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
@_ZTT18WieldMeshSceneNode = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV18WieldMeshSceneNode, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC18WieldMeshSceneNode0_N3irr5scene10ISceneNodeE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC18WieldMeshSceneNode0_N3irr5scene10ISceneNodeE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV18WieldMeshSceneNode, i32 0, inrange i32 1, i32 3)], align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18ExtrusionMeshCache, i64 0, inrange i32 0, i64 2), ptr %111, align 8, !tbaa !15
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
  br i1 %36, label %49, label %37

37:                                               ; preds = %8
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(222) %2, ptr noundef nonnull %0)
          to label %49 unwind label %41

41:                                               ; preds = %49, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %25, align 8, !tbaa !87
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %54, label %45

45:                                               ; preds = %45, %41
  %46 = phi ptr [ %47, %45 ], [ %43, %41 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %46) #27
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %54, label %45, !llvm.loop !95

49:                                               ; preds = %37, %8
  %50 = load ptr, ptr %0, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %50, i64 256
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %53 unwind label %41

53:                                               ; preds = %49
  ret void

54:                                               ; preds = %45, %41
  %55 = load i8, ptr %16, align 8, !tbaa !84, !range !96, !noundef !97
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  store i8 0, ptr %16, align 8, !tbaa !84
  %58 = load ptr, ptr %15, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #27
  br label %66

66:                                               ; preds = %65, %61, %54
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
          to label %12 unwind label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %12
  %17 = phi ptr [ %18, %16 ], [ %14, %12 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %17) #27
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %20, label %16, !llvm.loop !95

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8, !tbaa !84, !range !96, !noundef !97
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %21, align 8, !tbaa !84
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #27
  br label %34

34:                                               ; preds = %33, %29, %20
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #29
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !15
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
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV18WieldMeshSceneNode, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV18WieldMeshSceneNode, i64 0, inrange i32 1, i64 3), ptr %19, align 8, !tbaa !15
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18ExtrusionMeshCache, i64 0, inrange i32 0, i64 2), ptr %106, align 8, !tbaa !15
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
          to label %12 unwind label %74

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
          to label %20 unwind label %74

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
          to label %48 unwind label %70

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %56, label %52

52:                                               ; preds = %52, %48
  %53 = phi ptr [ %54, %52 ], [ %50, %48 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %53) #27
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %56, label %52, !llvm.loop !95

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = load i8, ptr %57, align 8, !tbaa !84, !range !96, !noundef !97
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %57, align 8, !tbaa !84
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %73

69:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %62) #27
  br label %73

70:                                               ; preds = %37
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #29
  unreachable

73:                                               ; preds = %69, %65, %56
  ret void

74:                                               ; preds = %17, %11
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #29
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = icmp eq ptr %4, null
  br label %27

26:                                               ; preds = %36, %16
  ret void

27:                                               ; preds = %36, %19
  %28 = phi i64 [ 0, %19 ], [ %37, %36 ]
  %29 = getelementptr inbounds [6 x %struct.TileSpec], ptr %1, i64 0, i64 %28
  %30 = load ptr, ptr %0, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = trunc i64 %28 to i32
  %34 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %33)
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  br label %39

36:                                               ; preds = %240
  %37 = add nuw nsw i64 %28, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %26, label %27, !llvm.loop !99

39:                                               ; preds = %240, %27
  %40 = phi i1 [ true, %27 ], [ false, %240 ]
  %41 = phi i64 [ 0, %27 ], [ 1, %240 ]
  %42 = phi ptr [ %34, %27 ], [ %241, %240 ]
  %43 = getelementptr inbounds [2 x %struct.TileLayer], ptr %35, i64 0, i64 %41
  %44 = getelementptr inbounds i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !100
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %240, label %47

47:                                               ; preds = %39
  br i1 %40, label %165, label %48

48:                                               ; preds = %47
  %49 = tail call noundef ptr @_Z15cloneMeshBufferPN3irr5scene11IMeshBufferE(ptr noundef %42)
  %50 = load ptr, ptr %42, align 8, !tbaa !15
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(178) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %53 = load ptr, ptr %49, align 8, !tbaa !15
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(178) ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %56 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %55, ptr noundef nonnull align 8 dereferenceable(178) %52)
  %57 = load ptr, ptr %49, align 8, !tbaa !15
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %49, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !57
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !57
  %64 = load ptr, ptr %21, align 8, !tbaa !50
  %65 = load ptr, ptr %22, align 8, !tbaa !103
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %48
  store ptr %49, ptr %64, align 8, !tbaa !50
  %68 = load ptr, ptr %21, align 8, !tbaa !105
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %69, ptr %21, align 8, !tbaa !105
  br label %101

70:                                               ; preds = %48
  %71 = load ptr, ptr %20, align 8, !tbaa !50
  %72 = ptrtoint ptr %64 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

77:                                               ; preds = %70
  %78 = ashr exact i64 %74, 3
  %79 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %80 = add nsw i64 %79, %78
  %81 = icmp ult i64 %80, %78
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %77
  %86 = shl nuw nsw i64 %83, 3
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #28
  br label %88

88:                                               ; preds = %85, %77
  %89 = phi ptr [ %87, %85 ], [ null, %77 ]
  %90 = getelementptr inbounds ptr, ptr %89, i64 %78
  store ptr %49, ptr %90, align 8, !tbaa !50
  %91 = icmp sgt i64 %74, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %71, i64 %74, i1 false)
  br label %93

93:                                               ; preds = %92, %88
  %94 = getelementptr inbounds i8, ptr %89, i64 %74
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = icmp eq ptr %71, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef nonnull %71) #27
  br label %98

98:                                               ; preds = %97, %93
  store ptr %89, ptr %20, align 8, !tbaa !106
  store ptr %95, ptr %21, align 8, !tbaa !105
  %99 = getelementptr inbounds ptr, ptr %89, i64 %83
  store ptr %99, ptr %22, align 8, !tbaa !103
  %100 = load ptr, ptr %49, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %98, %67
  %102 = phi ptr [ %57, %67 ], [ %100, %98 ]
  store i8 0, ptr %23, align 8, !tbaa !107
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %49, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !57
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !57
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %105, align 8, !tbaa !15
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(20) %105) #26
  br label %114

114:                                              ; preds = %110, %101
  %115 = getelementptr inbounds i8, ptr %43, i64 38
  %116 = getelementptr inbounds i8, ptr %43, i64 48
  %117 = load ptr, ptr %12, align 8, !tbaa !50
  %118 = load ptr, ptr %24, align 8, !tbaa !112
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = load i8, ptr %115, align 2, !tbaa !113, !range !96, !noundef !97
  %122 = load i32, ptr %116, align 8, !tbaa !66
  store i32 %122, ptr %117, align 4, !tbaa !66
  %123 = getelementptr inbounds i8, ptr %117, i64 8
  store i8 %121, ptr %123, align 4, !tbaa !114
  %124 = getelementptr inbounds i8, ptr %117, i64 9
  store i8 0, ptr %124, align 1, !tbaa !116
  %125 = getelementptr inbounds i8, ptr %117, i64 12
  store ptr %125, ptr %12, align 8, !tbaa !98
  br label %174

126:                                              ; preds = %114
  %127 = load ptr, ptr %5, align 8, !tbaa !50
  %128 = ptrtoint ptr %117 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775800
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

133:                                              ; preds = %126
  %134 = sdiv exact i64 %130, 12
  %135 = tail call i64 @llvm.umax.i64(i64 %134, i64 1)
  %136 = add nsw i64 %135, %134
  %137 = icmp ult i64 %136, %134
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 768614336404564650)
  %139 = select i1 %137, i64 768614336404564650, i64 %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %133
  %142 = mul nuw nsw i64 %139, 12
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #28
  br label %144

144:                                              ; preds = %141, %133
  %145 = phi ptr [ %143, %141 ], [ null, %133 ]
  %146 = getelementptr inbounds %class.ItemPartColor, ptr %145, i64 %134
  %147 = load i8, ptr %115, align 2, !tbaa !113, !range !96, !noundef !97
  %148 = load i32, ptr %116, align 8, !tbaa !66
  store i32 %148, ptr %146, align 4, !tbaa !66
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  store i8 %147, ptr %149, align 4, !tbaa !114
  %150 = getelementptr inbounds i8, ptr %146, i64 9
  store i8 0, ptr %150, align 1, !tbaa !116
  %151 = icmp eq ptr %127, %117
  br i1 %151, label %158, label %152

152:                                              ; preds = %152, %144
  %153 = phi ptr [ %156, %152 ], [ %145, %144 ]
  %154 = phi ptr [ %155, %152 ], [ %127, %144 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %153, ptr noundef nonnull align 4 dereferenceable(12) %154, i64 12, i1 false), !tbaa.struct !117, !alias.scope !118
  %155 = getelementptr inbounds i8, ptr %154, i64 12
  %156 = getelementptr inbounds i8, ptr %153, i64 12
  %157 = icmp eq ptr %155, %117
  br i1 %157, label %158, label %152, !llvm.loop !122

158:                                              ; preds = %152, %144
  %159 = phi ptr [ %145, %144 ], [ %156, %152 ]
  %160 = getelementptr i8, ptr %159, i64 12
  %161 = icmp eq ptr %127, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  tail call void @_ZdlPv(ptr noundef nonnull %127) #27
  br label %163

163:                                              ; preds = %162, %158
  store ptr %145, ptr %5, align 8, !tbaa !83
  store ptr %160, ptr %12, align 8, !tbaa !98
  %164 = getelementptr inbounds %class.ItemPartColor, ptr %145, i64 %139
  store ptr %164, ptr %24, align 8, !tbaa !112
  br label %174

165:                                              ; preds = %47
  %166 = getelementptr inbounds i8, ptr %43, i64 38
  %167 = load i8, ptr %166, align 2, !tbaa !123, !range !96, !noundef !97
  %168 = getelementptr inbounds i8, ptr %43, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !66
  %170 = load ptr, ptr %5, align 8, !tbaa !83
  %171 = getelementptr inbounds %class.ItemPartColor, ptr %170, i64 %28
  store i32 %169, ptr %171, align 4, !tbaa !66
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i8 %167, ptr %172, align 4, !tbaa !113
  %173 = getelementptr inbounds i8, ptr %171, i64 9
  store i8 0, ptr %173, align 1, !tbaa !113
  br label %174

174:                                              ; preds = %165, %163, %120
  %175 = phi ptr [ %42, %165 ], [ %49, %120 ], [ %49, %163 ]
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef nonnull align 8 dereferenceable(178) ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %175)
  br i1 %3, label %179, label %180

179:                                              ; preds = %174
  tail call void @_ZNK9TileLayer20applyMaterialOptionsERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53) %43, ptr noundef nonnull align 8 dereferenceable(178) %178)
  br label %180

180:                                              ; preds = %179, %174
  br i1 %25, label %184, label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %4, align 4, !tbaa !124
  %183 = getelementptr inbounds i8, ptr %178, i64 128
  store i32 %182, ptr %183, align 8, !tbaa !125
  br label %184

184:                                              ; preds = %181, %180
  %185 = getelementptr inbounds i8, ptr %43, i64 34
  %186 = load i16, ptr %185, align 2, !tbaa !129
  %187 = icmp ugt i16 %186, 1
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %43, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !130
  %191 = load ptr, ptr %190, align 8, !tbaa !131
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  br label %193

193:                                              ; preds = %188, %184
  %194 = phi ptr [ %192, %188 ], [ %43, %184 ]
  %195 = load ptr, ptr %194, align 8, !tbaa !50
  store ptr %195, ptr %178, align 8, !tbaa !133
  br i1 %2, label %196, label %214

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %43, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !137
  %199 = icmp eq ptr %198, null
  br i1 %199, label %210, label %200

200:                                              ; preds = %196
  br i1 %187, label %201, label %207

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %43, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !130
  %204 = load ptr, ptr %203, align 8, !tbaa !131
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !138
  br label %207

207:                                              ; preds = %201, %200
  %208 = phi ptr [ %206, %201 ], [ %198, %200 ]
  %209 = getelementptr inbounds i8, ptr %178, i64 32
  store ptr %208, ptr %209, align 8, !tbaa !133
  br label %210

210:                                              ; preds = %207, %196
  %211 = getelementptr inbounds i8, ptr %43, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !140
  %213 = getelementptr inbounds i8, ptr %178, i64 64
  store ptr %212, ptr %213, align 8, !tbaa !133
  br label %214

214:                                              ; preds = %210, %193
  br i1 %6, label %215, label %240

215:                                              ; preds = %214
  %216 = load i8, ptr %29, align 8, !tbaa !141, !range !96, !noundef !97
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %240, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %175, align 8, !tbaa !15
  %220 = getelementptr inbounds i8, ptr %219, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %240, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %43, i64 52
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i32 [ 0, %224 ], [ %238, %226 ]
  %228 = load i8, ptr %225, align 4, !tbaa !144
  %229 = uitofp i8 %228 to float
  %230 = load ptr, ptr %175, align 8, !tbaa !15
  %231 = getelementptr inbounds i8, ptr %230, i64 144
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef nonnull align 4 dereferenceable(8) ptr %232(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %227)
  %234 = load <2 x float>, ptr %233, align 4, !tbaa !17
  %235 = insertelement <2 x float> poison, float %229, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = fdiv nsz <2 x float> %234, %236
  store <2 x float> %237, ptr %233, align 4, !tbaa !17
  %238 = add nuw i32 %227, 1
  %239 = icmp eq i32 %238, %222
  br i1 %239, label %240, label %226, !llvm.loop !145

240:                                              ; preds = %226, %218, %215, %214, %39
  %241 = phi ptr [ %42, %39 ], [ %175, %215 ], [ %175, %214 ], [ %175, %218 ], [ %175, %226 ]
  br i1 %40, label %39, label %36, !llvm.loop !146
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
  br i1 %57, label %84, label %58

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
  br i1 %83, label %60, label %84, !llvm.loop !147

84:                                               ; preds = %60, %50
  %85 = load ptr, ptr %51, align 8, !tbaa !21
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds i8, ptr %86, i64 112
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(222) %85, i1 noundef zeroext true)
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
  br label %273

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
  br i1 %158, label %185, label %159

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
  br i1 %184, label %161, label %185, !llvm.loop !147

185:                                              ; preds = %161, %140
  %186 = load ptr, ptr %141, align 8, !tbaa !21
  %187 = load ptr, ptr %186, align 8, !tbaa !15
  %188 = getelementptr inbounds i8, ptr %187, i64 112
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(222) %186, i1 noundef zeroext true)
  %190 = load ptr, ptr %43, align 8, !tbaa !15
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %43, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load i32, ptr %194, align 8, !tbaa !57
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8, !tbaa !57
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %185
  %199 = load ptr, ptr %193, align 8, !tbaa !15
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(20) %193) #26
  br label %202

202:                                              ; preds = %198, %185
  %203 = load ptr, ptr %141, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #26
  %204 = fmul nsz <2 x float> %3, <float 4.000000e+01, float 4.000000e+01>
  %205 = fmul nsz float %4, 4.000000e+01
  store <2 x float> %204, ptr %8, align 8
  %206 = getelementptr inbounds i8, ptr %8, i64 8
  store float %205, ptr %206, align 8
  %207 = load ptr, ptr %203, align 8, !tbaa !15
  %208 = getelementptr inbounds i8, ptr %207, i64 192
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(222) %203, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #26
  %210 = load ptr, ptr %141, align 8, !tbaa !21
  %211 = load ptr, ptr %210, align 8, !tbaa !15
  %212 = getelementptr inbounds i8, ptr %211, i64 176
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef i32 %213(ptr noundef nonnull align 8 dereferenceable(222) %210)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %273, label %216

216:                                              ; preds = %202
  %217 = getelementptr inbounds i8, ptr %0, i64 232
  %218 = icmp ugt i32 %36, 32
  %219 = getelementptr inbounds i8, ptr %0, i64 239
  %220 = getelementptr inbounds i8, ptr %0, i64 240
  %221 = getelementptr inbounds i8, ptr %0, i64 238
  br label %222

222:                                              ; preds = %265, %216
  %223 = phi i32 [ 0, %216 ], [ %266, %265 ]
  %224 = load ptr, ptr %141, align 8, !tbaa !21
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  %226 = getelementptr inbounds i8, ptr %225, i64 168
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef nonnull align 8 dereferenceable(178) ptr %227(ptr noundef nonnull align 8 dereferenceable(222) %224, i32 noundef %223)
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i16, ptr %229, align 8
  %231 = and i16 %230, -256
  %232 = or disjoint i16 %231, 34
  store i16 %232, ptr %229, align 8
  %233 = load i32, ptr %217, align 8, !tbaa !48
  %234 = getelementptr inbounds i8, ptr %228, i64 128
  store i32 %233, ptr %234, align 8, !tbaa !125
  %235 = getelementptr inbounds i8, ptr %228, i64 152
  store float 5.000000e-01, ptr %235, align 8, !tbaa !149
  %236 = getelementptr inbounds i8, ptr %228, i64 176
  %237 = load i16, ptr %236, align 8
  %238 = or i16 %237, 64
  store i16 %238, ptr %236, align 8
  %239 = load i8, ptr %219, align 1, !range !96
  %240 = icmp ne i8 %239, 0
  %241 = select i1 %218, i1 %240, i1 false
  %242 = load i8, ptr %220, align 8, !range !96
  %243 = icmp ne i8 %242, 0
  %244 = select i1 %218, i1 %243, i1 false
  %245 = load i8, ptr %221, align 2, !tbaa !52, !range !96, !noundef !97
  %246 = icmp ne i8 %245, 0
  call void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %228, i1 noundef zeroext %241, i1 noundef zeroext %244, i1 noundef zeroext %246)
  %247 = getelementptr inbounds i8, ptr %228, i64 32
  %248 = load i8, ptr %221, align 2, !tbaa !52, !range !96, !noundef !97
  %249 = icmp ne i8 %248, 0
  call void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %247, i1 noundef zeroext %241, i1 noundef zeroext %244, i1 noundef zeroext %249)
  %250 = getelementptr inbounds i8, ptr %228, i64 64
  %251 = load i8, ptr %221, align 2, !tbaa !52, !range !96, !noundef !97
  %252 = icmp ne i8 %251, 0
  call void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %250, i1 noundef zeroext %241, i1 noundef zeroext %244, i1 noundef zeroext %252)
  %253 = getelementptr inbounds i8, ptr %228, i64 96
  %254 = load i8, ptr %221, align 2, !tbaa !52, !range !96, !noundef !97
  %255 = icmp ne i8 %254, 0
  call void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %253, i1 noundef zeroext %241, i1 noundef zeroext %244, i1 noundef zeroext %255)
  %256 = load i16, ptr %236, align 8
  %257 = and i16 %256, -1025
  store i16 %257, ptr %236, align 8
  %258 = load i8, ptr %146, align 1, !tbaa !51, !range !96, !noundef !97
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %222
  %261 = load ptr, ptr %5, align 8, !tbaa !15
  %262 = getelementptr inbounds i8, ptr %261, i64 88
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  store ptr %264, ptr %250, align 8, !tbaa !133
  br label %265

265:                                              ; preds = %260, %222
  %266 = add nuw i32 %223, 1
  %267 = load ptr, ptr %141, align 8, !tbaa !21
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  %269 = getelementptr inbounds i8, ptr %268, i64 176
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(222) %267)
  %272 = icmp ult i32 %266, %271
  br i1 %272, label %222, label %273, !llvm.loop !150

273:                                              ; preds = %265, %202, %14
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
  br label %63

15:                                               ; preds = %2
  %16 = tail call i32 @llvm.umax.i32(i32 %3, i32 %5)
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = icmp eq ptr %18, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %21, %15
  %22 = phi ptr [ %30, %21 ], [ %18, %15 ]
  %23 = phi ptr [ %27, %21 ], [ %19, %15 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %26 = icmp slt i32 %25, %16
  %27 = select i1 %26, ptr %23, ptr %22
  %28 = select i1 %26, i64 24, i64 16
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %21, !llvm.loop !152

32:                                               ; preds = %21
  %33 = icmp eq ptr %27, %19
  br i1 %33, label %34, label %52

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %43, %34 ], [ %18, %32 ]
  %36 = phi ptr [ %40, %34 ], [ %19, %32 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !66
  %39 = icmp slt i32 %38, 512
  %40 = select i1 %39, ptr %36, ptr %35
  %41 = select i1 %39, i64 24, i64 16
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %34, !llvm.loop !152

45:                                               ; preds = %34
  %46 = icmp eq ptr %40, %19
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %40, i64 32
  %49 = load i32, ptr %48, align 4, !tbaa !66
  %50 = icmp sgt i32 %49, 512
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %45, %15
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.19, i32 noundef 174, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN18ExtrusionMeshCache6createEN3irr4core11dimension2dIjEE) #25
  unreachable

52:                                               ; preds = %47, %32
  %53 = phi ptr [ %27, %32 ], [ %40, %47 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !153
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !57
  br label %63

63:                                               ; preds = %52, %13
  %64 = phi ptr [ %55, %52 ], [ %14, %13 ]
  ret ptr %64
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !15
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
  br label %758

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
          to label %98 unwind label %204

98:                                               ; preds = %92
  %99 = invoke { <2 x float>, float } @_ZNK9ItemStack13getWieldScaleEPK15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %25)
          to label %100 unwind label %206

100:                                              ; preds = %98
  %101 = extractvalue { <2 x float>, float } %99, 0
  %102 = extractvalue { <2 x float>, float } %99, 1
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = icmp ne i64 %104, 0
  %106 = and i1 %105, %3
  br i1 %106, label %107, label %210

107:                                              ; preds = %100
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, <2 x float> %101, float %102, ptr noundef %21, i8 noundef zeroext 1)
          to label %108 unwind label %206

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
  br label %153

117:                                              ; preds = %108
  %118 = load ptr, ptr %86, align 8, !tbaa !50
  %119 = ptrtoint ptr %109 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %124 unwind label %206

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
          to label %136 unwind label %206

136:                                              ; preds = %133, %125
  %137 = phi ptr [ null, %125 ], [ %135, %133 ]
  %138 = getelementptr inbounds %class.ItemPartColor, ptr %137, i64 %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %138, i8 0, i64 12, i1 false)
  %139 = icmp eq ptr %118, %109
  br i1 %139, label %146, label %140

140:                                              ; preds = %140, %136
  %141 = phi ptr [ %144, %140 ], [ %137, %136 ]
  %142 = phi ptr [ %143, %140 ], [ %118, %136 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %141, ptr noundef nonnull align 4 dereferenceable(12) %142, i64 12, i1 false), !tbaa.struct !117, !alias.scope !159
  %143 = getelementptr inbounds i8, ptr %142, i64 12
  %144 = getelementptr inbounds i8, ptr %141, i64 12
  %145 = icmp eq ptr %143, %109
  br i1 %145, label %146, label %140, !llvm.loop !122

146:                                              ; preds = %140, %136
  %147 = phi ptr [ %137, %136 ], [ %144, %140 ]
  %148 = getelementptr i8, ptr %147, i64 12
  %149 = icmp eq ptr %118, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %118) #27
  br label %151

151:                                              ; preds = %150, %146
  store ptr %137, ptr %86, align 8, !tbaa !83
  store ptr %148, ptr %88, align 8, !tbaa !98
  %152 = getelementptr inbounds %class.ItemPartColor, ptr %137, i64 %131
  store ptr %152, ptr %110, align 8, !tbaa !112
  br label %153

153:                                              ; preds = %151, %113
  %154 = phi ptr [ %152, %151 ], [ %116, %113 ]
  %155 = phi ptr [ %148, %151 ], [ %115, %113 ]
  %156 = icmp eq ptr %155, %154
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  store i32 -1, ptr %155, align 4, !tbaa !66
  %158 = getelementptr inbounds i8, ptr %155, i64 8
  store i8 1, ptr %158, align 4, !tbaa !114
  %159 = getelementptr inbounds i8, ptr %155, i64 9
  store i8 0, ptr %159, align 1, !tbaa !116
  %160 = getelementptr inbounds i8, ptr %155, i64 12
  store ptr %160, ptr %88, align 8, !tbaa !98
  br label %199

161:                                              ; preds = %153
  %162 = load ptr, ptr %86, align 8, !tbaa !50
  %163 = ptrtoint ptr %154 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775800
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %168 unwind label %208

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %161
  %170 = sdiv exact i64 %165, 12
  %171 = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %172 = add nsw i64 %171, %170
  %173 = icmp ult i64 %172, %170
  %174 = call i64 @llvm.umin.i64(i64 %172, i64 768614336404564650)
  %175 = select i1 %173, i64 768614336404564650, i64 %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %169
  %178 = mul nuw nsw i64 %175, 12
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #28
          to label %180 unwind label %208

180:                                              ; preds = %177, %169
  %181 = phi ptr [ null, %169 ], [ %179, %177 ]
  %182 = getelementptr inbounds %class.ItemPartColor, ptr %181, i64 %170
  store i32 -1, ptr %182, align 4, !tbaa !66
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store i8 1, ptr %183, align 4, !tbaa !114
  %184 = getelementptr inbounds i8, ptr %182, i64 9
  store i8 0, ptr %184, align 1, !tbaa !116
  %185 = icmp eq ptr %162, %154
  br i1 %185, label %192, label %186

186:                                              ; preds = %186, %180
  %187 = phi ptr [ %190, %186 ], [ %181, %180 ]
  %188 = phi ptr [ %189, %186 ], [ %162, %180 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %187, ptr noundef nonnull align 4 dereferenceable(12) %188, i64 12, i1 false), !tbaa.struct !117, !alias.scope !163
  %189 = getelementptr inbounds i8, ptr %188, i64 12
  %190 = getelementptr inbounds i8, ptr %187, i64 12
  %191 = icmp eq ptr %189, %154
  br i1 %191, label %192, label %186, !llvm.loop !122

192:                                              ; preds = %186, %180
  %193 = phi ptr [ %181, %180 ], [ %190, %186 ]
  %194 = getelementptr i8, ptr %193, i64 12
  %195 = icmp eq ptr %162, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %162) #27
  br label %197

197:                                              ; preds = %196, %192
  store ptr %181, ptr %86, align 8, !tbaa !83
  store ptr %194, ptr %88, align 8, !tbaa !98
  %198 = getelementptr inbounds %class.ItemPartColor, ptr %181, i64 %175
  store ptr %198, ptr %110, align 8, !tbaa !112
  br label %199

199:                                              ; preds = %197, %157
  %200 = getelementptr inbounds i8, ptr %0, i64 236
  %201 = load i8, ptr %200, align 4, !tbaa !49, !range !96, !noundef !97
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %719

203:                                              ; preds = %199
  invoke void @_ZN18WieldMeshSceneNode8setColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 -1)
          to label %719 unwind label %206

204:                                              ; preds = %92
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %747

206:                                              ; preds = %203, %133, %123, %107, %98
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %737

208:                                              ; preds = %177, %167
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %737

210:                                              ; preds = %100
  %211 = load i8, ptr %37, align 8, !tbaa !167
  %212 = icmp eq i8 %211, 1
  br i1 %212, label %213, label %521

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %39, i64 1538
  %215 = load i8, ptr %214, align 2, !tbaa !191
  %216 = add i8 %215, -7
  %217 = icmp ult i8 %216, 11
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = zext nneg i8 %216 to i64
  %220 = getelementptr inbounds [11 x i16], ptr @switch.table._Z11getItemMeshP6ClientRK9ItemStackP8ItemMesh, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2
  br label %222

222:                                              ; preds = %218, %213
  %223 = phi i16 [ %221, %218 ], [ 64, %213 ]
  switch i8 %215, label %401 [
    i8 1, label %226
    i8 8, label %270
    i8 7, label %270
    i8 11, label %270
    i8 9, label %270
    i8 3, label %270
    i8 17, label %345
    i8 0, label %400
    i8 5, label %400
    i8 2, label %400
  ]

224:                                              ; preds = %400
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %737

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %227 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %227, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 22, ptr %5, align 8, !tbaa !9
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %229 unwind label %251

229:                                              ; preds = %226
  store ptr %228, ptr %10, align 8, !tbaa !11
  %230 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %230, ptr %227, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %228, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, i64 22, i1 false)
  %231 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !14
  %232 = load ptr, ptr %10, align 8, !tbaa !11
  %233 = getelementptr inbounds i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %234 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %234, ptr %11, align 8, !tbaa !4
  %235 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %235, align 8, !tbaa !14
  store i8 0, ptr %234, align 8, !tbaa !13
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, <2 x float> <float 1.000000e+00, float 1.000000e+00>, float 1.000000e+00, ptr noundef %21, i8 noundef zeroext 1)
          to label %236 unwind label %253

236:                                              ; preds = %229
  %237 = load ptr, ptr %11, align 8, !tbaa !11
  %238 = icmp eq ptr %237, %234
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i64, ptr %235, align 8, !tbaa !14
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #27
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %244 = load ptr, ptr %10, align 8, !tbaa !11
  %245 = icmp eq ptr %244, %227
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr %231, align 8, !tbaa !14
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #27
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %448

251:                                              ; preds = %226
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %268

253:                                              ; preds = %229
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %11, align 8, !tbaa !11
  %256 = icmp eq ptr %255, %234
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i64, ptr %235, align 8, !tbaa !14
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #27
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %262 = load ptr, ptr %10, align 8, !tbaa !11
  %263 = icmp eq ptr %262, %227
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i64, ptr %231, align 8, !tbaa !14
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #27
  br label %268

268:                                              ; preds = %267, %264, %251
  %269 = phi { ptr, i32 } [ %252, %251 ], [ %254, %264 ], [ %254, %267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %737

270:                                              ; preds = %222, %222, %222, %222, %222
  %271 = icmp eq i8 %215, 3
  %272 = fmul nsz float %102, 0x3FB99999A0000000
  %273 = select i1 %271, float %272, float %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %274 = getelementptr inbounds i8, ptr %39, i64 36
  %275 = load i32, ptr %274, align 4, !tbaa !100
  %276 = load ptr, ptr %21, align 8, !tbaa !15
  %277 = getelementptr inbounds i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %275)
          to label %279 unwind label %315

279:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %280 = getelementptr inbounds i8, ptr %39, i64 92
  %281 = load i32, ptr %280, align 4, !tbaa !100
  %282 = load ptr, ptr %21, align 8, !tbaa !15
  %283 = getelementptr inbounds i8, ptr %282, i64 32
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %281)
          to label %285 unwind label %317

285:                                              ; preds = %279
  %286 = getelementptr inbounds i8, ptr %39, i64 42
  %287 = load i16, ptr %286, align 2, !tbaa !129
  %288 = trunc i16 %287 to i8
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, <2 x float> %101, float %273, ptr noundef nonnull %21, i8 noundef zeroext %288)
          to label %289 unwind label %319

289:                                              ; preds = %285
  %290 = load ptr, ptr %13, align 8, !tbaa !11
  %291 = getelementptr inbounds i8, ptr %13, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %13, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !14
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #27
  br label %298

298:                                              ; preds = %297, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %299 = load ptr, ptr %12, align 8, !tbaa !11
  %300 = getelementptr inbounds i8, ptr %12, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %12, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !14
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %307

306:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #27
  br label %307

307:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %308 = getelementptr inbounds i8, ptr %39, i64 46
  %309 = getelementptr inbounds i8, ptr %39, i64 56
  %310 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 1 dereferenceable(1) %308, ptr noundef nonnull align 4 dereferenceable(4) %309)
          to label %311 unwind label %341

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %39, i64 102
  %313 = getelementptr inbounds i8, ptr %39, i64 112
  %314 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 1 dereferenceable(1) %312, ptr noundef nonnull align 4 dereferenceable(4) %313)
          to label %448 unwind label %343

315:                                              ; preds = %270
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %339

317:                                              ; preds = %279
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %329

319:                                              ; preds = %285
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %13, align 8, !tbaa !11
  %322 = getelementptr inbounds i8, ptr %13, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %13, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !14
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #27
  br label %329

329:                                              ; preds = %328, %324, %317
  %330 = phi { ptr, i32 } [ %318, %317 ], [ %320, %324 ], [ %320, %328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %331 = load ptr, ptr %12, align 8, !tbaa !11
  %332 = getelementptr inbounds i8, ptr %12, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %12, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !14
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %339

338:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #27
  br label %339

339:                                              ; preds = %338, %334, %315
  %340 = phi { ptr, i32 } [ %316, %315 ], [ %330, %334 ], [ %330, %338 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %737

341:                                              ; preds = %307
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %737

343:                                              ; preds = %311
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %737

345:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %346 = getelementptr inbounds i8, ptr %39, i64 756
  %347 = load i32, ptr %346, align 4, !tbaa !100
  %348 = load ptr, ptr %21, align 8, !tbaa !15
  %349 = getelementptr inbounds i8, ptr %348, i64 32
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %347)
          to label %351 unwind label %377

351:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %352 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %352, ptr %15, align 8, !tbaa !4
  %353 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %353, align 8, !tbaa !14
  store i8 0, ptr %352, align 8, !tbaa !13
  %354 = getelementptr inbounds i8, ptr %39, i64 762
  %355 = load i16, ptr %354, align 2, !tbaa !129
  %356 = trunc i16 %355 to i8
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, <2 x float> %101, float %102, ptr noundef nonnull %21, i8 noundef zeroext %356)
          to label %357 unwind label %379

357:                                              ; preds = %351
  %358 = load ptr, ptr %15, align 8, !tbaa !11
  %359 = icmp eq ptr %358, %352
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i64, ptr %353, align 8, !tbaa !14
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #27
  br label %364

364:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %365 = load ptr, ptr %14, align 8, !tbaa !11
  %366 = getelementptr inbounds i8, ptr %14, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %364
  %369 = getelementptr inbounds i8, ptr %14, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !14
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %373

372:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %365) #27
  br label %373

373:                                              ; preds = %372, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %374 = getelementptr inbounds i8, ptr %39, i64 766
  %375 = getelementptr inbounds i8, ptr %39, i64 776
  %376 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 1 dereferenceable(1) %374, ptr noundef nonnull align 4 dereferenceable(4) %375)
          to label %448 unwind label %398

377:                                              ; preds = %345
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %396

379:                                              ; preds = %351
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %15, align 8, !tbaa !11
  %382 = icmp eq ptr %381, %352
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = load i64, ptr %353, align 8, !tbaa !14
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %387

386:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #27
  br label %387

387:                                              ; preds = %386, %383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %388 = load ptr, ptr %14, align 8, !tbaa !11
  %389 = getelementptr inbounds i8, ptr %14, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %14, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !14
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %396

395:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef %388) #27
  br label %396

396:                                              ; preds = %395, %391, %377
  %397 = phi { ptr, i32 } [ %378, %377 ], [ %380, %391 ], [ %380, %395 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %737

398:                                              ; preds = %373
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %737

400:                                              ; preds = %222, %222, %222
  invoke void @_ZN18WieldMeshSceneNode7setCubeERK15ContentFeaturesN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(3706) %39, <2 x float> %101, float %102)
          to label %448 unwind label %224

401:                                              ; preds = %222
  %402 = getelementptr inbounds i8, ptr %37, i64 912
  %403 = getelementptr inbounds i8, ptr %37, i64 913
  %404 = load i8, ptr %403, align 1, !tbaa !215, !range !96, !noundef !97
  %405 = icmp eq i8 %404, 0
  %406 = load i8, ptr %402, align 8
  %407 = select i1 %405, i8 0, i8 %406
  %408 = zext i8 %407 to i32
  %409 = shl nuw i32 %408, 24
  %410 = zext i16 %40 to i32
  %411 = or disjoint i32 %409, %410
  %412 = invoke fastcc noundef ptr @_ZL21createSpecialNodeMeshP6Client7MapNodePSt6vectorI13ItemPartColorSaIS3_EERK15ContentFeatures(ptr noundef nonnull %2, i32 %411, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(3706) %39)
          to label %413 unwind label %444

413:                                              ; preds = %401
  invoke void @_ZN18WieldMeshSceneNode12changeToMeshEPN3irr5scene5IMeshE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %412)
          to label %414 unwind label %444

414:                                              ; preds = %413
  %415 = load ptr, ptr %412, align 8, !tbaa !15
  %416 = getelementptr i8, ptr %415, i64 -24
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %412, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 16
  %420 = load i32, ptr %419, align 8, !tbaa !57
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8, !tbaa !57
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %414
  %424 = load ptr, ptr %418, align 8, !tbaa !15
  %425 = getelementptr inbounds i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(20) %418) #26
  br label %427

427:                                              ; preds = %423, %414
  %428 = getelementptr inbounds i8, ptr %0, i64 224
  %429 = load ptr, ptr %428, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #26
  %430 = fmul nsz float %102, 3.000000e+01
  %431 = getelementptr inbounds i8, ptr %39, i64 1772
  %432 = load float, ptr %431, align 4, !tbaa !216
  %433 = fmul nsz float %432, 1.000000e+01
  %434 = fmul nsz <2 x float> %101, <float 3.000000e+01, float 3.000000e+01>
  %435 = insertelement <2 x float> poison, float %433, i64 0
  %436 = shufflevector <2 x float> %435, <2 x float> poison, <2 x i32> zeroinitializer
  %437 = fdiv nsz <2 x float> %434, %436
  %438 = fdiv nsz float %430, %433
  store <2 x float> %437, ptr %16, align 8
  %439 = getelementptr inbounds i8, ptr %16, i64 8
  store float %438, ptr %439, align 8
  %440 = load ptr, ptr %429, align 8, !tbaa !15
  %441 = getelementptr inbounds i8, ptr %440, i64 192
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(222) %429, ptr noundef nonnull align 4 dereferenceable(12) %16)
          to label %443 unwind label %446

443:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #26
  br label %448

444:                                              ; preds = %413, %401
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %737

446:                                              ; preds = %427
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #26
  br label %737

448:                                              ; preds = %443, %400, %373, %311, %250
  %449 = getelementptr inbounds i8, ptr %0, i64 224
  %450 = load ptr, ptr %449, align 8, !tbaa !21
  %451 = load ptr, ptr %450, align 8, !tbaa !15
  %452 = getelementptr inbounds i8, ptr %451, i64 176
  %453 = load ptr, ptr %452, align 8
  %454 = invoke noundef i32 %453(ptr noundef nonnull align 8 dereferenceable(222) %450)
          to label %455 unwind label %466

455:                                              ; preds = %448
  %456 = icmp eq i32 %454, 0
  br i1 %456, label %462, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds i8, ptr %0, i64 232
  %459 = getelementptr inbounds i8, ptr %0, i64 239
  %460 = getelementptr inbounds i8, ptr %0, i64 240
  %461 = getelementptr inbounds i8, ptr %0, i64 238
  br label %468

462:                                              ; preds = %513, %455
  %463 = getelementptr inbounds i8, ptr %0, i64 236
  %464 = load i8, ptr %463, align 4, !tbaa !49, !range !96, !noundef !97
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %520, label %719

466:                                              ; preds = %520, %448
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %737

468:                                              ; preds = %513, %457
  %469 = phi i32 [ 0, %457 ], [ %514, %513 ]
  %470 = load ptr, ptr %449, align 8, !tbaa !21
  %471 = load ptr, ptr %470, align 8, !tbaa !15
  %472 = getelementptr inbounds i8, ptr %471, i64 168
  %473 = load ptr, ptr %472, align 8
  %474 = invoke noundef nonnull align 8 dereferenceable(178) ptr %473(ptr noundef nonnull align 8 dereferenceable(222) %470, i32 noundef %469)
          to label %475 unwind label %516

475:                                              ; preds = %468
  %476 = load i32, ptr %458, align 8, !tbaa !48
  %477 = getelementptr inbounds i8, ptr %474, i64 128
  store i32 %476, ptr %477, align 8, !tbaa !125
  %478 = getelementptr inbounds i8, ptr %474, i64 152
  store float 5.000000e-01, ptr %478, align 8, !tbaa !149
  %479 = getelementptr inbounds i8, ptr %474, i64 176
  %480 = load i16, ptr %479, align 8
  %481 = and i16 %480, -65
  %482 = or disjoint i16 %481, %223
  store i16 %482, ptr %479, align 8
  %483 = load i8, ptr %459, align 1, !tbaa !53, !range !96, !noundef !97
  %484 = icmp ne i8 %483, 0
  %485 = load i8, ptr %460, align 8, !tbaa !54, !range !96, !noundef !97
  %486 = icmp ne i8 %485, 0
  %487 = load i8, ptr %461, align 2, !tbaa !52, !range !96, !noundef !97
  %488 = icmp ne i8 %487, 0
  invoke void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %474, i1 noundef zeroext %484, i1 noundef zeroext %486, i1 noundef zeroext %488)
          to label %489 unwind label %518

489:                                              ; preds = %475
  %490 = getelementptr inbounds i8, ptr %474, i64 32
  %491 = load i8, ptr %459, align 1, !tbaa !53, !range !96, !noundef !97
  %492 = icmp ne i8 %491, 0
  %493 = load i8, ptr %460, align 8, !tbaa !54, !range !96, !noundef !97
  %494 = icmp ne i8 %493, 0
  %495 = load i8, ptr %461, align 2, !tbaa !52, !range !96, !noundef !97
  %496 = icmp ne i8 %495, 0
  invoke void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %490, i1 noundef zeroext %492, i1 noundef zeroext %494, i1 noundef zeroext %496)
          to label %497 unwind label %518

497:                                              ; preds = %489
  %498 = getelementptr inbounds i8, ptr %474, i64 64
  %499 = load i8, ptr %459, align 1, !tbaa !53, !range !96, !noundef !97
  %500 = icmp ne i8 %499, 0
  %501 = load i8, ptr %460, align 8, !tbaa !54, !range !96, !noundef !97
  %502 = icmp ne i8 %501, 0
  %503 = load i8, ptr %461, align 2, !tbaa !52, !range !96, !noundef !97
  %504 = icmp ne i8 %503, 0
  invoke void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %498, i1 noundef zeroext %500, i1 noundef zeroext %502, i1 noundef zeroext %504)
          to label %505 unwind label %518

505:                                              ; preds = %497
  %506 = getelementptr inbounds i8, ptr %474, i64 96
  %507 = load i8, ptr %459, align 1, !tbaa !53, !range !96, !noundef !97
  %508 = icmp ne i8 %507, 0
  %509 = load i8, ptr %460, align 8, !tbaa !54, !range !96, !noundef !97
  %510 = icmp ne i8 %509, 0
  %511 = load i8, ptr %461, align 2, !tbaa !52, !range !96, !noundef !97
  %512 = icmp ne i8 %511, 0
  invoke void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %506, i1 noundef zeroext %508, i1 noundef zeroext %510, i1 noundef zeroext %512)
          to label %513 unwind label %518

513:                                              ; preds = %505
  %514 = add nuw i32 %469, 1
  %515 = icmp eq i32 %514, %454
  br i1 %515, label %462, label %468, !llvm.loop !217

516:                                              ; preds = %468
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %737

518:                                              ; preds = %505, %497, %489, %475
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %737

520:                                              ; preds = %462
  invoke void @_ZN18WieldMeshSceneNode8setColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 -1)
          to label %719 unwind label %466

521:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  invoke void @_ZNK9ItemStack17getInventoryImageB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %25)
          to label %522 unwind label %542

522:                                              ; preds = %521
  %523 = getelementptr inbounds i8, ptr %17, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !14
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %558, label %526

526:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  invoke void @_ZNK9ItemStack19getInventoryOverlayB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %25)
          to label %527 unwind label %544

527:                                              ; preds = %526
  %528 = getelementptr inbounds i8, ptr %37, i64 268
  %529 = load <2 x float>, ptr %528, align 4, !tbaa.struct !85
  %530 = getelementptr inbounds i8, ptr %37, i64 276
  %531 = load float, ptr %530, align 4, !tbaa !17
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, <2 x float> %529, float %531, ptr noundef %21, i8 noundef zeroext 1)
          to label %532 unwind label %546

532:                                              ; preds = %527
  %533 = load ptr, ptr %18, align 8, !tbaa !11
  %534 = getelementptr inbounds i8, ptr %18, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %536, label %540

536:                                              ; preds = %532
  %537 = getelementptr inbounds i8, ptr %18, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !14
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %541

540:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef %533) #27
  br label %541

541:                                              ; preds = %540, %536
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %599

542:                                              ; preds = %521
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %717

544:                                              ; preds = %526
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %556

546:                                              ; preds = %527
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %18, align 8, !tbaa !11
  %549 = getelementptr inbounds i8, ptr %18, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %551, label %555

551:                                              ; preds = %546
  %552 = getelementptr inbounds i8, ptr %18, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !14
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %556

555:                                              ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #27
  br label %556

556:                                              ; preds = %555, %551, %544
  %557 = phi { ptr, i32 } [ %545, %544 ], [ %547, %551 ], [ %547, %555 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %708

558:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  %559 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %559, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %559, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %560 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 14, ptr %560, align 8, !tbaa !14
  %561 = getelementptr inbounds i8, ptr %19, i64 30
  store i8 0, ptr %561, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  %562 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %562, ptr %20, align 8, !tbaa !4
  %563 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %563, align 8, !tbaa !14
  store i8 0, ptr %562, align 8, !tbaa !13
  %564 = getelementptr inbounds i8, ptr %37, i64 268
  %565 = load <2 x float>, ptr %564, align 4, !tbaa.struct !85
  %566 = getelementptr inbounds i8, ptr %37, i64 276
  %567 = load float, ptr %566, align 4, !tbaa !17
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, <2 x float> %565, float %567, ptr noundef %21, i8 noundef zeroext 1)
          to label %568 unwind label %583

568:                                              ; preds = %558
  %569 = load ptr, ptr %20, align 8, !tbaa !11
  %570 = icmp eq ptr %569, %562
  br i1 %570, label %571, label %574

571:                                              ; preds = %568
  %572 = load i64, ptr %563, align 8, !tbaa !14
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %575

574:                                              ; preds = %568
  call void @_ZdlPv(ptr noundef %569) #27
  br label %575

575:                                              ; preds = %574, %571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %576 = load ptr, ptr %19, align 8, !tbaa !11
  %577 = icmp eq ptr %576, %559
  br i1 %577, label %578, label %581

578:                                              ; preds = %575
  %579 = load i64, ptr %560, align 8, !tbaa !14
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %582

581:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef %576) #27
  br label %582

582:                                              ; preds = %581, %578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %599

583:                                              ; preds = %558
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %20, align 8, !tbaa !11
  %586 = icmp eq ptr %585, %562
  br i1 %586, label %587, label %590

587:                                              ; preds = %583
  %588 = load i64, ptr %563, align 8, !tbaa !14
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %591

590:                                              ; preds = %583
  call void @_ZdlPv(ptr noundef %585) #27
  br label %591

591:                                              ; preds = %590, %587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %592 = load ptr, ptr %19, align 8, !tbaa !11
  %593 = icmp eq ptr %592, %559
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = load i64, ptr %560, align 8, !tbaa !14
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %598

597:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef %592) #27
  br label %598

598:                                              ; preds = %597, %594
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %708

599:                                              ; preds = %582, %541
  %600 = load ptr, ptr %88, align 8, !tbaa !50
  %601 = getelementptr inbounds i8, ptr %0, i64 264
  %602 = load ptr, ptr %601, align 8, !tbaa !112
  %603 = icmp eq ptr %600, %602
  br i1 %603, label %608, label %604

604:                                              ; preds = %599
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %600, i8 0, i64 12, i1 false)
  %605 = load ptr, ptr %88, align 8, !tbaa !98
  %606 = getelementptr inbounds i8, ptr %605, i64 12
  store ptr %606, ptr %88, align 8, !tbaa !98
  %607 = load ptr, ptr %601, align 8, !tbaa !112
  br label %644

608:                                              ; preds = %599
  %609 = load ptr, ptr %86, align 8, !tbaa !50
  %610 = ptrtoint ptr %600 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = icmp eq i64 %612, 9223372036854775800
  br i1 %613, label %614, label %616

614:                                              ; preds = %608
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %615 unwind label %695

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %608
  %617 = sdiv exact i64 %612, 12
  %618 = call i64 @llvm.umax.i64(i64 %617, i64 1)
  %619 = add nsw i64 %618, %617
  %620 = icmp ult i64 %619, %617
  %621 = call i64 @llvm.umin.i64(i64 %619, i64 768614336404564650)
  %622 = select i1 %620, i64 768614336404564650, i64 %621
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %616
  %625 = mul nuw nsw i64 %622, 12
  %626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %625) #28
          to label %627 unwind label %695

627:                                              ; preds = %624, %616
  %628 = phi ptr [ null, %616 ], [ %626, %624 ]
  %629 = getelementptr inbounds %class.ItemPartColor, ptr %628, i64 %617
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %629, i8 0, i64 12, i1 false)
  %630 = icmp eq ptr %609, %600
  br i1 %630, label %637, label %631

631:                                              ; preds = %631, %627
  %632 = phi ptr [ %635, %631 ], [ %628, %627 ]
  %633 = phi ptr [ %634, %631 ], [ %609, %627 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %632, ptr noundef nonnull align 4 dereferenceable(12) %633, i64 12, i1 false), !tbaa.struct !117, !alias.scope !218
  %634 = getelementptr inbounds i8, ptr %633, i64 12
  %635 = getelementptr inbounds i8, ptr %632, i64 12
  %636 = icmp eq ptr %634, %600
  br i1 %636, label %637, label %631, !llvm.loop !122

637:                                              ; preds = %631, %627
  %638 = phi ptr [ %628, %627 ], [ %635, %631 ]
  %639 = getelementptr i8, ptr %638, i64 12
  %640 = icmp eq ptr %609, null
  br i1 %640, label %642, label %641

641:                                              ; preds = %637
  call void @_ZdlPv(ptr noundef nonnull %609) #27
  br label %642

642:                                              ; preds = %641, %637
  store ptr %628, ptr %86, align 8, !tbaa !83
  store ptr %639, ptr %88, align 8, !tbaa !98
  %643 = getelementptr inbounds %class.ItemPartColor, ptr %628, i64 %622
  store ptr %643, ptr %601, align 8, !tbaa !112
  br label %644

644:                                              ; preds = %642, %604
  %645 = phi ptr [ %643, %642 ], [ %607, %604 ]
  %646 = phi ptr [ %639, %642 ], [ %606, %604 ]
  %647 = icmp eq ptr %646, %645
  br i1 %647, label %652, label %648

648:                                              ; preds = %644
  store i32 -1, ptr %646, align 4, !tbaa !66
  %649 = getelementptr inbounds i8, ptr %646, i64 8
  store i8 1, ptr %649, align 4, !tbaa !114
  %650 = getelementptr inbounds i8, ptr %646, i64 9
  store i8 0, ptr %650, align 1, !tbaa !116
  %651 = getelementptr inbounds i8, ptr %646, i64 12
  store ptr %651, ptr %88, align 8, !tbaa !98
  br label %690

652:                                              ; preds = %644
  %653 = load ptr, ptr %86, align 8, !tbaa !50
  %654 = ptrtoint ptr %645 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = icmp eq i64 %656, 9223372036854775800
  br i1 %657, label %658, label %660

658:                                              ; preds = %652
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %659 unwind label %697

659:                                              ; preds = %658
  unreachable

660:                                              ; preds = %652
  %661 = sdiv exact i64 %656, 12
  %662 = call i64 @llvm.umax.i64(i64 %661, i64 1)
  %663 = add nsw i64 %662, %661
  %664 = icmp ult i64 %663, %661
  %665 = call i64 @llvm.umin.i64(i64 %663, i64 768614336404564650)
  %666 = select i1 %664, i64 768614336404564650, i64 %665
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %671, label %668

668:                                              ; preds = %660
  %669 = mul nuw nsw i64 %666, 12
  %670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #28
          to label %671 unwind label %697

671:                                              ; preds = %668, %660
  %672 = phi ptr [ null, %660 ], [ %670, %668 ]
  %673 = getelementptr inbounds %class.ItemPartColor, ptr %672, i64 %661
  store i32 -1, ptr %673, align 4, !tbaa !66
  %674 = getelementptr inbounds i8, ptr %673, i64 8
  store i8 1, ptr %674, align 4, !tbaa !114
  %675 = getelementptr inbounds i8, ptr %673, i64 9
  store i8 0, ptr %675, align 1, !tbaa !116
  %676 = icmp eq ptr %653, %645
  br i1 %676, label %683, label %677

677:                                              ; preds = %677, %671
  %678 = phi ptr [ %681, %677 ], [ %672, %671 ]
  %679 = phi ptr [ %680, %677 ], [ %653, %671 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %678, ptr noundef nonnull align 4 dereferenceable(12) %679, i64 12, i1 false), !tbaa.struct !117, !alias.scope !222
  %680 = getelementptr inbounds i8, ptr %679, i64 12
  %681 = getelementptr inbounds i8, ptr %678, i64 12
  %682 = icmp eq ptr %680, %645
  br i1 %682, label %683, label %677, !llvm.loop !122

683:                                              ; preds = %677, %671
  %684 = phi ptr [ %672, %671 ], [ %681, %677 ]
  %685 = getelementptr i8, ptr %684, i64 12
  %686 = icmp eq ptr %653, null
  br i1 %686, label %688, label %687

687:                                              ; preds = %683
  call void @_ZdlPv(ptr noundef nonnull %653) #27
  br label %688

688:                                              ; preds = %687, %683
  store ptr %672, ptr %86, align 8, !tbaa !83
  store ptr %685, ptr %88, align 8, !tbaa !98
  %689 = getelementptr inbounds %class.ItemPartColor, ptr %672, i64 %666
  store ptr %689, ptr %601, align 8, !tbaa !112
  br label %690

690:                                              ; preds = %688, %648
  %691 = getelementptr inbounds i8, ptr %0, i64 236
  %692 = load i8, ptr %691, align 4, !tbaa !49, !range !96, !noundef !97
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %694, label %699

694:                                              ; preds = %690
  invoke void @_ZN18WieldMeshSceneNode8setColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 -1)
          to label %699 unwind label %695

695:                                              ; preds = %694, %624, %614
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %708

697:                                              ; preds = %668, %658
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %708

699:                                              ; preds = %694, %690
  %700 = load ptr, ptr %17, align 8, !tbaa !11
  %701 = getelementptr inbounds i8, ptr %17, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %703, label %706

703:                                              ; preds = %699
  %704 = load i64, ptr %523, align 8, !tbaa !14
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %707

706:                                              ; preds = %699
  call void @_ZdlPv(ptr noundef %700) #27
  br label %707

707:                                              ; preds = %706, %703
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %719

708:                                              ; preds = %697, %695, %598, %556
  %709 = phi { ptr, i32 } [ %696, %695 ], [ %698, %697 ], [ %584, %598 ], [ %557, %556 ]
  %710 = load ptr, ptr %17, align 8, !tbaa !11
  %711 = getelementptr inbounds i8, ptr %17, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %708
  %714 = load i64, ptr %523, align 8, !tbaa !14
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %717

716:                                              ; preds = %708
  call void @_ZdlPv(ptr noundef %710) #27
  br label %717

717:                                              ; preds = %716, %713, %542
  %718 = phi { ptr, i32 } [ %543, %542 ], [ %709, %713 ], [ %709, %716 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %737

719:                                              ; preds = %707, %520, %462, %203, %199
  %720 = load ptr, ptr %9, align 8, !tbaa !11
  %721 = getelementptr inbounds i8, ptr %9, i64 16
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %723, label %727

723:                                              ; preds = %719
  %724 = getelementptr inbounds i8, ptr %9, i64 8
  %725 = load i64, ptr %724, align 8, !tbaa !14
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %728

727:                                              ; preds = %719
  call void @_ZdlPv(ptr noundef %720) #27
  br label %728

728:                                              ; preds = %727, %723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %729 = load ptr, ptr %8, align 8, !tbaa !11
  %730 = getelementptr inbounds i8, ptr %8, i64 16
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %732, label %735

732:                                              ; preds = %728
  %733 = load i64, ptr %103, align 8, !tbaa !14
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %736

735:                                              ; preds = %728
  call void @_ZdlPv(ptr noundef %729) #27
  br label %736

736:                                              ; preds = %735, %732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  ret void

737:                                              ; preds = %717, %518, %516, %466, %446, %444, %398, %396, %343, %341, %339, %268, %224, %208, %206
  %738 = phi { ptr, i32 } [ %718, %717 ], [ %207, %206 ], [ %209, %208 ], [ %225, %224 ], [ %399, %398 ], [ %397, %396 ], [ %269, %268 ], [ %340, %339 ], [ %344, %343 ], [ %342, %341 ], [ %467, %466 ], [ %519, %518 ], [ %517, %516 ], [ %447, %446 ], [ %445, %444 ]
  %739 = load ptr, ptr %9, align 8, !tbaa !11
  %740 = getelementptr inbounds i8, ptr %9, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %742, label %746

742:                                              ; preds = %737
  %743 = getelementptr inbounds i8, ptr %9, i64 8
  %744 = load i64, ptr %743, align 8, !tbaa !14
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %747

746:                                              ; preds = %737
  call void @_ZdlPv(ptr noundef %739) #27
  br label %747

747:                                              ; preds = %746, %742, %204
  %748 = phi { ptr, i32 } [ %205, %204 ], [ %738, %742 ], [ %738, %746 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %749 = load ptr, ptr %8, align 8, !tbaa !11
  %750 = getelementptr inbounds i8, ptr %8, i64 16
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %752, label %756

752:                                              ; preds = %747
  %753 = getelementptr inbounds i8, ptr %8, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !14
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %757

756:                                              ; preds = %747
  call void @_ZdlPv(ptr noundef %749) #27
  br label %757

757:                                              ; preds = %756, %752
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %758

758:                                              ; preds = %757, %84
  %759 = phi { ptr, i32 } [ %748, %757 ], [ %77, %84 ]
  resume { ptr, i32 } %759
}

declare noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(3706) ptr @_ZNK14NodeDefManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  br i1 %10, label %89, label %11

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
  br i1 %32, label %89, label %33

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
  br i1 %88, label %89, label %36, !llvm.loop !227

89:                                               ; preds = %86, %31, %2
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
  br label %54

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
  br i1 %40, label %47, label %41

41:                                               ; preds = %41, %33
  %42 = phi ptr [ %45, %41 ], [ %34, %33 ]
  %43 = phi ptr [ %44, %41 ], [ %16, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !117, !alias.scope !228
  %44 = getelementptr inbounds i8, ptr %43, i64 12
  %45 = getelementptr inbounds i8, ptr %42, i64 12
  %46 = icmp eq ptr %44, %5
  br i1 %46, label %47, label %41, !llvm.loop !122

47:                                               ; preds = %41, %33
  %48 = phi ptr [ %34, %33 ], [ %45, %41 ]
  %49 = getelementptr i8, ptr %48, i64 12
  %50 = icmp eq ptr %16, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %52

52:                                               ; preds = %51, %47
  store ptr %34, ptr %0, align 8, !tbaa !83
  store ptr %49, ptr %4, align 8, !tbaa !98
  %53 = getelementptr inbounds %class.ItemPartColor, ptr %34, i64 %28
  store ptr %53, ptr %6, align 8, !tbaa !112
  br label %54

54:                                               ; preds = %52, %9
  %55 = phi ptr [ %48, %52 ], [ %5, %9 ]
  ret ptr %55
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
  br label %348

28:                                               ; preds = %48, %23, %18, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %346

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
          to label %58 unwind label %121

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 64
  %60 = getelementptr inbounds i8, ptr %57, i64 72
  store ptr null, ptr %60, align 8, !tbaa !55
  %61 = getelementptr inbounds i8, ptr %57, i64 80
  store i32 1, ptr %61, align 8, !tbaa !57
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %57, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %59, align 8, !tbaa !15
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
  br label %123

69:                                               ; preds = %130
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %7) #26
  %70 = getelementptr inbounds i8, ptr %6, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !233
  %72 = getelementptr inbounds i8, ptr %6, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !235
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %91, label %75

75:                                               ; preds = %86, %69
  %76 = phi ptr [ %87, %86 ], [ %71, %69 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !236
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %78) #27
  br label %81

81:                                               ; preds = %80, %75
  %82 = getelementptr inbounds i8, ptr %76, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !238
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %83) #27
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds i8, ptr %76, i64 104
  %88 = icmp eq ptr %87, %73
  br i1 %88, label %89, label %75, !llvm.loop !239

89:                                               ; preds = %86
  %90 = load ptr, ptr %70, align 8, !tbaa !233
  br label %91

91:                                               ; preds = %89, %69
  %92 = phi ptr [ %90, %89 ], [ %71, %69 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #27
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr %6, align 8, !tbaa !233
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !235
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %116, label %100

100:                                              ; preds = %111, %95
  %101 = phi ptr [ %112, %111 ], [ %96, %95 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !236
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %103) #27
  br label %106

106:                                              ; preds = %105, %100
  %107 = getelementptr inbounds i8, ptr %101, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !238
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %108) #27
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %101, i64 104
  %113 = icmp eq ptr %112, %98
  br i1 %113, label %114, label %100, !llvm.loop !239

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !233
  br label %116

116:                                              ; preds = %114, %95
  %117 = phi ptr [ %115, %114 ], [ %96, %95 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %117) #27
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #26
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #26
  ret ptr %57

121:                                              ; preds = %56
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %346

123:                                              ; preds = %130, %58
  %124 = phi i64 [ 0, %58 ], [ %131, %130 ]
  %125 = getelementptr inbounds i8, ptr %6, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %335, %123
  %131 = add nuw nsw i64 %124, 24
  %132 = icmp eq i64 %131, 48
  br i1 %132, label %69, label %123

133:                                              ; preds = %335, %123
  %134 = phi ptr [ %336, %335 ], [ %126, %123 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 37
  %136 = load i8, ptr %135, align 1, !tbaa !240
  %137 = and i8 %136, 8
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %134, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !245
  %142 = load ptr, ptr %141, align 8, !tbaa !131
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load <2 x ptr>, ptr %143, align 8, !tbaa !50
  store <2 x ptr> %144, ptr %134, align 8, !tbaa !50
  br label %145

145:                                              ; preds = %139, %133
  %146 = getelementptr inbounds i8, ptr %134, i64 80
  %147 = load ptr, ptr %146, align 8, !tbaa !50
  %148 = getelementptr inbounds i8, ptr %134, i64 88
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %153, %145
  %152 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #28
          to label %160 unwind label %338

153:                                              ; preds = %153, %145
  %154 = phi ptr [ %158, %153 ], [ %147, %145 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load i32, ptr %155, align 4, !tbaa !226
  %157 = or i32 %156, -16777216
  store i32 %157, ptr %155, align 4, !tbaa !226
  %158 = getelementptr inbounds i8, ptr %154, i64 36
  %159 = icmp eq ptr %158, %149
  br i1 %159, label %151, label %153

160:                                              ; preds = %151
  %161 = getelementptr inbounds i8, ptr %152, i64 312
  %162 = getelementptr inbounds i8, ptr %152, i64 320
  store ptr null, ptr %162, align 8, !tbaa !55
  %163 = getelementptr inbounds i8, ptr %152, i64 328
  store i32 1, ptr %163, align 8, !tbaa !57
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %152, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %161, align 8, !tbaa !15
  %164 = getelementptr inbounds i8, ptr %152, i64 8
  store i32 1, ptr %164, align 8, !tbaa !246
  %165 = getelementptr inbounds i8, ptr %152, i64 12
  store i32 1, ptr %165, align 4, !tbaa !253
  %166 = getelementptr inbounds i8, ptr %152, i64 16
  %167 = getelementptr inbounds i8, ptr %152, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %166, i8 0, i64 26, i1 false)
  store i32 1, ptr %167, align 4, !tbaa !254
  %168 = getelementptr inbounds i8, ptr %152, i64 48
  store i32 1, ptr %168, align 8, !tbaa !255
  %169 = getelementptr inbounds i8, ptr %152, i64 52
  store i8 0, ptr %169, align 4, !tbaa !256
  %170 = getelementptr inbounds i8, ptr %152, i64 53
  store i8 0, ptr %170, align 1, !tbaa !257
  %171 = getelementptr inbounds i8, ptr %152, i64 56
  %172 = getelementptr inbounds i8, ptr %152, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %171, i8 0, i64 18, i1 false)
  store i32 1, ptr %172, align 4, !tbaa !254
  %173 = getelementptr inbounds i8, ptr %152, i64 80
  store i32 1, ptr %173, align 8, !tbaa !255
  %174 = getelementptr inbounds i8, ptr %152, i64 84
  store i8 0, ptr %174, align 4, !tbaa !256
  %175 = getelementptr inbounds i8, ptr %152, i64 85
  store i8 0, ptr %175, align 1, !tbaa !257
  %176 = getelementptr inbounds i8, ptr %152, i64 88
  %177 = getelementptr inbounds i8, ptr %152, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %176, i8 0, i64 18, i1 false)
  store i32 1, ptr %177, align 4, !tbaa !254
  %178 = getelementptr inbounds i8, ptr %152, i64 112
  store i32 1, ptr %178, align 8, !tbaa !255
  %179 = getelementptr inbounds i8, ptr %152, i64 116
  store i8 0, ptr %179, align 4, !tbaa !256
  %180 = getelementptr inbounds i8, ptr %152, i64 117
  store i8 0, ptr %180, align 1, !tbaa !257
  %181 = getelementptr inbounds i8, ptr %152, i64 120
  %182 = getelementptr inbounds i8, ptr %152, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %181, i8 0, i64 18, i1 false)
  store i32 1, ptr %182, align 4, !tbaa !254
  %183 = getelementptr inbounds i8, ptr %152, i64 144
  store i32 1, ptr %183, align 8, !tbaa !255
  %184 = getelementptr inbounds i8, ptr %152, i64 148
  store i8 0, ptr %184, align 4, !tbaa !256
  %185 = getelementptr inbounds i8, ptr %152, i64 149
  store i8 0, ptr %185, align 1, !tbaa !257
  %186 = getelementptr inbounds i8, ptr %152, i64 152
  store ptr null, ptr %186, align 8, !tbaa !258
  %187 = getelementptr inbounds i8, ptr %152, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %187, align 8, !tbaa !13
  %188 = getelementptr inbounds i8, ptr %152, i64 176
  store i32 -1, ptr %188, align 4, !tbaa !226
  %189 = getelementptr inbounds i8, ptr %152, i64 180
  store <2 x float> zeroinitializer, ptr %189, align 4, !tbaa !17
  %190 = getelementptr inbounds i8, ptr %152, i64 188
  store float 1.000000e+00, ptr %190, align 4, !tbaa !259
  %191 = getelementptr inbounds i8, ptr %152, i64 192
  store i8 1, ptr %191, align 8, !tbaa !260
  %192 = getelementptr inbounds i8, ptr %152, i64 193
  store i8 1, ptr %192, align 1, !tbaa !261
  %193 = getelementptr inbounds i8, ptr %152, i64 194
  store i16 31, ptr %193, align 2
  %194 = getelementptr inbounds i8, ptr %152, i64 196
  store <2 x float> zeroinitializer, ptr %194, align 4, !tbaa !17
  %195 = getelementptr inbounds i8, ptr %152, i64 204
  store float 0.000000e+00, ptr %195, align 4, !tbaa !262
  %196 = getelementptr inbounds i8, ptr %152, i64 208
  store i16 1116, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %152, i64 216
  %198 = getelementptr inbounds i8, ptr %152, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  store i8 1, ptr %198, align 8, !tbaa !263
  %199 = getelementptr inbounds i8, ptr %152, i64 248
  %200 = getelementptr inbounds i8, ptr %152, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  store i8 1, ptr %200, align 8, !tbaa !264
  %201 = getelementptr inbounds i8, ptr %152, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %201, align 4, !tbaa !17
  %202 = getelementptr inbounds i8, ptr %152, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %202, align 4, !tbaa !17
  %203 = getelementptr inbounds i8, ptr %152, i64 304
  store i32 6, ptr %203, align 8, !tbaa !265
  %204 = getelementptr inbounds i8, ptr %152, i64 32
  %205 = load ptr, ptr %134, align 8, !tbaa !266
  store ptr %205, ptr %204, align 8, !tbaa !133
  invoke void @_ZNK9TileLayer20applyMaterialOptionsERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53) %134, ptr noundef nonnull align 8 dereferenceable(178) %204)
          to label %206 unwind label %338

206:                                              ; preds = %160
  %207 = load ptr, ptr %152, align 8, !tbaa !15
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %152, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = load i32, ptr %211, align 8, !tbaa !57
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 8, !tbaa !57
  %214 = load ptr, ptr %66, align 8, !tbaa !50
  %215 = load ptr, ptr %67, align 8, !tbaa !103
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %206
  store ptr %152, ptr %214, align 8, !tbaa !50
  %218 = getelementptr inbounds i8, ptr %214, i64 8
  store ptr %218, ptr %66, align 8, !tbaa !105
  br label %252

219:                                              ; preds = %206
  %220 = load ptr, ptr %62, align 8, !tbaa !50
  %221 = ptrtoint ptr %214 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775800
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %226 unwind label %340

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %219
  %228 = ashr exact i64 %223, 3
  %229 = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %230 = add nsw i64 %229, %228
  %231 = icmp ult i64 %230, %228
  %232 = call i64 @llvm.umin.i64(i64 %230, i64 1152921504606846975)
  %233 = select i1 %231, i64 1152921504606846975, i64 %232
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %227
  %236 = shl nuw nsw i64 %233, 3
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #28
          to label %238 unwind label %338

238:                                              ; preds = %235, %227
  %239 = phi ptr [ null, %227 ], [ %237, %235 ]
  %240 = getelementptr inbounds ptr, ptr %239, i64 %228
  store ptr %152, ptr %240, align 8, !tbaa !50
  %241 = icmp sgt i64 %223, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %239, ptr align 8 %220, i64 %223, i1 false)
  br label %243

243:                                              ; preds = %242, %238
  %244 = getelementptr inbounds i8, ptr %239, i64 %223
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = icmp eq ptr %220, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %220) #27
  %248 = load ptr, ptr %152, align 8, !tbaa !15
  br label %249

249:                                              ; preds = %247, %243
  %250 = phi ptr [ %248, %247 ], [ %207, %243 ]
  store ptr %239, ptr %62, align 8, !tbaa !106
  store ptr %245, ptr %66, align 8, !tbaa !105
  %251 = getelementptr inbounds ptr, ptr %239, i64 %233
  store ptr %251, ptr %67, align 8, !tbaa !103
  br label %252

252:                                              ; preds = %249, %217
  %253 = phi ptr [ %250, %249 ], [ %207, %217 ]
  store i8 0, ptr %63, align 8, !tbaa !107
  %254 = load ptr, ptr %146, align 8, !tbaa !236
  %255 = load ptr, ptr %148, align 8, !tbaa !267
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %254 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 36
  %260 = trunc i64 %259 to i32
  %261 = getelementptr inbounds i8, ptr %134, i64 56
  %262 = load ptr, ptr %261, align 8, !tbaa !238
  %263 = getelementptr inbounds i8, ptr %134, i64 64
  %264 = load ptr, ptr %263, align 8, !tbaa !268
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %265, %266
  %268 = lshr exact i64 %267, 1
  %269 = trunc i64 %268 to i32
  %270 = getelementptr inbounds i8, ptr %253, i64 152
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(308) %152, ptr noundef nonnull %254, i32 noundef %260, ptr noundef nonnull %262, i32 noundef %269)
          to label %272 unwind label %338

272:                                              ; preds = %252
  %273 = load ptr, ptr %152, align 8, !tbaa !15
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %152, i64 %275
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = load i32, ptr %277, align 8, !tbaa !57
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8, !tbaa !57
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %272
  %282 = load ptr, ptr %276, align 8, !tbaa !15
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(20) %276) #26
  br label %285

285:                                              ; preds = %281, %272
  %286 = getelementptr inbounds i8, ptr %134, i64 38
  %287 = load i8, ptr %286, align 2, !tbaa !269, !range !96, !noundef !97
  %288 = getelementptr inbounds i8, ptr %134, i64 48
  %289 = load i32, ptr %288, align 8, !tbaa !66
  %290 = load ptr, ptr %52, align 8, !tbaa !50
  %291 = load ptr, ptr %68, align 8, !tbaa !112
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %297, label %293

293:                                              ; preds = %285
  store i32 %289, ptr %290, align 4, !tbaa !66
  %294 = getelementptr inbounds i8, ptr %290, i64 8
  store i8 %287, ptr %294, align 4, !tbaa !113
  %295 = getelementptr inbounds i8, ptr %290, i64 9
  store i8 0, ptr %295, align 1, !tbaa !113
  %296 = getelementptr inbounds i8, ptr %290, i64 12
  store ptr %296, ptr %52, align 8, !tbaa !98
  br label %335

297:                                              ; preds = %285
  %298 = load ptr, ptr %2, align 8, !tbaa !50
  %299 = ptrtoint ptr %290 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775800
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %304 unwind label %344

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %297
  %306 = sdiv exact i64 %301, 12
  %307 = call i64 @llvm.umax.i64(i64 %306, i64 1)
  %308 = add nsw i64 %307, %306
  %309 = icmp ult i64 %308, %306
  %310 = call i64 @llvm.umin.i64(i64 %308, i64 768614336404564650)
  %311 = select i1 %309, i64 768614336404564650, i64 %310
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %305
  %314 = mul nuw nsw i64 %311, 12
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #28
          to label %316 unwind label %342

316:                                              ; preds = %313, %305
  %317 = phi ptr [ null, %305 ], [ %315, %313 ]
  %318 = getelementptr inbounds %class.ItemPartColor, ptr %317, i64 %306
  store i32 %289, ptr %318, align 4, !tbaa !66
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store i8 %287, ptr %319, align 4, !tbaa !113
  %320 = getelementptr inbounds i8, ptr %318, i64 9
  store i8 0, ptr %320, align 1, !tbaa !113
  %321 = icmp eq ptr %298, %290
  br i1 %321, label %328, label %322

322:                                              ; preds = %322, %316
  %323 = phi ptr [ %326, %322 ], [ %317, %316 ]
  %324 = phi ptr [ %325, %322 ], [ %298, %316 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %323, ptr noundef nonnull align 4 dereferenceable(12) %324, i64 12, i1 false), !tbaa.struct !117, !alias.scope !270
  %325 = getelementptr inbounds i8, ptr %324, i64 12
  %326 = getelementptr inbounds i8, ptr %323, i64 12
  %327 = icmp eq ptr %325, %290
  br i1 %327, label %328, label %322, !llvm.loop !122

328:                                              ; preds = %322, %316
  %329 = phi ptr [ %317, %316 ], [ %326, %322 ]
  %330 = getelementptr i8, ptr %329, i64 12
  %331 = icmp eq ptr %298, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef nonnull %298) #27
  br label %333

333:                                              ; preds = %332, %328
  store ptr %317, ptr %2, align 8, !tbaa !83
  store ptr %330, ptr %52, align 8, !tbaa !98
  %334 = getelementptr inbounds %class.ItemPartColor, ptr %317, i64 %311
  store ptr %334, ptr %68, align 8, !tbaa !112
  br label %335

335:                                              ; preds = %333, %293
  %336 = getelementptr inbounds i8, ptr %134, i64 104
  %337 = icmp eq ptr %336, %128
  br i1 %337, label %130, label %133

338:                                              ; preds = %252, %235, %160, %151
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %346

340:                                              ; preds = %225
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %346

342:                                              ; preds = %313
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %303
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %346

346:                                              ; preds = %344, %342, %340, %338, %121, %28
  %347 = phi { ptr, i32 } [ %29, %28 ], [ %122, %121 ], [ %339, %338 ], [ %341, %340 ], [ %343, %342 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %7) #26
  br label %348

348:                                              ; preds = %346, %26
  %349 = phi { ptr, i32 } [ %347, %346 ], [ %27, %26 ]
  call void @_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #26
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #26
  resume { ptr, i32 } %349
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
  br i1 %10, label %11, label %49

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
  %23 = mul nuw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false)
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !98
  br label %55

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
  br i1 %36, label %43, label %37

37:                                               ; preds = %37, %28
  %38 = phi ptr [ %41, %37 ], [ %33, %28 ]
  %39 = phi ptr [ %40, %37 ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !117, !alias.scope !274
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = getelementptr inbounds i8, ptr %38, i64 12
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %43, label %37, !llvm.loop !122

43:                                               ; preds = %37, %28
  %44 = icmp eq ptr %5, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %46

46:                                               ; preds = %45, %43
  store ptr %33, ptr %0, align 8, !tbaa !83
  %47 = getelementptr inbounds %class.ItemPartColor, ptr %34, i64 %12
  store ptr %47, ptr %3, align 8, !tbaa !98
  %48 = getelementptr inbounds %class.ItemPartColor, ptr %33, i64 %31
  store ptr %48, ptr %13, align 8, !tbaa !112
  br label %55

49:                                               ; preds = %2
  %50 = icmp ugt i64 %9, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %class.ItemPartColor, ptr %5, i64 %1
  %53 = icmp eq ptr %4, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %3, align 8, !tbaa !98
  br label %55

55:                                               ; preds = %54, %51, %49, %46, %22
  ret void
}

declare void @_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z18colorizeMeshBufferPN3irr5scene11IMeshBufferEPKNS_5video6SColorE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18WieldMeshSceneNode17setNodeLightColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 237
  %8 = load i8, ptr %7, align 1, !tbaa !51, !range !96, !noundef !97
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(222) %4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %16, %10
  %17 = phi i32 [ %24, %16 ], [ 0, %10 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(178) ptr %21(ptr noundef nonnull align 8 dereferenceable(222) %18, i32 noundef %17)
  %23 = getelementptr inbounds i8, ptr %22, i64 140
  store i32 %1, ptr %23, align 4, !tbaa !66
  %24 = add nuw i32 %17, 1
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(222) %25)
  %30 = icmp ult i32 %24, %29
  br i1 %30, label %16, label %32, !llvm.loop !278

31:                                               ; preds = %6
  tail call void @_ZN18WieldMeshSceneNode8setColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 %1)
  br label %32

32:                                               ; preds = %31, %16, %10, %2
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
          to label %44 unwind label %143

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %149, label %48

48:                                               ; preds = %44
  %49 = invoke noundef ptr @_Z15getExtrudedMeshP14ITextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %50 unwind label %145

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
  br label %97

61:                                               ; preds = %50
  %62 = load ptr, ptr %51, align 8, !tbaa !50
  %63 = ptrtoint ptr %53 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %68 unwind label %145

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
          to label %80 unwind label %145

80:                                               ; preds = %77, %69
  %81 = phi ptr [ null, %69 ], [ %79, %77 ]
  %82 = getelementptr inbounds %class.ItemPartColor, ptr %81, i64 %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, i8 0, i64 12, i1 false)
  %83 = icmp eq ptr %62, %53
  br i1 %83, label %90, label %84

84:                                               ; preds = %84, %80
  %85 = phi ptr [ %88, %84 ], [ %81, %80 ]
  %86 = phi ptr [ %87, %84 ], [ %62, %80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false), !tbaa.struct !117, !alias.scope !281
  %87 = getelementptr inbounds i8, ptr %86, i64 12
  %88 = getelementptr inbounds i8, ptr %85, i64 12
  %89 = icmp eq ptr %87, %53
  br i1 %89, label %90, label %84, !llvm.loop !122

90:                                               ; preds = %84, %80
  %91 = phi ptr [ %81, %80 ], [ %88, %84 ]
  %92 = getelementptr i8, ptr %91, i64 12
  %93 = icmp eq ptr %62, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %62) #27
  br label %95

95:                                               ; preds = %94, %90
  store ptr %81, ptr %51, align 8, !tbaa !83
  store ptr %92, ptr %52, align 8, !tbaa !98
  %96 = getelementptr inbounds %class.ItemPartColor, ptr %81, i64 %75
  store ptr %96, ptr %54, align 8, !tbaa !112
  br label %97

97:                                               ; preds = %95, %57
  %98 = phi ptr [ %96, %95 ], [ %60, %57 ]
  %99 = phi ptr [ %92, %95 ], [ %59, %57 ]
  %100 = icmp eq ptr %99, %98
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  store i32 -1, ptr %99, align 4, !tbaa !66
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  store i8 1, ptr %102, align 4, !tbaa !114
  %103 = getelementptr inbounds i8, ptr %99, i64 9
  store i8 0, ptr %103, align 1, !tbaa !116
  %104 = getelementptr inbounds i8, ptr %99, i64 12
  store ptr %104, ptr %52, align 8, !tbaa !98
  br label %418

105:                                              ; preds = %97
  %106 = load ptr, ptr %51, align 8, !tbaa !50
  %107 = ptrtoint ptr %98 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775800
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %112 unwind label %147

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %105
  %114 = sdiv exact i64 %109, 12
  %115 = call i64 @llvm.umax.i64(i64 %114, i64 1)
  %116 = add nsw i64 %115, %114
  %117 = icmp ult i64 %116, %114
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 768614336404564650)
  %119 = select i1 %117, i64 768614336404564650, i64 %118
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %113
  %122 = mul nuw nsw i64 %119, 12
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #28
          to label %124 unwind label %147

124:                                              ; preds = %121, %113
  %125 = phi ptr [ null, %113 ], [ %123, %121 ]
  %126 = getelementptr inbounds %class.ItemPartColor, ptr %125, i64 %114
  store i32 -1, ptr %126, align 4, !tbaa !66
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i8 1, ptr %127, align 4, !tbaa !114
  %128 = getelementptr inbounds i8, ptr %126, i64 9
  store i8 0, ptr %128, align 1, !tbaa !116
  %129 = icmp eq ptr %106, %98
  br i1 %129, label %136, label %130

130:                                              ; preds = %130, %124
  %131 = phi ptr [ %134, %130 ], [ %125, %124 ]
  %132 = phi ptr [ %133, %130 ], [ %106, %124 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %131, ptr noundef nonnull align 4 dereferenceable(12) %132, i64 12, i1 false), !tbaa.struct !117, !alias.scope !285
  %133 = getelementptr inbounds i8, ptr %132, i64 12
  %134 = getelementptr inbounds i8, ptr %131, i64 12
  %135 = icmp eq ptr %133, %98
  br i1 %135, label %136, label %130, !llvm.loop !122

136:                                              ; preds = %130, %124
  %137 = phi ptr [ %125, %124 ], [ %134, %130 ]
  %138 = getelementptr i8, ptr %137, i64 12
  %139 = icmp eq ptr %106, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %106) #27
  br label %141

141:                                              ; preds = %140, %136
  store ptr %125, ptr %51, align 8, !tbaa !83
  store ptr %138, ptr %52, align 8, !tbaa !98
  %142 = getelementptr inbounds %class.ItemPartColor, ptr %125, i64 %119
  store ptr %142, ptr %54, align 8, !tbaa !112
  br label %418

143:                                              ; preds = %42
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %459

145:                                              ; preds = %426, %421, %417, %385, %77, %67, %48
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %449

147:                                              ; preds = %121, %111
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %449

149:                                              ; preds = %44
  %150 = load i8, ptr %25, align 8, !tbaa !167
  %151 = icmp eq i8 %150, 1
  %152 = load i8, ptr %34, align 2
  %153 = icmp eq i8 %152, 1
  %154 = select i1 %151, i1 %153, i1 false
  br i1 %154, label %155, label %184

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %156 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %156, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 22, ptr %4, align 8, !tbaa !9
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %158 unwind label %172

158:                                              ; preds = %155
  store ptr %157, ptr %7, align 8, !tbaa !11
  %159 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %159, ptr %156, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %157, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, i64 22, i1 false)
  %160 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !14
  %161 = load ptr, ptr %7, align 8, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %163 = invoke noundef ptr @_Z15getExtrudedMeshP14ITextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %164 unwind label %174

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8, !tbaa !11
  %166 = icmp eq ptr %165, %156
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %160, align 8, !tbaa !14
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #27
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %418

172:                                              ; preds = %155
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %182

174:                                              ; preds = %158
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %7, align 8, !tbaa !11
  %177 = icmp eq ptr %176, %156
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %160, align 8, !tbaa !14
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #27
  br label %182

182:                                              ; preds = %181, %178, %172
  %183 = phi { ptr, i32 } [ %173, %172 ], [ %175, %178 ], [ %175, %181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %449

184:                                              ; preds = %149
  br i1 %151, label %185, label %430

185:                                              ; preds = %184
  switch i8 %152, label %360 [
    i8 0, label %186
    i8 5, label %186
    i8 2, label %186
    i8 3, label %186
    i8 9, label %229
    i8 17, label %300
  ]

186:                                              ; preds = %185, %185, %185, %185
  %187 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %188 = getelementptr inbounds i8, ptr %187, i64 72
  %189 = load ptr, ptr %188, align 8, !tbaa !69
  %190 = load ptr, ptr %189, align 8, !tbaa !15
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load i32, ptr %194, align 8, !tbaa !57
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 8, !tbaa !57
  %197 = invoke noundef ptr @_Z9cloneMeshPN3irr5scene5IMeshE(ptr noundef nonnull %189)
          to label %198 unwind label %216

198:                                              ; preds = %186
  %199 = load ptr, ptr %189, align 8, !tbaa !15
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %189, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !57
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !57
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = load ptr, ptr %202, align 8, !tbaa !15
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(20) %202) #26
  br label %211

211:                                              ; preds = %207, %198
  %212 = load i8, ptr %34, align 2, !tbaa !191
  %213 = icmp eq i8 %212, 3
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  invoke void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %197, <2 x float> <float 0x3FF3333340000000, float 0x3F9EB851E0000000>, float 0x3FF3333340000000)
          to label %215 unwind label %216

215:                                              ; preds = %214
  invoke void @_Z13translateMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %197, <2 x float> <float 0.000000e+00, float 0xBFE23D70A0000000>, float 0.000000e+00)
          to label %219 unwind label %216

216:                                              ; preds = %224, %219, %218, %215, %214, %186
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %449

218:                                              ; preds = %211
  invoke void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %197, <2 x float> <float 0x3FF3333340000000, float 0x3FF3333340000000>, float 0x3FF3333340000000)
          to label %219 unwind label %216

219:                                              ; preds = %218, %215
  %220 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_Z19postProcessNodeMeshPN3irr5scene5SMeshERK15ContentFeaturesbbPKNS_5video15E_MATERIAL_TYPEEPSt6vectorI13ItemPartColorSaISB_EEb(ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(3706) %27, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %220, i1 noundef zeroext true)
          to label %221 unwind label %216

221:                                              ; preds = %219
  %222 = load i8, ptr %34, align 2, !tbaa !191
  %223 = icmp eq i8 %222, 5
  br i1 %223, label %224, label %376

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %27, i64 1772
  %226 = load float, ptr %225, align 4, !tbaa !216
  %227 = insertelement <2 x float> poison, float %226, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  invoke void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %197, <2 x float> %228, float %226)
          to label %376 unwind label %216

229:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %230 = getelementptr inbounds i8, ptr %27, i64 36
  %231 = load i32, ptr %230, align 4, !tbaa !100
  %232 = load ptr, ptr %13, align 8, !tbaa !15
  %233 = getelementptr inbounds i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %231)
          to label %235 unwind label %270

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %236 = getelementptr inbounds i8, ptr %27, i64 92
  %237 = load i32, ptr %236, align 4, !tbaa !100
  %238 = load ptr, ptr %13, align 8, !tbaa !15
  %239 = getelementptr inbounds i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %237)
          to label %241 unwind label %272

241:                                              ; preds = %235
  %242 = invoke noundef ptr @_Z15getExtrudedMeshP14ITextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %243 unwind label %274

243:                                              ; preds = %241
  %244 = load ptr, ptr %9, align 8, !tbaa !11
  %245 = getelementptr inbounds i8, ptr %9, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %9, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !14
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #27
  br label %252

252:                                              ; preds = %251, %247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %253 = load ptr, ptr %8, align 8, !tbaa !11
  %254 = getelementptr inbounds i8, ptr %8, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %8, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !14
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #27
  br label %261

261:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %262 = getelementptr inbounds i8, ptr %2, i64 8
  %263 = getelementptr inbounds i8, ptr %27, i64 46
  %264 = getelementptr inbounds i8, ptr %27, i64 56
  %265 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 1 dereferenceable(1) %263, ptr noundef nonnull align 4 dereferenceable(4) %264)
          to label %266 unwind label %296

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %27, i64 102
  %268 = getelementptr inbounds i8, ptr %27, i64 112
  %269 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 1 dereferenceable(1) %267, ptr noundef nonnull align 4 dereferenceable(4) %268)
          to label %376 unwind label %298

270:                                              ; preds = %229
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %294

272:                                              ; preds = %235
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %284

274:                                              ; preds = %241
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %9, align 8, !tbaa !11
  %277 = getelementptr inbounds i8, ptr %9, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %9, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !14
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #27
  br label %284

284:                                              ; preds = %283, %279, %272
  %285 = phi { ptr, i32 } [ %273, %272 ], [ %275, %279 ], [ %275, %283 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %286 = load ptr, ptr %8, align 8, !tbaa !11
  %287 = getelementptr inbounds i8, ptr %8, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %8, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !14
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #27
  br label %294

294:                                              ; preds = %293, %289, %270
  %295 = phi { ptr, i32 } [ %271, %270 ], [ %285, %289 ], [ %285, %293 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %449

296:                                              ; preds = %261
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %449

298:                                              ; preds = %266
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %449

300:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %301 = getelementptr inbounds i8, ptr %27, i64 756
  %302 = load i32, ptr %301, align 4, !tbaa !100
  %303 = load ptr, ptr %13, align 8, !tbaa !15
  %304 = getelementptr inbounds i8, ptr %303, i64 32
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %302)
          to label %306 unwind label %332

306:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %307 unwind label %334

307:                                              ; preds = %306
  %308 = invoke noundef ptr @_Z15getExtrudedMeshP14ITextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %309 unwind label %336

309:                                              ; preds = %307
  %310 = load ptr, ptr %11, align 8, !tbaa !11
  %311 = getelementptr inbounds i8, ptr %11, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %11, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !14
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %318

317:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %310) #27
  br label %318

318:                                              ; preds = %317, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %319 = load ptr, ptr %10, align 8, !tbaa !11
  %320 = getelementptr inbounds i8, ptr %10, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %10, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !14
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %327

326:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #27
  br label %327

327:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %328 = getelementptr inbounds i8, ptr %2, i64 8
  %329 = getelementptr inbounds i8, ptr %27, i64 766
  %330 = getelementptr inbounds i8, ptr %27, i64 776
  %331 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr noundef nonnull align 1 dereferenceable(1) %329, ptr noundef nonnull align 4 dereferenceable(4) %330)
          to label %376 unwind label %358

332:                                              ; preds = %300
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %356

334:                                              ; preds = %306
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %346

336:                                              ; preds = %307
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %11, align 8, !tbaa !11
  %339 = getelementptr inbounds i8, ptr %11, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = getelementptr inbounds i8, ptr %11, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !14
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %346

345:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #27
  br label %346

346:                                              ; preds = %345, %341, %334
  %347 = phi { ptr, i32 } [ %335, %334 ], [ %337, %341 ], [ %337, %345 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %348 = load ptr, ptr %10, align 8, !tbaa !11
  %349 = getelementptr inbounds i8, ptr %10, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %346
  %352 = getelementptr inbounds i8, ptr %10, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !14
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #27
  br label %356

356:                                              ; preds = %355, %351, %332
  %357 = phi { ptr, i32 } [ %333, %332 ], [ %347, %351 ], [ %347, %355 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %449

358:                                              ; preds = %327
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %449

360:                                              ; preds = %185
  %361 = getelementptr inbounds i8, ptr %25, i64 912
  %362 = getelementptr inbounds i8, ptr %25, i64 913
  %363 = load i8, ptr %362, align 1, !tbaa !215, !range !96, !noundef !97
  %364 = icmp eq i8 %363, 0
  %365 = load i8, ptr %361, align 8
  %366 = select i1 %364, i8 0, i8 %365
  %367 = zext i8 %366 to i32
  %368 = shl nuw i32 %367, 24
  %369 = zext i16 %28 to i32
  %370 = or disjoint i32 %368, %369
  %371 = getelementptr inbounds i8, ptr %2, i64 8
  %372 = invoke fastcc noundef ptr @_ZL21createSpecialNodeMeshP6Client7MapNodePSt6vectorI13ItemPartColorSaIS3_EERK15ContentFeatures(ptr noundef nonnull %0, i32 %370, ptr noundef nonnull %371, ptr noundef nonnull align 8 dereferenceable(3706) %27)
          to label %373 unwind label %374

373:                                              ; preds = %360
  invoke void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %372, <2 x float> <float 0x3FBEB851E0000000, float 0x3FBEB851E0000000>, float 0x3FBEB851E0000000)
          to label %376 unwind label %374

374:                                              ; preds = %373, %360
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %449

376:                                              ; preds = %373, %327, %266, %224, %221
  %377 = phi ptr [ %197, %224 ], [ %197, %221 ], [ %242, %266 ], [ %308, %327 ], [ %372, %373 ]
  br label %378

378:                                              ; preds = %397, %376
  %379 = phi i32 [ 0, %376 ], [ %412, %397 ]
  %380 = load ptr, ptr %377, align 8, !tbaa !15
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef i32 %381(ptr noundef nonnull align 8 dereferenceable(64) %377)
          to label %383 unwind label %386

383:                                              ; preds = %378
  %384 = icmp ult i32 %379, %382
  br i1 %384, label %388, label %385

385:                                              ; preds = %383
  invoke void @_Z14rotateMeshXZbyPN3irr5scene5IMeshEd(ptr noundef nonnull %377, double noundef -4.500000e+01)
          to label %417 unwind label %145

386:                                              ; preds = %378
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %449

388:                                              ; preds = %383
  %389 = load ptr, ptr %377, align 8, !tbaa !15
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef ptr %391(ptr noundef nonnull align 8 dereferenceable(64) %377, i32 noundef %379)
          to label %393 unwind label %413

393:                                              ; preds = %388
  %394 = load ptr, ptr %392, align 8, !tbaa !15
  %395 = load ptr, ptr %394, align 8
  %396 = invoke noundef nonnull align 8 dereferenceable(178) ptr %395(ptr noundef nonnull align 8 dereferenceable(8) %392)
          to label %397 unwind label %415

397:                                              ; preds = %393
  %398 = getelementptr inbounds i8, ptr %396, i64 128
  store i32 1, ptr %398, align 8, !tbaa !125
  %399 = getelementptr inbounds i8, ptr %396, i64 152
  store float 5.000000e-01, ptr %399, align 8, !tbaa !149
  %400 = getelementptr inbounds i8, ptr %396, i64 12
  store i32 0, ptr %400, align 4, !tbaa !254
  %401 = getelementptr inbounds i8, ptr %396, i64 16
  store i32 0, ptr %401, align 8, !tbaa !255
  %402 = getelementptr inbounds i8, ptr %396, i64 44
  store i32 0, ptr %402, align 4, !tbaa !254
  %403 = getelementptr inbounds i8, ptr %396, i64 48
  store i32 0, ptr %403, align 8, !tbaa !255
  %404 = getelementptr inbounds i8, ptr %396, i64 76
  store i32 0, ptr %404, align 4, !tbaa !254
  %405 = getelementptr inbounds i8, ptr %396, i64 80
  store i32 0, ptr %405, align 8, !tbaa !255
  %406 = getelementptr inbounds i8, ptr %396, i64 108
  store i32 0, ptr %406, align 4, !tbaa !254
  %407 = getelementptr inbounds i8, ptr %396, i64 112
  store i32 0, ptr %407, align 8, !tbaa !255
  %408 = getelementptr inbounds i8, ptr %396, i64 176
  %409 = load i16, ptr %408, align 8
  %410 = and i16 %409, -73
  %411 = or disjoint i16 %410, %43
  store i16 %411, ptr %408, align 8
  %412 = add nuw i32 %379, 1
  br label %378, !llvm.loop !289

413:                                              ; preds = %388
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %449

415:                                              ; preds = %393
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %449

417:                                              ; preds = %385
  invoke void @_Z14rotateMeshYZbyPN3irr5scene5IMeshEd(ptr noundef nonnull %377, double noundef -3.000000e+01)
          to label %421 unwind label %145

418:                                              ; preds = %171, %141, %101
  %419 = phi ptr [ %163, %171 ], [ %49, %141 ], [ %49, %101 ]
  store i8 0, ptr %33, align 8, !tbaa !279
  %420 = icmp eq ptr %419, null
  br i1 %420, label %430, label %421

421:                                              ; preds = %418, %417
  %422 = phi ptr [ %419, %418 ], [ %377, %417 ]
  %423 = load ptr, ptr %422, align 8, !tbaa !15
  %424 = getelementptr inbounds i8, ptr %423, i64 40
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(64) %422, i32 noundef 2, i32 noundef 1)
          to label %426 unwind label %145

426:                                              ; preds = %421
  %427 = load ptr, ptr %422, align 8, !tbaa !15
  %428 = getelementptr inbounds i8, ptr %427, i64 40
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(64) %422, i32 noundef 1, i32 noundef 2)
          to label %430 unwind label %145

430:                                              ; preds = %426, %418, %184
  %431 = phi ptr [ %422, %426 ], [ null, %418 ], [ null, %184 ]
  store ptr %431, ptr %2, align 8, !tbaa !290
  %432 = load ptr, ptr %6, align 8, !tbaa !11
  %433 = getelementptr inbounds i8, ptr %6, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %435, label %439

435:                                              ; preds = %430
  %436 = getelementptr inbounds i8, ptr %6, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !14
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %440

439:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #27
  br label %440

440:                                              ; preds = %439, %435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %441 = load ptr, ptr %5, align 8, !tbaa !11
  %442 = getelementptr inbounds i8, ptr %5, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %440
  %445 = load i64, ptr %45, align 8, !tbaa !14
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %448

447:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #27
  br label %448

448:                                              ; preds = %447, %444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void

449:                                              ; preds = %415, %413, %386, %374, %358, %356, %298, %296, %294, %216, %182, %147, %145
  %450 = phi { ptr, i32 } [ %146, %145 ], [ %183, %182 ], [ %375, %374 ], [ %359, %358 ], [ %357, %356 ], [ %295, %294 ], [ %217, %216 ], [ %148, %147 ], [ %299, %298 ], [ %297, %296 ], [ %387, %386 ], [ %414, %413 ], [ %416, %415 ]
  %451 = load ptr, ptr %6, align 8, !tbaa !11
  %452 = getelementptr inbounds i8, ptr %6, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %449
  %455 = getelementptr inbounds i8, ptr %6, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !14
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %459

458:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef %451) #27
  br label %459

459:                                              ; preds = %458, %454, %143
  %460 = phi { ptr, i32 } [ %144, %143 ], [ %450, %454 ], [ %450, %458 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %461 = load ptr, ptr %5, align 8, !tbaa !11
  %462 = getelementptr inbounds i8, ptr %5, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  %465 = getelementptr inbounds i8, ptr %5, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !14
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %469

468:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #27
  br label %469

469:                                              ; preds = %468, %464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %460
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
  br i1 %8, label %159, label %9

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
  br i1 %125, label %126, label %127

126:                                              ; preds = %127, %121
  tail call void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef nonnull %24, <2 x float> <float 2.000000e+00, float 2.000000e+00>, float 2.000000e+00)
  br label %159

127:                                              ; preds = %127, %121
  %128 = phi i32 [ %154, %127 ], [ 0, %121 ]
  %129 = load ptr, ptr %24, align 8, !tbaa !15
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %128)
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef nonnull align 8 dereferenceable(178) ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load i16, ptr %136, align 8
  %138 = and i16 %137, -256
  %139 = or disjoint i16 %138, 34
  store i16 %139, ptr %136, align 8
  %140 = getelementptr inbounds i8, ptr %135, i64 12
  store i32 0, ptr %140, align 4, !tbaa !254
  %141 = getelementptr inbounds i8, ptr %135, i64 16
  store i32 0, ptr %141, align 8, !tbaa !255
  %142 = getelementptr inbounds i8, ptr %135, i64 44
  store i32 0, ptr %142, align 4, !tbaa !254
  %143 = getelementptr inbounds i8, ptr %135, i64 48
  store i32 0, ptr %143, align 8, !tbaa !255
  %144 = getelementptr inbounds i8, ptr %135, i64 76
  store i32 0, ptr %144, align 4, !tbaa !254
  %145 = getelementptr inbounds i8, ptr %135, i64 80
  store i32 0, ptr %145, align 8, !tbaa !255
  %146 = getelementptr inbounds i8, ptr %135, i64 108
  store i32 0, ptr %146, align 4, !tbaa !254
  %147 = getelementptr inbounds i8, ptr %135, i64 112
  store i32 0, ptr %147, align 8, !tbaa !255
  %148 = getelementptr inbounds i8, ptr %135, i64 176
  %149 = load i16, ptr %148, align 8
  %150 = and i16 %149, -73
  %151 = or disjoint i16 %150, 64
  store i16 %151, ptr %148, align 8
  %152 = getelementptr inbounds i8, ptr %135, i64 128
  store i32 1, ptr %152, align 8, !tbaa !125
  %153 = getelementptr inbounds i8, ptr %135, i64 152
  store float 5.000000e-01, ptr %153, align 8, !tbaa !149
  %154 = add nuw i32 %128, 1
  %155 = load ptr, ptr %24, align 8, !tbaa !15
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %158 = icmp ult i32 %154, %157
  br i1 %158, label %127, label %126, !llvm.loop !291

159:                                              ; preds = %126, %3
  %160 = phi ptr [ %24, %126 ], [ null, %3 ]
  ret ptr %160
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
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %18, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %16, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(222) %12)
  %16 = load ptr, ptr %10, align 8, !tbaa !87
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %9, !llvm.loop !293

18:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i8, ptr %3, align 4, !tbaa !93, !range !96, !noundef !97
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %22, label %13

13:                                               ; preds = %13, %6
  %14 = phi ptr [ %20, %13 ], [ %11, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(222) %16, i32 noundef %1)
  %20 = load ptr, ptr %14, align 8, !tbaa !87
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %22, label %13, !llvm.loop !294

22:                                               ; preds = %13, %6, %2
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
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = load <4 x float>, ptr %18, align 8
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load float, ptr %21, align 8, !tbaa !17
  %23 = load <2 x float>, ptr %0, align 4, !tbaa !17
  %24 = load <2 x float>, ptr %10, align 4, !tbaa !17
  %25 = insertelement <2 x float> %20, float %22, i64 1
  %26 = fmul nsz <2 x float> %23, %25
  %27 = fmul nsz <2 x float> %24, %25
  %28 = fcmp nsz olt <2 x float> %26, %27
  %29 = extractelement <2 x i1> %28, i64 0
  %30 = extractelement <2 x float> %26, i64 0
  %31 = extractelement <2 x float> %27, i64 0
  %32 = select i1 %29, float %30, float %31
  %33 = select i1 %29, float %31, float %30
  %34 = extractelement <2 x i1> %28, i64 1
  %35 = extractelement <2 x float> %26, i64 1
  %36 = extractelement <2 x float> %27, i64 1
  %37 = select i1 %34, float %35, float %36
  %38 = select i1 %34, float %36, float %35
  %39 = getelementptr inbounds i8, ptr %1, i64 88
  %40 = load float, ptr %39, align 8, !tbaa !17
  %41 = fmul nsz float %9, %40
  %42 = fmul nsz float %12, %40
  %43 = fcmp nsz olt float %41, %42
  %44 = select i1 %43, float %41, float %42
  %45 = select i1 %43, float %42, float %41
  %46 = fadd nsz float %15, %33
  %47 = fadd nsz float %38, %46
  %48 = fadd nsz float %45, %47
  %49 = fadd nsz float %15, %32
  %50 = fadd nsz float %37, %49
  %51 = fadd nsz float %44, %50
  %52 = load <2 x float>, ptr %13, align 8, !tbaa !17
  %53 = load <2 x float>, ptr %7, align 8, !tbaa !17
  %54 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul nsz <2 x float> %54, %53
  %56 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul nsz <2 x float> %56, %53
  %58 = fcmp nsz olt <2 x float> %55, %57
  %59 = load <2 x float>, ptr %16, align 8, !tbaa !17
  %60 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %61 = fmul nsz <2 x float> %60, %59
  %62 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = fmul nsz <2 x float> %62, %59
  %64 = fcmp nsz olt <2 x float> %61, %63
  %65 = load <2 x float>, ptr %17, align 8, !tbaa !17
  %66 = insertelement <2 x float> poison, float %9, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul nsz <2 x float> %67, %65
  %69 = insertelement <2 x float> poison, float %12, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul nsz <2 x float> %70, %65
  %72 = fcmp nsz olt <2 x float> %68, %71
  %73 = select <2 x i1> %58, <2 x float> %55, <2 x float> %57
  %74 = select <2 x i1> %64, <2 x float> %61, <2 x float> %63
  %75 = select <2 x i1> %72, <2 x float> %68, <2 x float> %71
  %76 = fadd nsz <2 x float> %52, %73
  %77 = fadd nsz <2 x float> %74, %76
  %78 = fadd nsz <2 x float> %75, %77
  store <2 x float> %78, ptr %0, align 4, !tbaa !17
  store float %51, ptr %8, align 4, !tbaa !296
  %79 = select <2 x i1> %58, <2 x float> %57, <2 x float> %55
  %80 = select <2 x i1> %64, <2 x float> %63, <2 x float> %61
  %81 = select <2 x i1> %72, <2 x float> %71, <2 x float> %68
  %82 = fadd nsz <2 x float> %52, %79
  %83 = fadd nsz <2 x float> %80, %82
  %84 = fadd nsz <2 x float> %81, %83
  store <2 x float> %84, ptr %10, align 4, !tbaa !17
  store float %48, ptr %11, align 4, !tbaa !297
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
  %86 = fadd nsz <2 x float> %84, %85
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
  %114 = fadd nsz <2 x float> %112, %113
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
  %142 = fadd nsz <2 x float> %140, %141
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
  %170 = fadd nsz <2 x float> %168, %169
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
  %198 = fadd nsz <2 x float> %196, %197
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
  %226 = fadd nsz <2 x float> %224, %225
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
  %254 = fadd nsz <2 x float> %252, %253
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
  %282 = fadd nsz <2 x float> %280, %281
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
  br i1 %75, label %76, label %115

76:                                               ; preds = %2
  %77 = getelementptr inbounds i8, ptr %0, i64 12
  %78 = getelementptr inbounds i8, ptr %0, i64 28
  %79 = getelementptr inbounds i8, ptr %0, i64 44
  %80 = fmul nsz <2 x float> %53, zeroinitializer
  %81 = insertelement <2 x float> poison, float %66, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %82, <2 x float> %80)
  %84 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %83)
  %85 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %84)
  store <2 x float> %85, ptr %0, align 4, !tbaa !17
  %86 = fmul nsz float %32, 0.000000e+00
  %87 = tail call nsz float @llvm.fmuladd.f32(float %25, float %66, float %86)
  %88 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %87)
  %89 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %88)
  store float %89, ptr %26, align 4, !tbaa !17
  %90 = fmul nsz float %66, 0.000000e+00
  store float %90, ptr %77, align 4, !tbaa !17
  %91 = insertelement <2 x float> poison, float %69, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul nsz <2 x float> %92, %53
  %94 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %93)
  %95 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %94)
  %96 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %95)
  store <2 x float> %96, ptr %30, align 4, !tbaa !17
  %97 = fmul nsz float %69, %32
  %98 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %97)
  %99 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %98)
  %100 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %99)
  store float %100, ptr %33, align 4, !tbaa !17
  %101 = fmul nsz float %69, 0.000000e+00
  store float %101, ptr %78, align 4, !tbaa !17
  %102 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %86)
  %103 = tail call nsz float @llvm.fmuladd.f32(float %37, float %73, float %102)
  %104 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %103)
  store float %104, ptr %5, align 4, !tbaa !17
  %105 = fmul nsz float %73, 0.000000e+00
  store float %105, ptr %79, align 4, !tbaa !17
  %106 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %80)
  %107 = insertelement <2 x float> poison, float %73, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %108, <2 x float> %106)
  %110 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %109)
  store <2 x float> %110, ptr %34, align 4, !tbaa !17
  %111 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %106)
  %112 = fadd nsz <2 x float> %111, %61
  store <2 x float> %112, ptr %39, align 4, !tbaa !17
  %113 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %102)
  %114 = fadd nsz float %113, %63
  store float %114, ptr %64, align 4, !tbaa !17
  store float 1.000000e+00, ptr %4, align 4, !tbaa !17
  br label %115

115:                                              ; preds = %76, %2
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
  br i1 %4, label %12, label %15

5:                                                ; preds = %38
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %9) #27
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %8, !llvm.loop !95

12:                                               ; preds = %8, %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %13, align 8, !tbaa !86
  store ptr %2, ptr %2, align 8, !tbaa !87
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %14, align 8, !tbaa !88
  ret void

15:                                               ; preds = %38, %1
  %16 = phi ptr [ %39, %38 ], [ %3, %1 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  store ptr null, ptr %19, align 8, !tbaa !90
  %20 = load ptr, ptr %17, align 8, !tbaa !50
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load i8, ptr %21, align 8, !tbaa !89, !range !96, !noundef !97
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i8 0, ptr %21, align 8, !tbaa !89
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %20, align 8, !tbaa !15
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !57
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %29, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #26
  br label %38

38:                                               ; preds = %34, %25
  %39 = load ptr, ptr %16, align 8, !tbaa !87
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %5, label %15
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
  br i1 %6, label %92, label %7

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
  %43 = getelementptr inbounds i8, ptr %2, i64 52
  %44 = load float, ptr %43, align 4, !tbaa !17, !noalias !301
  %45 = getelementptr inbounds i8, ptr %2, i64 56
  %46 = load float, ptr %45, align 8, !tbaa !17, !noalias !301
  %47 = getelementptr inbounds i8, ptr %2, i64 60
  %48 = load float, ptr %47, align 4, !tbaa !17, !noalias !301
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load <4 x float>, ptr %11, align 4, !tbaa !17, !noalias !301
  %51 = load <4 x float>, ptr %16, align 4, !tbaa !17, !noalias !301
  %52 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = fmul nsz <4 x float> %52, %51
  %54 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %54, <4 x float> %53)
  %56 = load <4 x float>, ptr %19, align 4, !tbaa !17, !noalias !301
  %57 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %57, <4 x float> %55)
  %59 = load <4 x float>, ptr %22, align 4, !tbaa !17, !noalias !301
  %60 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %60, <4 x float> %58)
  store <4 x float> %61, ptr %49, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = fmul nsz <4 x float> %51, %63
  %65 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %65, <4 x float> %64)
  %67 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %67, <4 x float> %66)
  %69 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %69, <4 x float> %68)
  store <4 x float> %70, ptr %62, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 80
  %72 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = fmul nsz <4 x float> %51, %72
  %74 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %74, <4 x float> %73)
  %76 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %76, <4 x float> %75)
  %78 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %78, <4 x float> %77)
  store <4 x float> %79, ptr %71, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = insertelement <4 x float> poison, float %44, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul nsz <4 x float> %51, %82
  %84 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %84, <4 x float> %83)
  %86 = insertelement <4 x float> poison, float %46, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %87, <4 x float> %85)
  %89 = insertelement <4 x float> poison, float %48, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %90, <4 x float> %88)
  store <4 x float> %91, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #26
  br label %97

92:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #26
  %93 = load ptr, ptr %0, align 8, !tbaa !15
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %0)
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !292
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #26
  br label %97

97:                                               ; preds = %92, %7
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %9, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %10, align 8, !tbaa !15
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
  %78 = load ptr, ptr %9, align 8, !tbaa !15
  %79 = getelementptr inbounds i8, ptr %78, i64 152
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %3, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #26
  %81 = sitofp i32 %0 to float
  %82 = fdiv nsz float 1.000000e+00, %81
  %83 = sitofp i32 %1 to float
  %84 = fdiv nsz float 1.000000e+00, %83
  %85 = icmp sgt i32 %0, 0
  br i1 %85, label %86, label %136

86:                                               ; preds = %2
  %87 = fpext float %82 to double
  %88 = getelementptr inbounds i8, ptr %5, i64 4
  %89 = getelementptr inbounds i8, ptr %5, i64 20
  %90 = getelementptr inbounds i8, ptr %5, i64 24
  %91 = getelementptr inbounds i8, ptr %5, i64 28
  %92 = getelementptr inbounds i8, ptr %5, i64 32
  %93 = getelementptr inbounds i8, ptr %5, i64 36
  %94 = getelementptr inbounds i8, ptr %5, i64 40
  %95 = getelementptr inbounds i8, ptr %5, i64 56
  %96 = getelementptr inbounds i8, ptr %5, i64 60
  %97 = getelementptr inbounds i8, ptr %5, i64 64
  %98 = getelementptr inbounds i8, ptr %5, i64 68
  %99 = getelementptr inbounds i8, ptr %5, i64 72
  %100 = getelementptr inbounds i8, ptr %5, i64 76
  %101 = getelementptr inbounds i8, ptr %5, i64 92
  %102 = getelementptr inbounds i8, ptr %5, i64 96
  %103 = getelementptr inbounds i8, ptr %5, i64 100
  %104 = getelementptr inbounds i8, ptr %5, i64 104
  %105 = getelementptr inbounds i8, ptr %5, i64 108
  %106 = getelementptr inbounds i8, ptr %5, i64 112
  %107 = getelementptr inbounds i8, ptr %5, i64 128
  %108 = getelementptr inbounds i8, ptr %5, i64 132
  %109 = getelementptr inbounds i8, ptr %5, i64 136
  %110 = getelementptr inbounds i8, ptr %5, i64 140
  %111 = getelementptr inbounds i8, ptr %5, i64 144
  %112 = getelementptr inbounds i8, ptr %5, i64 148
  %113 = getelementptr inbounds i8, ptr %5, i64 164
  %114 = getelementptr inbounds i8, ptr %5, i64 168
  %115 = getelementptr inbounds i8, ptr %5, i64 172
  %116 = getelementptr inbounds i8, ptr %5, i64 176
  %117 = getelementptr inbounds i8, ptr %5, i64 180
  %118 = getelementptr inbounds i8, ptr %5, i64 184
  %119 = getelementptr inbounds i8, ptr %5, i64 200
  %120 = getelementptr inbounds i8, ptr %5, i64 204
  %121 = getelementptr inbounds i8, ptr %5, i64 208
  %122 = getelementptr inbounds i8, ptr %5, i64 212
  %123 = getelementptr inbounds i8, ptr %5, i64 216
  %124 = getelementptr inbounds i8, ptr %5, i64 220
  %125 = getelementptr inbounds i8, ptr %5, i64 236
  %126 = getelementptr inbounds i8, ptr %5, i64 240
  %127 = getelementptr inbounds i8, ptr %5, i64 244
  %128 = getelementptr inbounds i8, ptr %5, i64 248
  %129 = getelementptr inbounds i8, ptr %5, i64 252
  %130 = getelementptr inbounds i8, ptr %5, i64 256
  %131 = getelementptr inbounds i8, ptr %5, i64 272
  %132 = getelementptr inbounds i8, ptr %5, i64 276
  %133 = getelementptr inbounds i8, ptr %5, i64 280
  %134 = getelementptr inbounds i8, ptr %5, i64 284
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  br label %188

136:                                              ; preds = %188, %2
  %137 = icmp sgt i32 %1, 0
  br i1 %137, label %138, label %224

138:                                              ; preds = %136
  %139 = fpext float %84 to double
  %140 = getelementptr inbounds i8, ptr %7, i64 4
  %141 = getelementptr inbounds i8, ptr %7, i64 8
  %142 = getelementptr inbounds i8, ptr %7, i64 24
  %143 = getelementptr inbounds i8, ptr %7, i64 28
  %144 = getelementptr inbounds i8, ptr %7, i64 32
  %145 = getelementptr inbounds i8, ptr %7, i64 36
  %146 = getelementptr inbounds i8, ptr %7, i64 40
  %147 = getelementptr inbounds i8, ptr %7, i64 44
  %148 = getelementptr inbounds i8, ptr %7, i64 60
  %149 = getelementptr inbounds i8, ptr %7, i64 64
  %150 = getelementptr inbounds i8, ptr %7, i64 68
  %151 = getelementptr inbounds i8, ptr %7, i64 72
  %152 = getelementptr inbounds i8, ptr %7, i64 76
  %153 = getelementptr inbounds i8, ptr %7, i64 80
  %154 = getelementptr inbounds i8, ptr %7, i64 96
  %155 = getelementptr inbounds i8, ptr %7, i64 100
  %156 = getelementptr inbounds i8, ptr %7, i64 104
  %157 = getelementptr inbounds i8, ptr %7, i64 108
  %158 = getelementptr inbounds i8, ptr %7, i64 112
  %159 = getelementptr inbounds i8, ptr %7, i64 116
  %160 = getelementptr inbounds i8, ptr %7, i64 132
  %161 = getelementptr inbounds i8, ptr %7, i64 136
  %162 = getelementptr inbounds i8, ptr %7, i64 140
  %163 = getelementptr inbounds i8, ptr %7, i64 144
  %164 = getelementptr inbounds i8, ptr %7, i64 148
  %165 = getelementptr inbounds i8, ptr %7, i64 152
  %166 = getelementptr inbounds i8, ptr %7, i64 168
  %167 = getelementptr inbounds i8, ptr %7, i64 172
  %168 = getelementptr inbounds i8, ptr %7, i64 176
  %169 = getelementptr inbounds i8, ptr %7, i64 180
  %170 = getelementptr inbounds i8, ptr %7, i64 184
  %171 = getelementptr inbounds i8, ptr %7, i64 188
  %172 = getelementptr inbounds i8, ptr %7, i64 204
  %173 = getelementptr inbounds i8, ptr %7, i64 208
  %174 = getelementptr inbounds i8, ptr %7, i64 212
  %175 = getelementptr inbounds i8, ptr %7, i64 216
  %176 = getelementptr inbounds i8, ptr %7, i64 220
  %177 = getelementptr inbounds i8, ptr %7, i64 224
  %178 = getelementptr inbounds i8, ptr %7, i64 240
  %179 = getelementptr inbounds i8, ptr %7, i64 244
  %180 = getelementptr inbounds i8, ptr %7, i64 248
  %181 = getelementptr inbounds i8, ptr %7, i64 252
  %182 = getelementptr inbounds i8, ptr %7, i64 256
  %183 = getelementptr inbounds i8, ptr %7, i64 260
  %184 = getelementptr inbounds i8, ptr %7, i64 276
  %185 = getelementptr inbounds i8, ptr %7, i64 280
  %186 = getelementptr inbounds i8, ptr %7, i64 284
  %187 = getelementptr inbounds i8, ptr %8, i64 16
  br label %206

188:                                              ; preds = %188, %86
  %189 = phi i32 [ 0, %86 ], [ %204, %188 ]
  %190 = sitofp i32 %189 to float
  %191 = fmul nsz float %82, %190
  %192 = fadd nsz float %191, -5.000000e-01
  %193 = fadd nsz float %82, %192
  %194 = sitofp i32 %189 to double
  %195 = fadd nsz double %194, 1.000000e-01
  %196 = fmul nsz double %195, %87
  %197 = fptrunc double %196 to float
  %198 = fadd nsz double %194, 9.000000e-01
  %199 = fmul nsz double %198, %87
  %200 = fptrunc double %199 to float
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %5) #26
  store float %192, ptr %5, align 16, !tbaa !298
  store <4 x float> <float -5.000000e-01, float -5.000000e-01, float -1.000000e+00, float 0.000000e+00>, ptr %88, align 4, !tbaa !17
  store float 0.000000e+00, ptr %89, align 4, !tbaa !19
  store i32 -1, ptr %90, align 8, !tbaa !66
  store float %197, ptr %91, align 4, !tbaa !304
  store float 1.000000e+00, ptr %92, align 16, !tbaa !305
  store float %192, ptr %93, align 4, !tbaa !298
  store <4 x float> <float -5.000000e-01, float 5.000000e-01, float -1.000000e+00, float 0.000000e+00>, ptr %94, align 8, !tbaa !17
  store float 0.000000e+00, ptr %95, align 8, !tbaa !19
  store i32 -1, ptr %96, align 4, !tbaa !66
  store float %200, ptr %97, align 16, !tbaa !304
  store float 1.000000e+00, ptr %98, align 4, !tbaa !305
  store float %192, ptr %99, align 8, !tbaa !298
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float -1.000000e+00, float 0.000000e+00>, ptr %100, align 4, !tbaa !17
  store float 0.000000e+00, ptr %101, align 4, !tbaa !19
  store i32 -1, ptr %102, align 16, !tbaa !66
  store float %200, ptr %103, align 4, !tbaa !304
  store float 0.000000e+00, ptr %104, align 8, !tbaa !305
  store float %192, ptr %105, align 4, !tbaa !298
  store <4 x float> <float 5.000000e-01, float -5.000000e-01, float -1.000000e+00, float 0.000000e+00>, ptr %106, align 16, !tbaa !17
  store float 0.000000e+00, ptr %107, align 16, !tbaa !19
  store i32 -1, ptr %108, align 4, !tbaa !66
  store float %197, ptr %109, align 8, !tbaa !304
  store float 0.000000e+00, ptr %110, align 4, !tbaa !305
  store float %193, ptr %111, align 16, !tbaa !298
  store <4 x float> <float -5.000000e-01, float -5.000000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %112, align 4, !tbaa !17
  store float 0.000000e+00, ptr %113, align 4, !tbaa !19
  store i32 -1, ptr %114, align 8, !tbaa !66
  store float %197, ptr %115, align 4, !tbaa !304
  store float 1.000000e+00, ptr %116, align 16, !tbaa !305
  store float %193, ptr %117, align 4, !tbaa !298
  store <4 x float> <float 5.000000e-01, float -5.000000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %118, align 8, !tbaa !17
  store float 0.000000e+00, ptr %119, align 8, !tbaa !19
  store i32 -1, ptr %120, align 4, !tbaa !66
  store float %197, ptr %121, align 16, !tbaa !304
  store float 0.000000e+00, ptr %122, align 4, !tbaa !305
  store float %193, ptr %123, align 8, !tbaa !298
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %124, align 4, !tbaa !17
  store float 0.000000e+00, ptr %125, align 4, !tbaa !19
  store i32 -1, ptr %126, align 16, !tbaa !66
  store float %200, ptr %127, align 4, !tbaa !304
  store float 0.000000e+00, ptr %128, align 8, !tbaa !305
  store float %193, ptr %129, align 4, !tbaa !298
  store <4 x float> <float -5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %130, align 16, !tbaa !17
  store float 0.000000e+00, ptr %131, align 16, !tbaa !19
  store i32 -1, ptr %132, align 4, !tbaa !66
  store float %200, ptr %133, align 8, !tbaa !304
  store float 1.000000e+00, ptr %134, align 4, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  store <8 x i16> <i16 0, i16 1, i16 2, i16 2, i16 3, i16 0, i16 4, i16 5>, ptr %6, align 16
  store <4 x i16> <i16 6, i16 6, i16 7, i16 4>, ptr %135, align 16
  %201 = load ptr, ptr %9, align 8, !tbaa !15
  %202 = getelementptr inbounds i8, ptr %201, i64 152
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %5) #26
  %204 = add nuw nsw i32 %189, 1
  %205 = icmp eq i32 %204, %0
  br i1 %205, label %136, label %188, !llvm.loop !306

206:                                              ; preds = %206, %138
  %207 = phi i32 [ 0, %138 ], [ %222, %206 ]
  %208 = sitofp i32 %207 to float
  %209 = fmul nsz float %84, %208
  %210 = fsub nsz float 5.000000e-01, %209
  %211 = fsub nsz float %210, %84
  %212 = sitofp i32 %207 to double
  %213 = fadd nsz double %212, 1.000000e-01
  %214 = fmul nsz double %213, %139
  %215 = fptrunc double %214 to float
  %216 = fadd nsz double %212, 9.000000e-01
  %217 = fmul nsz double %216, %139
  %218 = fptrunc double %217 to float
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %7) #26
  store float -5.000000e-01, ptr %7, align 16, !tbaa !298
  store float %211, ptr %140, align 4, !tbaa !299
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %141, align 8, !tbaa !17
  store i32 -1, ptr %142, align 8, !tbaa !66
  store float 0.000000e+00, ptr %143, align 4, !tbaa !304
  store float %215, ptr %144, align 16, !tbaa !305
  store float 5.000000e-01, ptr %145, align 4, !tbaa !298
  store float %211, ptr %146, align 8, !tbaa !299
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %147, align 4, !tbaa !17
  store i32 -1, ptr %148, align 4, !tbaa !66
  store float 1.000000e+00, ptr %149, align 16, !tbaa !304
  store float %215, ptr %150, align 4, !tbaa !305
  store float 5.000000e-01, ptr %151, align 8, !tbaa !298
  store float %211, ptr %152, align 4, !tbaa !299
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %153, align 16, !tbaa !17
  store i32 -1, ptr %154, align 16, !tbaa !66
  store float 1.000000e+00, ptr %155, align 4, !tbaa !304
  store float %218, ptr %156, align 8, !tbaa !305
  store float -5.000000e-01, ptr %157, align 4, !tbaa !298
  store float %211, ptr %158, align 16, !tbaa !299
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %159, align 4, !tbaa !17
  store i32 -1, ptr %160, align 4, !tbaa !66
  store float 0.000000e+00, ptr %161, align 8, !tbaa !304
  store float %218, ptr %162, align 4, !tbaa !305
  store float -5.000000e-01, ptr %163, align 16, !tbaa !298
  store float %210, ptr %164, align 4, !tbaa !299
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %165, align 8, !tbaa !17
  store i32 -1, ptr %166, align 8, !tbaa !66
  store float 0.000000e+00, ptr %167, align 4, !tbaa !304
  store float %215, ptr %168, align 16, !tbaa !305
  store float -5.000000e-01, ptr %169, align 4, !tbaa !298
  store float %210, ptr %170, align 8, !tbaa !299
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %171, align 4, !tbaa !17
  store i32 -1, ptr %172, align 4, !tbaa !66
  store float 0.000000e+00, ptr %173, align 16, !tbaa !304
  store float %218, ptr %174, align 4, !tbaa !305
  store float 5.000000e-01, ptr %175, align 8, !tbaa !298
  store float %210, ptr %176, align 4, !tbaa !299
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %177, align 16, !tbaa !17
  store i32 -1, ptr %178, align 16, !tbaa !66
  store float 1.000000e+00, ptr %179, align 4, !tbaa !304
  store float %218, ptr %180, align 8, !tbaa !305
  store float 5.000000e-01, ptr %181, align 4, !tbaa !298
  store float %210, ptr %182, align 16, !tbaa !299
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %183, align 4, !tbaa !17
  store i32 -1, ptr %184, align 4, !tbaa !66
  store float 1.000000e+00, ptr %185, align 8, !tbaa !304
  store float %215, ptr %186, align 4, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  store <8 x i16> <i16 0, i16 1, i16 2, i16 2, i16 3, i16 0, i16 4, i16 5>, ptr %8, align 16
  store <4 x i16> <i16 6, i16 6, i16 7, i16 4>, ptr %187, align 16
  %219 = load ptr, ptr %9, align 8, !tbaa !15
  %220 = getelementptr inbounds i8, ptr %219, i64 152
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %7) #26
  %222 = add nuw nsw i32 %207, 1
  %223 = icmp eq i32 %222, %1
  br i1 %223, label %224, label %206, !llvm.loop !307

224:                                              ; preds = %206, %136
  %225 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
  %226 = getelementptr inbounds i8, ptr %225, i64 64
  %227 = getelementptr inbounds i8, ptr %225, i64 72
  store ptr null, ptr %227, align 8, !tbaa !55
  %228 = getelementptr inbounds i8, ptr %225, i64 80
  store i32 1, ptr %228, align 8, !tbaa !57
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %225, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %226, align 8, !tbaa !15
  %229 = getelementptr inbounds i8, ptr %225, i64 8
  %230 = getelementptr inbounds i8, ptr %225, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  store i8 1, ptr %230, align 8, !tbaa !107
  %231 = getelementptr inbounds i8, ptr %225, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %231, align 4, !tbaa !17
  %232 = getelementptr inbounds i8, ptr %225, i64 56
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %232, align 4, !tbaa !17
  %233 = load ptr, ptr %9, align 8, !tbaa !15
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %9, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load i32, ptr %237, align 8, !tbaa !57
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !57
  %240 = getelementptr inbounds i8, ptr %225, i64 16
  %241 = getelementptr inbounds i8, ptr %225, i64 24
  %242 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr %9, ptr %242, align 8, !tbaa !50
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store ptr %242, ptr %229, align 8, !tbaa !106
  store ptr %243, ptr %240, align 8, !tbaa !105
  store ptr %243, ptr %241, align 8, !tbaa !103
  store i8 0, ptr %230, align 8, !tbaa !107
  %244 = load i64, ptr %234, align 8
  %245 = getelementptr inbounds i8, ptr %9, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = load i32, ptr %246, align 8, !tbaa !57
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8, !tbaa !57
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %224
  %251 = load ptr, ptr %245, align 8, !tbaa !15
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(20) %245) #26
  br label %254

254:                                              ; preds = %250, %224
  call void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef nonnull %225, <2 x float> <float 1.000000e+00, float 1.000000e+00>, float 0x3FB99999A0000000)
  ret ptr %225
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  %7 = load i32, ptr %1, align 4, !tbaa !66
  br i1 %6, label %25, label %8

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %17, %8 ], [ %4, %2 ]
  %10 = phi ptr [ %14, %8 ], [ %5, %2 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = icmp slt i32 %12, %7
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !152

19:                                               ; preds = %8
  %20 = icmp eq ptr %14, %5
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %24 = icmp slt i32 %7, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21, %19, %2
  %26 = phi ptr [ %14, %21 ], [ %5, %19 ], [ %5, %2 ]
  %27 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 %7, ptr %28, align 8, !tbaa !308
  %29 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr null, ptr %29, align 8, !tbaa !153
  %30 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %31 unwind label %49

31:                                               ; preds = %25
  %32 = extractvalue { ptr, ptr } %30, 0
  %33 = extractvalue { ptr, ptr } %30, 1
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = icmp ne ptr %32, null
  %37 = icmp eq ptr %5, %33
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %33, i64 32
  %41 = load i32, ptr %28, align 4, !tbaa !66
  %42 = load i32, ptr %40, align 4, !tbaa !66
  %43 = icmp slt i32 %41, %42
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i1 [ true, %35 ], [ %43, %39 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %27, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !65
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !65
  br label %52

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  resume { ptr, i32 } %50

51:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %52

52:                                               ; preds = %51, %44, %21
  %53 = phi ptr [ %14, %21 ], [ %27, %44 ], [ %32, %51 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  ret ptr %54
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18ExtrusionMeshCache, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %29

7:                                                ; preds = %45, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !57
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = load ptr, ptr %13, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(20) %13) #26
  br label %22

22:                                               ; preds = %18, %7
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %24)
          to label %28 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %22
  ret void

29:                                               ; preds = %45, %1
  %30 = phi ptr [ %46, %45 ], [ %4, %1 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !153
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !57
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %36, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(20) %36) #26
  br label %45

45:                                               ; preds = %41, %29
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %30) #30
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %7, label %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ExtrusionMeshCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18ExtrusionMeshCache, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %44, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !57
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = load ptr, ptr %13, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(20) %13) #26
  br label %22

22:                                               ; preds = %18, %7
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %24)
          to label %47 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %44, %1
  %29 = phi ptr [ %45, %44 ], [ %4, %1 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !57
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !57
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %35, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(20) %35) #26
  br label %44

44:                                               ; preds = %40, %28
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %29) #30
  %46 = icmp eq ptr %45, %5
  br i1 %46, label %7, label %28

47:                                               ; preds = %22
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
  br i1 %15, label %70, label %16

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
  br i1 %67, label %70, label %28, !llvm.loop !313

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !17
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !85
  br label %70

70:                                               ; preds = %68, %64, %9
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
  br i1 %10, label %256, label %11

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
  br label %64

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !267
  br label %64

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !267
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %52, %44
  %53 = phi ptr [ %56, %52 ], [ %50, %44 ]
  %54 = phi ptr [ %55, %52 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %53, ptr noundef nonnull align 4 dereferenceable(36) %54, i64 36, i1 false), !tbaa.struct !315, !alias.scope !316
  %55 = getelementptr inbounds i8, ptr %54, i64 36
  %56 = getelementptr inbounds i8, ptr %53, i64 36
  %57 = icmp eq ptr %55, %46
  br i1 %57, label %58, label %52, !llvm.loop !320

58:                                               ; preds = %52, %44
  %59 = icmp eq ptr %20, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %61

61:                                               ; preds = %60, %58
  store ptr %50, ptr %16, align 8, !tbaa !236
  %62 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %62, ptr %45, align 8, !tbaa !267
  %63 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %63, ptr %18, align 8, !tbaa !314
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
  %76 = load ptr, ptr %67, align 8, !tbaa !50
  br label %77

77:                                               ; preds = %151, %66
  %78 = phi ptr [ %76, %66 ], [ %122, %151 ]
  %79 = phi i64 [ 0, %66 ], [ %152, %151 ]
  %80 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %79
  %81 = load ptr, ptr %18, align 8, !tbaa !314
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %78, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !315
  %84 = load ptr, ptr %67, align 8, !tbaa !267
  %85 = getelementptr inbounds i8, ptr %84, i64 36
  store ptr %85, ptr %67, align 8, !tbaa !267
  br label %121

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8, !tbaa !50
  %88 = ptrtoint ptr %78 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
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
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #28
  br label %104

104:                                              ; preds = %101, %93
  %105 = phi ptr [ %103, %101 ], [ null, %93 ]
  %106 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !315
  %107 = icmp eq ptr %87, %78
  br i1 %107, label %114, label %108

108:                                              ; preds = %108, %104
  %109 = phi ptr [ %112, %108 ], [ %105, %104 ]
  %110 = phi ptr [ %111, %108 ], [ %87, %104 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %109, ptr noundef nonnull align 4 dereferenceable(36) %110, i64 36, i1 false), !tbaa.struct !315, !alias.scope !321
  %111 = getelementptr inbounds i8, ptr %110, i64 36
  %112 = getelementptr inbounds i8, ptr %109, i64 36
  %113 = icmp eq ptr %111, %78
  br i1 %113, label %114, label %108, !llvm.loop !320

114:                                              ; preds = %108, %104
  %115 = phi ptr [ %105, %104 ], [ %112, %108 ]
  %116 = getelementptr i8, ptr %115, i64 36
  %117 = icmp eq ptr %87, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %87) #27
  br label %119

119:                                              ; preds = %118, %114
  store ptr %105, ptr %16, align 8, !tbaa !236
  store ptr %116, ptr %67, align 8, !tbaa !267
  %120 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %99
  store ptr %120, ptr %18, align 8, !tbaa !314
  br label %121

121:                                              ; preds = %119, %83
  %122 = phi ptr [ %85, %83 ], [ %116, %119 ]
  store i8 0, ptr %68, align 8, !tbaa !263
  %123 = load float, ptr %80, align 4, !tbaa !298
  %124 = getelementptr inbounds i8, ptr %80, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !299
  %126 = getelementptr inbounds i8, ptr %80, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !19
  %128 = load float, ptr %70, align 4, !tbaa !310
  %129 = fcmp nsz olt float %128, %123
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store float %123, ptr %70, align 4, !tbaa !310
  br label %131

131:                                              ; preds = %130, %121
  %132 = load float, ptr %71, align 8, !tbaa !311
  %133 = fcmp nsz olt float %132, %125
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %125, ptr %71, align 8, !tbaa !311
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %72, align 4, !tbaa !297
  %137 = fcmp nsz olt float %136, %127
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %127, ptr %72, align 4, !tbaa !297
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %69, align 8, !tbaa !309
  %141 = fcmp nsz ogt float %140, %123
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %123, ptr %69, align 8, !tbaa !309
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %73, align 4, !tbaa !312
  %145 = fcmp nsz ogt float %144, %125
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %125, ptr %73, align 4, !tbaa !312
  br label %147

147:                                              ; preds = %146, %143
  %148 = load float, ptr %74, align 8, !tbaa !296
  %149 = fcmp nsz ogt float %148, %127
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store float %127, ptr %74, align 8, !tbaa !296
  br label %151

151:                                              ; preds = %150, %147
  %152 = add nuw nsw i64 %79, 1
  %153 = icmp eq i64 %152, %75
  br i1 %153, label %154, label %77, !llvm.loop !325

154:                                              ; preds = %151, %64
  %155 = getelementptr inbounds i8, ptr %0, i64 248
  %156 = load ptr, ptr %0, align 8, !tbaa !15
  %157 = getelementptr inbounds i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %160 = add i32 %159, %4
  %161 = getelementptr inbounds i8, ptr %0, i64 264
  %162 = load ptr, ptr %161, align 8, !tbaa !326
  %163 = load ptr, ptr %155, align 8, !tbaa !238
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 1
  %168 = zext i32 %160 to i64
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %0, i64 256
  %172 = load ptr, ptr %171, align 8, !tbaa !50
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
  store ptr %182, ptr %171, align 8, !tbaa !268
  br label %202

185:                                              ; preds = %154
  %186 = icmp ult i64 %167, %168
  br i1 %186, label %187, label %202

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %0, i64 256
  %189 = load ptr, ptr %188, align 8, !tbaa !268
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %165
  %192 = shl nuw nsw i64 %168, 1
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #28
  %194 = icmp sgt i64 %191, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %193, ptr align 2 %163, i64 %191, i1 false)
  br label %196

196:                                              ; preds = %195, %187
  %197 = icmp eq ptr %163, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %163) #27
  br label %199

199:                                              ; preds = %198, %196
  store ptr %193, ptr %155, align 8, !tbaa !238
  %200 = getelementptr inbounds i8, ptr %193, i64 %191
  store ptr %200, ptr %188, align 8, !tbaa !268
  %201 = getelementptr inbounds i16, ptr %193, i64 %168
  store ptr %201, ptr %161, align 8, !tbaa !326
  br label %202

202:                                              ; preds = %199, %185, %184, %181, %179, %177
  %203 = icmp eq i32 %4, 0
  br i1 %203, label %256, label %204

204:                                              ; preds = %202
  %205 = trunc i32 %15 to i16
  %206 = getelementptr inbounds i8, ptr %0, i64 256
  %207 = getelementptr inbounds i8, ptr %0, i64 272
  %208 = zext i32 %4 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !50
  %210 = load ptr, ptr %161, align 8, !tbaa !326
  br label %211

211:                                              ; preds = %251, %204
  %212 = phi ptr [ %210, %204 ], [ %252, %251 ]
  %213 = phi ptr [ %209, %204 ], [ %253, %251 ]
  %214 = phi i64 [ 0, %204 ], [ %254, %251 ]
  %215 = getelementptr inbounds i16, ptr %3, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !327
  %217 = add i16 %216, %205
  %218 = icmp eq ptr %213, %212
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  store i16 %217, ptr %213, align 2, !tbaa !327
  %220 = getelementptr inbounds i8, ptr %213, i64 2
  store ptr %220, ptr %206, align 8, !tbaa !268
  br label %251

221:                                              ; preds = %211
  %222 = load ptr, ptr %155, align 8, !tbaa !50
  %223 = ptrtoint ptr %212 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775806
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
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
  %238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #28
  br label %239

239:                                              ; preds = %236, %228
  %240 = phi ptr [ %238, %236 ], [ null, %228 ]
  %241 = getelementptr inbounds i16, ptr %240, i64 %229
  store i16 %217, ptr %241, align 2, !tbaa !327
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
  tail call void @_ZdlPv(ptr noundef nonnull %222) #27
  br label %249

249:                                              ; preds = %248, %244
  store ptr %240, ptr %155, align 8, !tbaa !238
  store ptr %246, ptr %206, align 8, !tbaa !268
  %250 = getelementptr inbounds i16, ptr %240, i64 %234
  store ptr %250, ptr %161, align 8, !tbaa !326
  br label %251

251:                                              ; preds = %249, %219
  %252 = phi ptr [ %212, %219 ], [ %250, %249 ]
  %253 = phi ptr [ %220, %219 ], [ %246, %249 ]
  store i8 0, ptr %207, align 8, !tbaa !264
  %254 = add nuw nsw i64 %214, 1
  %255 = icmp eq i64 %254, %208
  br i1 %255, label %256, label %211, !llvm.loop !328

256:                                              ; preds = %251, %202, %5
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !15
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !15
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !15
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !15
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
  br i1 %3, label %115, label %4

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
  store i32 -1, ptr %28, align 4, !tbaa !226
  %29 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %29, align 4, !tbaa !17
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 36
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !332

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
  store i32 -1, ptr %42, align 4, !tbaa !226
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  store <2 x float> zeroinitializer, ptr %43, align 4, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %40, i64 36
  %45 = getelementptr inbounds i8, ptr %40, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 4, !tbaa !226
  %46 = getelementptr inbounds i8, ptr %40, i64 64
  store <2 x float> zeroinitializer, ptr %46, align 4, !tbaa !17
  %47 = getelementptr inbounds i8, ptr %40, i64 72
  %48 = getelementptr inbounds i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 4, !tbaa !226
  %49 = getelementptr inbounds i8, ptr %40, i64 100
  store <2 x float> zeroinitializer, ptr %49, align 4, !tbaa !17
  %50 = getelementptr inbounds i8, ptr %40, i64 108
  %51 = getelementptr inbounds i8, ptr %40, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 4, !tbaa !226
  %52 = getelementptr inbounds i8, ptr %40, i64 136
  store <2 x float> zeroinitializer, ptr %52, align 4, !tbaa !17
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 144
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !334

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !267
  br label %115

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 256204778801521550)
  %65 = mul nuw nsw i64 %64, 36
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #28
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
  store i32 -1, ptr %74, align 4, !tbaa !226
  %75 = getelementptr inbounds i8, ptr %71, i64 28
  store <2 x float> zeroinitializer, ptr %75, align 4, !tbaa !17
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 36
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !335

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
  store i32 -1, ptr %87, align 4, !tbaa !226
  %88 = getelementptr inbounds i8, ptr %85, i64 28
  store <2 x float> zeroinitializer, ptr %88, align 4, !tbaa !17
  %89 = getelementptr inbounds i8, ptr %85, i64 36
  %90 = getelementptr inbounds i8, ptr %85, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !226
  %91 = getelementptr inbounds i8, ptr %85, i64 64
  store <2 x float> zeroinitializer, ptr %91, align 4, !tbaa !17
  %92 = getelementptr inbounds i8, ptr %85, i64 72
  %93 = getelementptr inbounds i8, ptr %85, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 -1, ptr %93, align 4, !tbaa !226
  %94 = getelementptr inbounds i8, ptr %85, i64 100
  store <2 x float> zeroinitializer, ptr %94, align 4, !tbaa !17
  %95 = getelementptr inbounds i8, ptr %85, i64 108
  %96 = getelementptr inbounds i8, ptr %85, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 -1, ptr %96, align 4, !tbaa !226
  %97 = getelementptr inbounds i8, ptr %85, i64 136
  store <2 x float> zeroinitializer, ptr %97, align 4, !tbaa !17
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 144
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !334

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %109, label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %107, %103 ], [ %66, %101 ]
  %105 = phi ptr [ %106, %103 ], [ %7, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %105, i64 36, i1 false), !tbaa.struct !315, !alias.scope !336
  %106 = getelementptr inbounds i8, ptr %105, i64 36
  %107 = getelementptr inbounds i8, ptr %104, i64 36
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %103, !llvm.loop !320

109:                                              ; preds = %103, %101
  %110 = icmp eq ptr %7, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %112

112:                                              ; preds = %111, %109
  store ptr %66, ptr %0, align 8, !tbaa !236
  %113 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %67, i64 %1
  store ptr %113, ptr %5, align 8, !tbaa !267
  %114 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %66, i64 %64
  store ptr %114, ptr %12, align 8, !tbaa !314
  br label %115

115:                                              ; preds = %112, %56, %2
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
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 1
  %27 = add i64 %26, -2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %15, label %29, label %16

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
  br label %29

29:                                               ; preds = %25, %12
  %30 = phi ptr [ %28, %25 ], [ null, %12 ]
  ret ptr %30
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
  br i1 %12, label %13, label %14

13:                                               ; preds = %14, %3
  ret void

14:                                               ; preds = %14, %3
  %15 = phi i64 [ %22, %14 ], [ 0, %3 ]
  %16 = phi ptr [ %24, %14 ], [ %7, %3 ]
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1, i32 noundef %2)
  %22 = add nuw nsw i64 %15, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !105
  %24 = load ptr, ptr %4, align 8, !tbaa !106
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = and i64 %28, 4294967295
  %30 = icmp ult i64 %22, %29
  br i1 %30, label %14, label %13, !llvm.loop !341
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
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %2
  ret void

13:                                               ; preds = %13, %2
  %14 = phi i64 [ %21, %13 ], [ 0, %2 ]
  %15 = phi ptr [ %23, %13 ], [ %6, %2 ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1)
  %21 = add nuw nsw i64 %14, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !105
  %23 = load ptr, ptr %3, align 8, !tbaa !106
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = and i64 %27, 4294967295
  %29 = icmp ult i64 %21, %28
  br i1 %29, label %13, label %12, !llvm.loop !342
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %36, %1
  %13 = phi ptr [ %6, %1 ], [ %37, %36 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !57
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #26
  %34 = load ptr, ptr %4, align 8, !tbaa !105
  %35 = load ptr, ptr %3, align 8, !tbaa !106
  br label %36

36:                                               ; preds = %30, %16
  %37 = phi ptr [ %17, %16 ], [ %35, %30 ]
  %38 = phi ptr [ %18, %16 ], [ %34, %30 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = and i64 %43, 4294967295
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %16, label %12, !llvm.loop !343

46:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %36, %1
  %13 = phi ptr [ %6, %1 ], [ %37, %36 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !57
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #26
  %34 = load ptr, ptr %4, align 8, !tbaa !105
  %35 = load ptr, ptr %3, align 8, !tbaa !106
  br label %36

36:                                               ; preds = %30, %16
  %37 = phi ptr [ %17, %16 ], [ %35, %30 ]
  %38 = phi ptr [ %18, %16 ], [ %34, %30 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = and i64 %43, 4294967295
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %16, label %12, !llvm.loop !343

46:                                               ; preds = %15, %12
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
  br i1 %10, label %11, label %20

11:                                               ; preds = %40, %1
  %12 = phi ptr [ %5, %1 ], [ %41, %40 ]
  %13 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %16, align 8, !tbaa !107
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  store <2 x float> zeroinitializer, ptr %18, align 4, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %19, align 4, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !85
  ret void

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %5, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %4, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !57
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #26
  %38 = load ptr, ptr %3, align 8, !tbaa !105
  %39 = load ptr, ptr %2, align 8, !tbaa !106
  br label %40

40:                                               ; preds = %34, %20
  %41 = phi ptr [ %21, %20 ], [ %39, %34 ]
  %42 = phi ptr [ %22, %20 ], [ %38, %34 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = and i64 %47, 4294967295
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %20, label %11, !llvm.loop !344
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %7, align 8, !tbaa !106
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %40, %1
  %17 = phi ptr [ %10, %1 ], [ %41, %40 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !57
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #26
  %38 = load ptr, ptr %8, align 8, !tbaa !105
  %39 = load ptr, ptr %7, align 8, !tbaa !106
  br label %40

40:                                               ; preds = %34, %20
  %41 = phi ptr [ %21, %20 ], [ %39, %34 ]
  %42 = phi ptr [ %22, %20 ], [ %38, %34 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = and i64 %47, 4294967295
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %20, label %16, !llvm.loop !343

50:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %7, align 8, !tbaa !106
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %40, %1
  %17 = phi ptr [ %10, %1 ], [ %41, %40 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !57
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #26
  %38 = load ptr, ptr %8, align 8, !tbaa !105
  %39 = load ptr, ptr %7, align 8, !tbaa !106
  br label %40

40:                                               ; preds = %34, %20
  %41 = phi ptr [ %21, %20 ], [ %39, %34 ]
  %42 = phi ptr [ %22, %20 ], [ %38, %34 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = and i64 %47, 4294967295
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %20, label %16, !llvm.loop !343

50:                                               ; preds = %19, %16
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
  br i1 %7, label %8, label %102

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !226
  %12 = load i32, ptr %9, align 4, !tbaa !226
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %102

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !226
  %18 = load i32, ptr %15, align 8, !tbaa !226
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %102

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = getelementptr inbounds i8, ptr %1, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !226
  %24 = load i32, ptr %21, align 4, !tbaa !226
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %102

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !226
  %30 = load i32, ptr %27, align 8, !tbaa !226
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %102

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !345
  %35 = getelementptr inbounds i8, ptr %1, i64 148
  %36 = load float, ptr %35, align 4, !tbaa !345
  %37 = fcmp nsz une float %34, %36
  br i1 %37, label %102, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load float, ptr %39, align 8, !tbaa !149
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = load float, ptr %41, align 8, !tbaa !149
  %43 = fcmp nsz une float %40, %42
  br i1 %43, label %102, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 156
  %46 = load float, ptr %45, align 4, !tbaa !259
  %47 = getelementptr inbounds i8, ptr %1, i64 156
  %48 = load float, ptr %47, align 4, !tbaa !259
  %49 = fcmp nsz une float %46, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = load i16, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 176
  %54 = load i16, ptr %53, align 8
  %55 = xor i16 %54, %52
  %56 = and i16 %55, 15
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %102

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  %60 = load i8, ptr %59, align 8, !tbaa !260
  %61 = getelementptr inbounds i8, ptr %1, i64 160
  %62 = load i8, ptr %61, align 8, !tbaa !260
  %63 = icmp eq i8 %60, %62
  %64 = and i16 %55, 1008
  %65 = icmp eq i16 %64, 0
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %102

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 161
  %69 = load i8, ptr %68, align 1, !tbaa !261
  %70 = getelementptr inbounds i8, ptr %1, i64 161
  %71 = load i8, ptr %70, align 1, !tbaa !261
  %72 = icmp eq i8 %69, %71
  br i1 %72, label %73, label %102

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %0, i64 162
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds i8, ptr %1, i64 162
  %77 = load i16, ptr %76, align 2
  %78 = xor i16 %77, %75
  %79 = and i16 %78, 2047
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %0, i64 164
  %83 = load float, ptr %82, align 4, !tbaa !346
  %84 = getelementptr inbounds i8, ptr %1, i64 164
  %85 = load float, ptr %84, align 4, !tbaa !346
  %86 = fcmp nsz une float %83, %85
  br i1 %86, label %102, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  %89 = load float, ptr %88, align 8, !tbaa !347
  %90 = getelementptr inbounds i8, ptr %1, i64 168
  %91 = load float, ptr %90, align 8, !tbaa !347
  %92 = fcmp nsz une float %89, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 172
  %95 = load float, ptr %94, align 4, !tbaa !262
  %96 = getelementptr inbounds i8, ptr %1, i64 172
  %97 = load float, ptr %96, align 4, !tbaa !262
  %98 = fcmp nsz une float %95, %97
  %99 = and i16 %55, 1024
  %100 = icmp ne i16 %99, 0
  %101 = or i1 %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %247, %241, %235, %229, %223, %217, %211, %205, %199, %193, %187, %181, %175, %169, %163, %157, %153, %149, %137, %131, %125, %119, %111, %104, %93, %87, %81, %73, %67, %58, %50, %44, %38, %32, %26, %20, %14, %8, %2
  %103 = phi i1 [ true, %93 ], [ true, %87 ], [ true, %81 ], [ true, %73 ], [ true, %67 ], [ true, %58 ], [ true, %50 ], [ true, %44 ], [ true, %38 ], [ true, %32 ], [ true, %26 ], [ true, %20 ], [ true, %14 ], [ true, %8 ], [ true, %2 ], [ true, %241 ], [ true, %235 ], [ true, %229 ], [ true, %223 ], [ true, %217 ], [ true, %211 ], [ true, %205 ], [ true, %199 ], [ true, %193 ], [ true, %187 ], [ true, %181 ], [ true, %175 ], [ true, %169 ], [ true, %163 ], [ true, %157 ], [ true, %153 ], [ true, %131 ], [ true, %125 ], [ true, %119 ], [ true, %111 ], [ true, %104 ], [ true, %149 ], [ true, %137 ], [ false, %247 ]
  ret i1 %103

104:                                              ; preds = %247, %93
  %105 = phi i64 [ %248, %247 ], [ 0, %93 ]
  %106 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %0, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %1, i64 0, i64 %105
  %108 = load ptr, ptr %106, align 8, !tbaa !133
  %109 = load ptr, ptr %107, align 8, !tbaa !133
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %102

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %106, i64 8
  %113 = load i16, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %107, i64 8
  %115 = load i16, ptr %114, align 8
  %116 = xor i16 %115, %113
  %117 = and i16 %116, 4095
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %102

119:                                              ; preds = %111
  %120 = getelementptr inbounds i8, ptr %106, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !254
  %122 = getelementptr inbounds i8, ptr %107, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !254
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %102

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %106, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !255
  %128 = getelementptr inbounds i8, ptr %107, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !255
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %102

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %106, i64 20
  %133 = load i8, ptr %132, align 4, !tbaa !256
  %134 = getelementptr inbounds i8, ptr %107, i64 20
  %135 = load i8, ptr %134, align 4, !tbaa !256
  %136 = icmp eq i8 %133, %135
  br i1 %136, label %137, label %102

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %106, i64 21
  %139 = load i8, ptr %138, align 1, !tbaa !257
  %140 = getelementptr inbounds i8, ptr %107, i64 21
  %141 = load i8, ptr %140, align 1, !tbaa !257
  %142 = icmp eq i8 %139, %141
  br i1 %142, label %143, label %102

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %106, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !258
  %146 = getelementptr inbounds i8, ptr %107, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !258
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %247, label %149

149:                                              ; preds = %143
  %150 = icmp eq ptr %145, null
  %151 = icmp eq ptr %147, null
  %152 = or i1 %150, %151
  br i1 %152, label %102, label %153

153:                                              ; preds = %149
  %154 = load float, ptr %145, align 4, !tbaa !17
  %155 = load float, ptr %147, align 4, !tbaa !17
  %156 = fcmp nsz une float %154, %155
  br i1 %156, label %102, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %145, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !17
  %160 = getelementptr inbounds i8, ptr %147, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !17
  %162 = fcmp nsz une float %159, %161
  br i1 %162, label %102, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %145, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !17
  %166 = getelementptr inbounds i8, ptr %147, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !17
  %168 = fcmp nsz une float %165, %167
  br i1 %168, label %102, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %145, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !17
  %172 = getelementptr inbounds i8, ptr %147, i64 12
  %173 = load float, ptr %172, align 4, !tbaa !17
  %174 = fcmp nsz une float %171, %173
  br i1 %174, label %102, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %145, i64 16
  %177 = load float, ptr %176, align 4, !tbaa !17
  %178 = getelementptr inbounds i8, ptr %147, i64 16
  %179 = load float, ptr %178, align 4, !tbaa !17
  %180 = fcmp nsz une float %177, %179
  br i1 %180, label %102, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %145, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !17
  %184 = getelementptr inbounds i8, ptr %147, i64 20
  %185 = load float, ptr %184, align 4, !tbaa !17
  %186 = fcmp nsz une float %183, %185
  br i1 %186, label %102, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %145, i64 24
  %189 = load float, ptr %188, align 4, !tbaa !17
  %190 = getelementptr inbounds i8, ptr %147, i64 24
  %191 = load float, ptr %190, align 4, !tbaa !17
  %192 = fcmp nsz une float %189, %191
  br i1 %192, label %102, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %145, i64 28
  %195 = load float, ptr %194, align 4, !tbaa !17
  %196 = getelementptr inbounds i8, ptr %147, i64 28
  %197 = load float, ptr %196, align 4, !tbaa !17
  %198 = fcmp nsz une float %195, %197
  br i1 %198, label %102, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %145, i64 32
  %201 = load float, ptr %200, align 4, !tbaa !17
  %202 = getelementptr inbounds i8, ptr %147, i64 32
  %203 = load float, ptr %202, align 4, !tbaa !17
  %204 = fcmp nsz une float %201, %203
  br i1 %204, label %102, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %145, i64 36
  %207 = load float, ptr %206, align 4, !tbaa !17
  %208 = getelementptr inbounds i8, ptr %147, i64 36
  %209 = load float, ptr %208, align 4, !tbaa !17
  %210 = fcmp nsz une float %207, %209
  br i1 %210, label %102, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %145, i64 40
  %213 = load float, ptr %212, align 4, !tbaa !17
  %214 = getelementptr inbounds i8, ptr %147, i64 40
  %215 = load float, ptr %214, align 4, !tbaa !17
  %216 = fcmp nsz une float %213, %215
  br i1 %216, label %102, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %145, i64 44
  %219 = load float, ptr %218, align 4, !tbaa !17
  %220 = getelementptr inbounds i8, ptr %147, i64 44
  %221 = load float, ptr %220, align 4, !tbaa !17
  %222 = fcmp nsz une float %219, %221
  br i1 %222, label %102, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %145, i64 48
  %225 = load float, ptr %224, align 4, !tbaa !17
  %226 = getelementptr inbounds i8, ptr %147, i64 48
  %227 = load float, ptr %226, align 4, !tbaa !17
  %228 = fcmp nsz une float %225, %227
  br i1 %228, label %102, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %145, i64 52
  %231 = load float, ptr %230, align 4, !tbaa !17
  %232 = getelementptr inbounds i8, ptr %147, i64 52
  %233 = load float, ptr %232, align 4, !tbaa !17
  %234 = fcmp nsz une float %231, %233
  br i1 %234, label %102, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %145, i64 56
  %237 = load float, ptr %236, align 4, !tbaa !17
  %238 = getelementptr inbounds i8, ptr %147, i64 56
  %239 = load float, ptr %238, align 4, !tbaa !17
  %240 = fcmp nsz une float %237, %239
  br i1 %240, label %102, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %145, i64 60
  %243 = load float, ptr %242, align 4, !tbaa !17
  %244 = getelementptr inbounds i8, ptr %147, i64 60
  %245 = load float, ptr %244, align 4, !tbaa !17
  %246 = fcmp nsz une float %243, %245
  br i1 %246, label %102, label %247

247:                                              ; preds = %241, %143
  %248 = add nuw nsw i64 %105, 1
  %249 = icmp ugt i64 %105, 2
  br i1 %249, label %102, label %104, !llvm.loop !348
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
  br i1 %16, label %146, label %17

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
  br i1 %37, label %146, label %38

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
  br label %146

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !66
  %54 = load i32, ptr %52, align 4, !tbaa !66
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %146, label %60

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
  br label %146

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %82, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !66
  %79 = icmp slt i32 %53, %78
  %80 = select i1 %79, i64 16, i64 24
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !349

84:                                               ; preds = %75
  br i1 %79, label %85, label %92

85:                                               ; preds = %84, %71
  %86 = phi ptr [ %76, %84 ], [ %4, %71 ]
  %87 = icmp eq ptr %86, %58
  br i1 %87, label %146, label %88

88:                                               ; preds = %85
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %86) #30
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !66
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %91, %88 ], [ %78, %84 ]
  %94 = phi ptr [ %86, %88 ], [ %76, %84 ]
  %95 = phi ptr [ %89, %88 ], [ %76, %84 ]
  %96 = icmp slt i32 %93, %53
  %97 = select i1 %96, ptr null, ptr %95
  %98 = select i1 %96, ptr %94, ptr null
  br label %146

99:                                               ; preds = %51
  %100 = icmp slt i32 %54, %53
  br i1 %100, label %101, label %146

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %146, label %105

105:                                              ; preds = %101
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !66
  %109 = icmp slt i32 %53, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !350
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, ptr null, ptr %106
  %115 = select i1 %113, ptr %1, ptr %106
  br label %146

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %120, %116
  %121 = phi ptr [ %127, %120 ], [ %118, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !66
  %124 = icmp slt i32 %53, %123
  %125 = select i1 %124, i64 16, i64 24
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %120, !llvm.loop !349

129:                                              ; preds = %120
  br i1 %124, label %130, label %139

130:                                              ; preds = %129, %116
  %131 = phi ptr [ %121, %129 ], [ %4, %116 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %131) #30
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !66
  br label %139

139:                                              ; preds = %135, %129
  %140 = phi i32 [ %138, %135 ], [ %123, %129 ]
  %141 = phi ptr [ %131, %135 ], [ %121, %129 ]
  %142 = phi ptr [ %136, %135 ], [ %121, %129 ]
  %143 = icmp slt i32 %140, %53
  %144 = select i1 %143, ptr null, ptr %142
  %145 = select i1 %143, ptr %141, ptr null
  br label %146

146:                                              ; preds = %139, %130, %110, %101, %99, %92, %85, %65, %56, %43, %33, %10
  %147 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %101 ], [ %1, %99 ], [ %69, %65 ], [ %114, %110 ], [ null, %33 ], [ %49, %43 ], [ null, %85 ], [ %97, %92 ], [ null, %130 ], [ %144, %139 ]
  %148 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %101 ], [ null, %99 ], [ %70, %65 ], [ %115, %110 ], [ %34, %33 ], [ %50, %43 ], [ %58, %85 ], [ %98, %92 ], [ %131, %130 ], [ %145, %139 ]
  %149 = insertvalue { ptr, ptr } poison, ptr %147, 0
  %150 = insertvalue { ptr, ptr } %149, ptr %148, 1
  ret { ptr, ptr } %150
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
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !352

11:                                               ; preds = %4, %2
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  br i1 %6, label %23, label %7

7:                                                ; preds = %18, %1
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !238
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %8, i64 104
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !239

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !233
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %0, align 8, !tbaa !233
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !235
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %48, label %32

32:                                               ; preds = %43, %27
  %33 = phi ptr [ %44, %43 ], [ %28, %27 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !236
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %35) #27
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds i8, ptr %33, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !238
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #27
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds i8, ptr %33, i64 104
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %46, label %32, !llvm.loop !239

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8, !tbaa !233
  br label %48

48:                                               ; preds = %46, %27
  %49 = phi ptr [ %47, %46 ], [ %28, %27 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %49) #27
  br label %52

52:                                               ; preds = %51, %48
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %10, label %11, label %49

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
  %23 = mul nuw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false), !tbaa !17
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !353
  br label %55

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
  br i1 %36, label %43, label %37

37:                                               ; preds = %37, %28
  %38 = phi ptr [ %41, %37 ], [ %33, %28 ]
  %39 = phi ptr [ %40, %37 ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !85, !alias.scope !357
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = getelementptr inbounds i8, ptr %38, i64 12
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %43, label %37, !llvm.loop !361

43:                                               ; preds = %37, %28
  %44 = icmp eq ptr %5, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %46

46:                                               ; preds = %45, %43
  store ptr %33, ptr %0, align 8, !tbaa !355
  %47 = getelementptr inbounds %"class.irr::core::vector3d", ptr %34, i64 %12
  store ptr %47, ptr %3, align 8, !tbaa !353
  %48 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %31
  store ptr %48, ptr %13, align 8, !tbaa !356
  br label %55

49:                                               ; preds = %2
  %50 = icmp ugt i64 %9, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.irr::core::vector3d", ptr %5, i64 %1
  %53 = icmp eq ptr %4, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %3, align 8, !tbaa !353
  br label %55

55:                                               ; preds = %54, %51, %49, %46, %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %11, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %10, ptr noundef %1)
  %11 = load ptr, ptr %8, align 8, !tbaa !87
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %7, !llvm.loop !362

13:                                               ; preds = %7, %2
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
