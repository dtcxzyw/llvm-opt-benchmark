; ModuleID = 'bench/minetest/original/clouds.cpp.ll'
source_filename = "bench/minetest/original/clouds.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ShaderInfo = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i8, i32 }
%class.ScopeProfiler = type <{ ptr, %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8] }>
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { float, float }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::CMatrix4" = type { [16 x float] }

$_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_ = comdat any

$_ZN10ShaderInfoD2Ev = comdat any

$_ZN3irr5video9SMaterialD2Ev = comdat any

$_ZN3irr5scene10ISceneNodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv = comdat any

$_ZN3irr5scene10ISceneNodeD1Ev = comdat any

$_ZN3irr5scene10ISceneNodeD0Ev = comdat any

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

$_ZNK6Clouds14getBoundingBoxEv = comdat any

$_ZN6Clouds11getMaterialEj = comdat any

$_ZNK6Clouds16getMaterialCountEv = comdat any

$_ZN10ShaderInfoD0Ev = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm = comdat any

$_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE = comdat any

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

$_ZTSN3irr5scene10ISceneNodeE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene10ISceneNodeE = comdat any

$_ZTV10ShaderInfo = comdat any

$_ZTS10ShaderInfo = comdat any

$_ZTI10ShaderInfo = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTSN3irr5scene11IMeshBufferE = comdat any

$_ZTIN3irr5scene11IMeshBufferE = comdat any

$_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_menuclouds = dso_local local_unnamed_addr global ptr null, align 8
@g_menucloudsmgr = dso_local local_unnamed_addr global ptr null, align 8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"enable_shaders\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"cloud_shader\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"enable_3d_clouds\00", align 1
@_ZTV6Clouds = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 544 to ptr), ptr null, ptr @_ZTI6Clouds, ptr @_ZN6CloudsD1Ev, ptr @_ZN6CloudsD0Ev, ptr @_ZN6Clouds19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @_ZN6Clouds6renderEv, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @_ZNK6Clouds14getBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN6Clouds11getMaterialEj, ptr @_ZNK6Clouds16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr @_ZTI6Clouds, ptr @_ZTv0_n24_N6CloudsD1Ev, ptr @_ZTv0_n24_N6CloudsD0Ev] }, align 8
@_ZTT6Clouds = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV6Clouds, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC6Clouds0_N3irr5scene10ISceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC6Clouds0_N3irr5scene10ISceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV6Clouds, i32 0, i32 1, i32 3)], align 8
@g_profiler = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Clouds::updateMesh()\00", align 1
@tracestream = external thread_local global %class.LogStream, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"Cloud::updateMesh(): \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" vertices\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"cloud_radius\00", align 1
@_ZTC6Clouds0_N3irr5scene10ISceneNodeE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 544 to ptr), ptr null, ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZN3irr5scene10ISceneNodeD1Ev, ptr @_ZN3irr5scene10ISceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene10ISceneNodeE = linkonce_odr dso_local constant [25 x i8] c"N3irr5scene10ISceneNodeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene10ISceneNodeE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene10ISceneNodeE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS6Clouds = dso_local constant [8 x i8] c"6Clouds\00", align 1
@_ZTI6Clouds = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Clouds, ptr @_ZTIN3irr5scene10ISceneNodeE }, align 8
@_ZTV10ShaderInfo = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10ShaderInfo, ptr @_ZN10ShaderInfoD2Ev, ptr @_ZN10ShaderInfoD0Ev] }, comdat, align 8
@_ZTS10ShaderInfo = linkonce_odr dso_local constant [13 x i8] c"10ShaderInfo\00", comdat, align 1
@_ZTI10ShaderInfo = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10ShaderInfo }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN3irr5video16IdentityMaterialE = external global %"class.irr::video::SMaterial", align 8
@_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev] }, comdat, align 8
@_ZTSN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant [26 x i8] c"N3irr5scene11IMeshBufferE\00", comdat, align 1
@_ZTIN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11IMeshBufferE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant [48 x i8] c"N3irr5scene11CMeshBufferINS_5video9S3DVertexEEE\00", comdat, align 1
@_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clouds.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6CloudsC2EPN3irr5scene13ISceneManagerEP13IShaderSourceij(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.irr::core::vector3d", align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = alloca %"class.irr::core::vector3d", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %struct.ShaderInfo, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #22
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %10, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store float 1.000000e+00, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %22, ptr noundef %18, ptr noundef nonnull %2, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %0, i64 232
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, -4096
  store i16 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 1, ptr %33, align 4, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 1, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %0, i64 244
  store i8 0, ptr %35, align 4, !tbaa !19
  %36 = getelementptr inbounds i8, ptr %0, i64 245
  store i8 0, ptr %36, align 1, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %0, i64 248
  %38 = getelementptr inbounds i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, -4096
  store i16 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 1, ptr %41, align 4, !tbaa !17
  %42 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 1, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %43, align 4, !tbaa !19
  %44 = getelementptr inbounds i8, ptr %0, i64 277
  store i8 0, ptr %44, align 1, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %0, i64 280
  %46 = getelementptr inbounds i8, ptr %0, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, -4096
  store i16 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 1, ptr %49, align 4, !tbaa !17
  %50 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 1, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds i8, ptr %0, i64 308
  store i8 0, ptr %51, align 4, !tbaa !19
  %52 = getelementptr inbounds i8, ptr %0, i64 309
  store i8 0, ptr %52, align 1, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %0, i64 312
  %54 = getelementptr inbounds i8, ptr %0, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -4096
  store i16 %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 1, ptr %57, align 4, !tbaa !17
  %58 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 1, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds i8, ptr %0, i64 340
  store i8 0, ptr %59, align 4, !tbaa !19
  %60 = getelementptr inbounds i8, ptr %0, i64 341
  store i8 0, ptr %60, align 1, !tbaa !20
  %61 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr null, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds i8, ptr %0, i64 352
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %62, align 8, !tbaa !22
  %63 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 -1, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds i8, ptr %0, i64 372
  store <2 x float> zeroinitializer, ptr %64, align 4, !tbaa !7
  %65 = getelementptr inbounds i8, ptr %0, i64 380
  store float 1.000000e+00, ptr %65, align 4, !tbaa !26
  %66 = getelementptr inbounds i8, ptr %0, i64 384
  store i8 1, ptr %66, align 8, !tbaa !32
  %67 = getelementptr inbounds i8, ptr %0, i64 385
  store i8 1, ptr %67, align 1, !tbaa !33
  %68 = getelementptr inbounds i8, ptr %0, i64 386
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, -2048
  %71 = or disjoint i16 %70, 31
  store i16 %71, ptr %68, align 2
  %72 = getelementptr inbounds i8, ptr %0, i64 388
  store <2 x float> zeroinitializer, ptr %72, align 4, !tbaa !7
  %73 = getelementptr inbounds i8, ptr %0, i64 396
  store float 0.000000e+00, ptr %73, align 4, !tbaa !34
  %74 = getelementptr inbounds i8, ptr %0, i64 400
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, -2048
  %77 = or disjoint i16 %76, 1116
  store i16 %77, ptr %74, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 408
  %79 = getelementptr inbounds i8, ptr %0, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %78, i8 0, i64 21, i1 false)
  %80 = getelementptr inbounds i8, ptr %0, i64 436
  %81 = getelementptr inbounds i8, ptr %0, i64 440
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %79, align 8, !tbaa !7
  %82 = getelementptr inbounds i8, ptr %0, i64 448
  %83 = getelementptr inbounds i8, ptr %0, i64 452
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %82, align 8, !tbaa !7
  %84 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %5, ptr %84, align 4, !tbaa !35
  %85 = getelementptr inbounds i8, ptr %0, i64 472
  %86 = getelementptr inbounds i8, ptr %0, i64 486
  %87 = getelementptr inbounds i8, ptr %0, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %85, i8 0, i64 19, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %87, align 8, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %0, i64 512
  %89 = getelementptr inbounds i8, ptr %0, i64 532
  %90 = getelementptr inbounds i8, ptr %0, i64 536
  store <2 x float> zeroinitializer, ptr %89, align 4, !tbaa !7
  %91 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %92 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %92, ptr %11, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %92, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 14, ptr %93, align 8, !tbaa !65
  %94 = getelementptr inbounds i8, ptr %11, i64 30
  store i8 0, ptr %94, align 2, !tbaa !22
  %95 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %91, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %96 unwind label %149

96:                                               ; preds = %6
  %97 = getelementptr inbounds i8, ptr %0, i64 491
  %98 = zext i1 %95 to i8
  store i8 %98, ptr %97, align 1, !tbaa !67
  %99 = load ptr, ptr %11, align 8, !tbaa !68
  %100 = icmp eq ptr %99, %92
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i64, ptr %93, align 8, !tbaa !65
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %106

104:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %99) #23
  %105 = load i8, ptr %97, align 1, !tbaa !67, !range !69
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i8 [ %98, %101 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %108 = icmp ne i8 %107, 0
  %109 = icmp ne ptr %3, null
  %110 = and i1 %109, %108
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %97, align 1, !tbaa !67
  %112 = load i16, ptr %74, align 8
  %113 = and i16 %112, -329
  %114 = or disjoint i16 %113, 320
  store i16 %114, ptr %74, align 8
  store i8 1, ptr %67, align 1, !tbaa !70
  br i1 %110, label %115, label %169

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %116 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %116, ptr %12, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %116, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %117 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %117, align 8, !tbaa !65
  %118 = getelementptr inbounds i8, ptr %12, i64 28
  store i8 0, ptr %118, align 4, !tbaa !22
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1, i8 noundef zeroext 0)
          to label %123 unwind label %158

123:                                              ; preds = %115
  %124 = load ptr, ptr %12, align 8, !tbaa !68
  %125 = icmp eq ptr %124, %116
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %117, align 8, !tbaa !65
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #23
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #22
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %122)
          to label %134 unwind label %167

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %13, i64 44
  %136 = load i32, ptr %135, align 4, !tbaa !71
  store i32 %136, ptr %62, align 8, !tbaa !75
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %13, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %13, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %139 = getelementptr inbounds i8, ptr %13, i64 24
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %13, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !65
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %138) #23
  br label %146

146:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  br label %170

147:                                              ; preds = %191, %170
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %275

149:                                              ; preds = %6
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %11, align 8, !tbaa !68
  %152 = icmp eq ptr %151, %92
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %93, align 8, !tbaa !65
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #23
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %275

158:                                              ; preds = %115
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %12, align 8, !tbaa !68
  %161 = icmp eq ptr %160, %116
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %117, align 8, !tbaa !65
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #23
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %275

167:                                              ; preds = %130
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  br label %275

169:                                              ; preds = %106
  store i32 1, ptr %62, align 8, !tbaa !75
  br label %170

170:                                              ; preds = %169, %146
  store float 0x3FD99999A0000000, ptr %88, align 8, !tbaa !7
  %171 = getelementptr inbounds i8, ptr %0, i64 516
  store i32 -437194497, ptr %171, align 4, !tbaa !76
  %172 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 -16777216, ptr %172, align 8, !tbaa !76
  %173 = getelementptr inbounds i8, ptr %0, i64 524
  %174 = getelementptr inbounds i8, ptr %0, i64 528
  store <2 x float> <float 1.600000e+01, float 1.200000e+02>, ptr %173, align 4, !tbaa !7
  store i32 0, ptr %89, align 4, !tbaa !7
  store i32 -1073741824, ptr %90, align 8, !tbaa !7
  invoke void @_ZN6Clouds12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(540) %0)
          to label %175 unwind label %147

175:                                              ; preds = %170
  %176 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %177 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %177, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 16, ptr %7, align 8, !tbaa !77
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %179 unwind label %263

179:                                              ; preds = %175
  store ptr %178, ptr %14, align 8, !tbaa !68
  %180 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %180, ptr %177, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %178, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %181 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !65
  %182 = load ptr, ptr %14, align 8, !tbaa !68
  %183 = getelementptr inbounds i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %176, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @_ZL24cloud_3d_setting_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %0)
          to label %184 unwind label %265

184:                                              ; preds = %179
  %185 = load ptr, ptr %14, align 8, !tbaa !68
  %186 = icmp eq ptr %185, %177
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i64, ptr %181, align 8, !tbaa !65
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #23
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %192 = load float, ptr %174, align 8, !tbaa !78
  %193 = fmul nsz float %192, 1.000000e+01
  %194 = load float, ptr %173, align 4, !tbaa !79
  %195 = fmul nsz float %194, 1.000000e+01
  %196 = load i16, ptr %86, align 2, !tbaa !80
  %197 = sitofp i16 %196 to float
  %198 = call nsz float @llvm.fmuladd.f32(float %197, float -1.000000e+01, float %193)
  %199 = fadd nsz float %193, %195
  %200 = call nsz float @llvm.fmuladd.f32(float %197, float -1.000000e+01, float %199)
  store float -1.000000e+07, ptr %79, align 8, !tbaa !7
  store float %198, ptr %80, align 4, !tbaa !7
  store <2 x float> <float -1.000000e+07, float 1.000000e+07>, ptr %81, align 8, !tbaa !7
  store float %200, ptr %82, align 8, !tbaa !7
  store float 1.000000e+07, ptr %83, align 4, !tbaa !7
  %201 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #24
          to label %202 unwind label %147

202:                                              ; preds = %191
  %203 = getelementptr inbounds i8, ptr %201, i64 312
  %204 = getelementptr inbounds i8, ptr %201, i64 320
  store ptr null, ptr %204, align 8, !tbaa !81
  %205 = getelementptr inbounds i8, ptr %201, i64 328
  store i32 1, ptr %205, align 8, !tbaa !83
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %201, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %203, align 8, !tbaa !4
  %206 = getelementptr inbounds i8, ptr %201, i64 8
  store i32 1, ptr %206, align 8, !tbaa !84
  %207 = getelementptr inbounds i8, ptr %201, i64 12
  store i32 1, ptr %207, align 4, !tbaa !99
  %208 = getelementptr inbounds i8, ptr %201, i64 16
  %209 = getelementptr inbounds i8, ptr %201, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %208, i8 0, i64 26, i1 false)
  store i32 1, ptr %209, align 4, !tbaa !17
  %210 = getelementptr inbounds i8, ptr %201, i64 48
  store i32 1, ptr %210, align 8, !tbaa !18
  %211 = getelementptr inbounds i8, ptr %201, i64 52
  store i8 0, ptr %211, align 4, !tbaa !19
  %212 = getelementptr inbounds i8, ptr %201, i64 53
  store i8 0, ptr %212, align 1, !tbaa !20
  %213 = getelementptr inbounds i8, ptr %201, i64 56
  %214 = getelementptr inbounds i8, ptr %201, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %213, i8 0, i64 18, i1 false)
  store i32 1, ptr %214, align 4, !tbaa !17
  %215 = getelementptr inbounds i8, ptr %201, i64 80
  store i32 1, ptr %215, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %201, i64 84
  store i8 0, ptr %216, align 4, !tbaa !19
  %217 = getelementptr inbounds i8, ptr %201, i64 85
  store i8 0, ptr %217, align 1, !tbaa !20
  %218 = getelementptr inbounds i8, ptr %201, i64 88
  %219 = getelementptr inbounds i8, ptr %201, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %218, i8 0, i64 18, i1 false)
  store i32 1, ptr %219, align 4, !tbaa !17
  %220 = getelementptr inbounds i8, ptr %201, i64 112
  store i32 1, ptr %220, align 8, !tbaa !18
  %221 = getelementptr inbounds i8, ptr %201, i64 116
  store i8 0, ptr %221, align 4, !tbaa !19
  %222 = getelementptr inbounds i8, ptr %201, i64 117
  store i8 0, ptr %222, align 1, !tbaa !20
  %223 = getelementptr inbounds i8, ptr %201, i64 120
  %224 = getelementptr inbounds i8, ptr %201, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %223, i8 0, i64 18, i1 false)
  store i32 1, ptr %224, align 4, !tbaa !17
  %225 = getelementptr inbounds i8, ptr %201, i64 144
  store i32 1, ptr %225, align 8, !tbaa !18
  %226 = getelementptr inbounds i8, ptr %201, i64 148
  store i8 0, ptr %226, align 4, !tbaa !19
  %227 = getelementptr inbounds i8, ptr %201, i64 149
  store i8 0, ptr %227, align 1, !tbaa !20
  %228 = getelementptr inbounds i8, ptr %201, i64 152
  store ptr null, ptr %228, align 8, !tbaa !21
  %229 = getelementptr inbounds i8, ptr %201, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %229, align 8, !tbaa !22
  %230 = getelementptr inbounds i8, ptr %201, i64 176
  store i32 -1, ptr %230, align 4, !tbaa !23
  %231 = getelementptr inbounds i8, ptr %201, i64 180
  store <2 x float> zeroinitializer, ptr %231, align 4, !tbaa !7
  %232 = getelementptr inbounds i8, ptr %201, i64 188
  store float 1.000000e+00, ptr %232, align 4, !tbaa !26
  %233 = getelementptr inbounds i8, ptr %201, i64 192
  store i8 1, ptr %233, align 8, !tbaa !32
  %234 = getelementptr inbounds i8, ptr %201, i64 193
  store i8 1, ptr %234, align 1, !tbaa !33
  %235 = getelementptr inbounds i8, ptr %201, i64 194
  store i16 31, ptr %235, align 2
  %236 = getelementptr inbounds i8, ptr %201, i64 196
  store <2 x float> zeroinitializer, ptr %236, align 4, !tbaa !7
  %237 = getelementptr inbounds i8, ptr %201, i64 204
  store float 0.000000e+00, ptr %237, align 4, !tbaa !34
  %238 = getelementptr inbounds i8, ptr %201, i64 208
  store i16 1116, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %201, i64 216
  %240 = getelementptr inbounds i8, ptr %201, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  store i8 1, ptr %240, align 8, !tbaa !100
  %241 = getelementptr inbounds i8, ptr %201, i64 248
  %242 = getelementptr inbounds i8, ptr %201, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  store i8 1, ptr %242, align 8, !tbaa !101
  %243 = getelementptr inbounds i8, ptr %201, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %243, align 4, !tbaa !7
  %244 = getelementptr inbounds i8, ptr %201, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %244, align 4, !tbaa !7
  %245 = getelementptr inbounds i8, ptr %201, i64 304
  store i32 6, ptr %245, align 8, !tbaa !102
  %246 = load ptr, ptr %78, align 8, !tbaa !103
  %247 = icmp eq ptr %246, null
  br i1 %247, label %261, label %248

248:                                              ; preds = %202
  %249 = load ptr, ptr %246, align 8, !tbaa !4
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %246, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = load i32, ptr %253, align 8, !tbaa !83
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8, !tbaa !83
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %248
  %258 = load ptr, ptr %252, align 8, !tbaa !4
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(20) %252) #22
  br label %261

261:                                              ; preds = %257, %248, %202
  store ptr %201, ptr %78, align 8, !tbaa !103
  store i32 2, ptr %208, align 8, !tbaa !104
  %262 = getelementptr inbounds i8, ptr %201, i64 20
  store i32 2, ptr %262, align 4, !tbaa !105
  ret void

263:                                              ; preds = %175
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %273

265:                                              ; preds = %179
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %14, align 8, !tbaa !68
  %268 = icmp eq ptr %267, %177
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %181, align 8, !tbaa !65
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %273

272:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #23
  br label %273

273:                                              ; preds = %272, %269, %263
  %274 = phi { ptr, i32 } [ %264, %263 ], [ %266, %269 ], [ %266, %272 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %275

275:                                              ; preds = %273, %167, %166, %157, %147
  %276 = phi { ptr, i32 } [ %148, %147 ], [ %274, %273 ], [ %150, %157 ], [ %168, %167 ], [ %159, %166 ]
  %277 = load ptr, ptr %78, align 8, !tbaa !103
  %278 = icmp eq ptr %277, null
  br i1 %278, label %292, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %277, align 8, !tbaa !4
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %277, i64 %282
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  %285 = load i32, ptr %284, align 8, !tbaa !83
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8, !tbaa !83
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %279
  %289 = load ptr, ptr %283, align 8, !tbaa !4
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(20) %283) #22
  br label %292

292:                                              ; preds = %288, %279, %275
  store ptr null, ptr %78, align 8, !tbaa !103
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %29) #22
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %22) #22
  resume { ptr, i32 } %276
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %16, align 8, !tbaa !106
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %18, i8 0, i64 56, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %19, align 4, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %20, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %21, align 4, !tbaa !7
  store float 1.000000e+00, ptr %17, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !107
  %23 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !107
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !107
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %25, ptr %26, align 8, !tbaa !108
  store ptr %25, ptr %25, align 8, !tbaa !109
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %27, align 8, !tbaa !110
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %28, align 8, !tbaa !111
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %29, align 8, !tbaa !112
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %3, ptr %30, align 8, !tbaa !113
  %31 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %4, ptr %31, align 8, !tbaa !114
  %32 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 1, ptr %32, align 4, !tbaa !115
  %33 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %33, align 8, !tbaa !116
  %34 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 1, ptr %34, align 4, !tbaa !117
  %35 = getelementptr inbounds i8, ptr %0, i64 221
  store i8 0, ptr %35, align 1, !tbaa !118
  %36 = icmp eq ptr %2, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %8
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(222) %2, ptr noundef nonnull %0)
          to label %48 unwind label %41

41:                                               ; preds = %48, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %25, align 8, !tbaa !109
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %45 = phi ptr [ %46, %.preheader ], [ %43, %41 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  tail call void @_ZdlPv(ptr noundef %45) #23
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !119

48:                                               ; preds = %37, %8
  %49 = load ptr, ptr %0, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 256
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %52 unwind label %41

52:                                               ; preds = %48
  ret void

.loopexit:                                        ; preds = %.preheader, %41
  %53 = load i8, ptr %16, align 8, !tbaa !106, !range !69, !noundef !121
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %.loopexit
  store i8 0, ptr %16, align 8, !tbaa !106
  %56 = load ptr, ptr %15, align 8, !tbaa !68
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !65
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %56) #23
  br label %64

64:                                               ; preds = %63, %59, %.loopexit
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Clouds12readSettingsEv(ptr nocapture noundef nonnull align 8 dereferenceable(540) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 16, ptr %2, align 8, !tbaa !77
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %10 unwind label %81

10:                                               ; preds = %1
  store ptr %9, ptr %3, align 8, !tbaa !68
  %11 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %11, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !65
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %15 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %83

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 492
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 4, !tbaa !122
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i64, ptr %12, align 8, !tbaa !65
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %26

24:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %19) #23
  %25 = load i8, ptr %17, align 4, !tbaa !122, !range !69
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i8 [ %18, %21 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i16 25, i16 62
  %30 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 12, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds i8, ptr %4, i64 28
  store i8 0, ptr %33, align 4, !tbaa !22
  %34 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %30, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %93

35:                                               ; preds = %26
  %36 = icmp eq i16 %34, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 12, ptr %40, align 8, !tbaa !65
  %41 = getelementptr inbounds i8, ptr %5, i64 28
  store i8 0, ptr %41, align 4, !tbaa !22
  %42 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %38, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %95

43:                                               ; preds = %37
  %44 = icmp ugt i16 %42, %29
  br i1 %44, label %60, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %48, align 8, !tbaa !65
  %49 = getelementptr inbounds i8, ptr %6, i64 28
  store i8 0, ptr %49, align 4, !tbaa !22
  %50 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %46, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %51 unwind label %97

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %0, i64 464
  store i16 %50, ptr %52, align 8, !tbaa !123
  %53 = load ptr, ptr %6, align 8, !tbaa !68
  %54 = icmp eq ptr %53, %47
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %48, align 8, !tbaa !65
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #23
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %64

60:                                               ; preds = %43
  %61 = getelementptr inbounds i8, ptr %0, i64 464
  store i16 %29, ptr %61, align 8, !tbaa !123
  br label %64

62:                                               ; preds = %35
  %63 = getelementptr inbounds i8, ptr %0, i64 464
  store i16 1, ptr %63, align 8, !tbaa !123
  br label %72

64:                                               ; preds = %60, %59
  %65 = load ptr, ptr %5, align 8, !tbaa !68
  %66 = icmp eq ptr %65, %39
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %40, align 8, !tbaa !65
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #23
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %72

72:                                               ; preds = %71, %62
  %73 = load ptr, ptr %4, align 8, !tbaa !68
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %32, align 8, !tbaa !65
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #23
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %80 = getelementptr inbounds i8, ptr %0, i64 428
  store i8 0, ptr %80, align 4, !tbaa !124
  ret void

81:                                               ; preds = %1
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %10
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %3, align 8, !tbaa !68
  %86 = icmp eq ptr %85, %8
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %12, align 8, !tbaa !65
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #23
  br label %91

91:                                               ; preds = %90, %87, %81
  %92 = phi { ptr, i32 } [ %82, %81 ], [ %84, %87 ], [ %84, %90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %124

93:                                               ; preds = %26
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %115

95:                                               ; preds = %37
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %106

97:                                               ; preds = %45
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8, !tbaa !68
  %100 = icmp eq ptr %99, %47
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %48, align 8, !tbaa !65
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #23
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %106

106:                                              ; preds = %105, %95
  %107 = phi { ptr, i32 } [ %98, %105 ], [ %96, %95 ]
  %108 = load ptr, ptr %5, align 8, !tbaa !68
  %109 = icmp eq ptr %108, %39
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %40, align 8, !tbaa !65
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #23
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %115

115:                                              ; preds = %114, %93
  %116 = phi { ptr, i32 } [ %107, %114 ], [ %94, %93 ]
  %117 = load ptr, ptr %4, align 8, !tbaa !68
  %118 = icmp eq ptr %117, %31
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %32, align 8, !tbaa !65
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #23
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %124

124:                                              ; preds = %123, %91
  %125 = phi { ptr, i32 } [ %116, %123 ], [ %92, %91 ]
  resume { ptr, i32 } %125
}

declare void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL24cloud_3d_setting_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull %1) #3 {
  tail call void @_ZN6Clouds12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(540) %1)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %12 unwind label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %16 = phi ptr [ %17, %.preheader ], [ %14, %12 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  tail call void @_ZdlPv(ptr noundef %16) #23
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !119

.loopexit:                                        ; preds = %.preheader, %12
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !106, !range !69, !noundef !121
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %19, align 8, !tbaa !106
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #23
  br label %32

32:                                               ; preds = %31, %27, %.loopexit
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6CloudsC1EPN3irr5scene13ISceneManagerEP13IShaderSourceij(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.irr::core::vector3d", align 8
  %8 = alloca %"class.irr::core::vector3d", align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %struct.ShaderInfo, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr null, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 1, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #22
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %9, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store float 1.000000e+00, ptr %23, align 8, !tbaa !10
  call void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT6Clouds, i64 0, i64 1), ptr noundef %20, ptr noundef nonnull %1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #22
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV6Clouds, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV6Clouds, i64 0, i32 1, i64 3), ptr %14, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %0, i64 232
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -4096
  store i16 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 1, ptr %28, align 4, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 1, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %0, i64 244
  store i8 0, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds i8, ptr %0, i64 245
  store i8 0, ptr %31, align 1, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  %33 = getelementptr inbounds i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, -4096
  store i16 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 1, ptr %36, align 4, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 1, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %38, align 4, !tbaa !19
  %39 = getelementptr inbounds i8, ptr %0, i64 277
  store i8 0, ptr %39, align 1, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %0, i64 280
  %41 = getelementptr inbounds i8, ptr %0, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, -4096
  store i16 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 1, ptr %44, align 4, !tbaa !17
  %45 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 1, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %0, i64 308
  store i8 0, ptr %46, align 4, !tbaa !19
  %47 = getelementptr inbounds i8, ptr %0, i64 309
  store i8 0, ptr %47, align 1, !tbaa !20
  %48 = getelementptr inbounds i8, ptr %0, i64 312
  %49 = getelementptr inbounds i8, ptr %0, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, -4096
  store i16 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 1, ptr %52, align 4, !tbaa !17
  %53 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 1, ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds i8, ptr %0, i64 340
  store i8 0, ptr %54, align 4, !tbaa !19
  %55 = getelementptr inbounds i8, ptr %0, i64 341
  store i8 0, ptr %55, align 1, !tbaa !20
  %56 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr null, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds i8, ptr %0, i64 352
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 -1, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds i8, ptr %0, i64 372
  store <2 x float> zeroinitializer, ptr %59, align 4, !tbaa !7
  %60 = getelementptr inbounds i8, ptr %0, i64 380
  store float 1.000000e+00, ptr %60, align 4, !tbaa !26
  %61 = getelementptr inbounds i8, ptr %0, i64 384
  store i8 1, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds i8, ptr %0, i64 385
  store i8 1, ptr %62, align 1, !tbaa !33
  %63 = getelementptr inbounds i8, ptr %0, i64 386
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, -2048
  %66 = or disjoint i16 %65, 31
  store i16 %66, ptr %63, align 2
  %67 = getelementptr inbounds i8, ptr %0, i64 388
  store <2 x float> zeroinitializer, ptr %67, align 4, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %0, i64 396
  store float 0.000000e+00, ptr %68, align 4, !tbaa !34
  %69 = getelementptr inbounds i8, ptr %0, i64 400
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, -2048
  %72 = or disjoint i16 %71, 1116
  store i16 %72, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 408
  %74 = getelementptr inbounds i8, ptr %0, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %73, i8 0, i64 21, i1 false)
  %75 = getelementptr inbounds i8, ptr %0, i64 436
  %76 = getelementptr inbounds i8, ptr %0, i64 440
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %74, align 8, !tbaa !7
  %77 = getelementptr inbounds i8, ptr %0, i64 448
  %78 = getelementptr inbounds i8, ptr %0, i64 452
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %77, align 8, !tbaa !7
  %79 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %4, ptr %79, align 4, !tbaa !35
  %80 = getelementptr inbounds i8, ptr %0, i64 472
  %81 = getelementptr inbounds i8, ptr %0, i64 486
  %82 = getelementptr inbounds i8, ptr %0, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %80, i8 0, i64 19, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %82, align 8, !tbaa !7
  %83 = getelementptr inbounds i8, ptr %0, i64 512
  %84 = getelementptr inbounds i8, ptr %0, i64 532
  %85 = getelementptr inbounds i8, ptr %0, i64 536
  store <2 x float> zeroinitializer, ptr %84, align 4, !tbaa !7
  %86 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %87 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %87, ptr %10, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %87, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %88 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 14, ptr %88, align 8, !tbaa !65
  %89 = getelementptr inbounds i8, ptr %10, i64 30
  store i8 0, ptr %89, align 2, !tbaa !22
  %90 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %86, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %91 unwind label %144

91:                                               ; preds = %5
  %92 = getelementptr inbounds i8, ptr %0, i64 491
  %93 = zext i1 %90 to i8
  store i8 %93, ptr %92, align 1, !tbaa !67
  %94 = load ptr, ptr %10, align 8, !tbaa !68
  %95 = icmp eq ptr %94, %87
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i64, ptr %88, align 8, !tbaa !65
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %101

99:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %94) #23
  %100 = load i8, ptr %92, align 1, !tbaa !67, !range !69
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i8 [ %93, %96 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %103 = icmp ne i8 %102, 0
  %104 = icmp ne ptr %2, null
  %105 = and i1 %104, %103
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %92, align 1, !tbaa !67
  %107 = load i16, ptr %69, align 8
  %108 = and i16 %107, -329
  %109 = or disjoint i16 %108, 320
  store i16 %109, ptr %69, align 8
  store i8 1, ptr %62, align 1, !tbaa !70
  br i1 %105, label %110, label %164

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %111 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %111, ptr %11, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %111, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %112 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 12, ptr %112, align 8, !tbaa !65
  %113 = getelementptr inbounds i8, ptr %11, i64 28
  store i8 0, ptr %113, align 4, !tbaa !22
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1, i8 noundef zeroext 0)
          to label %118 unwind label %153

118:                                              ; preds = %110
  %119 = load ptr, ptr %11, align 8, !tbaa !68
  %120 = icmp eq ptr %119, %111
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %112, align 8, !tbaa !65
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #23
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #22
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %117)
          to label %129 unwind label %162

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %12, i64 44
  %131 = load i32, ptr %130, align 4, !tbaa !71
  store i32 %131, ptr %57, align 8, !tbaa !75
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %12, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %12, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !68
  %134 = getelementptr inbounds i8, ptr %12, i64 24
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = getelementptr inbounds i8, ptr %12, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !65
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %133) #23
  br label %141

141:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #22
  br label %165

142:                                              ; preds = %186, %165
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %270

144:                                              ; preds = %5
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %10, align 8, !tbaa !68
  %147 = icmp eq ptr %146, %87
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %88, align 8, !tbaa !65
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #23
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %270

153:                                              ; preds = %110
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %11, align 8, !tbaa !68
  %156 = icmp eq ptr %155, %111
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %112, align 8, !tbaa !65
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #23
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %270

162:                                              ; preds = %125
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #22
  br label %270

164:                                              ; preds = %101
  store i32 1, ptr %57, align 8, !tbaa !75
  br label %165

165:                                              ; preds = %164, %141
  store float 0x3FD99999A0000000, ptr %83, align 8, !tbaa !7
  %166 = getelementptr inbounds i8, ptr %0, i64 516
  store i32 -437194497, ptr %166, align 4, !tbaa !76
  %167 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 -16777216, ptr %167, align 8, !tbaa !76
  %168 = getelementptr inbounds i8, ptr %0, i64 524
  %169 = getelementptr inbounds i8, ptr %0, i64 528
  store <2 x float> <float 1.600000e+01, float 1.200000e+02>, ptr %168, align 4, !tbaa !7
  store i32 0, ptr %84, align 4, !tbaa !7
  store i32 -1073741824, ptr %85, align 8, !tbaa !7
  invoke void @_ZN6Clouds12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(540) %0)
          to label %170 unwind label %142

170:                                              ; preds = %165
  %171 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %172 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %172, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 16, ptr %6, align 8, !tbaa !77
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %174 unwind label %258

174:                                              ; preds = %170
  store ptr %173, ptr %13, align 8, !tbaa !68
  %175 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %175, ptr %172, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %173, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %176 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !65
  %177 = load ptr, ptr %13, align 8, !tbaa !68
  %178 = getelementptr inbounds i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %171, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @_ZL24cloud_3d_setting_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %0)
          to label %179 unwind label %260

179:                                              ; preds = %174
  %180 = load ptr, ptr %13, align 8, !tbaa !68
  %181 = icmp eq ptr %180, %172
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %176, align 8, !tbaa !65
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #23
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %187 = load float, ptr %169, align 8, !tbaa !78
  %188 = fmul nsz float %187, 1.000000e+01
  %189 = load float, ptr %168, align 4, !tbaa !79
  %190 = fmul nsz float %189, 1.000000e+01
  %191 = load i16, ptr %81, align 2, !tbaa !80
  %192 = sitofp i16 %191 to float
  %193 = call nsz float @llvm.fmuladd.f32(float %192, float -1.000000e+01, float %188)
  %194 = fadd nsz float %188, %190
  %195 = call nsz float @llvm.fmuladd.f32(float %192, float -1.000000e+01, float %194)
  store float -1.000000e+07, ptr %74, align 8, !tbaa !7
  store float %193, ptr %75, align 4, !tbaa !7
  store <2 x float> <float -1.000000e+07, float 1.000000e+07>, ptr %76, align 8, !tbaa !7
  store float %195, ptr %77, align 8, !tbaa !7
  store float 1.000000e+07, ptr %78, align 4, !tbaa !7
  %196 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #24
          to label %197 unwind label %142

197:                                              ; preds = %186
  %198 = getelementptr inbounds i8, ptr %196, i64 312
  %199 = getelementptr inbounds i8, ptr %196, i64 320
  store ptr null, ptr %199, align 8, !tbaa !81
  %200 = getelementptr inbounds i8, ptr %196, i64 328
  store i32 1, ptr %200, align 8, !tbaa !83
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %196, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %198, align 8, !tbaa !4
  %201 = getelementptr inbounds i8, ptr %196, i64 8
  store i32 1, ptr %201, align 8, !tbaa !84
  %202 = getelementptr inbounds i8, ptr %196, i64 12
  store i32 1, ptr %202, align 4, !tbaa !99
  %203 = getelementptr inbounds i8, ptr %196, i64 16
  %204 = getelementptr inbounds i8, ptr %196, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %203, i8 0, i64 26, i1 false)
  store i32 1, ptr %204, align 4, !tbaa !17
  %205 = getelementptr inbounds i8, ptr %196, i64 48
  store i32 1, ptr %205, align 8, !tbaa !18
  %206 = getelementptr inbounds i8, ptr %196, i64 52
  store i8 0, ptr %206, align 4, !tbaa !19
  %207 = getelementptr inbounds i8, ptr %196, i64 53
  store i8 0, ptr %207, align 1, !tbaa !20
  %208 = getelementptr inbounds i8, ptr %196, i64 56
  %209 = getelementptr inbounds i8, ptr %196, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %208, i8 0, i64 18, i1 false)
  store i32 1, ptr %209, align 4, !tbaa !17
  %210 = getelementptr inbounds i8, ptr %196, i64 80
  store i32 1, ptr %210, align 8, !tbaa !18
  %211 = getelementptr inbounds i8, ptr %196, i64 84
  store i8 0, ptr %211, align 4, !tbaa !19
  %212 = getelementptr inbounds i8, ptr %196, i64 85
  store i8 0, ptr %212, align 1, !tbaa !20
  %213 = getelementptr inbounds i8, ptr %196, i64 88
  %214 = getelementptr inbounds i8, ptr %196, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %213, i8 0, i64 18, i1 false)
  store i32 1, ptr %214, align 4, !tbaa !17
  %215 = getelementptr inbounds i8, ptr %196, i64 112
  store i32 1, ptr %215, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %196, i64 116
  store i8 0, ptr %216, align 4, !tbaa !19
  %217 = getelementptr inbounds i8, ptr %196, i64 117
  store i8 0, ptr %217, align 1, !tbaa !20
  %218 = getelementptr inbounds i8, ptr %196, i64 120
  %219 = getelementptr inbounds i8, ptr %196, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %218, i8 0, i64 18, i1 false)
  store i32 1, ptr %219, align 4, !tbaa !17
  %220 = getelementptr inbounds i8, ptr %196, i64 144
  store i32 1, ptr %220, align 8, !tbaa !18
  %221 = getelementptr inbounds i8, ptr %196, i64 148
  store i8 0, ptr %221, align 4, !tbaa !19
  %222 = getelementptr inbounds i8, ptr %196, i64 149
  store i8 0, ptr %222, align 1, !tbaa !20
  %223 = getelementptr inbounds i8, ptr %196, i64 152
  store ptr null, ptr %223, align 8, !tbaa !21
  %224 = getelementptr inbounds i8, ptr %196, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %224, align 8, !tbaa !22
  %225 = getelementptr inbounds i8, ptr %196, i64 176
  store i32 -1, ptr %225, align 4, !tbaa !23
  %226 = getelementptr inbounds i8, ptr %196, i64 180
  store <2 x float> zeroinitializer, ptr %226, align 4, !tbaa !7
  %227 = getelementptr inbounds i8, ptr %196, i64 188
  store float 1.000000e+00, ptr %227, align 4, !tbaa !26
  %228 = getelementptr inbounds i8, ptr %196, i64 192
  store i8 1, ptr %228, align 8, !tbaa !32
  %229 = getelementptr inbounds i8, ptr %196, i64 193
  store i8 1, ptr %229, align 1, !tbaa !33
  %230 = getelementptr inbounds i8, ptr %196, i64 194
  store i16 31, ptr %230, align 2
  %231 = getelementptr inbounds i8, ptr %196, i64 196
  store <2 x float> zeroinitializer, ptr %231, align 4, !tbaa !7
  %232 = getelementptr inbounds i8, ptr %196, i64 204
  store float 0.000000e+00, ptr %232, align 4, !tbaa !34
  %233 = getelementptr inbounds i8, ptr %196, i64 208
  store i16 1116, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %196, i64 216
  %235 = getelementptr inbounds i8, ptr %196, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  store i8 1, ptr %235, align 8, !tbaa !100
  %236 = getelementptr inbounds i8, ptr %196, i64 248
  %237 = getelementptr inbounds i8, ptr %196, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  store i8 1, ptr %237, align 8, !tbaa !101
  %238 = getelementptr inbounds i8, ptr %196, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %238, align 4, !tbaa !7
  %239 = getelementptr inbounds i8, ptr %196, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %239, align 4, !tbaa !7
  %240 = getelementptr inbounds i8, ptr %196, i64 304
  store i32 6, ptr %240, align 8, !tbaa !102
  %241 = load ptr, ptr %73, align 8, !tbaa !103
  %242 = icmp eq ptr %241, null
  br i1 %242, label %256, label %243

243:                                              ; preds = %197
  %244 = load ptr, ptr %241, align 8, !tbaa !4
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  %249 = load i32, ptr %248, align 8, !tbaa !83
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !83
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %243
  %253 = load ptr, ptr %247, align 8, !tbaa !4
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(20) %247) #22
  br label %256

256:                                              ; preds = %252, %243, %197
  store ptr %196, ptr %73, align 8, !tbaa !103
  store i32 2, ptr %203, align 8, !tbaa !104
  %257 = getelementptr inbounds i8, ptr %196, i64 20
  store i32 2, ptr %257, align 4, !tbaa !105
  ret void

258:                                              ; preds = %170
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %268

260:                                              ; preds = %174
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %13, align 8, !tbaa !68
  %263 = icmp eq ptr %262, %172
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i64, ptr %176, align 8, !tbaa !65
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #23
  br label %268

268:                                              ; preds = %267, %264, %258
  %269 = phi { ptr, i32 } [ %259, %258 ], [ %261, %264 ], [ %261, %267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %270

270:                                              ; preds = %268, %162, %161, %152, %142
  %271 = phi { ptr, i32 } [ %143, %142 ], [ %269, %268 ], [ %145, %152 ], [ %163, %162 ], [ %154, %161 ]
  %272 = load ptr, ptr %73, align 8, !tbaa !103
  %273 = icmp eq ptr %272, null
  br i1 %273, label %287, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %272, align 8, !tbaa !4
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %272, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load i32, ptr %279, align 8, !tbaa !83
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %279, align 8, !tbaa !83
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %274
  %284 = load ptr, ptr %278, align 8, !tbaa !4
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(20) %278) #22
  br label %287

287:                                              ; preds = %283, %274, %270
  store ptr null, ptr %73, align 8, !tbaa !103
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %24) #22
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT6Clouds, i64 0, i64 1)) #22
  resume { ptr, i32 } %271
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6CloudsD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr nocapture noundef readonly %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 16, ptr %3, align 8, !tbaa !77
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %14 unwind label %98

14:                                               ; preds = %2
  store ptr %13, ptr %4, align 8, !tbaa !68
  %15 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %15, ptr %12, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !65
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZL24cloud_3d_setting_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %0)
          to label %19 unwind label %98

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %16, align 8, !tbaa !65
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #23
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 408
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !83
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !83
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %34, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %34) #22
  br label %43

43:                                               ; preds = %39, %30, %26
  store ptr null, ptr %27, align 8, !tbaa !103
  %44 = getelementptr inbounds i8, ptr %0, i64 344
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds i8, ptr %0, i64 312
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %0, i64 248
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %0, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %65, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !4
  %71 = load ptr, ptr %0, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %71, i64 152
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %74 unwind label %94

74:                                               ; preds = %63
  %75 = getelementptr inbounds i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %74, %.preheader
  %78 = phi ptr [ %79, %.preheader ], [ %76, %74 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !109
  call void @_ZdlPv(ptr noundef %78) #23
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !119

.loopexit:                                        ; preds = %.preheader, %74
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  %82 = load i8, ptr %81, align 8, !tbaa !106, !range !69, !noundef !121
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %.loopexit
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %81, align 8, !tbaa !106
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !65
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %97

93:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #23
  br label %97

94:                                               ; preds = %63
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #25
  unreachable

97:                                               ; preds = %93, %89, %.loopexit
  ret void

98:                                               ; preds = %14, %2
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #25
  unreachable
}

declare void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6CloudsD1Ev(ptr noundef nonnull align 8 dereferenceable(540) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6CloudsD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull @_ZTT6Clouds) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N6CloudsD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN6CloudsD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %5, ptr noundef nonnull @_ZTT6Clouds) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6CloudsD0Ev(ptr noundef nonnull align 8 dereferenceable(540) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6CloudsD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull @_ZTT6Clouds) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N6CloudsD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN6CloudsD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %5, ptr noundef nonnull @_ZTT6Clouds) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Clouds19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(540) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !117, !range !69, !noundef !121
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0, i32 noundef 16)
  %12 = load i8, ptr %2, align 4, !tbaa !117
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %18 = phi ptr [ %24, %.preheader ], [ %16, %14 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(222) %20)
  %24 = load ptr, ptr %18, align 8, !tbaa !109
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !125

.loopexit:                                        ; preds = %.preheader, %14, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !117, !range !69, !noundef !121
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %9 = phi ptr [ %15, %.preheader ], [ %7, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(222) %11)
  %15 = load ptr, ptr %9, align 8, !tbaa !109
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !125

.loopexit:                                        ; preds = %.preheader, %5, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN6Clouds10updateMeshEv(ptr nocapture noundef nonnull align 8 dereferenceable(540) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %class.ScopeProfiler, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 472
  %6 = load <4 x float>, ptr %5, align 8
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = extractelement <4 x float> %6, i64 2
  %9 = getelementptr inbounds i8, ptr %0, i64 456
  %10 = load <2 x float>, ptr %9, align 8, !tbaa !7
  %11 = insertelement <2 x float> %7, float %8, i64 1
  %12 = fsub nsz <2 x float> %11, %10
  %13 = fdiv nsz <2 x float> %12, <float 6.400000e+02, float 6.400000e+02>
  %14 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %13)
  %15 = fptosi <2 x float> %14 to <2 x i16>
  %16 = getelementptr inbounds i8, ptr %0, i64 428
  %17 = load i8, ptr %16, align 4, !tbaa !124, !range !69, !noundef !121
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 416
  %21 = load float, ptr %20, align 8, !tbaa !126
  %22 = extractelement <2 x float> %10, i64 0
  %23 = fsub nsz float %21, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 420
  %25 = load float, ptr %24, align 4, !tbaa !127
  %26 = extractelement <2 x float> %10, i64 1
  %27 = fsub nsz float %25, %26
  %28 = fmul nsz float %27, %27
  %29 = tail call nsz float @llvm.fmuladd.f32(float %23, float %23, float %28)
  %30 = tail call nsz noundef float @llvm.sqrt.f32(float %29)
  %31 = fcmp nsz ult float %30, 5.000000e+01
  br i1 %31, label %32, label %39

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %0, i64 424
  %34 = load <2 x i16>, ptr %33, align 8
  %35 = icmp ne <2 x i16> %34, %15
  %36 = extractelement <2 x i1> %35, i64 0
  %37 = extractelement <2 x i1> %35, i64 1
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %39, label %1245

39:                                               ; preds = %32, %19, %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #22
  %40 = load ptr, ptr @g_profiler, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 20, ptr %2, align 8, !tbaa !77
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %43 unwind label %92

43:                                               ; preds = %39
  store ptr %42, ptr %4, align 8, !tbaa !68
  %44 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %44, ptr %41, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %42, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !65
  %46 = load ptr, ptr %4, align 8, !tbaa !68
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %48 unwind label %94

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !68
  %50 = icmp eq ptr %49, %41
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %45, align 8, !tbaa !65
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #23
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %56 = getelementptr inbounds i8, ptr %0, i64 416
  %57 = load i64, ptr %9, align 8
  store i64 %57, ptr %56, align 8, !tbaa.struct !128
  %58 = getelementptr inbounds i8, ptr %0, i64 424
  %59 = extractelement <2 x i16> %15, i64 1
  %60 = zext i16 %59 to i32
  %61 = shl nuw i32 %60, 16
  %62 = extractelement <2 x i16> %15, i64 0
  %63 = zext i16 %62 to i32
  %64 = or disjoint i32 %61, %63
  store i32 %64, ptr %58, align 8, !tbaa.struct !129
  store i8 1, ptr %16, align 4, !tbaa !124
  %65 = getelementptr inbounds i8, ptr %0, i64 492
  %66 = load i8, ptr %65, align 4, !tbaa !122, !range !69, !noundef !121
  %67 = icmp eq i8 %66, 0
  %68 = select i1 %67, i32 1, i32 6
  %69 = sitofp i16 %62 to float
  %70 = fmul nsz float %69, 6.400000e+02
  %71 = sitofp i16 %59 to float
  %72 = fmul nsz float %71, 6.400000e+02
  %73 = trunc i64 %57 to i32
  %74 = bitcast i32 %73 to float
  %75 = fadd nsz float %70, %74
  %76 = lshr i64 %57, 32
  %77 = trunc i64 %76 to i32
  %78 = bitcast i32 %77 to float
  %79 = fadd nsz float %72, %78
  %80 = getelementptr inbounds i8, ptr %0, i64 496
  %81 = load float, ptr %80, align 8, !tbaa !7
  %82 = getelementptr inbounds i8, ptr %0, i64 500
  %83 = load float, ptr %82, align 4, !tbaa !7
  %84 = getelementptr inbounds i8, ptr %0, i64 504
  %85 = load float, ptr %84, align 8, !tbaa !7
  %86 = getelementptr inbounds i8, ptr %0, i64 508
  %87 = load float, ptr %86, align 4, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %0, i64 491
  %89 = load i8, ptr %88, align 1, !tbaa !67, !range !69, !noundef !121
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %55
  br label %104

92:                                               ; preds = %39
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %102

94:                                               ; preds = %43
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %4, align 8, !tbaa !68
  %97 = icmp eq ptr %96, %41
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %45, align 8, !tbaa !65
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #23
  br label %102

102:                                              ; preds = %101, %98, %92
  %103 = phi { ptr, i32 } [ %93, %92 ], [ %95, %98 ], [ %95, %101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %1260

104:                                              ; preds = %91, %55
  %105 = phi float [ %81, %55 ], [ 1.000000e+00, %91 ]
  %106 = phi float [ %83, %55 ], [ 1.000000e+00, %91 ]
  %107 = phi float [ %85, %55 ], [ 1.000000e+00, %91 ]
  %108 = phi float [ %87, %55 ], [ 1.000000e+00, %91 ]
  %109 = fmul nsz float %105, 0x3FEE666660000000
  %110 = fmul nsz float %106, 0x3FEE666660000000
  %111 = fmul nsz float %107, 0x3FEE666660000000
  %112 = fmul nsz float %105, 0x3FECCCCCC0000000
  %113 = fmul nsz float %106, 0x3FECCCCCC0000000
  %114 = fmul nsz float %107, 0x3FECCCCCC0000000
  %115 = fmul nsz float %105, 0x3FE99999A0000000
  %116 = fmul nsz float %106, 0x3FE99999A0000000
  %117 = fmul nsz float %107, 0x3FE99999A0000000
  %118 = fmul nsz float %108, 2.550000e+02
  %119 = fadd nsz float %118, 5.000000e-01
  %120 = call nsz noundef float @llvm.floor.f32(float %119)
  %121 = fptosi float %120 to i32
  %122 = fmul nsz float %105, 2.550000e+02
  %123 = fadd nsz float %122, 5.000000e-01
  %124 = call nsz noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = fmul nsz float %106, 2.550000e+02
  %127 = fadd nsz float %126, 5.000000e-01
  %128 = call nsz noundef float @llvm.floor.f32(float %127)
  %129 = fptosi float %128 to i32
  %130 = fmul nsz float %107, 2.550000e+02
  %131 = fadd nsz float %130, 5.000000e-01
  %132 = call nsz noundef float @llvm.floor.f32(float %131)
  %133 = fptosi float %132 to i32
  %134 = shl i32 %121, 24
  %135 = shl i32 %125, 16
  %136 = and i32 %135, 16711680
  %137 = shl i32 %129, 8
  %138 = and i32 %137, 65280
  %139 = or disjoint i32 %138, %136
  %140 = and i32 %133, 255
  %141 = or disjoint i32 %139, %140
  %142 = or disjoint i32 %141, %134
  %143 = fmul nsz float %109, 2.550000e+02
  %144 = fadd nsz float %143, 5.000000e-01
  %145 = call nsz noundef float @llvm.floor.f32(float %144)
  %146 = fptosi float %145 to i32
  %147 = fmul nsz float %110, 2.550000e+02
  %148 = fadd nsz float %147, 5.000000e-01
  %149 = call nsz noundef float @llvm.floor.f32(float %148)
  %150 = fptosi float %149 to i32
  %151 = fmul nsz float %111, 2.550000e+02
  %152 = fadd nsz float %151, 5.000000e-01
  %153 = call nsz noundef float @llvm.floor.f32(float %152)
  %154 = fptosi float %153 to i32
  %155 = shl i32 %146, 16
  %156 = and i32 %155, 16711680
  %157 = shl i32 %150, 8
  %158 = and i32 %157, 65280
  %159 = or disjoint i32 %158, %156
  %160 = and i32 %154, 255
  %161 = or disjoint i32 %159, %160
  %162 = or disjoint i32 %161, %134
  %163 = fmul nsz float %112, 2.550000e+02
  %164 = fadd nsz float %163, 5.000000e-01
  %165 = call nsz noundef float @llvm.floor.f32(float %164)
  %166 = fptosi float %165 to i32
  %167 = fmul nsz float %113, 2.550000e+02
  %168 = fadd nsz float %167, 5.000000e-01
  %169 = call nsz noundef float @llvm.floor.f32(float %168)
  %170 = fptosi float %169 to i32
  %171 = fmul nsz float %114, 2.550000e+02
  %172 = fadd nsz float %171, 5.000000e-01
  %173 = call nsz noundef float @llvm.floor.f32(float %172)
  %174 = fptosi float %173 to i32
  %175 = shl i32 %166, 16
  %176 = and i32 %175, 16711680
  %177 = shl i32 %170, 8
  %178 = and i32 %177, 65280
  %179 = or disjoint i32 %178, %176
  %180 = and i32 %174, 255
  %181 = or disjoint i32 %179, %180
  %182 = or disjoint i32 %181, %134
  %183 = fmul nsz float %115, 2.550000e+02
  %184 = fadd nsz float %183, 5.000000e-01
  %185 = call nsz noundef float @llvm.floor.f32(float %184)
  %186 = fptosi float %185 to i32
  %187 = fmul nsz float %116, 2.550000e+02
  %188 = fadd nsz float %187, 5.000000e-01
  %189 = call nsz noundef float @llvm.floor.f32(float %188)
  %190 = fptosi float %189 to i32
  %191 = fmul nsz float %117, 2.550000e+02
  %192 = fadd nsz float %191, 5.000000e-01
  %193 = call nsz noundef float @llvm.floor.f32(float %192)
  %194 = fptosi float %193 to i32
  %195 = shl i32 %186, 16
  %196 = and i32 %195, 16711680
  %197 = shl i32 %190, 8
  %198 = and i32 %197, 65280
  %199 = or disjoint i32 %198, %196
  %200 = and i32 %194, 255
  %201 = or disjoint i32 %199, %200
  %202 = or disjoint i32 %201, %134
  %203 = getelementptr inbounds i8, ptr %0, i64 464
  %204 = load i16, ptr %203, align 8, !tbaa !123
  %205 = zext i16 %204 to i32
  %206 = shl nuw nsw i32 %205, 1
  %207 = mul nsw i32 %206, %205
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %222, label %209

209:                                              ; preds = %104
  %210 = shl nuw nsw i32 %207, 1
  %211 = add nuw i32 %210, 63
  %212 = zext i32 %211 to i64
  %213 = lshr i64 %212, 3
  %214 = and i64 %213, 536870904
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #24
          to label %216 unwind label %220

216:                                              ; preds = %209
  %217 = lshr i64 %212, 6
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  %219 = shl nuw nsw i64 %217, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %215, i8 0, i64 %219, i1 false)
  br label %222

220:                                              ; preds = %209
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %1258

222:                                              ; preds = %216, %104
  %223 = phi ptr [ null, %104 ], [ %215, %216 ]
  %224 = phi ptr [ null, %104 ], [ %218, %216 ]
  %225 = sub i16 0, %204
  %226 = sext i16 %225 to i32
  %227 = icmp slt i32 %226, %205
  br i1 %227, label %228, label %.loopexit135

228:                                              ; preds = %222
  %229 = sext i16 %62 to i32
  %230 = sext i16 %59 to i32
  %231 = getelementptr inbounds i8, ptr %0, i64 468
  %232 = getelementptr inbounds i8, ptr %0, i64 512
  br label %285

.loopexit135:                                     ; preds = %.loopexit134, %222
  %233 = phi i32 [ %205, %222 ], [ %302, %.loopexit134 ]
  %234 = getelementptr inbounds i8, ptr %0, i64 408
  %235 = load ptr, ptr %234, align 8, !tbaa !103
  %236 = shl nuw nsw i32 %68, 4
  %237 = mul nuw nsw i32 %236, %233
  %238 = mul i32 %237, %233
  %239 = getelementptr inbounds i8, ptr %235, i64 216
  %240 = getelementptr inbounds i8, ptr %235, i64 232
  %241 = load ptr, ptr %240, align 8, !tbaa !131
  %242 = load ptr, ptr %239, align 8, !tbaa !132
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 36
  %247 = zext i32 %238 to i64
  %248 = icmp ugt i64 %246, %247
  br i1 %248, label %249, label %264

249:                                              ; preds = %.loopexit135
  %250 = getelementptr inbounds i8, ptr %235, i64 224
  %251 = load ptr, ptr %250, align 8, !tbaa !133
  %252 = ptrtoint ptr %251 to i64
  %253 = sub i64 %252, %244
  %254 = sdiv exact i64 %253, 36
  %255 = icmp ult i64 %254, %247
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = sub nsw i64 %247, %254
  invoke void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %239, i64 noundef %257)
          to label %343 unwind label %409

258:                                              ; preds = %249
  %259 = icmp ugt i64 %254, %247
  br i1 %259, label %260, label %343

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %242, i64 %247
  %262 = icmp eq ptr %251, %261
  br i1 %262, label %343, label %263

263:                                              ; preds = %260
  store ptr %261, ptr %250, align 8, !tbaa !133
  br label %343

264:                                              ; preds = %.loopexit135
  %265 = icmp ult i64 %246, %247
  br i1 %265, label %266, label %343

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %235, i64 224
  %268 = load ptr, ptr %267, align 8, !tbaa !133
  %269 = ptrtoint ptr %268 to i64
  %270 = sub i64 %269, %244
  %271 = mul nuw nsw i64 %247, 36
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #24
          to label %273 unwind label %409

273:                                              ; preds = %266
  %274 = icmp eq ptr %242, %268
  br i1 %274, label %.loopexit133, label %.preheader132

.preheader132:                                    ; preds = %273, %.preheader132
  %275 = phi ptr [ %278, %.preheader132 ], [ %272, %273 ]
  %276 = phi ptr [ %277, %.preheader132 ], [ %242, %273 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %275, ptr noundef nonnull align 4 dereferenceable(36) %276, i64 36, i1 false), !tbaa.struct !134, !alias.scope !135
  %277 = getelementptr inbounds i8, ptr %276, i64 36
  %278 = getelementptr inbounds i8, ptr %275, i64 36
  %279 = icmp eq ptr %277, %268
  br i1 %279, label %.loopexit133, label %.preheader132, !llvm.loop !139

.loopexit133:                                     ; preds = %.preheader132, %273
  %280 = icmp eq ptr %242, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %.loopexit133
  call void @_ZdlPv(ptr noundef nonnull %242) #23
  br label %282

282:                                              ; preds = %281, %.loopexit133
  store ptr %272, ptr %239, align 8, !tbaa !132
  %283 = getelementptr inbounds i8, ptr %272, i64 %270
  store ptr %283, ptr %267, align 8, !tbaa !133
  %284 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %272, i64 %247
  store ptr %284, ptr %240, align 8, !tbaa !131
  br label %343

285:                                              ; preds = %.loopexit134, %228
  %286 = phi i16 [ %204, %228 ], [ %303, %.loopexit134 ]
  %287 = phi i32 [ %205, %228 ], [ %302, %.loopexit134 ]
  %288 = phi i32 [ %226, %228 ], [ %305, %.loopexit134 ]
  %289 = phi i16 [ %225, %228 ], [ %304, %.loopexit134 ]
  %290 = add nsw i32 %288, %287
  %291 = shl nuw nsw i32 %287, 1
  %292 = mul i32 %291, %290
  %293 = add nsw i32 %292, %287
  %294 = sub i16 0, %286
  %295 = sext i16 %294 to i32
  %296 = zext i16 %286 to i32
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %.loopexit134

298:                                              ; preds = %285
  %299 = add nsw i32 %288, %230
  %300 = sitofp i32 %299 to float
  %301 = fmul nsz float %300, 0x3FD47AE140000000
  br label %307

.loopexit134:                                     ; preds = %334, %285
  %302 = phi i32 [ %296, %285 ], [ %339, %334 ]
  %303 = phi i16 [ %286, %285 ], [ %338, %334 ]
  %304 = add i16 %289, 1
  %305 = sext i16 %304 to i32
  %306 = icmp sgt i32 %302, %305
  br i1 %306, label %285, label %.loopexit135, !llvm.loop !140

307:                                              ; preds = %334, %298
  %308 = phi i32 [ %295, %298 ], [ %337, %334 ]
  %309 = phi i16 [ %294, %298 ], [ %336, %334 ]
  %310 = add nsw i32 %308, %229
  %311 = sitofp i32 %310 to float
  %312 = fmul nsz float %311, 0x3FD47AE140000000
  %313 = load i32, ptr %231, align 4, !tbaa !35
  %314 = invoke noundef float @_Z14noise2d_perlinffiifb(float noundef %312, float noundef %301, i32 noundef %313, i32 noundef 3, float noundef 5.000000e-01, i1 noundef zeroext true)
          to label %315 unwind label %341

315:                                              ; preds = %307
  %316 = fdiv nsz float %314, 1.750000e+00
  %317 = call nsz float @llvm.fmuladd.f32(float %316, float 5.000000e-01, float 5.000000e-01)
  %318 = load float, ptr %232, align 8, !tbaa !141
  %319 = fcmp nsz olt float %317, %318
  %320 = add i32 %293, %308
  %321 = lshr i32 %320, 6
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds i64, ptr %223, i64 %322
  %324 = and i32 %320, 63
  %325 = zext nneg i32 %324 to i64
  %326 = shl nuw i64 1, %325
  br i1 %319, label %327, label %330

327:                                              ; preds = %315
  %328 = load i64, ptr %323, align 8, !tbaa !77
  %329 = or i64 %328, %326
  br label %334

330:                                              ; preds = %315
  %331 = xor i64 %326, -1
  %332 = load i64, ptr %323, align 8, !tbaa !77
  %333 = and i64 %332, %331
  br label %334

334:                                              ; preds = %330, %327
  %335 = phi i64 [ %333, %330 ], [ %329, %327 ]
  store i64 %335, ptr %323, align 8, !tbaa !77
  %336 = add i16 %309, 1
  %337 = sext i16 %336 to i32
  %338 = load i16, ptr %203, align 8, !tbaa !123
  %339 = zext i16 %338 to i32
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %307, label %.loopexit134, !llvm.loop !142

341:                                              ; preds = %307
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %1248

343:                                              ; preds = %282, %264, %263, %260, %258, %256
  %344 = lshr exact i32 %238, 2
  %345 = mul i32 %344, 6
  %346 = getelementptr inbounds i8, ptr %235, i64 248
  %347 = getelementptr inbounds i8, ptr %235, i64 264
  %348 = load ptr, ptr %347, align 8, !tbaa !143
  %349 = load ptr, ptr %346, align 8, !tbaa !144
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 1
  %354 = zext i32 %345 to i64
  %355 = icmp ugt i64 %353, %354
  br i1 %355, label %356, label %371

356:                                              ; preds = %343
  %357 = getelementptr inbounds i8, ptr %235, i64 256
  %358 = load ptr, ptr %357, align 8, !tbaa !145
  %359 = ptrtoint ptr %358 to i64
  %360 = sub i64 %359, %351
  %361 = ashr exact i64 %360, 1
  %362 = icmp ult i64 %361, %354
  br i1 %362, label %363, label %365

363:                                              ; preds = %356
  %364 = sub nsw i64 %354, %361
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %346, i64 noundef %364)
          to label %389 unwind label %409

365:                                              ; preds = %356
  %366 = icmp ugt i64 %361, %354
  br i1 %366, label %367, label %389

367:                                              ; preds = %365
  %368 = getelementptr inbounds i16, ptr %349, i64 %354
  %369 = icmp eq ptr %358, %368
  br i1 %369, label %389, label %370

370:                                              ; preds = %367
  store ptr %368, ptr %357, align 8, !tbaa !145
  br label %389

371:                                              ; preds = %343
  %372 = icmp ult i64 %353, %354
  br i1 %372, label %373, label %389

373:                                              ; preds = %371
  %374 = getelementptr inbounds i8, ptr %235, i64 256
  %375 = load ptr, ptr %374, align 8, !tbaa !145
  %376 = ptrtoint ptr %375 to i64
  %377 = sub i64 %376, %351
  %378 = shl nuw nsw i64 %354, 1
  %379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #24
          to label %380 unwind label %409

380:                                              ; preds = %373
  %381 = icmp sgt i64 %377, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %380
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %379, ptr align 2 %349, i64 %377, i1 false)
  br label %383

383:                                              ; preds = %382, %380
  %384 = icmp eq ptr %349, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef nonnull %349) #23
  br label %386

386:                                              ; preds = %385, %383
  store ptr %379, ptr %346, align 8, !tbaa !144
  %387 = getelementptr inbounds i8, ptr %379, i64 %377
  store ptr %387, ptr %374, align 8, !tbaa !145
  %388 = getelementptr inbounds i16, ptr %379, i64 %354
  store ptr %388, ptr %347, align 8, !tbaa !143
  br label %389

389:                                              ; preds = %386, %371, %370, %367, %365, %363
  %390 = getelementptr inbounds i8, ptr %235, i64 224
  %391 = load ptr, ptr %390, align 8, !tbaa !62
  %392 = load ptr, ptr %239, align 8, !tbaa !132
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %395, label %394

394:                                              ; preds = %389
  store ptr %392, ptr %390, align 8, !tbaa !133
  br label %395

395:                                              ; preds = %394, %389
  %396 = phi ptr [ %392, %394 ], [ %391, %389 ]
  %397 = load i16, ptr %203, align 8
  %398 = sub i16 0, %397
  %399 = sext i16 %398 to i32
  %400 = zext i16 %397 to i32
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %.loopexit131

402:                                              ; preds = %395
  %403 = getelementptr inbounds i8, ptr %0, i64 524
  %404 = getelementptr inbounds i8, ptr %0, i64 528
  %405 = getelementptr inbounds i8, ptr %235, i64 240
  br label %413

.loopexit131:                                     ; preds = %426, %395
  %406 = load ptr, ptr %235, align 8, !tbaa !4
  %407 = getelementptr inbounds i8, ptr %406, i64 184
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(308) %235, i32 noundef 1)
          to label %851 unwind label %411

409:                                              ; preds = %373, %363, %266, %256
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %1248

411:                                              ; preds = %.loopexit131
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %1248

413:                                              ; preds = %426, %402
  %414 = phi i16 [ %397, %402 ], [ %428, %426 ]
  %415 = phi ptr [ %396, %402 ], [ %429, %426 ]
  %416 = phi i16 [ %398, %402 ], [ %430, %426 ]
  %417 = sub i16 0, %414
  %418 = sext i16 %417 to i32
  %419 = zext i16 %414 to i32
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %426

421:                                              ; preds = %413
  %422 = xor i16 %416, -1
  %423 = icmp slt i16 %416, 0
  br label %433

424:                                              ; preds = %843
  %425 = zext i16 %844 to i32
  br label %426

426:                                              ; preds = %424, %413
  %427 = phi i32 [ %425, %424 ], [ %419, %413 ]
  %428 = phi i16 [ %844, %424 ], [ %414, %413 ]
  %429 = phi ptr [ %846, %424 ], [ %415, %413 ]
  %430 = add i16 %416, 1
  %431 = sext i16 %430 to i32
  %432 = icmp sgt i32 %427, %431
  br i1 %432, label %413, label %.loopexit131, !llvm.loop !146

433:                                              ; preds = %843, %421
  %434 = phi i16 [ %414, %421 ], [ %844, %843 ]
  %435 = phi i16 [ %414, %421 ], [ %845, %843 ]
  %436 = phi ptr [ %415, %421 ], [ %846, %843 ]
  %437 = phi i32 [ %419, %421 ], [ %849, %843 ]
  %438 = phi i16 [ %417, %421 ], [ %847, %843 ]
  %439 = add i16 %435, %422
  %440 = select i1 %423, i16 %416, i16 %439
  %441 = xor i16 %438, -1
  %442 = add i16 %435, %441
  %443 = icmp slt i16 %438, 0
  %444 = select i1 %443, i16 %438, i16 %442
  %445 = sext i16 %440 to i32
  %446 = add nsw i32 %437, %445
  %447 = shl nuw nsw i32 %437, 1
  %448 = mul i32 %447, %446
  %449 = sext i16 %444 to i32
  %450 = add i32 %448, %437
  %451 = add i32 %450, %449
  %452 = lshr i32 %451, 6
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds i64, ptr %223, i64 %453
  %455 = and i32 %451, 63
  %456 = zext nneg i32 %455 to i64
  %457 = shl nuw i64 1, %456
  %458 = load i64, ptr %454, align 8, !tbaa !77
  %459 = and i64 %457, %458
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %843, label %461

461:                                              ; preds = %433
  %462 = sitofp i16 %444 to float
  %463 = sitofp i16 %440 to float
  %464 = fmul nsz float %462, 6.400000e+02
  %465 = fmul nsz float %463, 6.400000e+02
  %466 = fadd nsz float %75, %464
  %467 = fadd nsz float %79, %465
  %468 = load i8, ptr %65, align 4, !tbaa !122, !range !69, !noundef !121
  %469 = icmp eq i8 %468, 0
  %470 = load float, ptr %403, align 4
  %471 = fmul nsz float %470, 1.000000e+01
  %472 = select nsz i1 %469, float 0.000000e+00, float %471
  %473 = add nsw i32 %449, -1
  %474 = add nsw i32 %445, 1
  %475 = add nsw i32 %449, 1
  %476 = add nsw i32 %445, -1
  br label %479

477:                                              ; preds = %835
  %478 = load i16, ptr %203, align 8
  br label %843

479:                                              ; preds = %835, %461
  %480 = phi ptr [ %436, %461 ], [ %836, %835 ]
  %481 = phi i32 [ %142, %461 ], [ %837, %835 ]
  %482 = phi i32 [ %142, %461 ], [ %838, %835 ]
  %483 = phi i32 [ %142, %461 ], [ %839, %835 ]
  %484 = phi i32 [ %142, %461 ], [ %840, %835 ]
  %485 = phi i32 [ 0, %461 ], [ %841, %835 ]
  switch i32 %485, label %591 [
    i32 0, label %486
    i32 1, label %487
    i32 2, label %513
    i32 3, label %539
    i32 4, label %565
    i32 5, label %592
  ]

486:                                              ; preds = %479
  br label %592

487:                                              ; preds = %479
  %488 = load i16, ptr %203, align 8
  %489 = zext i16 %488 to i32
  %490 = sub nsw i32 0, %489
  %491 = icmp sge i32 %449, %490
  %492 = icmp slt i32 %449, %489
  %493 = and i1 %491, %492
  br i1 %493, label %494, label %592

494:                                              ; preds = %487
  %495 = icmp sle i32 %445, %490
  %496 = icmp sgt i32 %445, %489
  %497 = or i1 %495, %496
  br i1 %497, label %592, label %498

498:                                              ; preds = %494
  %499 = add nsw i32 %476, %489
  %500 = shl nuw nsw i32 %489, 1
  %501 = mul i32 %500, %499
  %502 = add nsw i32 %489, %449
  %503 = add i32 %502, %501
  %504 = lshr i32 %503, 6
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds i64, ptr %223, i64 %505
  %507 = and i32 %503, 63
  %508 = zext nneg i32 %507 to i64
  %509 = shl nuw i64 1, %508
  %510 = load i64, ptr %506, align 8, !tbaa !77
  %511 = and i64 %510, %509
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %592, label %835

513:                                              ; preds = %479
  %514 = load i16, ptr %203, align 8
  %515 = zext i16 %514 to i32
  %516 = sub nsw i32 0, %515
  %517 = icmp slt i32 %475, %516
  %518 = icmp sge i32 %475, %515
  %519 = or i1 %517, %518
  %520 = icmp slt i32 %445, %516
  %521 = or i1 %520, %519
  %522 = icmp sge i32 %445, %515
  %523 = or i1 %522, %521
  br i1 %523, label %592, label %524

524:                                              ; preds = %513
  %525 = add nsw i32 %515, %445
  %526 = shl nuw nsw i32 %515, 1
  %527 = mul i32 %526, %525
  %528 = add nsw i32 %475, %515
  %529 = add i32 %528, %527
  %530 = lshr i32 %529, 6
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds i64, ptr %223, i64 %531
  %533 = and i32 %529, 63
  %534 = zext nneg i32 %533 to i64
  %535 = shl nuw i64 1, %534
  %536 = load i64, ptr %532, align 8, !tbaa !77
  %537 = and i64 %536, %535
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %592, label %835

539:                                              ; preds = %479
  %540 = load i16, ptr %203, align 8
  %541 = zext i16 %540 to i32
  %542 = sub nsw i32 0, %541
  %543 = icmp sge i32 %449, %542
  %544 = icmp slt i32 %449, %541
  %545 = and i1 %543, %544
  br i1 %545, label %546, label %592

546:                                              ; preds = %539
  %547 = icmp sge i32 %474, %542
  %548 = icmp slt i32 %474, %541
  %549 = and i1 %547, %548
  br i1 %549, label %550, label %592

550:                                              ; preds = %546
  %551 = add nsw i32 %474, %541
  %552 = shl nuw nsw i32 %541, 1
  %553 = mul i32 %552, %551
  %554 = add nsw i32 %541, %449
  %555 = add i32 %554, %553
  %556 = lshr i32 %555, 6
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds i64, ptr %223, i64 %557
  %559 = and i32 %555, 63
  %560 = zext nneg i32 %559 to i64
  %561 = shl nuw i64 1, %560
  %562 = load i64, ptr %558, align 8, !tbaa !77
  %563 = and i64 %562, %561
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %592, label %835

565:                                              ; preds = %479
  %566 = load i16, ptr %203, align 8
  %567 = zext i16 %566 to i32
  %568 = sub nsw i32 0, %567
  %569 = icmp sle i32 %449, %568
  %570 = icmp sgt i32 %449, %567
  %571 = or i1 %569, %570
  %572 = icmp slt i32 %445, %568
  %573 = or i1 %572, %571
  %574 = icmp sge i32 %445, %567
  %575 = or i1 %574, %573
  br i1 %575, label %592, label %576

576:                                              ; preds = %565
  %577 = add nsw i32 %567, %445
  %578 = shl nuw nsw i32 %567, 1
  %579 = mul i32 %578, %577
  %580 = add nsw i32 %473, %567
  %581 = add i32 %580, %579
  %582 = lshr i32 %581, 6
  %583 = zext nneg i32 %582 to i64
  %584 = getelementptr inbounds i64, ptr %223, i64 %583
  %585 = and i32 %581, 63
  %586 = zext nneg i32 %585 to i64
  %587 = shl nuw i64 1, %586
  %588 = load i64, ptr %584, align 8, !tbaa !77
  %589 = and i64 %588, %587
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %592, label %835

591:                                              ; preds = %479
  unreachable

592:                                              ; preds = %576, %565, %550, %546, %539, %524, %513, %498, %494, %487, %486, %479
  %593 = phi float [ 3.200000e+02, %486 ], [ 3.200000e+02, %479 ], [ -3.200000e+02, %498 ], [ -3.200000e+02, %494 ], [ -3.200000e+02, %487 ], [ 3.200000e+02, %524 ], [ 3.200000e+02, %513 ], [ 3.200000e+02, %550 ], [ 3.200000e+02, %546 ], [ 3.200000e+02, %539 ], [ -3.200000e+02, %576 ], [ -3.200000e+02, %565 ]
  %594 = phi float [ %472, %486 ], [ 0.000000e+00, %479 ], [ 0.000000e+00, %498 ], [ 0.000000e+00, %494 ], [ 0.000000e+00, %487 ], [ 0.000000e+00, %524 ], [ 0.000000e+00, %513 ], [ 0.000000e+00, %550 ], [ 0.000000e+00, %546 ], [ 0.000000e+00, %539 ], [ 0.000000e+00, %576 ], [ 0.000000e+00, %565 ]
  %595 = phi float [ -3.200000e+02, %486 ], [ -3.200000e+02, %479 ], [ -3.200000e+02, %498 ], [ -3.200000e+02, %494 ], [ -3.200000e+02, %487 ], [ -3.200000e+02, %524 ], [ -3.200000e+02, %513 ], [ 3.200000e+02, %550 ], [ 3.200000e+02, %546 ], [ 3.200000e+02, %539 ], [ 3.200000e+02, %576 ], [ 3.200000e+02, %565 ]
  %596 = phi i32 [ %481, %486 ], [ %202, %479 ], [ %162, %498 ], [ %162, %494 ], [ %162, %487 ], [ %182, %524 ], [ %182, %513 ], [ %162, %550 ], [ %162, %546 ], [ %162, %539 ], [ %182, %576 ], [ %182, %565 ]
  %597 = phi float [ 0.000000e+00, %486 ], [ 0.000000e+00, %479 ], [ -1.000000e+00, %498 ], [ -1.000000e+00, %494 ], [ -1.000000e+00, %487 ], [ 0.000000e+00, %524 ], [ 0.000000e+00, %513 ], [ -1.000000e+00, %550 ], [ -1.000000e+00, %546 ], [ -1.000000e+00, %539 ], [ 0.000000e+00, %576 ], [ 0.000000e+00, %565 ]
  %598 = phi float [ 1.000000e+00, %486 ], [ -1.000000e+00, %479 ], [ 0.000000e+00, %498 ], [ 0.000000e+00, %494 ], [ 0.000000e+00, %487 ], [ 0.000000e+00, %524 ], [ 0.000000e+00, %513 ], [ 0.000000e+00, %550 ], [ 0.000000e+00, %546 ], [ 0.000000e+00, %539 ], [ 0.000000e+00, %576 ], [ 0.000000e+00, %565 ]
  %599 = phi float [ 0.000000e+00, %486 ], [ 0.000000e+00, %479 ], [ 0.000000e+00, %498 ], [ 0.000000e+00, %494 ], [ 0.000000e+00, %487 ], [ 1.000000e+00, %524 ], [ 1.000000e+00, %513 ], [ 0.000000e+00, %550 ], [ 0.000000e+00, %546 ], [ 0.000000e+00, %539 ], [ -1.000000e+00, %576 ], [ -1.000000e+00, %565 ]
  %600 = phi float [ 3.200000e+02, %486 ], [ -3.200000e+02, %479 ], [ -3.200000e+02, %498 ], [ -3.200000e+02, %494 ], [ -3.200000e+02, %487 ], [ 3.200000e+02, %524 ], [ 3.200000e+02, %513 ], [ 3.200000e+02, %550 ], [ 3.200000e+02, %546 ], [ 3.200000e+02, %539 ], [ -3.200000e+02, %576 ], [ -3.200000e+02, %565 ]
  %601 = phi float [ 3.200000e+02, %486 ], [ -3.200000e+02, %479 ], [ 3.200000e+02, %498 ], [ 3.200000e+02, %494 ], [ 3.200000e+02, %487 ], [ 3.200000e+02, %524 ], [ 3.200000e+02, %513 ], [ -3.200000e+02, %550 ], [ -3.200000e+02, %546 ], [ -3.200000e+02, %539 ], [ -3.200000e+02, %576 ], [ -3.200000e+02, %565 ]
  %602 = phi i32 [ %482, %486 ], [ %202, %479 ], [ %162, %498 ], [ %162, %494 ], [ %162, %487 ], [ %182, %524 ], [ %182, %513 ], [ %162, %550 ], [ %162, %546 ], [ %162, %539 ], [ %182, %576 ], [ %182, %565 ]
  %603 = phi float [ %472, %486 ], [ 0.000000e+00, %479 ], [ %472, %498 ], [ %472, %494 ], [ %472, %487 ], [ %472, %524 ], [ %472, %513 ], [ %472, %550 ], [ %472, %546 ], [ %472, %539 ], [ %472, %576 ], [ %472, %565 ]
  %604 = phi float [ -3.200000e+02, %486 ], [ -3.200000e+02, %479 ], [ 3.200000e+02, %498 ], [ 3.200000e+02, %494 ], [ 3.200000e+02, %487 ], [ 3.200000e+02, %524 ], [ 3.200000e+02, %513 ], [ -3.200000e+02, %550 ], [ -3.200000e+02, %546 ], [ -3.200000e+02, %539 ], [ -3.200000e+02, %576 ], [ -3.200000e+02, %565 ]
  %605 = phi i32 [ %483, %486 ], [ %202, %479 ], [ %162, %498 ], [ %162, %494 ], [ %162, %487 ], [ %182, %524 ], [ %182, %513 ], [ %162, %550 ], [ %162, %546 ], [ %162, %539 ], [ %182, %576 ], [ %182, %565 ]
  %606 = phi i32 [ %484, %486 ], [ %202, %479 ], [ %162, %498 ], [ %162, %494 ], [ %162, %487 ], [ %182, %524 ], [ %182, %513 ], [ %162, %550 ], [ %162, %546 ], [ %162, %539 ], [ %182, %576 ], [ %182, %565 ]
  %607 = phi float [ -3.200000e+02, %486 ], [ 3.200000e+02, %479 ], [ -3.200000e+02, %498 ], [ -3.200000e+02, %494 ], [ -3.200000e+02, %487 ], [ -3.200000e+02, %524 ], [ -3.200000e+02, %513 ], [ 3.200000e+02, %550 ], [ 3.200000e+02, %546 ], [ 3.200000e+02, %539 ], [ 3.200000e+02, %576 ], [ 3.200000e+02, %565 ]
  %608 = phi float [ -3.200000e+02, %486 ], [ 3.200000e+02, %479 ], [ -3.200000e+02, %498 ], [ -3.200000e+02, %494 ], [ -3.200000e+02, %487 ], [ 3.200000e+02, %524 ], [ 3.200000e+02, %513 ], [ 3.200000e+02, %550 ], [ 3.200000e+02, %546 ], [ 3.200000e+02, %539 ], [ -3.200000e+02, %576 ], [ -3.200000e+02, %565 ]
  %609 = load float, ptr %404, align 8, !tbaa !78
  %610 = fmul nsz float %609, 1.000000e+01
  %611 = fadd nsz float %466, %608
  %612 = fadd nsz float %603, %610
  %613 = fadd nsz float %467, %607
  %614 = load ptr, ptr %240, align 8, !tbaa !131
  %615 = icmp eq ptr %480, %614
  br i1 %615, label %625, label %616

616:                                              ; preds = %592
  store float %611, ptr %480, align 4, !tbaa !7
  %617 = getelementptr inbounds i8, ptr %480, i64 4
  store float %612, ptr %617, align 4, !tbaa !7
  %618 = getelementptr inbounds i8, ptr %480, i64 8
  store float %613, ptr %618, align 4, !tbaa !7
  %619 = getelementptr inbounds i8, ptr %480, i64 12
  store float %599, ptr %619, align 4, !tbaa !7
  %620 = getelementptr inbounds i8, ptr %480, i64 16
  store float %598, ptr %620, align 4, !tbaa !7
  %621 = getelementptr inbounds i8, ptr %480, i64 20
  store float %597, ptr %621, align 4, !tbaa !7
  %622 = getelementptr inbounds i8, ptr %480, i64 24
  store i32 %606, ptr %622, align 4, !tbaa !76
  %623 = getelementptr inbounds i8, ptr %480, i64 28
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %623, align 4, !tbaa !7
  %624 = getelementptr inbounds i8, ptr %480, i64 36
  store ptr %624, ptr %390, align 8, !tbaa !133
  br label %666

625:                                              ; preds = %592
  %626 = load ptr, ptr %239, align 8, !tbaa !62
  %627 = ptrtoint ptr %480 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = icmp eq i64 %629, 9223372036854775800
  br i1 %630, label %631, label %633

631:                                              ; preds = %790, %736, %681, %625
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %632 unwind label %833

632:                                              ; preds = %631
  unreachable

633:                                              ; preds = %625
  %634 = sdiv exact i64 %629, 36
  %635 = call i64 @llvm.umax.i64(i64 %634, i64 1)
  %636 = add nsw i64 %635, %634
  %637 = icmp ult i64 %636, %634
  %638 = call i64 @llvm.umin.i64(i64 %636, i64 256204778801521550)
  %639 = select i1 %637, i64 256204778801521550, i64 %638
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %644, label %641

641:                                              ; preds = %633
  %642 = mul nuw nsw i64 %639, 36
  %643 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %642) #24
          to label %644 unwind label %831

644:                                              ; preds = %641, %633
  %645 = phi ptr [ null, %633 ], [ %643, %641 ]
  %646 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %645, i64 %634
  store float %611, ptr %646, align 4, !tbaa !7
  %647 = getelementptr inbounds i8, ptr %646, i64 4
  store float %612, ptr %647, align 4, !tbaa !7
  %648 = getelementptr inbounds i8, ptr %646, i64 8
  store float %613, ptr %648, align 4, !tbaa !7
  %649 = getelementptr inbounds i8, ptr %646, i64 12
  store float %599, ptr %649, align 4, !tbaa !7
  %650 = getelementptr inbounds i8, ptr %646, i64 16
  store float %598, ptr %650, align 4, !tbaa !7
  %651 = getelementptr inbounds i8, ptr %646, i64 20
  store float %597, ptr %651, align 4, !tbaa !7
  %652 = getelementptr inbounds i8, ptr %646, i64 24
  store i32 %606, ptr %652, align 4, !tbaa !76
  %653 = getelementptr inbounds i8, ptr %646, i64 28
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %653, align 4, !tbaa !7
  %654 = icmp eq ptr %626, %480
  br i1 %654, label %.loopexit130, label %.preheader129

.preheader129:                                    ; preds = %644, %.preheader129
  %655 = phi ptr [ %658, %.preheader129 ], [ %645, %644 ]
  %656 = phi ptr [ %657, %.preheader129 ], [ %626, %644 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %655, ptr noundef nonnull align 4 dereferenceable(36) %656, i64 36, i1 false), !tbaa.struct !134, !alias.scope !147
  %657 = getelementptr inbounds i8, ptr %656, i64 36
  %658 = getelementptr inbounds i8, ptr %655, i64 36
  %659 = icmp eq ptr %657, %480
  br i1 %659, label %.loopexit130, label %.preheader129, !llvm.loop !139

.loopexit130:                                     ; preds = %.preheader129, %644
  %660 = phi ptr [ %645, %644 ], [ %658, %.preheader129 ]
  %661 = getelementptr i8, ptr %660, i64 36
  %662 = icmp eq ptr %626, null
  br i1 %662, label %664, label %663

663:                                              ; preds = %.loopexit130
  call void @_ZdlPv(ptr noundef nonnull %626) #23
  br label %664

664:                                              ; preds = %663, %.loopexit130
  store ptr %645, ptr %239, align 8, !tbaa !132
  store ptr %661, ptr %390, align 8, !tbaa !133
  %665 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %645, i64 %639
  store ptr %665, ptr %240, align 8, !tbaa !131
  br label %666

666:                                              ; preds = %664, %616
  %667 = phi ptr [ %665, %664 ], [ %614, %616 ]
  %668 = phi ptr [ %661, %664 ], [ %624, %616 ]
  store i8 0, ptr %405, align 8, !tbaa !100
  %669 = fadd nsz float %466, %604
  %670 = fadd nsz float %467, %593
  %671 = icmp eq ptr %668, %667
  br i1 %671, label %681, label %672

672:                                              ; preds = %666
  store float %669, ptr %668, align 4, !tbaa !7
  %673 = getelementptr inbounds i8, ptr %668, i64 4
  store float %612, ptr %673, align 4, !tbaa !7
  %674 = getelementptr inbounds i8, ptr %668, i64 8
  store float %670, ptr %674, align 4, !tbaa !7
  %675 = getelementptr inbounds i8, ptr %668, i64 12
  store float %599, ptr %675, align 4, !tbaa !7
  %676 = getelementptr inbounds i8, ptr %668, i64 16
  store float %598, ptr %676, align 4, !tbaa !7
  %677 = getelementptr inbounds i8, ptr %668, i64 20
  store float %597, ptr %677, align 4, !tbaa !7
  %678 = getelementptr inbounds i8, ptr %668, i64 24
  store i32 %602, ptr %678, align 4, !tbaa !76
  %679 = getelementptr inbounds i8, ptr %668, i64 28
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %679, align 4, !tbaa !7
  %680 = getelementptr inbounds i8, ptr %668, i64 36
  store ptr %680, ptr %390, align 8, !tbaa !133
  br label %720

681:                                              ; preds = %666
  %682 = load ptr, ptr %239, align 8, !tbaa !62
  %683 = ptrtoint ptr %667 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = icmp eq i64 %685, 9223372036854775800
  br i1 %686, label %631, label %687

687:                                              ; preds = %681
  %688 = sdiv exact i64 %685, 36
  %689 = call i64 @llvm.umax.i64(i64 %688, i64 1)
  %690 = add nsw i64 %689, %688
  %691 = icmp ult i64 %690, %688
  %692 = call i64 @llvm.umin.i64(i64 %690, i64 256204778801521550)
  %693 = select i1 %691, i64 256204778801521550, i64 %692
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %698, label %695

695:                                              ; preds = %687
  %696 = mul nuw nsw i64 %693, 36
  %697 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %696) #24
          to label %698 unwind label %831

698:                                              ; preds = %695, %687
  %699 = phi ptr [ null, %687 ], [ %697, %695 ]
  %700 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %699, i64 %688
  store float %669, ptr %700, align 4, !tbaa !7
  %701 = getelementptr inbounds i8, ptr %700, i64 4
  store float %612, ptr %701, align 4, !tbaa !7
  %702 = getelementptr inbounds i8, ptr %700, i64 8
  store float %670, ptr %702, align 4, !tbaa !7
  %703 = getelementptr inbounds i8, ptr %700, i64 12
  store float %599, ptr %703, align 4, !tbaa !7
  %704 = getelementptr inbounds i8, ptr %700, i64 16
  store float %598, ptr %704, align 4, !tbaa !7
  %705 = getelementptr inbounds i8, ptr %700, i64 20
  store float %597, ptr %705, align 4, !tbaa !7
  %706 = getelementptr inbounds i8, ptr %700, i64 24
  store i32 %602, ptr %706, align 4, !tbaa !76
  %707 = getelementptr inbounds i8, ptr %700, i64 28
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %707, align 4, !tbaa !7
  %708 = icmp eq ptr %682, %667
  br i1 %708, label %.loopexit128, label %.preheader127

.preheader127:                                    ; preds = %698, %.preheader127
  %709 = phi ptr [ %712, %.preheader127 ], [ %699, %698 ]
  %710 = phi ptr [ %711, %.preheader127 ], [ %682, %698 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %709, ptr noundef nonnull align 4 dereferenceable(36) %710, i64 36, i1 false), !tbaa.struct !134, !alias.scope !147
  %711 = getelementptr inbounds i8, ptr %710, i64 36
  %712 = getelementptr inbounds i8, ptr %709, i64 36
  %713 = icmp eq ptr %711, %667
  br i1 %713, label %.loopexit128, label %.preheader127, !llvm.loop !139

.loopexit128:                                     ; preds = %.preheader127, %698
  %714 = phi ptr [ %699, %698 ], [ %712, %.preheader127 ]
  %715 = getelementptr i8, ptr %714, i64 36
  %716 = icmp eq ptr %682, null
  br i1 %716, label %718, label %717

717:                                              ; preds = %.loopexit128
  call void @_ZdlPv(ptr noundef nonnull %682) #23
  br label %718

718:                                              ; preds = %717, %.loopexit128
  store ptr %699, ptr %239, align 8, !tbaa !132
  store ptr %715, ptr %390, align 8, !tbaa !133
  %719 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %699, i64 %693
  store ptr %719, ptr %240, align 8, !tbaa !131
  br label %720

720:                                              ; preds = %718, %672
  %721 = phi ptr [ %719, %718 ], [ %667, %672 ]
  %722 = phi ptr [ %715, %718 ], [ %680, %672 ]
  store i8 0, ptr %405, align 8, !tbaa !100
  %723 = fadd nsz float %466, %601
  %724 = fadd nsz float %594, %610
  %725 = fadd nsz float %467, %600
  %726 = icmp eq ptr %722, %721
  br i1 %726, label %736, label %727

727:                                              ; preds = %720
  store float %723, ptr %722, align 4, !tbaa !7
  %728 = getelementptr inbounds i8, ptr %722, i64 4
  store float %724, ptr %728, align 4, !tbaa !7
  %729 = getelementptr inbounds i8, ptr %722, i64 8
  store float %725, ptr %729, align 4, !tbaa !7
  %730 = getelementptr inbounds i8, ptr %722, i64 12
  store float %599, ptr %730, align 4, !tbaa !7
  %731 = getelementptr inbounds i8, ptr %722, i64 16
  store float %598, ptr %731, align 4, !tbaa !7
  %732 = getelementptr inbounds i8, ptr %722, i64 20
  store float %597, ptr %732, align 4, !tbaa !7
  %733 = getelementptr inbounds i8, ptr %722, i64 24
  store i32 %596, ptr %733, align 4, !tbaa !76
  %734 = getelementptr inbounds i8, ptr %722, i64 28
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %734, align 4, !tbaa !7
  %735 = getelementptr inbounds i8, ptr %722, i64 36
  store ptr %735, ptr %390, align 8, !tbaa !133
  br label %775

736:                                              ; preds = %720
  %737 = load ptr, ptr %239, align 8, !tbaa !62
  %738 = ptrtoint ptr %721 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = icmp eq i64 %740, 9223372036854775800
  br i1 %741, label %631, label %742

742:                                              ; preds = %736
  %743 = sdiv exact i64 %740, 36
  %744 = call i64 @llvm.umax.i64(i64 %743, i64 1)
  %745 = add nsw i64 %744, %743
  %746 = icmp ult i64 %745, %743
  %747 = call i64 @llvm.umin.i64(i64 %745, i64 256204778801521550)
  %748 = select i1 %746, i64 256204778801521550, i64 %747
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %753, label %750

750:                                              ; preds = %742
  %751 = mul nuw nsw i64 %748, 36
  %752 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %751) #24
          to label %753 unwind label %831

753:                                              ; preds = %750, %742
  %754 = phi ptr [ null, %742 ], [ %752, %750 ]
  %755 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %754, i64 %743
  store float %723, ptr %755, align 4, !tbaa !7
  %756 = getelementptr inbounds i8, ptr %755, i64 4
  store float %724, ptr %756, align 4, !tbaa !7
  %757 = getelementptr inbounds i8, ptr %755, i64 8
  store float %725, ptr %757, align 4, !tbaa !7
  %758 = getelementptr inbounds i8, ptr %755, i64 12
  store float %599, ptr %758, align 4, !tbaa !7
  %759 = getelementptr inbounds i8, ptr %755, i64 16
  store float %598, ptr %759, align 4, !tbaa !7
  %760 = getelementptr inbounds i8, ptr %755, i64 20
  store float %597, ptr %760, align 4, !tbaa !7
  %761 = getelementptr inbounds i8, ptr %755, i64 24
  store i32 %596, ptr %761, align 4, !tbaa !76
  %762 = getelementptr inbounds i8, ptr %755, i64 28
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %762, align 4, !tbaa !7
  %763 = icmp eq ptr %737, %721
  br i1 %763, label %.loopexit126, label %.preheader125

.preheader125:                                    ; preds = %753, %.preheader125
  %764 = phi ptr [ %767, %.preheader125 ], [ %754, %753 ]
  %765 = phi ptr [ %766, %.preheader125 ], [ %737, %753 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %764, ptr noundef nonnull align 4 dereferenceable(36) %765, i64 36, i1 false), !tbaa.struct !134, !alias.scope !147
  %766 = getelementptr inbounds i8, ptr %765, i64 36
  %767 = getelementptr inbounds i8, ptr %764, i64 36
  %768 = icmp eq ptr %766, %721
  br i1 %768, label %.loopexit126, label %.preheader125, !llvm.loop !139

.loopexit126:                                     ; preds = %.preheader125, %753
  %769 = phi ptr [ %754, %753 ], [ %767, %.preheader125 ]
  %770 = getelementptr i8, ptr %769, i64 36
  %771 = icmp eq ptr %737, null
  br i1 %771, label %773, label %772

772:                                              ; preds = %.loopexit126
  call void @_ZdlPv(ptr noundef nonnull %737) #23
  br label %773

773:                                              ; preds = %772, %.loopexit126
  store ptr %754, ptr %239, align 8, !tbaa !132
  store ptr %770, ptr %390, align 8, !tbaa !133
  %774 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %754, i64 %748
  store ptr %774, ptr %240, align 8, !tbaa !131
  br label %775

775:                                              ; preds = %773, %727
  %776 = phi ptr [ %774, %773 ], [ %721, %727 ]
  %777 = phi ptr [ %770, %773 ], [ %735, %727 ]
  store i8 0, ptr %405, align 8, !tbaa !100
  %778 = fadd nsz float %466, %593
  %779 = fadd nsz float %467, %595
  %780 = icmp eq ptr %777, %776
  br i1 %780, label %790, label %781

781:                                              ; preds = %775
  store float %778, ptr %777, align 4, !tbaa !7
  %782 = getelementptr inbounds i8, ptr %777, i64 4
  store float %724, ptr %782, align 4, !tbaa !7
  %783 = getelementptr inbounds i8, ptr %777, i64 8
  store float %779, ptr %783, align 4, !tbaa !7
  %784 = getelementptr inbounds i8, ptr %777, i64 12
  store float %599, ptr %784, align 4, !tbaa !7
  %785 = getelementptr inbounds i8, ptr %777, i64 16
  store float %598, ptr %785, align 4, !tbaa !7
  %786 = getelementptr inbounds i8, ptr %777, i64 20
  store float %597, ptr %786, align 4, !tbaa !7
  %787 = getelementptr inbounds i8, ptr %777, i64 24
  store i32 %605, ptr %787, align 4, !tbaa !76
  %788 = getelementptr inbounds i8, ptr %777, i64 28
  store <2 x float> zeroinitializer, ptr %788, align 4, !tbaa !7
  %789 = getelementptr inbounds i8, ptr %777, i64 36
  store ptr %789, ptr %390, align 8, !tbaa !133
  br label %829

790:                                              ; preds = %775
  %791 = load ptr, ptr %239, align 8, !tbaa !62
  %792 = ptrtoint ptr %776 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = icmp eq i64 %794, 9223372036854775800
  br i1 %795, label %631, label %796

796:                                              ; preds = %790
  %797 = sdiv exact i64 %794, 36
  %798 = call i64 @llvm.umax.i64(i64 %797, i64 1)
  %799 = add nsw i64 %798, %797
  %800 = icmp ult i64 %799, %797
  %801 = call i64 @llvm.umin.i64(i64 %799, i64 256204778801521550)
  %802 = select i1 %800, i64 256204778801521550, i64 %801
  %803 = icmp eq i64 %802, 0
  br i1 %803, label %807, label %804

804:                                              ; preds = %796
  %805 = mul nuw nsw i64 %802, 36
  %806 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %805) #24
          to label %807 unwind label %831

807:                                              ; preds = %804, %796
  %808 = phi ptr [ null, %796 ], [ %806, %804 ]
  %809 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %808, i64 %797
  store float %778, ptr %809, align 4, !tbaa !7
  %810 = getelementptr inbounds i8, ptr %809, i64 4
  store float %724, ptr %810, align 4, !tbaa !7
  %811 = getelementptr inbounds i8, ptr %809, i64 8
  store float %779, ptr %811, align 4, !tbaa !7
  %812 = getelementptr inbounds i8, ptr %809, i64 12
  store float %599, ptr %812, align 4, !tbaa !7
  %813 = getelementptr inbounds i8, ptr %809, i64 16
  store float %598, ptr %813, align 4, !tbaa !7
  %814 = getelementptr inbounds i8, ptr %809, i64 20
  store float %597, ptr %814, align 4, !tbaa !7
  %815 = getelementptr inbounds i8, ptr %809, i64 24
  store i32 %605, ptr %815, align 4, !tbaa !76
  %816 = getelementptr inbounds i8, ptr %809, i64 28
  store <2 x float> zeroinitializer, ptr %816, align 4, !tbaa !7
  %817 = icmp eq ptr %791, %776
  br i1 %817, label %.loopexit124, label %.preheader

.preheader:                                       ; preds = %807, %.preheader
  %818 = phi ptr [ %821, %.preheader ], [ %808, %807 ]
  %819 = phi ptr [ %820, %.preheader ], [ %791, %807 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %818, ptr noundef nonnull align 4 dereferenceable(36) %819, i64 36, i1 false), !tbaa.struct !134, !alias.scope !147
  %820 = getelementptr inbounds i8, ptr %819, i64 36
  %821 = getelementptr inbounds i8, ptr %818, i64 36
  %822 = icmp eq ptr %820, %776
  br i1 %822, label %.loopexit124, label %.preheader, !llvm.loop !139

.loopexit124:                                     ; preds = %.preheader, %807
  %823 = phi ptr [ %808, %807 ], [ %821, %.preheader ]
  %824 = getelementptr i8, ptr %823, i64 36
  %825 = icmp eq ptr %791, null
  br i1 %825, label %827, label %826

826:                                              ; preds = %.loopexit124
  call void @_ZdlPv(ptr noundef nonnull %791) #23
  br label %827

827:                                              ; preds = %826, %.loopexit124
  store ptr %808, ptr %239, align 8, !tbaa !132
  store ptr %824, ptr %390, align 8, !tbaa !133
  %828 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %808, i64 %802
  store ptr %828, ptr %240, align 8, !tbaa !131
  br label %829

829:                                              ; preds = %827, %781
  %830 = phi ptr [ %824, %827 ], [ %789, %781 ]
  store i8 0, ptr %405, align 8, !tbaa !100
  br label %835

831:                                              ; preds = %804, %750, %695, %641
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %1248

833:                                              ; preds = %631
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %1248

835:                                              ; preds = %829, %576, %550, %524, %498
  %836 = phi ptr [ %830, %829 ], [ %480, %576 ], [ %480, %550 ], [ %480, %524 ], [ %480, %498 ]
  %837 = phi i32 [ %596, %829 ], [ %481, %576 ], [ %481, %550 ], [ %481, %524 ], [ %481, %498 ]
  %838 = phi i32 [ %602, %829 ], [ %482, %576 ], [ %482, %550 ], [ %482, %524 ], [ %482, %498 ]
  %839 = phi i32 [ %605, %829 ], [ %483, %576 ], [ %483, %550 ], [ %483, %524 ], [ %483, %498 ]
  %840 = phi i32 [ %606, %829 ], [ %484, %576 ], [ %484, %550 ], [ %484, %524 ], [ %484, %498 ]
  %841 = add nuw nsw i32 %485, 1
  %842 = icmp eq i32 %841, %68
  br i1 %842, label %477, label %479, !llvm.loop !151

843:                                              ; preds = %477, %433
  %844 = phi i16 [ %434, %433 ], [ %478, %477 ]
  %845 = phi i16 [ %435, %433 ], [ %478, %477 ]
  %846 = phi ptr [ %436, %433 ], [ %836, %477 ]
  %847 = add i16 %438, 1
  %848 = sext i16 %847 to i32
  %849 = zext i16 %845 to i32
  %850 = icmp slt i32 %848, %849
  br i1 %850, label %433, label %424, !llvm.loop !152

851:                                              ; preds = %.loopexit131
  %852 = load ptr, ptr %235, align 8, !tbaa !4
  %853 = getelementptr inbounds i8, ptr %852, i64 40
  %854 = load ptr, ptr %853, align 8
  %855 = invoke noundef i32 %854(ptr noundef nonnull align 8 dereferenceable(308) %235)
          to label %856 unwind label %887

856:                                              ; preds = %851
  %857 = lshr i32 %855, 2
  %858 = mul i32 %857, 6
  %859 = load ptr, ptr %235, align 8, !tbaa !4
  %860 = getelementptr inbounds i8, ptr %859, i64 72
  %861 = load ptr, ptr %860, align 8
  %862 = invoke noundef i32 %861(ptr noundef nonnull align 8 dereferenceable(308) %235)
          to label %863 unwind label %889

863:                                              ; preds = %856
  %864 = icmp ugt i32 %862, %858
  br i1 %864, label %865, label %891

865:                                              ; preds = %863
  %866 = zext i32 %858 to i64
  %867 = getelementptr inbounds i8, ptr %235, i64 256
  %868 = load ptr, ptr %867, align 8, !tbaa !145
  %869 = load ptr, ptr %346, align 8, !tbaa !144
  %870 = ptrtoint ptr %868 to i64
  %871 = ptrtoint ptr %869 to i64
  %872 = sub i64 %870, %871
  %873 = ashr exact i64 %872, 1
  %874 = icmp ult i64 %873, %866
  br i1 %874, label %875, label %877

875:                                              ; preds = %865
  %876 = sub nsw i64 %866, %873
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %346, i64 noundef %876)
          to label %883 unwind label %889

877:                                              ; preds = %865
  %878 = icmp ugt i64 %873, %866
  br i1 %878, label %879, label %883

879:                                              ; preds = %877
  %880 = getelementptr inbounds i16, ptr %869, i64 %866
  %881 = icmp eq ptr %868, %880
  br i1 %881, label %883, label %882

882:                                              ; preds = %879
  store ptr %880, ptr %867, align 8, !tbaa !145
  br label %883

883:                                              ; preds = %882, %879, %877, %875
  %884 = load ptr, ptr %235, align 8, !tbaa !4
  %885 = getelementptr inbounds i8, ptr %884, i64 184
  %886 = load ptr, ptr %885, align 8
  invoke void %886(ptr noundef nonnull align 8 dereferenceable(308) %235, i32 noundef 2)
          to label %1173 unwind label %889

887:                                              ; preds = %851
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %1248

889:                                              ; preds = %1186, %1175, %891, %883, %875, %856
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %1248

891:                                              ; preds = %863
  %892 = load ptr, ptr %235, align 8, !tbaa !4
  %893 = getelementptr inbounds i8, ptr %892, i64 72
  %894 = load ptr, ptr %893, align 8
  %895 = invoke noundef i32 %894(ptr noundef nonnull align 8 dereferenceable(308) %235)
          to label %896 unwind label %889

896:                                              ; preds = %891
  %897 = icmp ult i32 %895, %858
  br i1 %897, label %898, label %1173

898:                                              ; preds = %896
  %899 = load ptr, ptr %235, align 8, !tbaa !4
  %900 = getelementptr inbounds i8, ptr %899, i64 72
  %901 = load ptr, ptr %900, align 8
  %902 = invoke noundef i32 %901(ptr noundef nonnull align 8 dereferenceable(308) %235)
          to label %903 unwind label %914

903:                                              ; preds = %898
  %904 = udiv i32 %902, 6
  %905 = icmp ult i32 %904, %857
  br i1 %905, label %906, label %.loopexit

906:                                              ; preds = %903
  %907 = getelementptr inbounds i8, ptr %235, i64 256
  %908 = getelementptr inbounds i8, ptr %235, i64 272
  %909 = load ptr, ptr %907, align 8, !tbaa !62
  %910 = load ptr, ptr %347, align 8, !tbaa !143
  br label %916

.loopexit:                                        ; preds = %1144, %903
  %911 = load ptr, ptr %235, align 8, !tbaa !4
  %912 = getelementptr inbounds i8, ptr %911, i64 184
  %913 = load ptr, ptr %912, align 8
  invoke void %913(ptr noundef nonnull align 8 dereferenceable(308) %235, i32 noundef 2)
          to label %1173 unwind label %914

914:                                              ; preds = %.loopexit, %898
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %1248

916:                                              ; preds = %1144, %906
  %917 = phi ptr [ %910, %906 ], [ %1145, %1144 ]
  %918 = phi ptr [ %909, %906 ], [ %1146, %1144 ]
  %919 = phi i32 [ %904, %906 ], [ %1147, %1144 ]
  %920 = trunc i32 %919 to i16
  %921 = shl i16 %920, 2
  %922 = icmp eq ptr %918, %917
  br i1 %922, label %925, label %923

923:                                              ; preds = %916
  store i16 %921, ptr %918, align 2, !tbaa !130
  %924 = getelementptr inbounds i8, ptr %918, i64 2
  store ptr %924, ptr %907, align 8, !tbaa !145
  br label %956

925:                                              ; preds = %916
  %926 = load ptr, ptr %346, align 8, !tbaa !62
  %927 = ptrtoint ptr %917 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = icmp eq i64 %929, 9223372036854775806
  br i1 %930, label %931, label %933

931:                                              ; preds = %925
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %932 unwind label %1151

932:                                              ; preds = %931
  unreachable

933:                                              ; preds = %925
  %934 = ashr exact i64 %929, 1
  %935 = call i64 @llvm.umax.i64(i64 %934, i64 1)
  %936 = add i64 %935, %934
  %937 = icmp ult i64 %936, %934
  %938 = call i64 @llvm.umin.i64(i64 %936, i64 4611686018427387903)
  %939 = select i1 %937, i64 4611686018427387903, i64 %938
  %940 = icmp eq i64 %939, 0
  br i1 %940, label %944, label %941

941:                                              ; preds = %933
  %942 = shl nuw nsw i64 %939, 1
  %943 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %942) #24
          to label %944 unwind label %1149

944:                                              ; preds = %941, %933
  %945 = phi ptr [ null, %933 ], [ %943, %941 ]
  %946 = getelementptr inbounds i16, ptr %945, i64 %934
  store i16 %921, ptr %946, align 2, !tbaa !130
  %947 = icmp sgt i64 %929, 0
  br i1 %947, label %948, label %949

948:                                              ; preds = %944
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %945, ptr align 2 %926, i64 %929, i1 false)
  br label %949

949:                                              ; preds = %948, %944
  %950 = getelementptr inbounds i8, ptr %945, i64 %929
  %951 = getelementptr inbounds i8, ptr %950, i64 2
  %952 = icmp eq ptr %926, null
  br i1 %952, label %954, label %953

953:                                              ; preds = %949
  call void @_ZdlPv(ptr noundef nonnull %926) #23
  br label %954

954:                                              ; preds = %953, %949
  store ptr %945, ptr %346, align 8, !tbaa !144
  store ptr %951, ptr %907, align 8, !tbaa !145
  %955 = getelementptr inbounds i16, ptr %945, i64 %939
  store ptr %955, ptr %347, align 8, !tbaa !143
  br label %956

956:                                              ; preds = %954, %923
  %957 = phi ptr [ %955, %954 ], [ %917, %923 ]
  %958 = phi ptr [ %951, %954 ], [ %924, %923 ]
  store i8 0, ptr %908, align 8, !tbaa !101
  %959 = or disjoint i16 %921, 1
  %960 = icmp eq ptr %958, %957
  br i1 %960, label %963, label %961

961:                                              ; preds = %956
  store i16 %959, ptr %958, align 2, !tbaa !130
  %962 = getelementptr inbounds i8, ptr %958, i64 2
  store ptr %962, ptr %907, align 8, !tbaa !145
  br label %994

963:                                              ; preds = %956
  %964 = load ptr, ptr %346, align 8, !tbaa !62
  %965 = ptrtoint ptr %957 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = icmp eq i64 %967, 9223372036854775806
  br i1 %968, label %969, label %971

969:                                              ; preds = %963
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %970 unwind label %1155

970:                                              ; preds = %969
  unreachable

971:                                              ; preds = %963
  %972 = ashr exact i64 %967, 1
  %973 = call i64 @llvm.umax.i64(i64 %972, i64 1)
  %974 = add i64 %973, %972
  %975 = icmp ult i64 %974, %972
  %976 = call i64 @llvm.umin.i64(i64 %974, i64 4611686018427387903)
  %977 = select i1 %975, i64 4611686018427387903, i64 %976
  %978 = icmp eq i64 %977, 0
  br i1 %978, label %982, label %979

979:                                              ; preds = %971
  %980 = shl nuw nsw i64 %977, 1
  %981 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %980) #24
          to label %982 unwind label %1153

982:                                              ; preds = %979, %971
  %983 = phi ptr [ null, %971 ], [ %981, %979 ]
  %984 = getelementptr inbounds i16, ptr %983, i64 %972
  store i16 %959, ptr %984, align 2, !tbaa !130
  %985 = icmp sgt i64 %967, 0
  br i1 %985, label %986, label %987

986:                                              ; preds = %982
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %983, ptr align 2 %964, i64 %967, i1 false)
  br label %987

987:                                              ; preds = %986, %982
  %988 = getelementptr inbounds i8, ptr %983, i64 %967
  %989 = getelementptr inbounds i8, ptr %988, i64 2
  %990 = icmp eq ptr %964, null
  br i1 %990, label %992, label %991

991:                                              ; preds = %987
  call void @_ZdlPv(ptr noundef nonnull %964) #23
  br label %992

992:                                              ; preds = %991, %987
  store ptr %983, ptr %346, align 8, !tbaa !144
  store ptr %989, ptr %907, align 8, !tbaa !145
  %993 = getelementptr inbounds i16, ptr %983, i64 %977
  store ptr %993, ptr %347, align 8, !tbaa !143
  br label %994

994:                                              ; preds = %992, %961
  %995 = phi ptr [ %993, %992 ], [ %957, %961 ]
  %996 = phi ptr [ %989, %992 ], [ %962, %961 ]
  store i8 0, ptr %908, align 8, !tbaa !101
  %997 = or disjoint i16 %921, 2
  %998 = icmp eq ptr %996, %995
  br i1 %998, label %1001, label %999

999:                                              ; preds = %994
  store i16 %997, ptr %996, align 2, !tbaa !130
  %1000 = getelementptr inbounds i8, ptr %996, i64 2
  store ptr %1000, ptr %907, align 8, !tbaa !145
  br label %1032

1001:                                             ; preds = %994
  %1002 = load ptr, ptr %346, align 8, !tbaa !62
  %1003 = ptrtoint ptr %995 to i64
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = icmp eq i64 %1005, 9223372036854775806
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1001
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %1008 unwind label %1159

1008:                                             ; preds = %1007
  unreachable

1009:                                             ; preds = %1001
  %1010 = ashr exact i64 %1005, 1
  %1011 = call i64 @llvm.umax.i64(i64 %1010, i64 1)
  %1012 = add i64 %1011, %1010
  %1013 = icmp ult i64 %1012, %1010
  %1014 = call i64 @llvm.umin.i64(i64 %1012, i64 4611686018427387903)
  %1015 = select i1 %1013, i64 4611686018427387903, i64 %1014
  %1016 = icmp eq i64 %1015, 0
  br i1 %1016, label %1020, label %1017

1017:                                             ; preds = %1009
  %1018 = shl nuw nsw i64 %1015, 1
  %1019 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1018) #24
          to label %1020 unwind label %1157

1020:                                             ; preds = %1017, %1009
  %1021 = phi ptr [ null, %1009 ], [ %1019, %1017 ]
  %1022 = getelementptr inbounds i16, ptr %1021, i64 %1010
  store i16 %997, ptr %1022, align 2, !tbaa !130
  %1023 = icmp sgt i64 %1005, 0
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1020
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1021, ptr align 2 %1002, i64 %1005, i1 false)
  br label %1025

1025:                                             ; preds = %1024, %1020
  %1026 = getelementptr inbounds i8, ptr %1021, i64 %1005
  %1027 = getelementptr inbounds i8, ptr %1026, i64 2
  %1028 = icmp eq ptr %1002, null
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1025
  call void @_ZdlPv(ptr noundef nonnull %1002) #23
  br label %1030

1030:                                             ; preds = %1029, %1025
  store ptr %1021, ptr %346, align 8, !tbaa !144
  store ptr %1027, ptr %907, align 8, !tbaa !145
  %1031 = getelementptr inbounds i16, ptr %1021, i64 %1015
  store ptr %1031, ptr %347, align 8, !tbaa !143
  br label %1032

1032:                                             ; preds = %1030, %999
  %1033 = phi ptr [ %1031, %1030 ], [ %995, %999 ]
  %1034 = phi ptr [ %1027, %1030 ], [ %1000, %999 ]
  store i8 0, ptr %908, align 8, !tbaa !101
  %1035 = icmp eq ptr %1034, %1033
  br i1 %1035, label %1038, label %1036

1036:                                             ; preds = %1032
  store i16 %997, ptr %1034, align 2, !tbaa !130
  %1037 = getelementptr inbounds i8, ptr %1034, i64 2
  store ptr %1037, ptr %907, align 8, !tbaa !145
  br label %1069

1038:                                             ; preds = %1032
  %1039 = load ptr, ptr %346, align 8, !tbaa !62
  %1040 = ptrtoint ptr %1033 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = icmp eq i64 %1042, 9223372036854775806
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1038
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %1045 unwind label %1163

1045:                                             ; preds = %1044
  unreachable

1046:                                             ; preds = %1038
  %1047 = ashr exact i64 %1042, 1
  %1048 = call i64 @llvm.umax.i64(i64 %1047, i64 1)
  %1049 = add i64 %1048, %1047
  %1050 = icmp ult i64 %1049, %1047
  %1051 = call i64 @llvm.umin.i64(i64 %1049, i64 4611686018427387903)
  %1052 = select i1 %1050, i64 4611686018427387903, i64 %1051
  %1053 = icmp eq i64 %1052, 0
  br i1 %1053, label %1057, label %1054

1054:                                             ; preds = %1046
  %1055 = shl nuw nsw i64 %1052, 1
  %1056 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1055) #24
          to label %1057 unwind label %1161

1057:                                             ; preds = %1054, %1046
  %1058 = phi ptr [ null, %1046 ], [ %1056, %1054 ]
  %1059 = getelementptr inbounds i16, ptr %1058, i64 %1047
  store i16 %997, ptr %1059, align 2, !tbaa !130
  %1060 = icmp sgt i64 %1042, 0
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1057
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1058, ptr align 2 %1039, i64 %1042, i1 false)
  br label %1062

1062:                                             ; preds = %1061, %1057
  %1063 = getelementptr inbounds i8, ptr %1058, i64 %1042
  %1064 = getelementptr inbounds i8, ptr %1063, i64 2
  %1065 = icmp eq ptr %1039, null
  br i1 %1065, label %1067, label %1066

1066:                                             ; preds = %1062
  call void @_ZdlPv(ptr noundef nonnull %1039) #23
  br label %1067

1067:                                             ; preds = %1066, %1062
  store ptr %1058, ptr %346, align 8, !tbaa !144
  store ptr %1064, ptr %907, align 8, !tbaa !145
  %1068 = getelementptr inbounds i16, ptr %1058, i64 %1052
  store ptr %1068, ptr %347, align 8, !tbaa !143
  br label %1069

1069:                                             ; preds = %1067, %1036
  %1070 = phi ptr [ %1068, %1067 ], [ %1033, %1036 ]
  %1071 = phi ptr [ %1064, %1067 ], [ %1037, %1036 ]
  store i8 0, ptr %908, align 8, !tbaa !101
  %1072 = or disjoint i16 %921, 3
  %1073 = icmp eq ptr %1071, %1070
  br i1 %1073, label %1076, label %1074

1074:                                             ; preds = %1069
  store i16 %1072, ptr %1071, align 2, !tbaa !130
  %1075 = getelementptr inbounds i8, ptr %1071, i64 2
  store ptr %1075, ptr %907, align 8, !tbaa !145
  br label %1107

1076:                                             ; preds = %1069
  %1077 = load ptr, ptr %346, align 8, !tbaa !62
  %1078 = ptrtoint ptr %1070 to i64
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = sub i64 %1078, %1079
  %1081 = icmp eq i64 %1080, 9223372036854775806
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1076
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %1083 unwind label %1167

1083:                                             ; preds = %1082
  unreachable

1084:                                             ; preds = %1076
  %1085 = ashr exact i64 %1080, 1
  %1086 = call i64 @llvm.umax.i64(i64 %1085, i64 1)
  %1087 = add i64 %1086, %1085
  %1088 = icmp ult i64 %1087, %1085
  %1089 = call i64 @llvm.umin.i64(i64 %1087, i64 4611686018427387903)
  %1090 = select i1 %1088, i64 4611686018427387903, i64 %1089
  %1091 = icmp eq i64 %1090, 0
  br i1 %1091, label %1095, label %1092

1092:                                             ; preds = %1084
  %1093 = shl nuw nsw i64 %1090, 1
  %1094 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1093) #24
          to label %1095 unwind label %1165

1095:                                             ; preds = %1092, %1084
  %1096 = phi ptr [ null, %1084 ], [ %1094, %1092 ]
  %1097 = getelementptr inbounds i16, ptr %1096, i64 %1085
  store i16 %1072, ptr %1097, align 2, !tbaa !130
  %1098 = icmp sgt i64 %1080, 0
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1095
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1096, ptr align 2 %1077, i64 %1080, i1 false)
  br label %1100

1100:                                             ; preds = %1099, %1095
  %1101 = getelementptr inbounds i8, ptr %1096, i64 %1080
  %1102 = getelementptr inbounds i8, ptr %1101, i64 2
  %1103 = icmp eq ptr %1077, null
  br i1 %1103, label %1105, label %1104

1104:                                             ; preds = %1100
  call void @_ZdlPv(ptr noundef nonnull %1077) #23
  br label %1105

1105:                                             ; preds = %1104, %1100
  store ptr %1096, ptr %346, align 8, !tbaa !144
  store ptr %1102, ptr %907, align 8, !tbaa !145
  %1106 = getelementptr inbounds i16, ptr %1096, i64 %1090
  store ptr %1106, ptr %347, align 8, !tbaa !143
  br label %1107

1107:                                             ; preds = %1105, %1074
  %1108 = phi ptr [ %1106, %1105 ], [ %1070, %1074 ]
  %1109 = phi ptr [ %1102, %1105 ], [ %1075, %1074 ]
  store i8 0, ptr %908, align 8, !tbaa !101
  %1110 = icmp eq ptr %1109, %1108
  br i1 %1110, label %1113, label %1111

1111:                                             ; preds = %1107
  store i16 %921, ptr %1109, align 2, !tbaa !130
  %1112 = getelementptr inbounds i8, ptr %1109, i64 2
  store ptr %1112, ptr %907, align 8, !tbaa !145
  br label %1144

1113:                                             ; preds = %1107
  %1114 = load ptr, ptr %346, align 8, !tbaa !62
  %1115 = ptrtoint ptr %1108 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = icmp eq i64 %1117, 9223372036854775806
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %1120 unwind label %1171

1120:                                             ; preds = %1119
  unreachable

1121:                                             ; preds = %1113
  %1122 = ashr exact i64 %1117, 1
  %1123 = call i64 @llvm.umax.i64(i64 %1122, i64 1)
  %1124 = add i64 %1123, %1122
  %1125 = icmp ult i64 %1124, %1122
  %1126 = call i64 @llvm.umin.i64(i64 %1124, i64 4611686018427387903)
  %1127 = select i1 %1125, i64 4611686018427387903, i64 %1126
  %1128 = icmp eq i64 %1127, 0
  br i1 %1128, label %1132, label %1129

1129:                                             ; preds = %1121
  %1130 = shl nuw nsw i64 %1127, 1
  %1131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1130) #24
          to label %1132 unwind label %1169

1132:                                             ; preds = %1129, %1121
  %1133 = phi ptr [ null, %1121 ], [ %1131, %1129 ]
  %1134 = getelementptr inbounds i16, ptr %1133, i64 %1122
  store i16 %921, ptr %1134, align 2, !tbaa !130
  %1135 = icmp sgt i64 %1117, 0
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1132
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1133, ptr align 2 %1114, i64 %1117, i1 false)
  br label %1137

1137:                                             ; preds = %1136, %1132
  %1138 = getelementptr inbounds i8, ptr %1133, i64 %1117
  %1139 = getelementptr inbounds i8, ptr %1138, i64 2
  %1140 = icmp eq ptr %1114, null
  br i1 %1140, label %1142, label %1141

1141:                                             ; preds = %1137
  call void @_ZdlPv(ptr noundef nonnull %1114) #23
  br label %1142

1142:                                             ; preds = %1141, %1137
  store ptr %1133, ptr %346, align 8, !tbaa !144
  store ptr %1139, ptr %907, align 8, !tbaa !145
  %1143 = getelementptr inbounds i16, ptr %1133, i64 %1127
  store ptr %1143, ptr %347, align 8, !tbaa !143
  br label %1144

1144:                                             ; preds = %1142, %1111
  %1145 = phi ptr [ %1143, %1142 ], [ %1108, %1111 ]
  %1146 = phi ptr [ %1139, %1142 ], [ %1112, %1111 ]
  store i8 0, ptr %908, align 8, !tbaa !101
  %1147 = add nuw nsw i32 %919, 1
  %1148 = icmp eq i32 %1147, %857
  br i1 %1148, label %.loopexit, label %916, !llvm.loop !153

1149:                                             ; preds = %941
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1151:                                             ; preds = %931
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1153:                                             ; preds = %979
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1155:                                             ; preds = %969
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1157:                                             ; preds = %1017
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1159:                                             ; preds = %1007
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1161:                                             ; preds = %1054
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1163:                                             ; preds = %1044
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1165:                                             ; preds = %1092
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1167:                                             ; preds = %1082
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1169:                                             ; preds = %1129
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1171:                                             ; preds = %1119
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1173:                                             ; preds = %.loopexit, %896, %883
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %1174, label %1175

1174:                                             ; preds = %1173
  call void @_ZTH11tracestream()
  br label %1175

1175:                                             ; preds = %1174, %1173
  %1176 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %1177 = load ptr, ptr %1176, align 8, !tbaa !154
  %1178 = load ptr, ptr %1177, align 8, !tbaa !4
  %1179 = load ptr, ptr %1178, align 8
  %1180 = invoke noundef zeroext i1 %1179(ptr noundef nonnull align 8 dereferenceable(8) %1177)
          to label %1181 unwind label %889

1181:                                             ; preds = %1175
  %1182 = select i1 %1180, i64 976, i64 984
  %1183 = getelementptr inbounds i8, ptr %1176, i64 %1182
  %1184 = load ptr, ptr %1183, align 8, !tbaa !164
  %1185 = icmp eq ptr %1184, null
  br i1 %1185, label %1188, label %1186

1186:                                             ; preds = %1181
  %1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1184, ptr noundef nonnull @.str.4, i64 noundef 21)
          to label %1188 unwind label %889

1188:                                             ; preds = %1186, %1181
  %1189 = load ptr, ptr %235, align 8, !tbaa !4
  %1190 = getelementptr inbounds i8, ptr %1189, i64 40
  %1191 = load ptr, ptr %1190, align 8
  %1192 = invoke noundef i32 %1191(ptr noundef nonnull align 8 dereferenceable(308) %235)
          to label %1193 unwind label %1246

1193:                                             ; preds = %1188
  %1194 = load ptr, ptr %1183, align 8, !tbaa !164
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %1235, label %1196

1196:                                             ; preds = %1193
  %1197 = zext i32 %1192 to i64
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1194, i64 noundef %1197)
          to label %1199 unwind label %1246

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %1183, align 8, !tbaa !164
  %1201 = icmp eq ptr %1200, null
  br i1 %1201, label %1235, label %1202

1202:                                             ; preds = %1199
  %1203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %1204 unwind label %1246

1204:                                             ; preds = %1202
  %1205 = load ptr, ptr %1183, align 8, !tbaa !164
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %1235, label %1207

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %1205, align 8, !tbaa !4
  %1209 = getelementptr i8, ptr %1208, i64 -24
  %1210 = load i64, ptr %1209, align 8
  %1211 = getelementptr inbounds i8, ptr %1205, i64 %1210
  %1212 = getelementptr inbounds i8, ptr %1211, i64 240
  %1213 = load ptr, ptr %1212, align 8, !tbaa !165
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1207
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %1216 unwind label %1246

1216:                                             ; preds = %1215
  unreachable

1217:                                             ; preds = %1207
  %1218 = getelementptr inbounds i8, ptr %1213, i64 56
  %1219 = load i8, ptr %1218, align 8, !tbaa !171
  %1220 = icmp eq i8 %1219, 0
  br i1 %1220, label %1224, label %1221

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds i8, ptr %1213, i64 67
  %1223 = load i8, ptr %1222, align 1, !tbaa !22
  br label %1230

1224:                                             ; preds = %1217
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1213)
          to label %1225 unwind label %1246

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %1213, align 8, !tbaa !4
  %1227 = getelementptr inbounds i8, ptr %1226, i64 48
  %1228 = load ptr, ptr %1227, align 8
  %1229 = invoke noundef signext i8 %1228(ptr noundef nonnull align 8 dereferenceable(570) %1213, i8 noundef signext 10)
          to label %1230 unwind label %1246

1230:                                             ; preds = %1225, %1221
  %1231 = phi i8 [ %1223, %1221 ], [ %1229, %1225 ]
  %1232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1205, i8 noundef signext %1231)
          to label %1233 unwind label %1246

1233:                                             ; preds = %1230
  %1234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1232)
          to label %1235 unwind label %1246

1235:                                             ; preds = %1233, %1204, %1199, %1193
  %1236 = icmp eq ptr %223, null
  br i1 %1236, label %1244, label %1237

1237:                                             ; preds = %1235
  %1238 = ptrtoint ptr %224 to i64
  %1239 = ptrtoint ptr %223 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = ashr exact i64 %1240, 3
  %1242 = sub nsw i64 0, %1241
  %1243 = getelementptr inbounds i64, ptr %224, i64 %1242
  call void @_ZdlPv(ptr noundef %1243) #23
  br label %1244

1244:                                             ; preds = %1237, %1235
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #22
  br label %1245

1245:                                             ; preds = %1244, %32
  ret void

1246:                                             ; preds = %1233, %1230, %1225, %1224, %1215, %1202, %1196, %1188
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1248:                                             ; preds = %1246, %1171, %1169, %1167, %1165, %1163, %1161, %1159, %1157, %1155, %1153, %1151, %1149, %914, %889, %887, %833, %831, %411, %409, %341
  %1249 = phi { ptr, i32 } [ %342, %341 ], [ %412, %411 ], [ %410, %409 ], [ %888, %887 ], [ %1247, %1246 ], [ %890, %889 ], [ %915, %914 ], [ %1150, %1149 ], [ %1152, %1151 ], [ %1154, %1153 ], [ %1156, %1155 ], [ %1158, %1157 ], [ %1160, %1159 ], [ %1162, %1161 ], [ %1164, %1163 ], [ %1166, %1165 ], [ %1168, %1167 ], [ %1170, %1169 ], [ %1172, %1171 ], [ %832, %831 ], [ %834, %833 ]
  %1250 = icmp eq ptr %223, null
  br i1 %1250, label %1258, label %1251

1251:                                             ; preds = %1248
  %1252 = ptrtoint ptr %224 to i64
  %1253 = ptrtoint ptr %223 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = ashr exact i64 %1254, 3
  %1256 = sub nsw i64 0, %1255
  %1257 = getelementptr inbounds i64, ptr %224, i64 %1256
  call void @_ZdlPv(ptr noundef %1257) #23
  br label %1258

1258:                                             ; preds = %1251, %1248, %220
  %1259 = phi { ptr, i32 } [ %221, %220 ], [ %1249, %1248 ], [ %1249, %1251 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #22
  br label %1260

1260:                                             ; preds = %1258, %102
  %1261 = phi { ptr, i32 } [ %1259, %1258 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #22
  resume { ptr, i32 } %1261
}

declare void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Clouds10gridFilledEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = sitofp i32 %1 to float
  %5 = fmul nsz float %4, 0x3FD47AE140000000
  %6 = sitofp i32 %2 to float
  %7 = fmul nsz float %6, 0x3FD47AE140000000
  %8 = getelementptr inbounds i8, ptr %0, i64 468
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = tail call nsz noundef float @_Z14noise2d_perlinffiifb(float noundef %5, float noundef %7, i32 noundef %9, i32 noundef 3, float noundef 5.000000e-01, i1 noundef zeroext true)
  %11 = fdiv nsz float %10, 1.750000e+00
  %12 = tail call nsz float @llvm.fmuladd.f32(float %11, float 5.000000e-01, float 5.000000e-01)
  %13 = getelementptr inbounds i8, ptr %0, i64 512
  %14 = load float, ptr %13, align 8, !tbaa !141
  %15 = fcmp nsz olt float %12, %14
  ret i1 %15
}

; Function Attrs: nounwind
declare void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Clouds6renderEv(ptr noundef nonnull align 8 dereferenceable(540) %0) unnamed_addr #13 align 2 {
  %2 = alloca %"class.irr::core::vector3d", align 4
  %3 = alloca %"class.irr::video::SColor", align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 512
  %11 = load float, ptr %10, align 8, !tbaa !141
  %12 = fcmp nsz ugt float %11, 0.000000e+00
  br i1 %12, label %13, label %151

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = load ptr, ptr %14, align 8, !tbaa !113
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %26, label %151

26:                                               ; preds = %13
  tail call void @_ZN6Clouds10updateMeshEv(ptr noundef nonnull align 8 dereferenceable(540) %0)
  %27 = getelementptr inbounds i8, ptr %0, i64 456
  %28 = getelementptr inbounds i8, ptr %0, i64 416
  %29 = load float, ptr %27, align 8, !tbaa !126
  %30 = load float, ptr %28, align 8, !tbaa !126
  %31 = fsub nsz float %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 460
  %33 = load float, ptr %32, align 4, !tbaa !127
  %34 = getelementptr inbounds i8, ptr %0, i64 420
  %35 = load float, ptr %34, align 4, !tbaa !127
  %36 = fsub nsz float %33, %35
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #22
  %37 = getelementptr inbounds i8, ptr %2, i64 4
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 484
  %40 = load i48, ptr %39, align 4, !tbaa.struct !174
  %41 = trunc i48 %40 to i16
  %42 = lshr i48 %40, 16
  %43 = trunc i48 %42 to i16
  %44 = lshr i48 %40, 32
  %45 = trunc i48 %44 to i16
  %46 = sitofp i16 %41 to float
  %47 = fmul nsz float %46, 1.000000e+01
  %48 = sitofp i16 %43 to float
  %49 = sitofp i16 %45 to float
  %50 = fmul nsz float %49, 1.000000e+01
  %51 = fsub nsz float %31, %47
  store float %51, ptr %2, align 4, !tbaa !175
  %52 = fmul nsz float %48, -1.000000e+01
  store float %52, ptr %37, align 4, !tbaa !176
  %53 = fsub nsz float %36, %50
  store float %53, ptr %38, align 4, !tbaa !10
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 224
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %2)
  %57 = load ptr, ptr %0, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 256
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(222) %0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #22
  %60 = getelementptr inbounds i8, ptr %0, i64 492
  %61 = load i8, ptr %60, align 4, !tbaa !122, !range !69, !noundef !121
  %62 = getelementptr inbounds i8, ptr %0, i64 224
  %63 = getelementptr inbounds i8, ptr %0, i64 400
  %64 = load i16, ptr %63, align 8
  %65 = shl nuw nsw i8 %61, 6
  %66 = zext nneg i8 %65 to i16
  %67 = and i16 %64, -65
  %68 = or disjoint i16 %67, %66
  store i16 %68, ptr %63, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 491
  %70 = load i8, ptr %69, align 1, !tbaa !67, !range !69, !noundef !121
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %101, label %72

72:                                               ; preds = %26
  %73 = getelementptr inbounds i8, ptr %0, i64 496
  %74 = getelementptr inbounds i8, ptr %0, i64 508
  %75 = load float, ptr %74, align 4, !tbaa !177
  %76 = fmul nsz float %75, 2.550000e+02
  %77 = fadd nsz float %76, 5.000000e-01
  %78 = call nsz noundef float @llvm.floor.f32(float %77)
  %79 = fptosi float %78 to i32
  %80 = getelementptr inbounds i8, ptr %0, i64 504
  %81 = load float, ptr %80, align 8, !tbaa !178
  %82 = fmul nsz float %81, 2.550000e+02
  %83 = fadd nsz float %82, 5.000000e-01
  %84 = call nsz noundef float @llvm.floor.f32(float %83)
  %85 = fptosi float %84 to i32
  %86 = shl i32 %79, 24
  %87 = load <2 x float>, ptr %73, align 8, !tbaa !7
  %88 = fmul nsz <2 x float> %87, <float 2.550000e+02, float 2.550000e+02>
  %89 = fadd nsz <2 x float> %88, <float 5.000000e-01, float 5.000000e-01>
  %90 = call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %89)
  %91 = fptosi <2 x float> %90 to <2 x i32>
  %92 = shl <2 x i32> %91, <i32 16, i32 8>
  %93 = and <2 x i32> %92, <i32 16711680, i32 65280>
  %94 = extractelement <2 x i32> %93, i64 0
  %95 = or disjoint i32 %94, %86
  %96 = extractelement <2 x i32> %93, i64 1
  %97 = or disjoint i32 %95, %96
  %98 = and i32 %85, 255
  %99 = or disjoint i32 %97, %98
  %100 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 %99, ptr %100, align 4, !tbaa !76
  br label %101

101:                                              ; preds = %72, %26
  %102 = getelementptr inbounds i8, ptr %0, i64 48
  %103 = load ptr, ptr %19, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %102)
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 96
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(178) %62)
  %109 = getelementptr inbounds i8, ptr %0, i64 464
  %110 = load i16, ptr %109, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 1, ptr %4, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store float 0.000000e+00, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store float 0.000000e+00, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store float 0.000000e+00, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  store i8 0, ptr %8, align 1, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  store i8 0, ptr %9, align 1, !tbaa !181
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  %112 = getelementptr inbounds i8, ptr %111, i64 456
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %114 = load float, ptr %5, align 4, !tbaa !7
  %115 = fcmp nsz olt float %114, 1.000000e+06
  br i1 %115, label %116, label %133

116:                                              ; preds = %101
  %117 = uitofp i16 %110 to float
  %118 = fmul nsz float %117, 6.400000e+02
  %119 = load i32, ptr %3, align 4, !tbaa !76
  %120 = load i32, ptr %4, align 4, !tbaa !179
  %121 = fpext float %118 to double
  %122 = fmul nsz float %118, 5.000000e-01
  %123 = fmul nsz double %121, 1.200000e+00
  %124 = fptrunc double %123 to float
  %125 = load float, ptr %7, align 4, !tbaa !7
  %126 = load i8, ptr %8, align 1, !tbaa !181, !range !69, !noundef !121
  %127 = icmp ne i8 %126, 0
  %128 = load i8, ptr %9, align 1, !tbaa !181, !range !69, !noundef !121
  %129 = icmp ne i8 %128, 0
  %130 = load ptr, ptr %19, align 8, !tbaa !4
  %131 = getelementptr inbounds i8, ptr %130, i64 448
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 %119, i32 noundef %120, float noundef %122, float noundef %124, float noundef %125, i1 noundef zeroext %127, i1 noundef zeroext %129)
  br label %133

133:                                              ; preds = %116, %101
  %134 = getelementptr inbounds i8, ptr %0, i64 408
  %135 = load ptr, ptr %134, align 8, !tbaa !103
  %136 = load ptr, ptr %19, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %136, i64 432
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %135)
  %139 = load i32, ptr %3, align 4, !tbaa !76
  %140 = load i32, ptr %4, align 4, !tbaa !179
  %141 = load float, ptr %5, align 4, !tbaa !7
  %142 = load float, ptr %6, align 4, !tbaa !7
  %143 = load float, ptr %7, align 4, !tbaa !7
  %144 = load i8, ptr %8, align 1, !tbaa !181, !range !69, !noundef !121
  %145 = icmp ne i8 %144, 0
  %146 = load i8, ptr %9, align 1, !tbaa !181, !range !69, !noundef !121
  %147 = icmp ne i8 %146, 0
  %148 = load ptr, ptr %19, align 8, !tbaa !4
  %149 = getelementptr inbounds i8, ptr %148, i64 448
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 %139, i32 noundef %140, float noundef %141, float noundef %142, float noundef %143, i1 noundef zeroext %145, i1 noundef zeroext %147)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %151

151:                                              ; preds = %133, %13, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6Clouds4stepEf(ptr nocapture noundef nonnull align 8 dereferenceable(540) %0, float noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 456
  %4 = fmul nsz float %1, 1.000000e+01
  %5 = getelementptr inbounds i8, ptr %0, i64 532
  %6 = load <2 x float>, ptr %5, align 4, !tbaa !7
  %7 = insertelement <2 x float> poison, float %4, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul nsz <2 x float> %8, %6
  %10 = load <2 x float>, ptr %3, align 8, !tbaa !7
  %11 = fadd nsz <2 x float> %9, %10
  store <2 x float> %11, ptr %3, align 8, !tbaa.struct !128
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Clouds6updateERKN3irr4core8vector3dIfEERKNS0_5video7SColorfE(ptr nocapture noundef nonnull align 8 dereferenceable(540) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 520
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = uitofp i32 %7 to float
  %9 = fmul nsz float %8, 0x3F70101020000000
  %10 = lshr i32 %5, 8
  %11 = getelementptr inbounds i8, ptr %0, i64 516
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = uitofp i32 %14 to float
  %16 = fmul nsz float %15, 0x3F70101020000000
  %17 = lshr i32 %12, 8
  %18 = lshr i32 %12, 24
  %19 = uitofp i32 %18 to float
  %20 = fmul nsz float %19, 0x3F70101020000000
  %21 = load float, ptr %2, align 4, !tbaa !182
  %22 = fmul nsz float %21, %16
  %23 = fcmp nsz olt float %22, %9
  %24 = select i1 %23, float %9, float %22
  %25 = fcmp nsz olt float %24, 1.000000e+00
  %26 = select i1 %25, float %24, float 1.000000e+00
  %27 = getelementptr inbounds i8, ptr %0, i64 496
  store float %26, ptr %27, align 8, !tbaa !183
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  %29 = getelementptr inbounds i8, ptr %0, i64 500
  %30 = insertelement <2 x i32> poison, i32 %10, i64 0
  %31 = insertelement <2 x i32> %30, i32 %5, i64 1
  %32 = and <2 x i32> %31, <i32 255, i32 255>
  %33 = uitofp <2 x i32> %32 to <2 x float>
  %34 = fmul nsz <2 x float> %33, <float 0x3F70101020000000, float 0x3F70101020000000>
  %35 = insertelement <2 x i32> poison, i32 %17, i64 0
  %36 = insertelement <2 x i32> %35, i32 %12, i64 1
  %37 = and <2 x i32> %36, <i32 255, i32 255>
  %38 = uitofp <2 x i32> %37 to <2 x float>
  %39 = fmul nsz <2 x float> %38, <float 0x3F70101020000000, float 0x3F70101020000000>
  %40 = load <2 x float>, ptr %28, align 4, !tbaa !7
  %41 = fmul nsz <2 x float> %40, %39
  %42 = fcmp nsz olt <2 x float> %41, %34
  %43 = select <2 x i1> %42, <2 x float> %34, <2 x float> %41
  %44 = fcmp nsz olt <2 x float> %43, <float 1.000000e+00, float 1.000000e+00>
  %45 = select <2 x i1> %44, <2 x float> %43, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  store <2 x float> %45, ptr %29, align 4, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %0, i64 508
  store float %20, ptr %46, align 4, !tbaa !184
  %47 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !107
  %48 = getelementptr inbounds i8, ptr %0, i64 490
  store i8 0, ptr %48, align 2, !tbaa !185
  %49 = getelementptr inbounds i8, ptr %0, i64 492
  %50 = load i8, ptr %49, align 4, !tbaa !122, !range !69, !noundef !121
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %101, label %52

52:                                               ; preds = %3
  %53 = getelementptr inbounds i8, ptr %1, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !176
  %55 = getelementptr inbounds i8, ptr %0, i64 486
  %56 = load i16, ptr %55, align 2, !tbaa !80
  %57 = sitofp i16 %56 to float
  %58 = tail call nsz float @llvm.fmuladd.f32(float %57, float -1.000000e+01, float %54)
  %59 = getelementptr inbounds i8, ptr %0, i64 436
  %60 = load float, ptr %59, align 4, !tbaa !186
  %61 = fcmp nsz ult float %58, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 448
  %63 = load float, ptr %62, align 8
  %64 = fcmp nsz ugt float %58, %63
  %65 = select i1 %61, i1 true, i1 %64
  br i1 %65, label %101, label %66

66:                                               ; preds = %52
  %67 = load float, ptr %1, align 4, !tbaa !175
  %68 = getelementptr inbounds i8, ptr %0, i64 456
  %69 = load float, ptr %68, align 8, !tbaa !187
  %70 = fsub nsz float %67, %69
  %71 = fdiv nsz float %70, 6.400000e+02
  %72 = fpext float %71 to double
  %73 = fadd nsz double %72, 5.000000e-01
  %74 = tail call nsz double @llvm.floor.f64(double %73)
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %0, i64 460
  %79 = load float, ptr %78, align 4, !tbaa !188
  %80 = fsub nsz float %77, %79
  %81 = fdiv nsz float %80, 6.400000e+02
  %82 = fpext float %81 to double
  %83 = fadd nsz double %82, 5.000000e-01
  %84 = tail call nsz double @llvm.floor.f64(double %83)
  %85 = fptrunc double %84 to float
  %86 = fptosi float %75 to i32
  %87 = fptosi float %85 to i32
  %88 = sitofp i32 %86 to float
  %89 = fmul nsz float %88, 0x3FD47AE140000000
  %90 = sitofp i32 %87 to float
  %91 = fmul nsz float %90, 0x3FD47AE140000000
  %92 = getelementptr inbounds i8, ptr %0, i64 468
  %93 = load i32, ptr %92, align 4, !tbaa !35
  %94 = tail call nsz noundef float @_Z14noise2d_perlinffiifb(float noundef %89, float noundef %91, i32 noundef %93, i32 noundef 3, float noundef 5.000000e-01, i1 noundef zeroext true)
  %95 = fdiv nsz float %94, 1.750000e+00
  %96 = tail call nsz float @llvm.fmuladd.f32(float %95, float 5.000000e-01, float 5.000000e-01)
  %97 = getelementptr inbounds i8, ptr %0, i64 512
  %98 = load float, ptr %97, align 8, !tbaa !141
  %99 = fcmp nsz olt float %96, %98
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %48, align 2, !tbaa !185
  br label %101

101:                                              ; preds = %66, %52, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #15

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef float @_Z14noise2d_perlinffiifb(float noundef, float noundef, i32 noundef, i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i8, ptr %3, align 4, !tbaa !117, !range !69, !noundef !121
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %13 = phi ptr [ %19, %.preheader ], [ %11, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(222) %15, i32 noundef %1)
  %19 = load ptr, ptr %13, align 8, !tbaa !109
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !189

.loopexit:                                        ; preds = %.preheader, %6, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(33) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::aabbox3d") align 4 %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !190
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !191
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !192
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load <4 x float>, ptr %17, align 8
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = load float, ptr %20, align 8, !tbaa !7
  %22 = load <2 x float>, ptr %0, align 4, !tbaa !7
  %23 = load <2 x float>, ptr %10, align 4, !tbaa !7
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
  %39 = load float, ptr %38, align 8, !tbaa !7
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
  %51 = load <2 x float>, ptr %13, align 8, !tbaa !7
  %52 = load <2 x float>, ptr %7, align 8, !tbaa !7
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
  %65 = load <2 x float>, ptr %16, align 8, !tbaa !7
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
  store <2 x float> %78, ptr %0, align 4, !tbaa !7
  store float %50, ptr %8, align 4, !tbaa !191
  %79 = select <2 x i1> %57, <2 x float> %56, <2 x float> %54
  %80 = select <2 x i1> %64, <2 x float> %63, <2 x float> %61
  %81 = select <2 x i1> %72, <2 x float> %71, <2 x float> %68
  %82 = fadd nsz <2 x float> %51, %79
  %83 = fadd nsz <2 x float> %80, %82
  %84 = fadd nsz <2 x float> %81, %83
  store <2 x float> %84, ptr %10, align 4, !tbaa !7
  store float %47, ptr %11, align 4, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 8)
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !62
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !10
  %17 = fadd nsz float %14, %16
  %18 = fmul nsz float %17, 5.000000e-01
  %19 = fsub nsz float %18, %16
  %20 = fadd nsz float %18, %19
  %21 = load <2 x float>, ptr %6, align 4, !tbaa !7
  %22 = load <2 x float>, ptr %12, align 4, !tbaa !7
  %23 = fadd nsz <2 x float> %21, %22
  %24 = fmul nsz <2 x float> %23, <float 5.000000e-01, float 5.000000e-01>
  %25 = fsub nsz <2 x float> %24, %22
  %26 = fadd nsz <2 x float> %24, %25
  store <2 x float> %26, ptr %11, align 4, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store float %20, ptr %27, align 4, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = extractelement <2 x float> %26, i64 0
  store float %29, ptr %28, align 4, !tbaa !175
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 20
  store float %20, ptr %31, align 4, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = fsub nsz float %18, %19
  store <2 x float> %26, ptr %32, align 4, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  store float %33, ptr %34, align 4, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %11, i64 36
  store float %29, ptr %35, align 4, !tbaa !175
  %36 = getelementptr inbounds i8, ptr %11, i64 40
  %37 = getelementptr inbounds i8, ptr %11, i64 44
  store float %33, ptr %37, align 4, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  %39 = getelementptr inbounds i8, ptr %11, i64 52
  %40 = extractelement <2 x float> %26, i64 1
  store float %40, ptr %39, align 4, !tbaa !176
  %41 = getelementptr inbounds i8, ptr %11, i64 56
  store float %20, ptr %41, align 4, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %11, i64 60
  %43 = fsub nsz <2 x float> %24, %25
  %44 = extractelement <2 x float> %43, i64 1
  store float %44, ptr %30, align 4, !tbaa !176
  store float %44, ptr %36, align 4, !tbaa !176
  %45 = extractelement <2 x float> %43, i64 0
  store float %45, ptr %38, align 4, !tbaa !175
  store <2 x float> %43, ptr %42, align 4, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %11, i64 68
  store float %20, ptr %46, align 4, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %11, i64 72
  store float %45, ptr %47, align 4, !tbaa !175
  %48 = getelementptr inbounds i8, ptr %11, i64 76
  store float %40, ptr %48, align 4, !tbaa !176
  %49 = getelementptr inbounds i8, ptr %11, i64 80
  store float %33, ptr %49, align 4, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %11, i64 84
  store <2 x float> %43, ptr %50, align 4, !tbaa !7
  %51 = getelementptr inbounds i8, ptr %11, i64 92
  store float %33, ptr %51, align 4, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load float, ptr %7, align 4, !tbaa !175
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !176
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !10
  %65 = load float, ptr %56, align 8, !tbaa !7
  %66 = load float, ptr %57, align 8, !tbaa !7
  %67 = fmul nsz float %62, %66
  %68 = tail call nsz float @llvm.fmuladd.f32(float %60, float %65, float %67)
  %69 = load float, ptr %58, align 8, !tbaa !7
  %70 = tail call nsz float @llvm.fmuladd.f32(float %64, float %69, float %68)
  %71 = load float, ptr %59, align 8, !tbaa !7
  %72 = fadd nsz float %71, %70
  %73 = load <2 x float>, ptr %52, align 8, !tbaa !7
  %74 = load <2 x float>, ptr %53, align 8, !tbaa !7
  %75 = insertelement <2 x float> poison, float %62, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul nsz <2 x float> %76, %74
  %78 = insertelement <2 x float> poison, float %60, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %73, <2 x float> %77)
  %81 = load <2 x float>, ptr %54, align 8, !tbaa !7
  %82 = insertelement <2 x float> poison, float %64, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %81, <2 x float> %80)
  %85 = load <2 x float>, ptr %55, align 8, !tbaa !7
  %86 = fadd nsz <2 x float> %85, %84
  store <2 x float> %86, ptr %7, align 4, !tbaa !7
  store float %72, ptr %63, align 4, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %7, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !175
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !176
  %91 = getelementptr inbounds i8, ptr %7, i64 20
  %92 = load float, ptr %91, align 4, !tbaa !10
  %93 = load float, ptr %56, align 8, !tbaa !7
  %94 = load float, ptr %57, align 8, !tbaa !7
  %95 = fmul nsz float %90, %94
  %96 = tail call nsz float @llvm.fmuladd.f32(float %88, float %93, float %95)
  %97 = load float, ptr %58, align 8, !tbaa !7
  %98 = tail call nsz float @llvm.fmuladd.f32(float %92, float %97, float %96)
  %99 = load float, ptr %59, align 8, !tbaa !7
  %100 = fadd nsz float %99, %98
  %101 = load <2 x float>, ptr %52, align 8, !tbaa !7
  %102 = load <2 x float>, ptr %53, align 8, !tbaa !7
  %103 = insertelement <2 x float> poison, float %90, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul nsz <2 x float> %104, %102
  %106 = insertelement <2 x float> poison, float %88, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %101, <2 x float> %105)
  %109 = load <2 x float>, ptr %54, align 8, !tbaa !7
  %110 = insertelement <2 x float> poison, float %92, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %109, <2 x float> %108)
  %113 = load <2 x float>, ptr %55, align 8, !tbaa !7
  %114 = fadd nsz <2 x float> %113, %112
  store <2 x float> %114, ptr %87, align 4, !tbaa !7
  store float %100, ptr %91, align 4, !tbaa !10
  %115 = getelementptr inbounds i8, ptr %7, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !175
  %117 = getelementptr inbounds i8, ptr %7, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !176
  %119 = getelementptr inbounds i8, ptr %7, i64 32
  %120 = load float, ptr %119, align 4, !tbaa !10
  %121 = load float, ptr %56, align 8, !tbaa !7
  %122 = load float, ptr %57, align 8, !tbaa !7
  %123 = fmul nsz float %118, %122
  %124 = tail call nsz float @llvm.fmuladd.f32(float %116, float %121, float %123)
  %125 = load float, ptr %58, align 8, !tbaa !7
  %126 = tail call nsz float @llvm.fmuladd.f32(float %120, float %125, float %124)
  %127 = load float, ptr %59, align 8, !tbaa !7
  %128 = fadd nsz float %127, %126
  %129 = load <2 x float>, ptr %52, align 8, !tbaa !7
  %130 = load <2 x float>, ptr %53, align 8, !tbaa !7
  %131 = insertelement <2 x float> poison, float %118, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul nsz <2 x float> %132, %130
  %134 = insertelement <2 x float> poison, float %116, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %129, <2 x float> %133)
  %137 = load <2 x float>, ptr %54, align 8, !tbaa !7
  %138 = insertelement <2 x float> poison, float %120, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %137, <2 x float> %136)
  %141 = load <2 x float>, ptr %55, align 8, !tbaa !7
  %142 = fadd nsz <2 x float> %141, %140
  store <2 x float> %142, ptr %115, align 4, !tbaa !7
  store float %128, ptr %119, align 4, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %7, i64 36
  %144 = load float, ptr %143, align 4, !tbaa !175
  %145 = getelementptr inbounds i8, ptr %7, i64 40
  %146 = load float, ptr %145, align 4, !tbaa !176
  %147 = getelementptr inbounds i8, ptr %7, i64 44
  %148 = load float, ptr %147, align 4, !tbaa !10
  %149 = load float, ptr %56, align 8, !tbaa !7
  %150 = load float, ptr %57, align 8, !tbaa !7
  %151 = fmul nsz float %146, %150
  %152 = tail call nsz float @llvm.fmuladd.f32(float %144, float %149, float %151)
  %153 = load float, ptr %58, align 8, !tbaa !7
  %154 = tail call nsz float @llvm.fmuladd.f32(float %148, float %153, float %152)
  %155 = load float, ptr %59, align 8, !tbaa !7
  %156 = fadd nsz float %155, %154
  %157 = load <2 x float>, ptr %52, align 8, !tbaa !7
  %158 = load <2 x float>, ptr %53, align 8, !tbaa !7
  %159 = insertelement <2 x float> poison, float %146, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul nsz <2 x float> %160, %158
  %162 = insertelement <2 x float> poison, float %144, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %157, <2 x float> %161)
  %165 = load <2 x float>, ptr %54, align 8, !tbaa !7
  %166 = insertelement <2 x float> poison, float %148, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %165, <2 x float> %164)
  %169 = load <2 x float>, ptr %55, align 8, !tbaa !7
  %170 = fadd nsz <2 x float> %169, %168
  store <2 x float> %170, ptr %143, align 4, !tbaa !7
  store float %156, ptr %147, align 4, !tbaa !10
  %171 = getelementptr inbounds i8, ptr %7, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !175
  %173 = getelementptr inbounds i8, ptr %7, i64 52
  %174 = load float, ptr %173, align 4, !tbaa !176
  %175 = getelementptr inbounds i8, ptr %7, i64 56
  %176 = load float, ptr %175, align 4, !tbaa !10
  %177 = load float, ptr %56, align 8, !tbaa !7
  %178 = load float, ptr %57, align 8, !tbaa !7
  %179 = fmul nsz float %174, %178
  %180 = tail call nsz float @llvm.fmuladd.f32(float %172, float %177, float %179)
  %181 = load float, ptr %58, align 8, !tbaa !7
  %182 = tail call nsz float @llvm.fmuladd.f32(float %176, float %181, float %180)
  %183 = load float, ptr %59, align 8, !tbaa !7
  %184 = fadd nsz float %183, %182
  %185 = load <2 x float>, ptr %52, align 8, !tbaa !7
  %186 = load <2 x float>, ptr %53, align 8, !tbaa !7
  %187 = insertelement <2 x float> poison, float %174, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul nsz <2 x float> %188, %186
  %190 = insertelement <2 x float> poison, float %172, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> %185, <2 x float> %189)
  %193 = load <2 x float>, ptr %54, align 8, !tbaa !7
  %194 = insertelement <2 x float> poison, float %176, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> %193, <2 x float> %192)
  %197 = load <2 x float>, ptr %55, align 8, !tbaa !7
  %198 = fadd nsz <2 x float> %197, %196
  store <2 x float> %198, ptr %171, align 4, !tbaa !7
  store float %184, ptr %175, align 4, !tbaa !10
  %199 = getelementptr inbounds i8, ptr %7, i64 60
  %200 = load float, ptr %199, align 4, !tbaa !175
  %201 = getelementptr inbounds i8, ptr %7, i64 64
  %202 = load float, ptr %201, align 4, !tbaa !176
  %203 = getelementptr inbounds i8, ptr %7, i64 68
  %204 = load float, ptr %203, align 4, !tbaa !10
  %205 = load float, ptr %56, align 8, !tbaa !7
  %206 = load float, ptr %57, align 8, !tbaa !7
  %207 = fmul nsz float %202, %206
  %208 = tail call nsz float @llvm.fmuladd.f32(float %200, float %205, float %207)
  %209 = load float, ptr %58, align 8, !tbaa !7
  %210 = tail call nsz float @llvm.fmuladd.f32(float %204, float %209, float %208)
  %211 = load float, ptr %59, align 8, !tbaa !7
  %212 = fadd nsz float %211, %210
  %213 = load <2 x float>, ptr %52, align 8, !tbaa !7
  %214 = load <2 x float>, ptr %53, align 8, !tbaa !7
  %215 = insertelement <2 x float> poison, float %202, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul nsz <2 x float> %216, %214
  %218 = insertelement <2 x float> poison, float %200, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %213, <2 x float> %217)
  %221 = load <2 x float>, ptr %54, align 8, !tbaa !7
  %222 = insertelement <2 x float> poison, float %204, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %221, <2 x float> %220)
  %225 = load <2 x float>, ptr %55, align 8, !tbaa !7
  %226 = fadd nsz <2 x float> %225, %224
  store <2 x float> %226, ptr %199, align 4, !tbaa !7
  store float %212, ptr %203, align 4, !tbaa !10
  %227 = getelementptr inbounds i8, ptr %7, i64 72
  %228 = load float, ptr %227, align 4, !tbaa !175
  %229 = getelementptr inbounds i8, ptr %7, i64 76
  %230 = load float, ptr %229, align 4, !tbaa !176
  %231 = getelementptr inbounds i8, ptr %7, i64 80
  %232 = load float, ptr %231, align 4, !tbaa !10
  %233 = load float, ptr %56, align 8, !tbaa !7
  %234 = load float, ptr %57, align 8, !tbaa !7
  %235 = fmul nsz float %230, %234
  %236 = tail call nsz float @llvm.fmuladd.f32(float %228, float %233, float %235)
  %237 = load float, ptr %58, align 8, !tbaa !7
  %238 = tail call nsz float @llvm.fmuladd.f32(float %232, float %237, float %236)
  %239 = load float, ptr %59, align 8, !tbaa !7
  %240 = fadd nsz float %239, %238
  %241 = load <2 x float>, ptr %52, align 8, !tbaa !7
  %242 = load <2 x float>, ptr %53, align 8, !tbaa !7
  %243 = insertelement <2 x float> poison, float %230, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul nsz <2 x float> %244, %242
  %246 = insertelement <2 x float> poison, float %228, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %241, <2 x float> %245)
  %249 = load <2 x float>, ptr %54, align 8, !tbaa !7
  %250 = insertelement <2 x float> poison, float %232, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %251, <2 x float> %249, <2 x float> %248)
  %253 = load <2 x float>, ptr %55, align 8, !tbaa !7
  %254 = fadd nsz <2 x float> %253, %252
  store <2 x float> %254, ptr %227, align 4, !tbaa !7
  store float %240, ptr %231, align 4, !tbaa !10
  %255 = getelementptr inbounds i8, ptr %7, i64 84
  %256 = load float, ptr %255, align 4, !tbaa !175
  %257 = getelementptr inbounds i8, ptr %7, i64 88
  %258 = load float, ptr %257, align 4, !tbaa !176
  %259 = getelementptr inbounds i8, ptr %7, i64 92
  %260 = load float, ptr %259, align 4, !tbaa !10
  %261 = load float, ptr %56, align 8, !tbaa !7
  %262 = load float, ptr %57, align 8, !tbaa !7
  %263 = fmul nsz float %258, %262
  %264 = tail call nsz float @llvm.fmuladd.f32(float %256, float %261, float %263)
  %265 = load float, ptr %58, align 8, !tbaa !7
  %266 = tail call nsz float @llvm.fmuladd.f32(float %260, float %265, float %264)
  %267 = load float, ptr %59, align 8, !tbaa !7
  %268 = fadd nsz float %267, %266
  %269 = load <2 x float>, ptr %52, align 8, !tbaa !7
  %270 = load <2 x float>, ptr %53, align 8, !tbaa !7
  %271 = insertelement <2 x float> poison, float %258, i64 0
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = fmul nsz <2 x float> %272, %270
  %274 = insertelement <2 x float> poison, float %256, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %275, <2 x float> %269, <2 x float> %273)
  %277 = load <2 x float>, ptr %54, align 8, !tbaa !7
  %278 = insertelement <2 x float> poison, float %260, i64 0
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %279, <2 x float> %277, <2 x float> %276)
  %281 = load <2 x float>, ptr %55, align 8, !tbaa !7
  %282 = fadd nsz <2 x float> %281, %280
  store <2 x float> %282, ptr %255, align 4, !tbaa !7
  store float %268, ptr %259, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 36, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %4, align 4, !tbaa !7
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 124
  %7 = load float, ptr %6, align 4, !tbaa !175
  %8 = fmul nsz float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load float, ptr %9, align 8, !tbaa !176
  %11 = fmul nsz float %10, 0x3F91DF46A0000000
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load float, ptr %12, align 4, !tbaa !10
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
  store float %25, ptr %26, align 4, !tbaa !7
  %27 = fmul nsz double %17, %20
  %28 = fmul nsz double %16, %20
  %29 = fneg nsz double %16
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = fmul nsz double %17, %19
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store float %32, ptr %33, align 4, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = fneg nsz double %17
  %36 = fmul nsz double %16, %19
  %37 = fptrunc double %36 to float
  store float %37, ptr %5, align 4, !tbaa !7
  %38 = getelementptr inbounds i8, ptr %1, i64 112
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = insertelement <2 x double> poison, double %19, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x double> poison, double %22, i64 0
  %43 = insertelement <2 x double> %42, double %23, i64 1
  %44 = fmul nsz <2 x double> %41, %43
  %45 = fptrunc <2 x double> %44 to <2 x float>
  store <2 x float> %45, ptr %0, align 4, !tbaa !7
  %46 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %47 = insertelement <2 x double> %46, double %16, i64 1
  %48 = insertelement <2 x double> %46, double %29, i64 0
  %49 = fmul nsz <2 x double> %47, %48
  %50 = insertelement <2 x double> poison, double %27, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %43, <2 x double> %49)
  %53 = fptrunc <2 x double> %52 to <2 x float>
  store <2 x float> %53, ptr %30, align 4, !tbaa !7
  %54 = insertelement <2 x double> %46, double %17, i64 0
  %55 = insertelement <2 x double> %46, double %35, i64 1
  %56 = fmul nsz <2 x double> %54, %55
  %57 = insertelement <2 x double> poison, double %28, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %43, <2 x double> %56)
  %60 = fptrunc <2 x double> %59 to <2 x float>
  store <2 x float> %60, ptr %34, align 4, !tbaa !7
  %61 = load <2 x float>, ptr %38, align 8, !tbaa !7
  store <2 x float> %61, ptr %39, align 4, !tbaa !7
  %62 = getelementptr inbounds i8, ptr %1, i64 120
  %63 = load float, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  store float %63, ptr %64, align 4, !tbaa !7
  %65 = getelementptr inbounds i8, ptr %1, i64 136
  %66 = load float, ptr %65, align 8, !tbaa !175
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
  store <2 x float> %84, ptr %0, align 4, !tbaa !7
  %85 = fmul nsz float %32, 0.000000e+00
  %86 = tail call nsz float @llvm.fmuladd.f32(float %25, float %66, float %85)
  %87 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %86)
  %88 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %87)
  store float %88, ptr %26, align 4, !tbaa !7
  %89 = fmul nsz float %66, 0.000000e+00
  store float %89, ptr %3, align 4, !tbaa !7
  %90 = insertelement <2 x float> poison, float %69, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul nsz <2 x float> %91, %53
  %93 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %92)
  %94 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %93)
  %95 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %94)
  store <2 x float> %95, ptr %30, align 4, !tbaa !7
  %96 = fmul nsz float %69, %32
  %97 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %96)
  %98 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %97)
  %99 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %98)
  store float %99, ptr %33, align 4, !tbaa !7
  %100 = fmul nsz float %69, 0.000000e+00
  store float %100, ptr %77, align 4, !tbaa !7
  %101 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %85)
  %102 = tail call nsz float @llvm.fmuladd.f32(float %37, float %73, float %101)
  %103 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %102)
  store float %103, ptr %5, align 4, !tbaa !7
  %104 = fmul nsz float %73, 0.000000e+00
  store float %104, ptr %78, align 4, !tbaa !7
  %105 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %79)
  %106 = insertelement <2 x float> poison, float %73, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %107, <2 x float> %105)
  %109 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %108)
  store <2 x float> %109, ptr %34, align 4, !tbaa !7
  %110 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %105)
  %111 = fadd nsz <2 x float> %61, %110
  store <2 x float> %111, ptr %39, align 4, !tbaa !7
  %112 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %101)
  %113 = fadd nsz float %112, %63
  store float %113, ptr %64, align 4, !tbaa !7
  br label %114

114:                                              ; preds = %76, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene10ISceneNode9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !117, !range !69, !noundef !121
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !117, !range !69, !noundef !121
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(222) %7)
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(222) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 %3, ptr %4, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !114
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %1, ptr %3, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef %8)
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !83
  %21 = getelementptr inbounds i8, ptr %14, i64 160
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(222) %1)
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !62
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %23) #22
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load i64, ptr %26, align 8, !tbaa !193
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !193
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = getelementptr inbounds i8, ptr %1, i64 184
  %31 = load i8, ptr %30, align 8, !tbaa !111, !range !69, !noundef !121
  %32 = icmp eq i8 %31, 0
  %33 = ptrtoint ptr %24 to i64
  br i1 %32, label %34, label %35

34:                                               ; preds = %13
  store i8 1, ptr %30, align 8, !tbaa !111
  br label %35

35:                                               ; preds = %34, %13
  store i64 %33, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %0, ptr %36, align 8, !tbaa !112
  br label %37

37:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = load i8, ptr %10, align 8, !tbaa !111, !range !69, !noundef !121
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i8 0, ptr %10, align 8, !tbaa !111
  br label %14

14:                                               ; preds = %13, %6
  store ptr null, ptr %3, align 8, !tbaa !112
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !83
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !83
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %18, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %18) #22
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !193
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !193
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %31

31:                                               ; preds = %27, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader4

5:                                                ; preds = %35
  %6 = load ptr, ptr %2, align 8, !tbaa !109
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %9, %.preheader ], [ %6, %5 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  tail call void @_ZdlPv(ptr noundef %8) #23
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !119

.loopexit:                                        ; preds = %.preheader, %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %11, align 8, !tbaa !108
  store ptr %2, ptr %2, align 8, !tbaa !109
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %12, align 8, !tbaa !110
  ret void

.preheader4:                                      ; preds = %1, %35
  %13 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds i8, ptr %15, i64 192
  store ptr null, ptr %16, align 8, !tbaa !112
  %17 = load ptr, ptr %14, align 8, !tbaa !62
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = load i8, ptr %18, align 8, !tbaa !111, !range !69, !noundef !121
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %.preheader4
  store i8 0, ptr %18, align 8, !tbaa !111
  br label %22

22:                                               ; preds = %21, %.preheader4
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !83
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #22
  br label %35

35:                                               ; preds = %31, %22
  %36 = load ptr, ptr %13, align 8, !tbaa !109
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %5, label %.preheader4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene10ISceneNode11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN3irr5video16IdentityMaterialE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode16getMaterialCountEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode8getScaleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getRotationEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getPositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load <4 x float>, ptr %2, align 8
  %4 = extractelement <4 x float> %3, i64 2
  %5 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %6 = insertvalue { <2 x float>, float } poison, <2 x float> %5, 0
  %7 = insertvalue { <2 x float>, float } %6, float %4, 1
  ret { <2 x float>, float } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %1, ptr %3, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9setParentEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !83
  %10 = getelementptr inbounds i8, ptr %3, i64 160
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %12 = icmp eq ptr %1, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !83
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %21, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %21) #22
  br label %30

30:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.irr::core::CMatrix4", align 16
  %3 = alloca %"class.irr::core::CMatrix4", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp eq ptr %5, null
  br i1 %6, label %83, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 4 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #22
  %12 = load ptr, ptr %0, align 8, !tbaa !4
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
  %44 = load <4 x float>, ptr %11, align 4, !tbaa !7, !noalias !194
  %45 = load <4 x float>, ptr %16, align 4, !tbaa !7, !noalias !194
  %46 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul nsz <4 x float> %46, %45
  %48 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %48, <4 x float> %47)
  %50 = load <4 x float>, ptr %19, align 4, !tbaa !7, !noalias !194
  %51 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %51, <4 x float> %49)
  %53 = load <4 x float>, ptr %22, align 4, !tbaa !7, !noalias !194
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #22
  br label %88

83:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  %84 = load ptr, ptr %0, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %0)
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !197
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  br label %88

88:                                               ; preds = %83, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1852534389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK6Clouds14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(540) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN6Clouds11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(540) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6Clouds16getMaterialCountEv(ptr noundef nonnull align 8 dereferenceable(540) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !106, !range !69, !noundef !121
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !69
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
  store ptr %14, ptr %0, align 8, !tbaa !63
  %15 = load ptr, ptr %1, align 8, !tbaa !68
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %17, ptr %3, align 8, !tbaa !77
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !68
  %21 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %21, ptr %14, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %20, %19 ], [ %14, %13 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %15, align 1, !tbaa !22
  store i8 %25, ptr %23, align 1, !tbaa !22
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %15, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %3, align 8, !tbaa !77
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !65
  %30 = load ptr, ptr %0, align 8, !tbaa !68
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store i8 1, ptr %4, align 8, !tbaa !106
  br label %42

32:                                               ; preds = %12
  br i1 %6, label %42, label %33

33:                                               ; preds = %32
  store i8 0, ptr %4, align 8, !tbaa !106
  %34 = load ptr, ptr %0, align 8, !tbaa !68
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !65
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %34) #23
  br label %42

42:                                               ; preds = %41, %37, %32, %27, %11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %5 = load ptr, ptr %0, align 8, !tbaa !200
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !201
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false), !tbaa !7
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !198
  br label %53

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 768614336404564650)
  %32 = mul nuw nsw i64 %31, 12
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %35, i1 false), !tbaa !7
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %37 = phi ptr [ %40, %.preheader ], [ %33, %28 ]
  %38 = phi ptr [ %39, %.preheader ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !107, !alias.scope !202
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = getelementptr inbounds i8, ptr %37, i64 12
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !206

.loopexit:                                        ; preds = %.preheader, %28
  %42 = icmp eq ptr %5, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %44

44:                                               ; preds = %43, %.loopexit
  store ptr %33, ptr %0, align 8, !tbaa !200
  %45 = getelementptr inbounds %"class.irr::core::vector3d", ptr %34, i64 %12
  store ptr %45, ptr %3, align 8, !tbaa !198
  %46 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %31
  store ptr %46, ptr %13, align 8, !tbaa !201
  br label %53

47:                                               ; preds = %2
  %48 = icmp ugt i64 %9, %1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.irr::core::vector3d", ptr %5, i64 %1
  %51 = icmp eq ptr %4, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %3, align 8, !tbaa !198
  br label %53

53:                                               ; preds = %52, %49, %47, %44, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !113
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %7 = phi ptr [ %10, %.preheader ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef %1)
  %10 = load ptr, ptr %7, align 8, !tbaa !109
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !207

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !4
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
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = load ptr, ptr %2, align 8, !tbaa !132
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
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = load ptr, ptr %2, align 8, !tbaa !144
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %0, i64 292
  br i1 %6, label %68, label %9

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !107
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %14 = and i64 %13, 4294967294
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = load float, ptr %7, align 8, !tbaa !208
  %18 = load float, ptr %8, align 4, !tbaa !209
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = getelementptr inbounds i8, ptr %0, i64 284
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load float, ptr %19, align 8, !tbaa !210
  %24 = load float, ptr %20, align 4, !tbaa !192
  %25 = load float, ptr %21, align 4, !tbaa !211
  %26 = load float, ptr %22, align 8, !tbaa !191
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
  %37 = load float, ptr %36, align 4, !tbaa !175
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !176
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !10
  %42 = fcmp nsz olt float %34, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store float %37, ptr %8, align 4, !tbaa !209
  br label %44

44:                                               ; preds = %43, %28
  %45 = phi float [ %37, %43 ], [ %34, %28 ]
  %46 = fcmp nsz olt float %33, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store float %39, ptr %19, align 8, !tbaa !210
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %39, %47 ], [ %33, %44 ]
  %50 = fcmp nsz olt float %32, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float %41, ptr %20, align 4, !tbaa !192
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi float [ %41, %51 ], [ %32, %48 ]
  %54 = fcmp nsz ogt float %35, %37
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float %37, ptr %7, align 8, !tbaa !208
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi float [ %37, %55 ], [ %35, %52 ]
  %58 = fcmp nsz ogt float %31, %39
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float %39, ptr %21, align 4, !tbaa !211
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi float [ %39, %59 ], [ %31, %56 ]
  %62 = fcmp nsz ogt float %30, %41
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float %41, ptr %22, align 8, !tbaa !191
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi float [ %30, %60 ], [ %41, %63 ]
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %.loopexit, label %28, !llvm.loop !212

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !7
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !107
  br label %.loopexit

.loopexit:                                        ; preds = %64, %68, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = add i32 %15, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = load ptr, ptr %16, align 8, !tbaa !132
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 36
  %25 = zext i32 %17 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !62
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
  store ptr %39, ptr %28, align 8, !tbaa !133
  br label %62

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !133
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %44, %.preheader39
  %52 = phi ptr [ %55, %.preheader39 ], [ %50, %44 ]
  %53 = phi ptr [ %54, %.preheader39 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %53, i64 36, i1 false), !tbaa.struct !134, !alias.scope !213
  %54 = getelementptr inbounds i8, ptr %53, i64 36
  %55 = getelementptr inbounds i8, ptr %52, i64 36
  %56 = icmp eq ptr %54, %46
  br i1 %56, label %.loopexit40, label %.preheader39, !llvm.loop !139

.loopexit40:                                      ; preds = %.preheader39, %44
  %57 = icmp eq ptr %20, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit40
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %59

59:                                               ; preds = %58, %.loopexit40
  store ptr %50, ptr %16, align 8, !tbaa !132
  %60 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %60, ptr %45, align 8, !tbaa !133
  %61 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %61, ptr %18, align 8, !tbaa !131
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
  %74 = load ptr, ptr %65, align 8, !tbaa !62
  br label %75

75:                                               ; preds = %147, %64
  %76 = phi ptr [ %74, %64 ], [ %118, %147 ]
  %77 = phi i64 [ 0, %64 ], [ %148, %147 ]
  %78 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %77
  %79 = load ptr, ptr %18, align 8, !tbaa !131
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %76, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !134
  %82 = load ptr, ptr %65, align 8, !tbaa !133
  %83 = getelementptr inbounds i8, ptr %82, i64 36
  store ptr %83, ptr %65, align 8, !tbaa !133
  br label %117

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8, !tbaa !62
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
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
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #24
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi ptr [ %101, %99 ], [ null, %91 ]
  %104 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !134
  %105 = icmp eq ptr %85, %76
  br i1 %105, label %.loopexit37, label %.preheader

.preheader:                                       ; preds = %102, %.preheader
  %106 = phi ptr [ %109, %.preheader ], [ %103, %102 ]
  %107 = phi ptr [ %108, %.preheader ], [ %85, %102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %107, i64 36, i1 false), !tbaa.struct !134, !alias.scope !217
  %108 = getelementptr inbounds i8, ptr %107, i64 36
  %109 = getelementptr inbounds i8, ptr %106, i64 36
  %110 = icmp eq ptr %108, %76
  br i1 %110, label %.loopexit37, label %.preheader, !llvm.loop !139

.loopexit37:                                      ; preds = %.preheader, %102
  %111 = phi ptr [ %103, %102 ], [ %109, %.preheader ]
  %112 = getelementptr i8, ptr %111, i64 36
  %113 = icmp eq ptr %85, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %.loopexit37
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %115

115:                                              ; preds = %114, %.loopexit37
  store ptr %103, ptr %16, align 8, !tbaa !132
  store ptr %112, ptr %65, align 8, !tbaa !133
  %116 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %97
  store ptr %116, ptr %18, align 8, !tbaa !131
  br label %117

117:                                              ; preds = %115, %81
  %118 = phi ptr [ %83, %81 ], [ %112, %115 ]
  store i8 0, ptr %66, align 8, !tbaa !100
  %119 = load float, ptr %78, align 4, !tbaa !175
  %120 = getelementptr inbounds i8, ptr %78, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !176
  %122 = getelementptr inbounds i8, ptr %78, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !10
  %124 = load float, ptr %68, align 4, !tbaa !209
  %125 = fcmp nsz olt float %124, %119
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store float %119, ptr %68, align 4, !tbaa !209
  br label %127

127:                                              ; preds = %126, %117
  %128 = load float, ptr %69, align 8, !tbaa !210
  %129 = fcmp nsz olt float %128, %121
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store float %121, ptr %69, align 8, !tbaa !210
  br label %131

131:                                              ; preds = %130, %127
  %132 = load float, ptr %70, align 4, !tbaa !192
  %133 = fcmp nsz olt float %132, %123
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %123, ptr %70, align 4, !tbaa !192
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %67, align 8, !tbaa !208
  %137 = fcmp nsz ogt float %136, %119
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %119, ptr %67, align 8, !tbaa !208
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %71, align 4, !tbaa !211
  %141 = fcmp nsz ogt float %140, %121
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %121, ptr %71, align 4, !tbaa !211
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %72, align 8, !tbaa !191
  %145 = fcmp nsz ogt float %144, %123
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %123, ptr %72, align 8, !tbaa !191
  br label %147

147:                                              ; preds = %146, %143
  %148 = add nuw nsw i64 %77, 1
  %149 = icmp eq i64 %148, %73
  br i1 %149, label %.loopexit38, label %75, !llvm.loop !221

.loopexit38:                                      ; preds = %147, %62
  %150 = getelementptr inbounds i8, ptr %0, i64 248
  %151 = load ptr, ptr %0, align 8, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %155 = add i32 %154, %4
  %156 = getelementptr inbounds i8, ptr %0, i64 264
  %157 = load ptr, ptr %156, align 8, !tbaa !143
  %158 = load ptr, ptr %150, align 8, !tbaa !144
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 1
  %163 = zext i32 %155 to i64
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %.loopexit38
  %166 = getelementptr inbounds i8, ptr %0, i64 256
  %167 = load ptr, ptr %166, align 8, !tbaa !62
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
  store ptr %177, ptr %166, align 8, !tbaa !145
  br label %197

180:                                              ; preds = %.loopexit38
  %181 = icmp ult i64 %162, %163
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %0, i64 256
  %184 = load ptr, ptr %183, align 8, !tbaa !145
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %160
  %187 = shl nuw nsw i64 %163, 1
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #24
  %189 = icmp sgt i64 %186, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %188, ptr align 2 %158, i64 %186, i1 false)
  br label %191

191:                                              ; preds = %190, %182
  %192 = icmp eq ptr %158, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %158) #23
  br label %194

194:                                              ; preds = %193, %191
  store ptr %188, ptr %150, align 8, !tbaa !144
  %195 = getelementptr inbounds i8, ptr %188, i64 %186
  store ptr %195, ptr %183, align 8, !tbaa !145
  %196 = getelementptr inbounds i16, ptr %188, i64 %163
  store ptr %196, ptr %156, align 8, !tbaa !143
  br label %197

197:                                              ; preds = %194, %180, %179, %176, %174, %172
  %198 = icmp eq i32 %4, 0
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %197
  %200 = trunc i32 %15 to i16
  %201 = getelementptr inbounds i8, ptr %0, i64 256
  %202 = getelementptr inbounds i8, ptr %0, i64 272
  %203 = zext i32 %4 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !62
  %205 = load ptr, ptr %156, align 8, !tbaa !143
  br label %206

206:                                              ; preds = %246, %199
  %207 = phi ptr [ %205, %199 ], [ %247, %246 ]
  %208 = phi ptr [ %204, %199 ], [ %248, %246 ]
  %209 = phi i64 [ 0, %199 ], [ %249, %246 ]
  %210 = getelementptr inbounds i16, ptr %3, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !130
  %212 = add i16 %211, %200
  %213 = icmp eq ptr %208, %207
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  store i16 %212, ptr %208, align 2, !tbaa !130
  %215 = getelementptr inbounds i8, ptr %208, i64 2
  store ptr %215, ptr %201, align 8, !tbaa !145
  br label %246

216:                                              ; preds = %206
  %217 = load ptr, ptr %150, align 8, !tbaa !62
  %218 = ptrtoint ptr %207 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775806
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
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
  %233 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #24
  br label %234

234:                                              ; preds = %231, %223
  %235 = phi ptr [ %233, %231 ], [ null, %223 ]
  %236 = getelementptr inbounds i16, ptr %235, i64 %224
  store i16 %212, ptr %236, align 2, !tbaa !130
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
  tail call void @_ZdlPv(ptr noundef nonnull %217) #23
  br label %244

244:                                              ; preds = %243, %239
  store ptr %235, ptr %150, align 8, !tbaa !144
  store ptr %241, ptr %201, align 8, !tbaa !145
  %245 = getelementptr inbounds i16, ptr %235, i64 %229
  store ptr %245, ptr %156, align 8, !tbaa !143
  br label %246

246:                                              ; preds = %244, %214
  %247 = phi ptr [ %207, %214 ], [ %245, %244 ]
  %248 = phi ptr [ %215, %214 ], [ %241, %244 ]
  store i8 0, ptr %202, align 8, !tbaa !101
  %249 = add nuw nsw i64 %209, 1
  %250 = icmp eq i64 %249, %203
  br i1 %250, label %.loopexit, label %206, !llvm.loop !222

.loopexit:                                        ; preds = %246, %197, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !104
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !105
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = and i32 %2, -3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !104
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i32 %2, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !105
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
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !84
  br label %9

9:                                                ; preds = %5, %2
  %10 = and i32 %1, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !99
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !84
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !99
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %1, ptr %3, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !102
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %32

32:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %97, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %0, align 8, !tbaa !132
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 36
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !131
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
  store i32 -1, ptr %27, align 4, !tbaa !23
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %28, align 4, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %25, i64 36
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit9, label %.preheader8, !llvm.loop !224

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
  store i32 -1, ptr %38, align 4, !tbaa !23
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  %40 = getelementptr inbounds i8, ptr %36, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i32 -1, ptr %40, align 4, !tbaa !23
  %41 = getelementptr inbounds i8, ptr %36, i64 64
  %42 = getelementptr inbounds i8, ptr %36, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !23
  %43 = getelementptr inbounds i8, ptr %36, i64 100
  %44 = getelementptr inbounds i8, ptr %36, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i32 -1, ptr %44, align 4, !tbaa !23
  %45 = getelementptr inbounds i8, ptr %36, i64 136
  store <2 x float> zeroinitializer, ptr %45, align 4, !tbaa !7
  %46 = add i64 %37, -4
  %47 = getelementptr inbounds i8, ptr %36, i64 144
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.loopexit7, label %.preheader6, !llvm.loop !226

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %49 = phi ptr [ %32, %.loopexit9 ], [ %47, %.preheader6 ]
  store ptr %49, ptr %5, align 8, !tbaa !133
  br label %97

50:                                               ; preds = %4
  %51 = icmp ult i64 %18, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

53:                                               ; preds = %50
  %54 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %55 = add nuw nsw i64 %54, %11
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 256204778801521550)
  %57 = mul nuw nsw i64 %56, 36
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
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
  store i32 -1, ptr %65, align 4, !tbaa !23
  %66 = getelementptr inbounds i8, ptr %63, i64 28
  store <2 x float> zeroinitializer, ptr %66, align 4, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %63, i64 36
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !227

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
  store i32 -1, ptr %75, align 4, !tbaa !23
  %76 = getelementptr inbounds i8, ptr %73, i64 28
  %77 = getelementptr inbounds i8, ptr %73, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  store i32 -1, ptr %77, align 4, !tbaa !23
  %78 = getelementptr inbounds i8, ptr %73, i64 64
  %79 = getelementptr inbounds i8, ptr %73, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i32 -1, ptr %79, align 4, !tbaa !23
  %80 = getelementptr inbounds i8, ptr %73, i64 100
  %81 = getelementptr inbounds i8, ptr %73, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i32 -1, ptr %81, align 4, !tbaa !23
  %82 = getelementptr inbounds i8, ptr %73, i64 136
  store <2 x float> zeroinitializer, ptr %82, align 4, !tbaa !7
  %83 = add i64 %74, -4
  %84 = getelementptr inbounds i8, ptr %73, i64 144
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.loopexit3, label %.preheader2, !llvm.loop !226

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %86 = icmp eq ptr %7, %6
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %58, %.loopexit3 ]
  %88 = phi ptr [ %89, %.preheader ], [ %7, %.loopexit3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %87, ptr noundef nonnull align 4 dereferenceable(36) %88, i64 36, i1 false), !tbaa.struct !134, !alias.scope !228
  %89 = getelementptr inbounds i8, ptr %88, i64 36
  %90 = getelementptr inbounds i8, ptr %87, i64 36
  %91 = icmp eq ptr %89, %6
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !139

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %92 = icmp eq ptr %7, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %94

94:                                               ; preds = %93, %.loopexit
  store ptr %58, ptr %0, align 8, !tbaa !132
  %95 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %59, i64 %1
  store ptr %95, ptr %5, align 8, !tbaa !133
  %96 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %58, i64 %56
  store ptr %96, ptr %12, align 8, !tbaa !131
  br label %97

97:                                               ; preds = %94, %.loopexit7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = load ptr, ptr %0, align 8, !tbaa !144
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !143
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
  store i16 0, ptr %6, align 2, !tbaa !130
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 1
  %27 = add nsw i64 %26, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %27, i1 false), !tbaa !130
  %28 = getelementptr inbounds i16, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !145
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 4611686018427387903)
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #24
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i16 0, ptr %40, align 2, !tbaa !130
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 2
  %44 = shl nuw nsw i64 %1, 1
  %45 = add nsw i64 %44, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %45, i1 false), !tbaa !130
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !144
  %53 = getelementptr inbounds i16, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !145
  %54 = getelementptr inbounds i16, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !143
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clouds.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTH11tracestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #15

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !8, i64 8}
!11 = !{!"_ZTSN3irr4core8vector3dIfEE", !8, i64 0, !8, i64 4, !8, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN3irr5video14SMaterialLayerE", !14, i64 0, !9, i64 8, !9, i64 8, !9, i64 9, !15, i64 12, !16, i64 16, !9, i64 20, !9, i64 21, !14, i64 24}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !9, i64 0}
!16 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !9, i64 0}
!17 = !{!13, !15, i64 12}
!18 = !{!13, !16, i64 16}
!19 = !{!13, !9, i64 20}
!20 = !{!13, !9, i64 21}
!21 = !{!13, !14, i64 24}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN3irr5video6SColorE", !25, i64 0}
!25 = !{!"int", !9, i64 0}
!26 = !{!27, !8, i64 156}
!27 = !{!"_ZTSN3irr5video9SMaterialE", !9, i64 0, !28, i64 128, !24, i64 132, !24, i64 136, !24, i64 140, !24, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !9, i64 160, !9, i64 161, !9, i64 162, !9, i64 162, !29, i64 162, !8, i64 164, !8, i64 168, !8, i64 172, !30, i64 176, !30, i64 176, !30, i64 176, !30, i64 176, !31, i64 176, !30, i64 176, !30, i64 176, !30, i64 177, !30, i64 177, !30, i64 177}
!28 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !9, i64 0}
!29 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !9, i64 0}
!30 = !{!"bool", !9, i64 0}
!31 = !{!"_ZTSN3irr5video8E_ZWRITEE", !9, i64 0}
!32 = !{!27, !9, i64 160}
!33 = !{!27, !9, i64 161}
!34 = !{!27, !8, i64 172}
!35 = !{!36, !25, i64 468}
!36 = !{!"_ZTS6Clouds", !37, i64 0, !27, i64 224, !54, i64 408, !55, i64 416, !56, i64 424, !30, i64 428, !58, i64 432, !55, i64 456, !57, i64 464, !25, i64 468, !11, i64 472, !59, i64 484, !30, i64 490, !30, i64 491, !30, i64 492, !60, i64 496, !61, i64 512}
!37 = !{!"_ZTSN3irr5scene10ISceneNodeE", !38, i64 8, !43, i64 48, !11, i64 112, !11, i64 124, !11, i64 136, !44, i64 152, !50, i64 176, !14, i64 192, !14, i64 200, !25, i64 208, !25, i64 212, !25, i64 216, !30, i64 220, !30, i64 221}
!38 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !39, i64 0}
!39 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !40, i64 0}
!40 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !41, i64 0}
!41 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !42, i64 0}
!42 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !30, i64 32}
!43 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !9, i64 0}
!44 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !45, i64 0}
!45 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !46, i64 0}
!46 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !47, i64 0}
!47 = !{!"_ZTSNSt8__detail17_List_node_headerE", !48, i64 0, !49, i64 16}
!48 = !{!"_ZTSNSt8__detail15_List_node_baseE", !14, i64 0, !14, i64 8}
!49 = !{!"long", !9, i64 0}
!50 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !51, i64 0}
!51 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !9, i64 0, !30, i64 8}
!54 = !{!"_ZTS7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE", !14, i64 0}
!55 = !{!"_ZTSN3irr4core8vector2dIfEE", !8, i64 0, !8, i64 4}
!56 = !{!"_ZTSN3irr4core8vector2dIsEE", !57, i64 0, !57, i64 2}
!57 = !{!"short", !9, i64 0}
!58 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !11, i64 0, !11, i64 12}
!59 = !{!"_ZTSN3irr4core8vector3dIsEE", !57, i64 0, !57, i64 2, !57, i64 4}
!60 = !{!"_ZTSN3irr5video7SColorfE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!61 = !{!"_ZTS11CloudParams", !8, i64 0, !24, i64 4, !24, i64 8, !8, i64 12, !8, i64 16, !55, i64 20}
!62 = !{!14, !14, i64 0}
!63 = !{!64, !14, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!65 = !{!66, !49, i64 8}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !49, i64 8, !9, i64 16}
!67 = !{!36, !30, i64 491}
!68 = !{!66, !14, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{!36, !9, i64 385}
!71 = !{!72, !28, i64 44}
!72 = !{!"_ZTS10ShaderInfo", !66, i64 8, !28, i64 40, !28, i64 44, !73, i64 48, !74, i64 52}
!73 = !{!"_ZTS12NodeDrawType", !9, i64 0}
!74 = !{!"_ZTS12MaterialType", !9, i64 0}
!75 = !{!36, !28, i64 352}
!76 = !{!25, !25, i64 0}
!77 = !{!49, !49, i64 0}
!78 = !{!36, !8, i64 528}
!79 = !{!36, !8, i64 524}
!80 = !{!36, !57, i64 486}
!81 = !{!82, !14, i64 8}
!82 = !{!"_ZTSN3irr17IReferenceCountedE", !14, i64 8, !25, i64 16}
!83 = !{!82, !25, i64 16}
!84 = !{!85, !25, i64 8}
!85 = !{!"_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE", !86, i64 0, !25, i64 8, !25, i64 12, !87, i64 16, !87, i64 20, !14, i64 24, !27, i64 32, !88, i64 216, !93, i64 248, !58, i64 280, !98, i64 304}
!86 = !{!"_ZTSN3irr5scene11IMeshBufferE"}
!87 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !9, i64 0}
!88 = !{!"_ZTSN3irr4core5arrayINS_5video9S3DVertexEEE", !89, i64 0, !30, i64 24}
!89 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!93 = !{!"_ZTSN3irr4core5arrayItEE", !94, i64 0, !30, i64 24}
!94 = !{!"_ZTSSt6vectorItSaItEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseItSaItEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!98 = !{!"_ZTSN3irr5scene16E_PRIMITIVE_TYPEE", !9, i64 0}
!99 = !{!85, !25, i64 12}
!100 = !{!88, !30, i64 24}
!101 = !{!93, !30, i64 24}
!102 = !{!85, !98, i64 304}
!103 = !{!54, !14, i64 0}
!104 = !{!85, !87, i64 16}
!105 = !{!85, !87, i64 20}
!106 = !{!42, !30, i64 32}
!107 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7}
!108 = !{!48, !14, i64 8}
!109 = !{!48, !14, i64 0}
!110 = !{!47, !49, i64 16}
!111 = !{!53, !30, i64 8}
!112 = !{!37, !14, i64 192}
!113 = !{!37, !14, i64 200}
!114 = !{!37, !25, i64 208}
!115 = !{!37, !25, i64 212}
!116 = !{!37, !25, i64 216}
!117 = !{!37, !30, i64 220}
!118 = !{!37, !30, i64 221}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{}
!122 = !{!36, !30, i64 492}
!123 = !{!36, !57, i64 464}
!124 = !{!36, !30, i64 428}
!125 = distinct !{!125, !120}
!126 = !{!55, !8, i64 0}
!127 = !{!55, !8, i64 4}
!128 = !{i64 0, i64 4, !7, i64 4, i64 4, !7}
!129 = !{i64 0, i64 2, !130, i64 2, i64 2, !130}
!130 = !{!57, !57, i64 0}
!131 = !{!92, !14, i64 16}
!132 = !{!92, !14, i64 0}
!133 = !{!92, !14, i64 8}
!134 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7, i64 16, i64 4, !7, i64 20, i64 4, !7, i64 24, i64 4, !76, i64 28, i64 4, !7, i64 32, i64 4, !7}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !120}
!140 = distinct !{!140, !120}
!141 = !{!36, !8, i64 512}
!142 = distinct !{!142, !120}
!143 = !{!97, !14, i64 16}
!144 = !{!97, !14, i64 0}
!145 = !{!97, !14, i64 8}
!146 = distinct !{!146, !120}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !120}
!152 = distinct !{!152, !120}
!153 = distinct !{!153, !120}
!154 = !{!155, !14, i64 0}
!155 = !{!"_ZTS9LogStream", !14, i64 0, !156, i64 8, !161, i64 368, !162, i64 432, !162, i64 704, !163, i64 976, !163, i64 984}
!156 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !157, i64 0, !159, i64 64, !9, i64 96, !25, i64 352}
!157 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !158, i64 56}
!158 = !{!"_ZTSSt6locale", !14, i64 0}
!159 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !160, i64 0, !14, i64 24}
!160 = !{!"_ZTSSt14_Function_base", !9, i64 0, !14, i64 16}
!161 = !{!"_ZTS17DummyStreamBuffer", !157, i64 0}
!162 = !{!"_ZTSSo"}
!163 = !{!"_ZTS11StreamProxy", !14, i64 0}
!164 = !{!163, !14, i64 0}
!165 = !{!166, !14, i64 240}
!166 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !167, i64 0, !14, i64 216, !9, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!167 = !{!"_ZTSSt8ios_base", !49, i64 8, !49, i64 16, !168, i64 24, !169, i64 28, !169, i64 32, !14, i64 40, !170, i64 48, !9, i64 64, !25, i64 192, !14, i64 200, !158, i64 208}
!168 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!169 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!170 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !49, i64 8}
!171 = !{!172, !9, i64 56}
!172 = !{!"_ZTSSt5ctypeIcE", !173, i64 0, !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!173 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!174 = !{i64 0, i64 2, !130, i64 2, i64 2, !130, i64 4, i64 2, !130}
!175 = !{!11, !8, i64 0}
!176 = !{!11, !8, i64 4}
!177 = !{!60, !8, i64 12}
!178 = !{!60, !8, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"_ZTSN3irr5video10E_FOG_TYPEE", !9, i64 0}
!181 = !{!30, !30, i64 0}
!182 = !{!60, !8, i64 0}
!183 = !{!36, !8, i64 496}
!184 = !{!36, !8, i64 508}
!185 = !{!36, !30, i64 490}
!186 = !{!36, !8, i64 436}
!187 = !{!36, !8, i64 456}
!188 = !{!36, !8, i64 460}
!189 = distinct !{!189, !120}
!190 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7, i64 16, i64 4, !7, i64 20, i64 4, !7}
!191 = !{!58, !8, i64 8}
!192 = !{!58, !8, i64 20}
!193 = !{!45, !49, i64 16}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!196 = distinct !{!196, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!197 = !{i64 0, i64 64, !22}
!198 = !{!199, !14, i64 8}
!199 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!200 = !{!199, !14, i64 0}
!201 = !{!199, !14, i64 16}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!205 = distinct !{!205, !204, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!206 = distinct !{!206, !120}
!207 = distinct !{!207, !120}
!208 = !{!58, !8, i64 0}
!209 = !{!58, !8, i64 12}
!210 = !{!58, !8, i64 16}
!211 = !{!58, !8, i64 4}
!212 = distinct !{!212, !120}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!216 = distinct !{!216, !215, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!220 = distinct !{!220, !219, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!221 = distinct !{!221, !120}
!222 = distinct !{!222, !120}
!223 = !{!85, !14, i64 24}
!224 = distinct !{!224, !225}
!225 = !{!"llvm.loop.unroll.disable"}
!226 = distinct !{!226, !120}
!227 = distinct !{!227, !225}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!231 = distinct !{!231, !230, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
