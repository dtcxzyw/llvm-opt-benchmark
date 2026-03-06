; ModuleID = 'bench/minetest/original/clouds.ll'
source_filename = "bench/minetest/original/clouds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZTT6Clouds = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV6Clouds, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC6Clouds0_N3irr5scene10ISceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC6Clouds0_N3irr5scene10ISceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV6Clouds, i32 0, i32 1, i32 3)], align 8
@g_profiler = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Clouds::updateMesh()\00", align 1
@tracestream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
define dso_local void @_ZN6CloudsC2EPN3irr5scene13ISceneManagerEP13IShaderSourceij(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %vtt, ptr noundef %mgr, ptr noundef %ssrc, i32 noundef %id, i32 noundef %seed) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont16:
  %__dnew.i.i155 = alloca i64, align 8
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp3 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp4 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %struct.ShaderInfo, align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %mgr, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %mgr)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8, !tbaa !7
  %Z.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float 0.000000e+00, ptr %Z.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  store <2 x float> zeroinitializer, ptr %ref.tmp3, align 8, !tbaa !7
  %Z.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store float 0.000000e+00, ptr %Z.i111, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  store <2 x float> splat (float 1.000000e+00), ptr %ref.tmp4, align 8, !tbaa !7
  %Z.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store float 1.000000e+00, ptr %Z.i113, align 8, !tbaa !10
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  call void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull %1, ptr noundef %call, ptr noundef nonnull %mgr, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %2 = load ptr, ptr %vtt, align 8
  store ptr %2, ptr %this, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %2, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %4, ptr %add.ptr, align 8, !tbaa !4
  %m_material = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %m_material, align 8, !tbaa !12
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %bf.load.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.clear6.i.i = and i16 %bf.load.i.i, -4096
  store i16 %bf.clear6.i.i, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !17
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 244
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !19
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %this, i64 245
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !20
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %TextureWrapU.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i = load i16, ptr %TextureWrapU.i.1.i, align 8
  %bf.clear6.i.1.i = and i16 %bf.load.i.1.i, -4096
  store i16 %bf.clear6.i.1.i, ptr %TextureWrapU.i.1.i, align 8
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !17
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !18
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !19
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 277
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !20
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %TextureWrapU.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i = load i16, ptr %TextureWrapU.i.2.i, align 8
  %bf.clear6.i.2.i = and i16 %bf.load.i.2.i, -4096
  store i16 %bf.clear6.i.2.i, ptr %TextureWrapU.i.2.i, align 8
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !17
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !18
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !19
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 309
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !20
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %TextureWrapU.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i = load i16, ptr %TextureWrapU.i.3.i, align 8
  %bf.clear6.i.3.i = and i16 %bf.load.i.3.i, -4096
  store i16 %bf.clear6.i.3.i, ptr %TextureWrapU.i.3.i, align 8
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !17
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !18
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !19
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 341
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !20
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !21
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !22
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !23
  %Shininess.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !7
  %Thickness.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !26
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !32
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %this, i64 385
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !33
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %this, i64 386
  %bf.load.i = load i16, ptr %ColorMask.i, align 2
  %bf.set.i = and i16 %bf.load.i, -2048
  %bf.set10.i = or disjoint i16 %bf.set.i, 31
  store i16 %bf.set10.i, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !7
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !34
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %bf.load14.i = load i16, ptr %Wireframe.i, align 8
  %bf.clear21.i = and i16 %bf.load14.i, -2048
  %bf.set43.i = or disjoint i16 %bf.clear21.i, 1116
  store i16 %bf.set43.i, ptr %Wireframe.i, align 8
  %m_meshbuffer = getelementptr inbounds nuw i8, ptr %this, i64 408
  %m_box = getelementptr inbounds nuw i8, ptr %this, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %m_meshbuffer, i8 0, i64 21, i1 false)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %m_box, align 8, !tbaa !7
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %Z.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 452
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %Y.i2.i, align 8, !tbaa !7
  %m_seed = getelementptr inbounds nuw i8, ptr %this, i64 468
  store i32 %seed, ptr %m_seed, align 4, !tbaa !35
  %m_camera_pos = getelementptr inbounds nuw i8, ptr %this, i64 472
  %Y.i119 = getelementptr inbounds nuw i8, ptr %this, i64 486
  %m_color = getelementptr inbounds nuw i8, ptr %this, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %m_camera_pos, i8 0, i64 19, i1 false)
  store <4 x float> splat (float 1.000000e+00), ptr %m_color, align 8, !tbaa !7
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 512
  %speed.i = getelementptr inbounds nuw i8, ptr %this, i64 532
  %Y.i.i121 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store <2 x float> zeroinitializer, ptr %speed.i, align 4, !tbaa !7
  %5 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  store ptr %6, ptr %ref.tmp17, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !22
  %call23 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont16
  %m_enable_shaders = getelementptr inbounds nuw i8, ptr %this, i64 491
  %frombool = zext i1 %call23 to i8
  store i8 %frombool, ptr %m_enable_shaders, align 1, !tbaa !67
  %7 = load ptr, ptr %ref.tmp17, align 8, !tbaa !68
  %cmp.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %7) #24
  %.pre = load i8, ptr %m_enable_shaders, align 1, !tbaa !67, !range !69
  %8 = icmp ne i8 %.pre, 0
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont22, %if.then.i.i123
  %tobool = phi i1 [ %8, %if.then.i.i123 ], [ %call23, %invoke.cont22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %tobool27 = icmp ne ptr %ssrc, null
  %9 = and i1 %tobool27, %tobool
  %frombool29 = zext i1 %9 to i8
  store i8 %frombool29, ptr %m_enable_shaders, align 1, !tbaa !67
  %bf.load = load i16, ptr %Wireframe.i, align 8
  %bf.clear33 = and i16 %bf.load, -329
  %bf.set38 = or disjoint i16 %bf.clear33, 320
  store i16 %bf.set38, ptr %Wireframe.i, align 8
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !70
  br i1 %9, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  store ptr %10, ptr %ref.tmp42, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %_M_string_length.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i128, align 8, !tbaa !65
  %arrayidx.i.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 28
  store i8 0, ptr %arrayidx.i.i.i129, align 4, !tbaa !22
  %vtable46 = load ptr, ptr %ssrc, align 8, !tbaa !4
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 32
  %11 = load ptr, ptr %vfn47, align 8
  %call50 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %ssrc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i32 noundef 1, i8 noundef zeroext 0)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then
  %12 = load ptr, ptr %ref.tmp42, align 8, !tbaa !68
  %cmp.i.i.i136 = icmp eq ptr %12, %10
  br i1 %cmp.i.i.i136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %invoke.cont49
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %invoke.cont49, %if.then.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  %vtable56 = load ptr, ptr %ssrc, align 8, !tbaa !4
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 24
  %13 = load ptr, ptr %vfn57, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %ssrc, i32 noundef %call50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %material = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 44
  %14 = load i32, ptr %material, align 4, !tbaa !71
  store i32 %14, ptr %arrayctor.end.i, align 8, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %ref.tmp55, align 8, !tbaa !4
  %name.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %15 = load ptr, ptr %name.i, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 24
  %cmp.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i, label %_ZN10ShaderInfoD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %invoke.cont59, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %invoke.cont67

lpad8:                                            ; preds = %invoke.cont81, %invoke.cont67
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad21:                                           ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp17, align 8, !tbaa !68
  %cmp.i.i.i143 = icmp eq ptr %19, %6
  br i1 %cmp.i.i.i143, label %ehcleanup, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %19) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup93

lpad48:                                           ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp42, align 8, !tbaa !68
  %cmp.i.i.i149 = icmp eq ptr %21, %10
  br i1 %cmp.i.i.i149, label %ehcleanup52, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %lpad48
  call void @_ZdlPv(ptr noundef %21) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad48, %if.then.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br label %ehcleanup93

lpad58:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %ehcleanup93

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 1, ptr %arrayctor.end.i, align 8, !tbaa !75
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %if.else, %_ZN10ShaderInfoD2Ev.exit
  store float 0x3FD99999A0000000, ptr %m_params, align 8, !tbaa !7
  %ref.tmp65.sroa.5.0.m_params.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 516
  store i32 -437194497, ptr %ref.tmp65.sroa.5.0.m_params.sroa_idx, align 4, !tbaa !76
  %ref.tmp65.sroa.6.0.m_params.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i32 -16777216, ptr %ref.tmp65.sroa.6.0.m_params.sroa_idx, align 8, !tbaa !76
  %ref.tmp65.sroa.7.0.m_params.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 524
  %ref.tmp65.sroa.8.0.m_params.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 528
  store <2 x float> <float 1.600000e+01, float 1.200000e+02>, ptr %ref.tmp65.sroa.7.0.m_params.sroa_idx, align 4, !tbaa !7
  store i32 0, ptr %speed.i, align 4, !tbaa !7
  store i32 -1073741824, ptr %Y.i.i121, align 8, !tbaa !7
  invoke void @_ZN6Clouds12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
          to label %invoke.cont70 unwind label %lpad8

invoke.cont70:                                    ; preds = %invoke.cont67
  %23 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  store ptr %24, ptr %ref.tmp71, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i155)
  store i64 16, ptr %__dnew.i.i155, align 8, !tbaa !77
  %call2.i11.i165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i155, i64 noundef 0)
          to label %call2.i11.i.noexc164 unwind label %lpad73

call2.i11.i.noexc164:                             ; preds = %invoke.cont70
  store ptr %call2.i11.i165, ptr %ref.tmp71, align 8, !tbaa !68
  %25 = load i64, ptr %__dnew.i.i155, align 8, !tbaa !77
  store i64 %25, ptr %24, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i165, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %_M_string_length.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  store i64 %25, ptr %_M_string_length.i.i.i.i159, align 8, !tbaa !65
  %26 = load ptr, ptr %ref.tmp71, align 8, !tbaa !68
  %arrayidx.i.i.i160 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i160, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i155)
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @_ZL24cloud_3d_setting_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %call2.i11.i.noexc164
  %27 = load ptr, ptr %ref.tmp71, align 8, !tbaa !68
  %cmp.i.i.i167 = icmp eq ptr %27, %24
  br i1 %cmp.i.i.i167, label %invoke.cont81, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %invoke.cont76
  call void @_ZdlPv(ptr noundef %27) #24
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %invoke.cont76, %if.then.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %28 = load float, ptr %ref.tmp65.sroa.8.0.m_params.sroa_idx, align 8, !tbaa !78
  %mul.i = fmul nsz float %28, 1.000000e+01
  %29 = load float, ptr %ref.tmp65.sroa.7.0.m_params.sroa_idx, align 4, !tbaa !79
  %mul3.i = fmul nsz float %29, 1.000000e+01
  %30 = load i16, ptr %Y.i119, align 2, !tbaa !80
  %conv4.i = sitofp i16 %30 to float
  %31 = call nsz float @llvm.fmuladd.f32(float %conv4.i, float -1.000000e+01, float %mul.i)
  %add.i = fadd nsz float %mul.i, %mul3.i
  %32 = call nsz float @llvm.fmuladd.f32(float %conv4.i, float -1.000000e+01, float %add.i)
  store float -1.000000e+07, ptr %m_box, align 8, !tbaa !7
  store float %31, ptr %Y.i.i, align 4, !tbaa !7
  store <2 x float> <float -1.000000e+07, float 1.000000e+07>, ptr %Z.i.i, align 8, !tbaa !7
  store float %32, ptr %Y.i2.i, align 8, !tbaa !7
  store float 1.000000e+07, ptr %Z.i3.i, align 4, !tbaa !7
  %call84 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #25
          to label %invoke.cont86 unwind label %lpad8

invoke.cont86:                                    ; preds = %invoke.cont81
  %33 = getelementptr inbounds nuw i8, ptr %call84, i64 312
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 320
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !81
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 328
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %call84, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %33, align 8, !tbaa !4
  %ChangedID_Vertex.i = getelementptr inbounds nuw i8, ptr %call84, i64 8
  store i32 1, ptr %ChangedID_Vertex.i, align 8, !tbaa !84
  %ChangedID_Index.i = getelementptr inbounds nuw i8, ptr %call84, i64 12
  store i32 1, ptr %ChangedID_Index.i, align 4, !tbaa !99
  %MappingHint_Vertex.i = getelementptr inbounds nuw i8, ptr %call84, i64 16
  %MinFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i, i8 0, i64 26, i1 false)
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !17
  %MagFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 48
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !19
  %LODBias.i.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 53
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !20
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 56
  %MinFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !17
  %MagFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 80
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !19
  %LODBias.i.1.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 85
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !20
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 88
  %MinFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !17
  %MagFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 112
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !19
  %LODBias.i.2.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 117
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !20
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 120
  %MinFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !17
  %MagFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 144
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !19
  %LODBias.i.3.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 149
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !20
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !21
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !22
  %SpecularColor.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 176
  store i32 -1, ptr %SpecularColor.i.i, align 8, !tbaa !23
  %Shininess.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 180
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !7
  %Thickness.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !26
  %ZBuffer.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 192
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !32
  %AntiAliasing.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 193
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !33
  %ColorMask.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 194
  store i16 31, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !7
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !34
  %Wireframe.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 208
  store i16 1116, ptr %Wireframe.i.i, align 8
  %Vertices.i = getelementptr inbounds nuw i8, ptr %call84, i64 216
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !100
  %Indices.i = getelementptr inbounds nuw i8, ptr %call84, i64 248
  %is_sorted.i13.i = getelementptr inbounds nuw i8, ptr %call84, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i13.i, align 8, !tbaa !101
  %BoundingBox.i = getelementptr inbounds nuw i8, ptr %call84, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 8, !tbaa !7
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %call84, i64 296
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i, align 8, !tbaa !7
  %PrimitiveType.i = getelementptr inbounds nuw i8, ptr %call84, i64 304
  store i32 6, ptr %PrimitiveType.i, align 8, !tbaa !102
  %34 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !103
  %tobool.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont86
  %vtable.i = load ptr, ptr %34, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %34, i64 %vbase.offset.i
  %ReferenceCounter.i.i178 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %35 = load i32, ptr %ReferenceCounter.i.i178, align 8, !tbaa !83
  %dec.i.i = add nsw i32 %35, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i178, align 8, !tbaa !83
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %36 = load ptr, ptr %vfn.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #26
  br label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit

_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit: ; preds = %delete.notnull.i.i, %if.then.i, %invoke.cont86
  store ptr %call84, ptr %m_meshbuffer, align 8, !tbaa !103
  store i32 2, ptr %MappingHint_Vertex.i, align 8, !tbaa !104
  %MappingHint_Index.i = getelementptr inbounds nuw i8, ptr %call84, i64 20
  store i32 2, ptr %MappingHint_Index.i, align 4, !tbaa !105
  ret void

lpad73:                                           ; preds = %invoke.cont70
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad75:                                           ; preds = %call2.i11.i.noexc164
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp71, align 8, !tbaa !68
  %cmp.i.i.i179 = icmp eq ptr %39, %24
  br i1 %cmp.i.i.i179, label %ehcleanup78, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %lpad75
  call void @_ZdlPv(ptr noundef %39) #24
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad75, %if.then.i.i180, %lpad73
  %.pn105 = phi { ptr, i32 } [ %37, %lpad73 ], [ %38, %if.then.i.i180 ], [ %38, %lpad75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup78, %lpad58, %ehcleanup52, %ehcleanup, %lpad8
  %.pn107 = phi { ptr, i32 } [ %17, %lpad8 ], [ %.pn105, %ehcleanup78 ], [ %18, %ehcleanup ], [ %22, %lpad58 ], [ %20, %ehcleanup52 ]
  %40 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !103
  %tobool.not.i.i185 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i185, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %ehcleanup93
  %vtable.i.i187 = load ptr, ptr %40, align 8, !tbaa !4
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i187, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %40, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %41 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !83
  %dec.i.i.i = add nsw i32 %41, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i186
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %42 = load ptr, ptr %vfn.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #26
  br label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit

_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit: ; preds = %delete.notnull.i.i.i, %if.then.i.i186, %ehcleanup93
  store ptr null, ptr %m_meshbuffer, align 8, !tbaa !103
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %m_material) #26
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull %1) #26
  resume { ptr, i32 } %.pn107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %vtt, ptr noundef %parent, ptr noundef %mgr, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(12) %rotation, ptr noundef nonnull align 4 dereferenceable(12) %scale) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !106
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 56, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !7
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float 1.000000e+00, ptr %arrayidx4.i.i, align 8, !tbaa !7
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float 1.000000e+00, ptr %arrayidx6.i.i, align 4, !tbaa !7
  store float 1.000000e+00, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %RelativeTranslation = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, ptr noundef nonnull align 4 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !107
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !107
  %RelativeScale = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !107
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !108
  store ptr %Children, ptr %Children, align 8, !tbaa !109
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !110
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !111
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %Parent, align 8, !tbaa !112
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %mgr, ptr %SceneManager, align 8, !tbaa !113
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %id, ptr %ID, align 8, !tbaa !114
  %AutomaticCullingState = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 1, ptr %AutomaticCullingState, align 4, !tbaa !115
  %DebugDataVisible = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %DebugDataVisible, align 8, !tbaa !116
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 1, ptr %IsVisible, align 4, !tbaa !117
  %IsDebugObject = getelementptr inbounds nuw i8, ptr %this, i64 221
  store i8 0, ptr %IsDebugObject, align 1, !tbaa !118
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable3 = load ptr, ptr %parent, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable3, i64 136
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(222) %parent, ptr noundef nonnull %this)
          to label %if.end unwind label %lpad4

lpad4:                                            ; preds = %if.end, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %Children, align 8, !tbaa !109
  %cmp.not9.i.i = icmp eq ptr %6, %Children
  br i1 %cmp.not9.i.i, label %ehcleanup, label %while.body.i.i

while.body.i.i:                                   ; preds = %lpad4, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %7, %while.body.i.i ], [ %6, %lpad4 ]
  %7 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !109
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #24
  %cmp.not.i.i = icmp eq ptr %7, %Children
  br i1 %cmp.not.i.i, label %ehcleanup, label %while.body.i.i, !llvm.loop !119

if.end:                                           ; preds = %if.then, %invoke.cont
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 256
  %8 = load ptr, ptr %vfn7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(222) %this)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %while.body.i.i, %lpad4
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !106, !range !69, !noundef !121
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !106
  %10 = load ptr, ptr %Name, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i, %ehcleanup
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %this, align 8, !tbaa !4
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %name, align 8, !tbaa !68
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Clouds12readSettingsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(540) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 16, ptr %__dnew.i.i, align 8, !tbaa !77
  %call2.i11.i117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i117, ptr %ref.tmp, align 8, !tbaa !68
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !77
  store i64 %2, ptr %1, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i117, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  %m_enable_3d = getelementptr inbounds nuw i8, ptr %this, i64 492
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_enable_3d, align 4, !tbaa !122
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %4) #24
  %.pre = load i8, ptr %m_enable_3d, align 4, !tbaa !122, !range !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i118
  %5 = phi i8 [ %.pre, %if.then.i.i118 ], [ %frombool, %invoke.cont4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %tobool.not = icmp eq i8 %5, 0
  %conv = select i1 %tobool.not, i16 25, i16 62
  %6 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %7, ptr %ref.tmp8, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %_M_string_length.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i123, align 8, !tbaa !65
  %arrayidx.i.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 28
  store i8 0, ptr %arrayidx.i.i.i124, align 4, !tbaa !22
  %call14 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cmp.not = icmp eq i16 %call14, 0
  br i1 %cmp.not, label %cleanup.done67, label %cond.false

cond.false:                                       ; preds = %invoke.cont13
  %8 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  store ptr %9, ptr %ref.tmp16, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %_M_string_length.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i135, align 8, !tbaa !65
  %arrayidx.i.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 28
  store i8 0, ptr %arrayidx.i.i.i136, align 4, !tbaa !22
  %call25 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %cond.false
  %cmp28.not = icmp ugt i16 %call25, %conv
  br i1 %cmp28.not, label %cleanup.done67.critedge115, label %cond.false30

cond.false30:                                     ; preds = %invoke.cont24
  %10 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  store ptr %11, ptr %ref.tmp31, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %_M_string_length.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i147, align 8, !tbaa !65
  %arrayidx.i.i.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 28
  store i8 0, ptr %arrayidx.i.i.i148, align 4, !tbaa !22
  %call41 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %cleanup.action unwind label %lpad39

cleanup.action:                                   ; preds = %cond.false30
  %m_cloud_radius_i = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i16 %call41, ptr %m_cloud_radius_i, align 8, !tbaa !123
  %12 = load ptr, ptr %ref.tmp31, align 8, !tbaa !68
  %cmp.i.i.i155 = icmp eq ptr %12, %11
  br i1 %cmp.i.i.i155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %cleanup.action, %if.then.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %cleanup.action73

cleanup.done67.critedge115:                       ; preds = %invoke.cont24
  %m_cloud_radius_i.c116 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i16 %conv, ptr %m_cloud_radius_i.c116, align 8, !tbaa !123
  br label %cleanup.action73

cleanup.done67:                                   ; preds = %invoke.cont13
  %m_cloud_radius_i.c = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i16 1, ptr %m_cloud_radius_i.c, align 8, !tbaa !123
  br label %cleanup.done95

cleanup.action73:                                 ; preds = %cleanup.done67.critedge115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %13 = load ptr, ptr %ref.tmp16, align 8, !tbaa !68
  %cmp.i.i.i161 = icmp eq ptr %13, %9
  br i1 %cmp.i.i.i161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %cleanup.action73
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %cleanup.action73, %if.then.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %cleanup.done95

cleanup.done95:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %cleanup.done67
  %14 = load ptr, ptr %ref.tmp8, align 8, !tbaa !68
  %cmp.i.i.i167 = icmp eq ptr %14, %7
  br i1 %cmp.i.i.i167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %cleanup.done95
  call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %cleanup.done95, %if.then.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %m_mesh_valid.i = getelementptr inbounds nuw i8, ptr %this, i64 428
  store i8 0, ptr %m_mesh_valid.i, align 4, !tbaa !124
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call2.i11.i.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %cmp.i.i.i173 = icmp eq ptr %17, %1
  br i1 %cmp.i.i.i173, label %ehcleanup, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %17) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i174, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %16, %if.then.i.i174 ], [ %16, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad12:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad23:                                           ; preds = %cond.false
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action77

lpad39:                                           ; preds = %cond.false30
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp31, align 8, !tbaa !68
  %cmp.i.i.i179 = icmp eq ptr %21, %11
  br i1 %cmp.i.i.i179, label %cleanup.action56, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %21) #24
  br label %cleanup.action56

cleanup.action56:                                 ; preds = %lpad39, %if.then.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %cleanup.action77

cleanup.action77:                                 ; preds = %cleanup.action56, %lpad23
  %.pn108.pn = phi { ptr, i32 } [ %20, %cleanup.action56 ], [ %19, %lpad23 ]
  %22 = load ptr, ptr %ref.tmp16, align 8, !tbaa !68
  %cmp.i.i.i185 = icmp eq ptr %22, %9
  br i1 %cmp.i.i.i185, label %cleanup.action84, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %cleanup.action77
  call void @_ZdlPv(ptr noundef %22) #24
  br label %cleanup.action84

cleanup.action84:                                 ; preds = %cleanup.action77, %if.then.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %cleanup.action84, %lpad12
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %cleanup.action84 ], [ %18, %lpad12 ]
  %23 = load ptr, ptr %ref.tmp8, align 8, !tbaa !68
  %cmp.i.i.i191 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i191, label %ehcleanup101, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %ehcleanup100
  call void @_ZdlPv(ptr noundef %23) #24
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %if.then.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup101, %ehcleanup
  %.pn108.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn, %ehcleanup101 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn108.pn.pn.pn.pn.pn
}

declare void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL24cloud_3d_setting_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr nonnull readnone align 8 captures(none) %settingname, ptr noundef nonnull captures(none) %data) #3 {
entry:
  tail call void @_ZN6Clouds12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(540) %data)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %this) unnamed_addr #8 comdat align 2 {
entry:
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !21
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit

_ZN3irr5video14SMaterialLayerD2Ev.exit:           ; preds = %delete.notnull.i, %entry
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %TextureMatrix.i.1, align 8, !tbaa !21
  %tobool.not.i.1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.1, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1, label %delete.notnull.i.1

delete.notnull.i.1:                               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1

_ZN3irr5video14SMaterialLayerD2Ev.exit.1:         ; preds = %delete.notnull.i.1, %_ZN3irr5video14SMaterialLayerD2Ev.exit
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %TextureMatrix.i.2, align 8, !tbaa !21
  %tobool.not.i.2 = icmp eq ptr %2, null
  br i1 %tobool.not.i.2, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2, label %delete.notnull.i.2

delete.notnull.i.2:                               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2

_ZN3irr5video14SMaterialLayerD2Ev.exit.2:         ; preds = %delete.notnull.i.2, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %TextureMatrix.i.3, align 8, !tbaa !21
  %tobool.not.i.3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.3, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.3, label %delete.notnull.i.3

delete.notnull.i.3:                               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.3

_ZN3irr5video14SMaterialLayerD2Ev.exit.3:         ; preds = %delete.notnull.i.3, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable3, i64 152
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(222) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load ptr, ptr %Children, align 8, !tbaa !109
  %cmp.not9.i.i = icmp eq ptr %4, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %5, %while.body.i.i ], [ %4, %invoke.cont ]
  %5 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !109
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #24
  %cmp.not.i.i = icmp eq ptr %5, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !119

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %invoke.cont
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !106, !range !69, !noundef !121
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !106
  %7 = load ptr, ptr %Name, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6CloudsC1EPN3irr5scene13ISceneManagerEP13IShaderSourceij(ptr noundef nonnull align 8 dereferenceable(540) initializes((544, 564)) %this, ptr noundef %mgr, ptr noundef %ssrc, i32 noundef %id, i32 noundef %seed) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i167 = alloca i64, align 8
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp4 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp7 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %struct.ShaderInfo, align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !4
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr null, ptr %DebugName.i, align 8, !tbaa !81
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %vtable = load ptr, ptr %mgr, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %mgr)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8, !tbaa !7
  %Z.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float 0.000000e+00, ptr %Z.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  store <2 x float> zeroinitializer, ptr %ref.tmp4, align 8, !tbaa !7
  %Z.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store float 0.000000e+00, ptr %Z.i123, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  store <2 x float> splat (float 1.000000e+00), ptr %ref.tmp7, align 8, !tbaa !7
  %Z.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store float 1.000000e+00, ptr %Z.i125, align 8, !tbaa !10
  call void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT6Clouds, i64 8), ptr noundef %call, ptr noundef nonnull %mgr, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6Clouds, i64 24), ptr %this, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6Clouds, i64 336), ptr %0, align 8, !tbaa !4
  %m_material = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %m_material, align 8, !tbaa !12
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %bf.load.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.clear6.i.i = and i16 %bf.load.i.i, -4096
  store i16 %bf.clear6.i.i, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !17
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 244
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !19
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %this, i64 245
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !20
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %TextureWrapU.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i = load i16, ptr %TextureWrapU.i.1.i, align 8
  %bf.clear6.i.1.i = and i16 %bf.load.i.1.i, -4096
  store i16 %bf.clear6.i.1.i, ptr %TextureWrapU.i.1.i, align 8
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !17
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !18
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !19
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 277
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !20
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %TextureWrapU.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i = load i16, ptr %TextureWrapU.i.2.i, align 8
  %bf.clear6.i.2.i = and i16 %bf.load.i.2.i, -4096
  store i16 %bf.clear6.i.2.i, ptr %TextureWrapU.i.2.i, align 8
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !17
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !18
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !19
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 309
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !20
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %TextureWrapU.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i = load i16, ptr %TextureWrapU.i.3.i, align 8
  %bf.clear6.i.3.i = and i16 %bf.load.i.3.i, -4096
  store i16 %bf.clear6.i.3.i, ptr %TextureWrapU.i.3.i, align 8
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !17
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !18
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !19
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 341
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !20
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !21
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !22
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !23
  %Shininess.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !7
  %Thickness.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !26
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !32
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %this, i64 385
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !33
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %this, i64 386
  %bf.load.i = load i16, ptr %ColorMask.i, align 2
  %bf.set.i = and i16 %bf.load.i, -2048
  %bf.set10.i = or disjoint i16 %bf.set.i, 31
  store i16 %bf.set10.i, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !7
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !34
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %bf.load14.i = load i16, ptr %Wireframe.i, align 8
  %bf.clear21.i = and i16 %bf.load14.i, -2048
  %bf.set43.i = or disjoint i16 %bf.clear21.i, 1116
  store i16 %bf.set43.i, ptr %Wireframe.i, align 8
  %m_meshbuffer = getelementptr inbounds nuw i8, ptr %this, i64 408
  %m_box = getelementptr inbounds nuw i8, ptr %this, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %m_meshbuffer, i8 0, i64 21, i1 false)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %m_box, align 8, !tbaa !7
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %Z.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 452
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %Y.i2.i, align 8, !tbaa !7
  %m_seed = getelementptr inbounds nuw i8, ptr %this, i64 468
  store i32 %seed, ptr %m_seed, align 4, !tbaa !35
  %m_camera_pos = getelementptr inbounds nuw i8, ptr %this, i64 472
  %Y.i131 = getelementptr inbounds nuw i8, ptr %this, i64 486
  %m_color = getelementptr inbounds nuw i8, ptr %this, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %m_camera_pos, i8 0, i64 19, i1 false)
  store <4 x float> splat (float 1.000000e+00), ptr %m_color, align 8, !tbaa !7
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 512
  %speed.i = getelementptr inbounds nuw i8, ptr %this, i64 532
  %Y.i.i133 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store <2 x float> zeroinitializer, ptr %speed.i, align 4, !tbaa !7
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  store ptr %3, ptr %ref.tmp25, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !22
  %call31 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %entry
  %m_enable_shaders = getelementptr inbounds nuw i8, ptr %this, i64 491
  %frombool = zext i1 %call31 to i8
  store i8 %frombool, ptr %m_enable_shaders, align 1, !tbaa !67
  %4 = load ptr, ptr %ref.tmp25, align 8, !tbaa !68
  %cmp.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef %4) #24
  %.pre = load i8, ptr %m_enable_shaders, align 1, !tbaa !67, !range !69
  %5 = icmp ne i8 %.pre, 0
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont30, %if.then.i.i135
  %tobool = phi i1 [ %5, %if.then.i.i135 ], [ %call31, %invoke.cont30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %tobool37 = icmp ne ptr %ssrc, null
  %6 = and i1 %tobool37, %tobool
  %frombool39 = zext i1 %6 to i8
  store i8 %frombool39, ptr %m_enable_shaders, align 1, !tbaa !67
  %bf.load = load i16, ptr %Wireframe.i, align 8
  %bf.clear43 = and i16 %bf.load, -329
  %bf.set48 = or disjoint i16 %bf.clear43, 320
  store i16 %bf.set48, ptr %Wireframe.i, align 8
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !70
  br i1 %6, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  store ptr %7, ptr %ref.tmp52, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %_M_string_length.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i140, align 8, !tbaa !65
  %arrayidx.i.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 28
  store i8 0, ptr %arrayidx.i.i.i141, align 4, !tbaa !22
  %vtable56 = load ptr, ptr %ssrc, align 8, !tbaa !4
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 32
  %8 = load ptr, ptr %vfn57, align 8
  %call60 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %ssrc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i32 noundef 1, i8 noundef zeroext 0)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then
  %9 = load ptr, ptr %ref.tmp52, align 8, !tbaa !68
  %cmp.i.i.i148 = icmp eq ptr %9, %7
  br i1 %cmp.i.i.i148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %invoke.cont59, %if.then.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  %vtable66 = load ptr, ptr %ssrc, align 8, !tbaa !4
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 24
  %10 = load ptr, ptr %vfn67, align 8
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ssrc, i32 noundef %call60)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %material = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 44
  %11 = load i32, ptr %material, align 4, !tbaa !71
  store i32 %11, ptr %arrayctor.end.i, align 8, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %ref.tmp65, align 8, !tbaa !4
  %name.i = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %12 = load ptr, ptr %name.i, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 24
  %cmp.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i, label %_ZN10ShaderInfoD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont69
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %invoke.cont69, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %invoke.cont77

lpad16:                                           ; preds = %invoke.cont91, %invoke.cont77
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad29:                                           ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp25, align 8, !tbaa !68
  %cmp.i.i.i155 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i155, label %ehcleanup33, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %16) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad29, %if.then.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %ehcleanup103

lpad58:                                           ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp52, align 8, !tbaa !68
  %cmp.i.i.i161 = icmp eq ptr %18, %7
  br i1 %cmp.i.i.i161, label %ehcleanup62, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %lpad58
  call void @_ZdlPv(ptr noundef %18) #24
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad58, %if.then.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %ehcleanup103

lpad68:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %ehcleanup103

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 1, ptr %arrayctor.end.i, align 8, !tbaa !75
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %if.else, %_ZN10ShaderInfoD2Ev.exit
  store float 0x3FD99999A0000000, ptr %m_params, align 8, !tbaa !7
  %ref.tmp75.sroa.5.0.m_params.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 516
  store i32 -437194497, ptr %ref.tmp75.sroa.5.0.m_params.sroa_idx, align 4, !tbaa !76
  %ref.tmp75.sroa.6.0.m_params.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i32 -16777216, ptr %ref.tmp75.sroa.6.0.m_params.sroa_idx, align 8, !tbaa !76
  %ref.tmp75.sroa.7.0.m_params.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 524
  %ref.tmp75.sroa.8.0.m_params.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 528
  store <2 x float> <float 1.600000e+01, float 1.200000e+02>, ptr %ref.tmp75.sroa.7.0.m_params.sroa_idx, align 4, !tbaa !7
  store i32 0, ptr %speed.i, align 4, !tbaa !7
  store i32 -1073741824, ptr %Y.i.i133, align 8, !tbaa !7
  invoke void @_ZN6Clouds12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
          to label %invoke.cont80 unwind label %lpad16

invoke.cont80:                                    ; preds = %invoke.cont77
  %20 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  store ptr %21, ptr %ref.tmp81, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i167)
  store i64 16, ptr %__dnew.i.i167, align 8, !tbaa !77
  %call2.i11.i177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i167, i64 noundef 0)
          to label %call2.i11.i.noexc176 unwind label %lpad83

call2.i11.i.noexc176:                             ; preds = %invoke.cont80
  store ptr %call2.i11.i177, ptr %ref.tmp81, align 8, !tbaa !68
  %22 = load i64, ptr %__dnew.i.i167, align 8, !tbaa !77
  store i64 %22, ptr %21, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i177, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %_M_string_length.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  store i64 %22, ptr %_M_string_length.i.i.i.i171, align 8, !tbaa !65
  %23 = load ptr, ptr %ref.tmp81, align 8, !tbaa !68
  %arrayidx.i.i.i172 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i172, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i167)
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @_ZL24cloud_3d_setting_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %call2.i11.i.noexc176
  %24 = load ptr, ptr %ref.tmp81, align 8, !tbaa !68
  %cmp.i.i.i179 = icmp eq ptr %24, %21
  br i1 %cmp.i.i.i179, label %invoke.cont91, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %invoke.cont86
  call void @_ZdlPv(ptr noundef %24) #24
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont86, %if.then.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %25 = load float, ptr %ref.tmp75.sroa.8.0.m_params.sroa_idx, align 8, !tbaa !78
  %mul.i = fmul nsz float %25, 1.000000e+01
  %26 = load float, ptr %ref.tmp75.sroa.7.0.m_params.sroa_idx, align 4, !tbaa !79
  %mul3.i = fmul nsz float %26, 1.000000e+01
  %27 = load i16, ptr %Y.i131, align 2, !tbaa !80
  %conv4.i = sitofp i16 %27 to float
  %28 = call nsz float @llvm.fmuladd.f32(float %conv4.i, float -1.000000e+01, float %mul.i)
  %add.i = fadd nsz float %mul.i, %mul3.i
  %29 = call nsz float @llvm.fmuladd.f32(float %conv4.i, float -1.000000e+01, float %add.i)
  store float -1.000000e+07, ptr %m_box, align 8, !tbaa !7
  store float %28, ptr %Y.i.i, align 4, !tbaa !7
  store <2 x float> <float -1.000000e+07, float 1.000000e+07>, ptr %Z.i.i, align 8, !tbaa !7
  store float %29, ptr %Y.i2.i, align 8, !tbaa !7
  store float 1.000000e+07, ptr %Z.i3.i, align 4, !tbaa !7
  %call94 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #25
          to label %invoke.cont96 unwind label %lpad16

invoke.cont96:                                    ; preds = %invoke.cont91
  %30 = getelementptr inbounds nuw i8, ptr %call94, i64 312
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 320
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !81
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 328
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %call94, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %30, align 8, !tbaa !4
  %ChangedID_Vertex.i = getelementptr inbounds nuw i8, ptr %call94, i64 8
  store i32 1, ptr %ChangedID_Vertex.i, align 8, !tbaa !84
  %ChangedID_Index.i = getelementptr inbounds nuw i8, ptr %call94, i64 12
  store i32 1, ptr %ChangedID_Index.i, align 4, !tbaa !99
  %MappingHint_Vertex.i = getelementptr inbounds nuw i8, ptr %call94, i64 16
  %MinFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i, i8 0, i64 26, i1 false)
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !17
  %MagFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 48
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !19
  %LODBias.i.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 53
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !20
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 56
  %MinFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !17
  %MagFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 80
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !19
  %LODBias.i.1.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 85
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !20
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 88
  %MinFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !17
  %MagFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 112
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !19
  %LODBias.i.2.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 117
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !20
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 120
  %MinFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !17
  %MagFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 144
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !19
  %LODBias.i.3.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 149
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !20
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !21
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !22
  %SpecularColor.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 176
  store i32 -1, ptr %SpecularColor.i.i, align 8, !tbaa !23
  %Shininess.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 180
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !7
  %Thickness.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !26
  %ZBuffer.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 192
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !32
  %AntiAliasing.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 193
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !33
  %ColorMask.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 194
  store i16 31, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !7
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !34
  %Wireframe.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 208
  store i16 1116, ptr %Wireframe.i.i, align 8
  %Vertices.i = getelementptr inbounds nuw i8, ptr %call94, i64 216
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !100
  %Indices.i = getelementptr inbounds nuw i8, ptr %call94, i64 248
  %is_sorted.i13.i = getelementptr inbounds nuw i8, ptr %call94, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i13.i, align 8, !tbaa !101
  %BoundingBox.i = getelementptr inbounds nuw i8, ptr %call94, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 8, !tbaa !7
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 296
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i, align 8, !tbaa !7
  %PrimitiveType.i = getelementptr inbounds nuw i8, ptr %call94, i64 304
  store i32 6, ptr %PrimitiveType.i, align 8, !tbaa !102
  %31 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !103
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont96
  %vtable.i = load ptr, ptr %31, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %31, i64 %vbase.offset.i
  %ReferenceCounter.i.i190 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %32 = load i32, ptr %ReferenceCounter.i.i190, align 8, !tbaa !83
  %dec.i.i = add nsw i32 %32, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i190, align 8, !tbaa !83
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #26
  br label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit

_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit: ; preds = %delete.notnull.i.i, %if.then.i, %invoke.cont96
  store ptr %call94, ptr %m_meshbuffer, align 8, !tbaa !103
  store i32 2, ptr %MappingHint_Vertex.i, align 8, !tbaa !104
  %MappingHint_Index.i = getelementptr inbounds nuw i8, ptr %call94, i64 20
  store i32 2, ptr %MappingHint_Index.i, align 4, !tbaa !105
  ret void

lpad83:                                           ; preds = %invoke.cont80
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %call2.i11.i.noexc176
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp81, align 8, !tbaa !68
  %cmp.i.i.i191 = icmp eq ptr %36, %21
  br i1 %cmp.i.i.i191, label %ehcleanup88, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %lpad85
  call void @_ZdlPv(ptr noundef %36) #24
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %if.then.i.i192, %lpad83
  %.pn116 = phi { ptr, i32 } [ %34, %lpad83 ], [ %35, %if.then.i.i192 ], [ %35, %lpad85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup88, %lpad68, %ehcleanup62, %ehcleanup33, %lpad16
  %.pn118 = phi { ptr, i32 } [ %14, %lpad16 ], [ %.pn116, %ehcleanup88 ], [ %15, %ehcleanup33 ], [ %19, %lpad68 ], [ %17, %ehcleanup62 ]
  %37 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !103
  %tobool.not.i.i197 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i197, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %ehcleanup103
  %vtable.i.i199 = load ptr, ptr %37, align 8, !tbaa !4
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i199, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %37, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %38 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !83
  %dec.i.i.i = add nsw i32 %38, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i198
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #26
  br label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit

_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit: ; preds = %delete.notnull.i.i.i, %if.then.i.i198, %ehcleanup103
  store ptr null, ptr %m_meshbuffer, align 8, !tbaa !103
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %m_material) #26
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT6Clouds, i64 8)) #26
  resume { ptr, i32 } %.pn118
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6CloudsD2Ev(ptr noundef nonnull align 8 dereferenceable(540) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 16, ptr %__dnew.i.i, align 8, !tbaa !77
  %call2.i11.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %terminate.lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i5, ptr %ref.tmp, align 8, !tbaa !68
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !77
  store i64 %5, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i5, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZL24cloud_3d_setting_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %cmp.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_meshbuffer = getelementptr inbounds nuw i8, ptr %this, i64 408
  %8 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !103
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !4
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %9 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !83
  %dec.i.i.i = add nsw i32 %9, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i7
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #26
  br label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit

_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit: ; preds = %delete.notnull.i.i.i, %if.then.i.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %m_meshbuffer, align 8, !tbaa !103
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %11 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !21
  %tobool.not.i.i8 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i8, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i, %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %12 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !21
  %tobool.not.i.1.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %13 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !21
  %tobool.not.i.2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %14 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !21
  %tobool.not.i.3.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %this, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %18 = load ptr, ptr %17, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %16, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %18, ptr %add.ptr.i, align 8, !tbaa !4
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 152
  %19 = load ptr, ptr %vfn.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(222) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN3irr5video9SMaterialD2Ev.exit
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %Children.i, align 8, !tbaa !109
  %cmp.not9.i.i.i = icmp eq ptr %20, %Children.i
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont.i, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %21, %while.body.i.i.i ], [ %20, %invoke.cont.i ]
  %21 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !109
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %21, %Children.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i, label %while.body.i.i.i, !llvm.loop !119

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i: ; preds = %while.body.i.i.i, %invoke.cont.i
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %22 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !106, !range !69, !noundef !121
  %tobool.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5scene10ISceneNodeD2Ev.exit, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i
  %Name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !106
  %23 = load ptr, ptr %Name.i, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr5scene10ISceneNodeD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i9
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZN3irr5scene10ISceneNodeD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN3irr5video9SMaterialD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN3irr5scene10ISceneNodeD2Ev.exit:               ; preds = %if.then.i.i.i.i9, %if.then.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i
  ret void

terminate.lpad:                                   ; preds = %call2.i11.i.noexc, %entry
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable
}

declare void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6CloudsD1Ev(ptr noundef nonnull align 8 dereferenceable(540) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6CloudsD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull @_ZTT6Clouds) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N6CloudsD1Ev(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN6CloudsD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %3, ptr noundef nonnull @_ZTT6Clouds) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6CloudsD0Ev(ptr noundef nonnull align 8 dereferenceable(540) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6CloudsD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull @_ZTT6Clouds) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N6CloudsD0Ev(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN6CloudsD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %3, ptr noundef nonnull @_ZTT6Clouds) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Clouds19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #3 align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !117, !range !69, !noundef !121
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %if.end

if.end:                                           ; preds = %entry
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %SceneManager, align 8, !tbaa !113
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %this, i32 noundef 16)
  %.pr = load i8, ptr %IsVisible, align 4, !tbaa !117
  %tobool.not.i = icmp eq i8 %.pr, 0
  br i1 %tobool.not.i, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.010.i = load ptr, ptr %Children.i, align 8, !tbaa !109
  %cmp.i.not11.i = icmp eq ptr %it.sroa.0.010.i, %Children.i
  br i1 %cmp.i.not11.i, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %it.sroa.0.012.i = phi ptr [ %it.sroa.0.0.i, %for.body.i ], [ %it.sroa.0.010.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.012.i, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !62
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(222) %3)
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.012.i, align 8, !tbaa !109
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %for.body.i, !llvm.loop !125

_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit: ; preds = %for.body.i, %if.then.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #3 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !117, !range !69, !noundef !121
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !109
  %cmp.i.not11 = icmp eq ptr %it.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %it.sroa.0.012 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.010, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.012, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !62
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %1)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.012, align 8, !tbaa !109
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !125

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN6Clouds10updateMeshEv(ptr noundef nonnull align 8 captures(none) dereferenceable(540) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %sp = alloca %class.ScopeProfiler, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_camera_pos = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load <4 x float>, ptr %m_camera_pos, align 8
  %m_origin = getelementptr inbounds nuw i8, ptr %this, i64 456
  %1 = load <2 x float>, ptr %m_origin, align 8, !tbaa !7
  %2 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %3 = fsub nsz <2 x float> %2, %1
  %4 = fdiv nsz <2 x float> %3, splat (float 6.400000e+02)
  %5 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %4)
  %6 = fptosi <2 x float> %5 to <2 x i16>
  %m_mesh_valid = getelementptr inbounds nuw i8, ptr %this, i64 428
  %7 = load i8, ptr %m_mesh_valid, align 4, !tbaa !124, !range !69, !noundef !121
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end17, label %if.else

if.else:                                          ; preds = %entry
  %m_mesh_origin = getelementptr inbounds nuw i8, ptr %this, i64 416
  %8 = load float, ptr %m_mesh_origin, align 8, !tbaa !126
  %9 = extractelement <2 x float> %1, i64 0
  %sub.i1082 = fsub nsz float %8, %9
  %Y.i1083 = getelementptr inbounds nuw i8, ptr %this, i64 420
  %10 = load float, ptr %Y.i1083, align 4, !tbaa !127
  %11 = extractelement <2 x float> %1, i64 1
  %sub4.i1085 = fsub nsz float %10, %11
  %mul4.i.i = fmul nsz float %sub4.i1085, %sub4.i1085
  %12 = tail call nsz float @llvm.fmuladd.f32(float %sub.i1082, float %sub.i1082, float %mul4.i.i)
  %13 = tail call nsz noundef float @llvm.sqrt.f32(float %12)
  %cmp = fcmp nsz ult float %13, 5.000000e+01
  br i1 %cmp, label %if.else12, label %if.end17

if.else12:                                        ; preds = %if.else
  %m_last_noise_center = getelementptr inbounds nuw i8, ptr %this, i64 424
  %14 = load <2 x i16>, ptr %m_last_noise_center, align 8
  %15 = icmp ne <2 x i16> %14, %6
  %16 = extractelement <2 x i1> %15, i64 0
  %17 = extractelement <2 x i1> %15, i64 1
  %.not.i = select i1 %16, i1 true, i1 %17
  br i1 %.not.i, label %if.end17, label %cleanup909

if.end17:                                         ; preds = %if.else12, %if.else, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %sp)
  %18 = load ptr, ptr @g_profiler, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %19, ptr %ref.tmp, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 20, ptr %__dnew.i.i, align 8, !tbaa !77
  %call2.i11.i1087 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.end17
  store ptr %call2.i11.i1087, ptr %ref.tmp, align 8, !tbaa !68
  %20 = load i64, ptr %__dnew.i.i, align 8, !tbaa !77
  store i64 %20, ptr %19, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i1087, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %20, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %sp, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %call2.i11.i.noexc
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %cmp.i.i.i = icmp eq ptr %22, %19
  br i1 %cmp.i.i.i, label %invoke.cont39, label %if.then.i.i1088

if.then.i.i1088:                                  ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %22) #24
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont20, %if.then.i.i1088
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_mesh_origin24 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %23 = load i64, ptr %m_origin, align 8
  store i64 %23, ptr %m_mesh_origin24, align 8, !tbaa.struct !128
  %m_last_noise_center25 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %24 = extractelement <2 x i16> %6, i64 1
  %25 = extractelement <2 x i16> %6, i64 0
  store <2 x i16> %6, ptr %m_last_noise_center25, align 8, !tbaa.struct !129
  store i8 1, ptr %m_mesh_valid, align 4, !tbaa !124
  %m_enable_3d = getelementptr inbounds nuw i8, ptr %this, i64 492
  %26 = load i8, ptr %m_enable_3d, align 4, !tbaa !122, !range !69, !noundef !121
  %tobool27.not = icmp eq i8 %26, 0
  %cond = select i1 %tobool27.not, i32 1, i32 6
  %conv31 = sitofp i16 %25 to float
  %mul = fmul nnan nsz float %conv31, 6.400000e+02
  %conv34 = sitofp i16 %24 to float
  %mul35 = fmul nnan nsz float %conv34, 6.400000e+02
  %27 = trunc i64 %23 to i32
  %28 = bitcast i32 %27 to float
  %add.i = fadd nsz float %mul, %28
  %29 = lshr i64 %23, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = bitcast i32 %30 to float
  %add4.i = fadd nsz float %mul35, %31
  %m_color = getelementptr inbounds nuw i8, ptr %this, i64 496
  %c_top_f.sroa.0.0.copyload = load float, ptr %m_color, align 8, !tbaa !7
  %c_top_f.sroa.6.0.m_color.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 500
  %c_top_f.sroa.6.0.copyload = load float, ptr %c_top_f.sroa.6.0.m_color.sroa_idx, align 4, !tbaa !7
  %c_top_f.sroa.8.0.m_color.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 504
  %c_top_f.sroa.8.0.copyload = load float, ptr %c_top_f.sroa.8.0.m_color.sroa_idx, align 8, !tbaa !7
  %c_top_f.sroa.10.0.m_color.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 508
  %c_top_f.sroa.10.0.copyload = load float, ptr %c_top_f.sroa.10.0.m_color.sroa_idx, align 4, !tbaa !7
  %m_enable_shaders = getelementptr inbounds nuw i8, ptr %this, i64 491
  %32 = load i8, ptr %m_enable_shaders, align 1, !tbaa !67, !range !69, !noundef !121
  %tobool45.not = icmp eq i8 %32, 0
  br i1 %tobool45.not, label %invoke.cont79, label %if.then46

if.then46:                                        ; preds = %invoke.cont39
  br label %invoke.cont79

lpad:                                             ; preds = %if.end17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %call2.i11.i.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %cmp.i.i.i1094 = icmp eq ptr %35, %19
  br i1 %cmp.i.i.i1094, label %ehcleanup, label %if.then.i.i1095

if.then.i.i1095:                                  ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %35) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %if.then.i.i1095, %lpad
  %.pn = phi { ptr, i32 } [ %33, %lpad ], [ %34, %if.then.i.i1095 ], [ %34, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup908

invoke.cont79:                                    ; preds = %if.then46, %invoke.cont39
  %c_bottom_f.sroa.0.0 = phi float [ %c_top_f.sroa.0.0.copyload, %invoke.cont39 ], [ 1.000000e+00, %if.then46 ]
  %c_bottom_f.sroa.9.0 = phi float [ %c_top_f.sroa.6.0.copyload, %invoke.cont39 ], [ 1.000000e+00, %if.then46 ]
  %c_bottom_f.sroa.13.0 = phi float [ %c_top_f.sroa.8.0.copyload, %invoke.cont39 ], [ 1.000000e+00, %if.then46 ]
  %c_bottom_f.sroa.17.0 = phi float [ %c_top_f.sroa.10.0.copyload, %invoke.cont39 ], [ 1.000000e+00, %if.then46 ]
  %mul52 = fmul nsz float %c_bottom_f.sroa.0.0, 0x3FEE666660000000
  %mul53 = fmul nsz float %c_bottom_f.sroa.9.0, 0x3FEE666660000000
  %mul54 = fmul nsz float %c_bottom_f.sroa.13.0, 0x3FEE666660000000
  %mul56 = fmul nsz float %c_bottom_f.sroa.0.0, 0x3FECCCCCC0000000
  %mul58 = fmul nsz float %c_bottom_f.sroa.9.0, 0x3FECCCCCC0000000
  %mul60 = fmul nsz float %c_bottom_f.sroa.13.0, 0x3FECCCCCC0000000
  %mul62 = fmul nsz float %c_bottom_f.sroa.0.0, 0x3FE99999A0000000
  %mul64 = fmul nsz float %c_bottom_f.sroa.9.0, 0x3FE99999A0000000
  %mul66 = fmul nsz float %c_bottom_f.sroa.13.0, 0x3FE99999A0000000
  %mul.i = fmul nsz float %c_bottom_f.sroa.17.0, 2.550000e+02
  %add.i.i.i = fadd nsz float %mul.i, 5.000000e-01
  %36 = call nsz noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv.i.i = fptosi float %36 to i32
  %mul2.i = fmul nsz float %c_bottom_f.sroa.0.0, 2.550000e+02
  %add.i.i8.i = fadd nsz float %mul2.i, 5.000000e-01
  %37 = call nsz noundef float @llvm.floor.f32(float %add.i.i8.i)
  %conv.i9.i = fptosi float %37 to i32
  %mul4.i = fmul nsz float %c_bottom_f.sroa.9.0, 2.550000e+02
  %add.i.i10.i = fadd nsz float %mul4.i, 5.000000e-01
  %38 = call nsz noundef float @llvm.floor.f32(float %add.i.i10.i)
  %conv.i11.i = fptosi float %38 to i32
  %mul6.i = fmul nsz float %c_bottom_f.sroa.13.0, 2.550000e+02
  %add.i.i12.i = fadd nsz float %mul6.i, 5.000000e-01
  %39 = call nsz noundef float @llvm.floor.f32(float %add.i.i12.i)
  %conv.i13.i = fptosi float %39 to i32
  %and.i.i = shl i32 %conv.i.i, 24
  %and2.i.i = shl i32 %conv.i9.i, 16
  %shl3.i.i = and i32 %and2.i.i, 16711680
  %and4.i.i = shl i32 %conv.i11.i, 8
  %shl5.i.i = and i32 %and4.i.i, 65280
  %40 = or disjoint i32 %shl5.i.i, %shl3.i.i
  %and7.i.i = and i32 %conv.i13.i, 255
  %41 = or disjoint i32 %40, %and7.i.i
  %or8.i.i = or disjoint i32 %41, %and.i.i
  %mul2.i1104 = fmul nsz float %mul52, 2.550000e+02
  %add.i.i8.i1105 = fadd nsz float %mul2.i1104, 5.000000e-01
  %42 = call nsz noundef float @llvm.floor.f32(float %add.i.i8.i1105)
  %conv.i9.i1106 = fptosi float %42 to i32
  %mul4.i1108 = fmul nsz float %mul53, 2.550000e+02
  %add.i.i10.i1109 = fadd nsz float %mul4.i1108, 5.000000e-01
  %43 = call nsz noundef float @llvm.floor.f32(float %add.i.i10.i1109)
  %conv.i11.i1110 = fptosi float %43 to i32
  %mul6.i1112 = fmul nsz float %mul54, 2.550000e+02
  %add.i.i12.i1113 = fadd nsz float %mul6.i1112, 5.000000e-01
  %44 = call nsz noundef float @llvm.floor.f32(float %add.i.i12.i1113)
  %conv.i13.i1114 = fptosi float %44 to i32
  %and2.i.i1116 = shl i32 %conv.i9.i1106, 16
  %shl3.i.i1117 = and i32 %and2.i.i1116, 16711680
  %and4.i.i1119 = shl i32 %conv.i11.i1110, 8
  %shl5.i.i1120 = and i32 %and4.i.i1119, 65280
  %45 = or disjoint i32 %shl5.i.i1120, %shl3.i.i1117
  %and7.i.i1122 = and i32 %conv.i13.i1114, 255
  %46 = or disjoint i32 %45, %and7.i.i1122
  %or8.i.i1123 = or disjoint i32 %46, %and.i.i
  %mul2.i1128 = fmul nsz float %mul56, 2.550000e+02
  %add.i.i8.i1129 = fadd nsz float %mul2.i1128, 5.000000e-01
  %47 = call nsz noundef float @llvm.floor.f32(float %add.i.i8.i1129)
  %conv.i9.i1130 = fptosi float %47 to i32
  %mul4.i1132 = fmul nsz float %mul58, 2.550000e+02
  %add.i.i10.i1133 = fadd nsz float %mul4.i1132, 5.000000e-01
  %48 = call nsz noundef float @llvm.floor.f32(float %add.i.i10.i1133)
  %conv.i11.i1134 = fptosi float %48 to i32
  %mul6.i1136 = fmul nsz float %mul60, 2.550000e+02
  %add.i.i12.i1137 = fadd nsz float %mul6.i1136, 5.000000e-01
  %49 = call nsz noundef float @llvm.floor.f32(float %add.i.i12.i1137)
  %conv.i13.i1138 = fptosi float %49 to i32
  %and2.i.i1140 = shl i32 %conv.i9.i1130, 16
  %shl3.i.i1141 = and i32 %and2.i.i1140, 16711680
  %and4.i.i1143 = shl i32 %conv.i11.i1134, 8
  %shl5.i.i1144 = and i32 %and4.i.i1143, 65280
  %50 = or disjoint i32 %shl5.i.i1144, %shl3.i.i1141
  %and7.i.i1146 = and i32 %conv.i13.i1138, 255
  %51 = or disjoint i32 %50, %and7.i.i1146
  %or8.i.i1147 = or disjoint i32 %51, %and.i.i
  %mul2.i1152 = fmul nsz float %mul62, 2.550000e+02
  %add.i.i8.i1153 = fadd nsz float %mul2.i1152, 5.000000e-01
  %52 = call nsz noundef float @llvm.floor.f32(float %add.i.i8.i1153)
  %conv.i9.i1154 = fptosi float %52 to i32
  %mul4.i1156 = fmul nsz float %mul64, 2.550000e+02
  %add.i.i10.i1157 = fadd nsz float %mul4.i1156, 5.000000e-01
  %53 = call nsz noundef float @llvm.floor.f32(float %add.i.i10.i1157)
  %conv.i11.i1158 = fptosi float %53 to i32
  %mul6.i1160 = fmul nsz float %mul66, 2.550000e+02
  %add.i.i12.i1161 = fadd nsz float %mul6.i1160, 5.000000e-01
  %54 = call nsz noundef float @llvm.floor.f32(float %add.i.i12.i1161)
  %conv.i13.i1162 = fptosi float %54 to i32
  %and2.i.i1164 = shl i32 %conv.i9.i1154, 16
  %shl3.i.i1165 = and i32 %and2.i.i1164, 16711680
  %and4.i.i1167 = shl i32 %conv.i11.i1158, 8
  %shl5.i.i1168 = and i32 %and4.i.i1167, 65280
  %55 = or disjoint i32 %shl5.i.i1168, %shl3.i.i1165
  %and7.i.i1170 = and i32 %conv.i13.i1162, 255
  %56 = or disjoint i32 %55, %and7.i.i1170
  %or8.i.i1171 = or disjoint i32 %56, %and.i.i
  %m_cloud_radius_i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %57 = load i16, ptr %m_cloud_radius_i, align 8, !tbaa !123
  %conv82 = zext i16 %57 to i32
  %mul83 = shl nuw nsw i32 %conv82, 1
  %mul86 = mul nuw nsw i32 %mul83, %conv82
  %tobool.not.i.i.i = icmp eq i32 %mul86, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont91, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont79
  %mul87 = shl nuw nsw i32 %mul86, 1
  %narrow = add nuw i32 %mul87, 63
  %sub.i.i.i.i.i = zext i32 %narrow to i64
  %58 = lshr i64 %sub.i.i.i.i.i, 3
  %mul.i.i.i.i.i.i = and i64 %58, 536870904
  %call5.i.i.i.i3.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %if.then.i5.i.i unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1652

if.then.i5.i.i:                                   ; preds = %if.then.i.i.i
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i3.i.i, i64 %div1.i.i.i.i
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %div1.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i3.i.i, i8 0, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %invoke.cont91

_ZNSt13_Bvector_baseISaIbEED2Ev.exit1652:         ; preds = %if.then.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup905

invoke.cont91:                                    ; preds = %if.then.i5.i.i, %invoke.cont79
  %grid.sroa.0.0 = phi ptr [ null, %invoke.cont79 ], [ %call5.i.i.i.i3.i.i, %if.then.i5.i.i ]
  %grid.sroa.321680.0 = phi ptr [ null, %invoke.cont79 ], [ %add.ptr.i.i.i, %if.then.i5.i.i ]
  %sub = sub i16 0, %57
  %conv971764 = sext i16 %sub to i32
  %cmp1001766 = icmp slt i32 %conv971764, %conv82
  br i1 %cmp1001766, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %invoke.cont91
  %conv126 = sext i16 %25 to i32
  %conv130 = sext i16 %24 to i32
  %m_seed.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  %m_params.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup120, %invoke.cont91
  %conv99.lcssa = phi i32 [ %conv82, %invoke.cont91 ], [ %conv99.pre-phi, %for.cond.cleanup120 ]
  %m_meshbuffer = getelementptr inbounds nuw i8, ptr %this, i64 408
  %60 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !103
  %mul150 = shl nuw nsw i32 %cond, 4
  %mul153 = mul nuw nsw i32 %mul150, %conv99.lcssa
  %mul156 = mul i32 %mul153, %conv99.lcssa
  %Vertices = getelementptr inbounds nuw i8, ptr %60, i64 216
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %60, i64 232
  %61 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !131
  %62 = load ptr, ptr %Vertices, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = zext i32 %mul156 to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 224
  %63 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 36
  %cmp.i.i1173 = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.i.i1173, label %if.then.i.i1175, label %if.else.i.i

if.then.i.i1175:                                  ; preds = %if.then.i
  %sub.i.i = sub nuw nsw i64 %conv.i, %sub.ptr.div.i.i.i
  invoke void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Vertices, i64 noundef %sub.i.i)
          to label %invoke.cont160 unwind label %lpad159

if.else.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %invoke.cont160

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %62, i64 %conv.i
  %tobool.not.i.i.i1174 = icmp eq ptr %63, %add.ptr.i.i
  br i1 %tobool.not.i.i.i1174, label %invoke.cont160, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !133
  br label %invoke.cont160

if.else.i:                                        ; preds = %for.cond.cleanup
  %cmp3.i.i = icmp samesign ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, label %invoke.cont160

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.else.i
  %_M_finish.i.i14.i = getelementptr inbounds nuw i8, ptr %60, i64 224
  %64 = load ptr, ptr %_M_finish.i.i14.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i, 36
  %call5.i.i.i.i.i1176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad159

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %cmp.not6.i.i.i.i.i = icmp eq ptr %62, %64
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i1176, %call5.i.i.i.i.i.noexc ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %62, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !134, !alias.scope !135
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %64
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i15.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i15.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %if.then.i.i.i1172

if.then.i.i.i1172:                                ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %if.then.i.i.i1172, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %call5.i.i.i.i.i1176, ptr %Vertices, align 8, !tbaa !132
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1176, i64 %sub.ptr.sub.i32.i.i
  store ptr %add.ptr.i16.i, ptr %_M_finish.i.i14.i, align 8, !tbaa !133
  %add.ptr21.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i1176, i64 %conv.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !131
  br label %invoke.cont160

for.body:                                         ; preds = %for.cond.cleanup120, %for.body.lr.ph
  %65 = phi i16 [ %57, %for.body.lr.ph ], [ %66, %for.cond.cleanup120 ]
  %conv991769 = phi i32 [ %conv82, %for.body.lr.ph ], [ %conv99.pre-phi, %for.cond.cleanup120 ]
  %conv971768 = phi i32 [ %conv971764, %for.body.lr.ph ], [ %conv97, %for.cond.cleanup120 ]
  %zi.01767 = phi i16 [ %sub, %for.body.lr.ph ], [ %inc146, %for.cond.cleanup120 ]
  %add = add nsw i32 %conv971768, %conv991769
  %mul106 = shl nuw nsw i32 %conv991769, 1
  %mul107 = mul i32 %mul106, %add
  %add110 = add nsw i32 %mul107, %conv991769
  %sub113 = sub i16 0, %65
  %conv1161759 = sext i16 %sub113 to i32
  %conv1181760 = zext i16 %65 to i32
  %cmp1191761 = icmp slt i32 %conv1161759, %conv1181760
  br i1 %cmp1191761, label %for.body121.lr.ph, label %for.cond.cleanup120

for.body121.lr.ph:                                ; preds = %for.body
  %add131 = add nsw i32 %conv971768, %conv130
  %conv2.i = sitofp i32 %add131 to float
  %mul3.i = fmul nnan nsz float %conv2.i, 0x3FD47AE140000000
  br label %for.body121

for.cond.cleanup120:                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %for.body
  %conv99.pre-phi = phi i32 [ %conv1181760, %for.body ], [ %conv118, %_ZNSt14_Bit_referenceaSEb.exit ]
  %66 = phi i16 [ %65, %for.body ], [ %73, %_ZNSt14_Bit_referenceaSEb.exit ]
  %inc146 = add i16 %zi.01767, 1
  %conv97 = sext i16 %inc146 to i32
  %cmp100 = icmp sgt i32 %conv99.pre-phi, %conv97
  br i1 %cmp100, label %for.body, label %for.cond.cleanup, !llvm.loop !140

for.body121:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %for.body121.lr.ph
  %conv1161763 = phi i32 [ %conv1161759, %for.body121.lr.ph ], [ %conv116, %_ZNSt14_Bit_referenceaSEb.exit ]
  %xi.01762 = phi i16 [ %sub113, %for.body121.lr.ph ], [ %inc, %_ZNSt14_Bit_referenceaSEb.exit ]
  %add127 = add nsw i32 %conv1161763, %conv126
  %conv.i1177 = sitofp i32 %add127 to float
  %mul.i1178 = fmul nnan nsz float %conv.i1177, 0x3FD47AE140000000
  %67 = load i32, ptr %m_seed.i, align 4, !tbaa !35
  %call.i1180 = invoke noundef float @_Z14noise2d_perlinffiifb(float noundef %mul.i1178, float noundef %mul3.i, i32 noundef %67, i32 noundef 3, float noundef 5.000000e-01, i1 noundef zeroext true)
          to label %invoke.cont138 unwind label %lpad132

invoke.cont138:                                   ; preds = %for.body121
  %div.i = fdiv nsz float %call.i1180, 1.750000e+00
  %68 = call nsz float @llvm.fmuladd.f32(float %div.i, float 5.000000e-01, float 5.000000e-01)
  %69 = load float, ptr %m_params.i, align 8, !tbaa !141
  %cmp.i1179 = fcmp nsz olt float %68, %69
  %add123 = add i32 %add110, %conv1161763
  %div.i.i.i.i.i171217131739 = lshr i32 %add123, 6
  %div.i.i.i.i.i1712.zext = zext nneg i32 %div.i.i.i.i.i171217131739 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %grid.sroa.0.0, i64 %div.i.i.i.i.i1712.zext
  %70 = and i32 %add123, 63
  %conv4.i.i.i.i.i = zext nneg i32 %70 to i64
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  br i1 %cmp.i1179, label %if.then.i1182, label %if.else.i1181

if.then.i1182:                                    ; preds = %invoke.cont138
  %71 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !77
  %or.i = or i64 %71, %shl.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i1181:                                    ; preds = %invoke.cont138
  %not.i = xor i64 %shl.i.i.i, -1
  %72 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !77
  %and.i = and i64 %72, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.else.i1181, %if.then.i1182
  %storemerge = phi i64 [ %and.i, %if.else.i1181 ], [ %or.i, %if.then.i1182 ]
  store i64 %storemerge, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !77
  %inc = add i16 %xi.01762, 1
  %conv116 = sext i16 %inc to i32
  %73 = load i16, ptr %m_cloud_radius_i, align 8, !tbaa !123
  %conv118 = zext i16 %73 to i32
  %cmp119 = icmp slt i32 %conv116, %conv118
  br i1 %cmp119, label %for.body121, label %for.cond.cleanup120, !llvm.loop !142

lpad132:                                          ; preds = %for.body121
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

invoke.cont160:                                   ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %if.else.i, %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i1175
  %div1571041 = lshr exact i32 %mul156, 2
  %mul158 = mul i32 %div1571041, 6
  %Indices = getelementptr inbounds nuw i8, ptr %60, i64 248
  %_M_end_of_storage.i.i1183 = getelementptr inbounds nuw i8, ptr %60, i64 264
  %75 = load ptr, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !143
  %76 = load ptr, ptr %Indices, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i1184 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i1185 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i1186 = sub i64 %sub.ptr.lhs.cast.i.i1184, %sub.ptr.rhs.cast.i.i1185
  %sub.ptr.div.i.i1187 = ashr exact i64 %sub.ptr.sub.i.i1186, 1
  %conv.i1188 = zext i32 %mul158 to i64
  %cmp.i1189 = icmp ugt i64 %sub.ptr.div.i.i1187, %conv.i1188
  br i1 %cmp.i1189, label %if.then.i1200, label %if.else.i1190

if.then.i1200:                                    ; preds = %invoke.cont160
  %_M_finish.i.i.i1201 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %77 = load ptr, ptr %_M_finish.i.i.i1201, align 8, !tbaa !145
  %sub.ptr.lhs.cast.i.i.i1202 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i.i1203 = sub i64 %sub.ptr.lhs.cast.i.i.i1202, %sub.ptr.rhs.cast.i.i1185
  %sub.ptr.div.i.i.i1204 = ashr exact i64 %sub.ptr.sub.i.i.i1203, 1
  %cmp.i.i1205 = icmp ult i64 %sub.ptr.div.i.i.i1204, %conv.i1188
  br i1 %cmp.i.i1205, label %if.then.i.i1212, label %if.else.i.i1206

if.then.i.i1212:                                  ; preds = %if.then.i1200
  %sub.i.i1213 = sub nuw nsw i64 %conv.i1188, %sub.ptr.div.i.i.i1204
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Indices, i64 noundef %sub.i.i1213)
          to label %invoke.cont161 unwind label %lpad159

if.else.i.i1206:                                  ; preds = %if.then.i1200
  %cmp4.i.i1207 = icmp ugt i64 %sub.ptr.div.i.i.i1204, %conv.i1188
  br i1 %cmp4.i.i1207, label %if.then5.i.i1208, label %invoke.cont161

if.then5.i.i1208:                                 ; preds = %if.else.i.i1206
  %add.ptr.i.i1209 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %conv.i1188
  %tobool.not.i.i.i1210 = icmp eq ptr %77, %add.ptr.i.i1209
  br i1 %tobool.not.i.i.i1210, label %invoke.cont161, label %invoke.cont.i.i.i1211

invoke.cont.i.i.i1211:                            ; preds = %if.then5.i.i1208
  store ptr %add.ptr.i.i1209, ptr %_M_finish.i.i.i1201, align 8, !tbaa !145
  br label %invoke.cont161

if.else.i1190:                                    ; preds = %invoke.cont160
  %cmp3.i.i1191 = icmp samesign ult i64 %sub.ptr.div.i.i1187, %conv.i1188
  br i1 %cmp3.i.i1191, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, label %invoke.cont161

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %if.else.i1190
  %_M_finish.i.i14.i1192 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %78 = load ptr, ptr %_M_finish.i.i14.i1192, align 8, !tbaa !145
  %sub.ptr.lhs.cast.i30.i.i1193 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i32.i.i1194 = sub i64 %sub.ptr.lhs.cast.i30.i.i1193, %sub.ptr.rhs.cast.i.i1185
  %mul.i.i.i.i.i1195 = shl nuw nsw i64 %conv.i1188, 1
  %call5.i.i.i.i.i1216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1195) #25
          to label %call5.i.i.i.i.i.noexc1215 unwind label %lpad159

call5.i.i.i.i.i.noexc1215:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %cmp.i.i.i34.i.i = icmp sgt i64 %sub.ptr.sub.i32.i.i1194, 0
  br i1 %cmp.i.i.i34.i.i, label %if.then.i.i.i35.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

if.then.i.i.i35.i.i:                              ; preds = %call5.i.i.i.i.i.noexc1215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i1216, ptr align 2 %76, i64 %sub.ptr.sub.i32.i.i1194, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i35.i.i, %call5.i.i.i.i.i.noexc1215
  %tobool.not.i.i15.i1196 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i15.i1196, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, label %if.then.i.i.i1197

if.then.i.i.i1197:                                ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #24
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i: ; preds = %if.then.i.i.i1197, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i1216, ptr %Indices, align 8, !tbaa !144
  %add.ptr.i16.i1198 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1216, i64 %sub.ptr.sub.i32.i.i1194
  store ptr %add.ptr.i16.i1198, ptr %_M_finish.i.i14.i1192, align 8, !tbaa !145
  %add.ptr21.i.i1199 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i1216, i64 %conv.i1188
  store ptr %add.ptr21.i.i1199, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !143
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %if.else.i1190, %invoke.cont.i.i.i1211, %if.then5.i.i1208, %if.else.i.i1206, %if.then.i.i1212
  %_M_finish.i.i.i1217 = getelementptr inbounds nuw i8, ptr %60, i64 224
  %79 = load ptr, ptr %_M_finish.i.i.i1217, align 8, !tbaa !62
  %80 = load ptr, ptr %Vertices, align 8, !tbaa !132
  %tobool.not.i.i.i1224 = icmp eq ptr %79, %80
  br i1 %tobool.not.i.i.i1224, label %invoke.cont167, label %invoke.cont.i.i.i1225

invoke.cont.i.i.i1225:                            ; preds = %invoke.cont161
  store ptr %80, ptr %_M_finish.i.i.i1217, align 8, !tbaa !133
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %invoke.cont.i.i.i1225, %invoke.cont161
  %81 = phi ptr [ %80, %invoke.cont.i.i.i1225 ], [ %79, %invoke.cont161 ]
  %82 = load i16, ptr %m_cloud_radius_i, align 8
  %sub170 = sub i16 0, %82
  %conv1731783 = sext i16 %sub170 to i32
  %conv1751784 = zext i16 %82 to i32
  %cmp1761785 = icmp slt i32 %conv1731783, %conv1751784
  br i1 %cmp1761785, label %for.body178.lr.ph, label %for.cond.cleanup177

for.body178.lr.ph:                                ; preds = %invoke.cont167
  %thickness = getelementptr inbounds nuw i8, ptr %this, i64 524
  %height = getelementptr inbounds nuw i8, ptr %this, i64 528
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %60, i64 240
  br label %for.body178

for.cond.cleanup177:                              ; preds = %for.cond.cleanup188, %invoke.cont167
  %vtable = load ptr, ptr %60, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %83 = load ptr, ptr %vfn, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(308) %60, i32 noundef 1)
          to label %invoke.cont779 unwind label %lpad166

lpad159:                                          ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, %if.then.i.i1212, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, %if.then.i.i1175
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad166:                                          ; preds = %for.cond.cleanup177
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

for.body178:                                      ; preds = %for.cond.cleanup188, %for.body178.lr.ph
  %86 = phi i16 [ %82, %for.body178.lr.ph ], [ %89, %for.cond.cleanup188 ]
  %87 = phi ptr [ %81, %for.body178.lr.ph ], [ %90, %for.cond.cleanup188 ]
  %zi0.01786 = phi i16 [ %sub170, %for.body178.lr.ph ], [ %inc775, %for.cond.cleanup188 ]
  %sub181 = sub i16 0, %86
  %conv1841778 = sext i16 %sub181 to i32
  %conv1861779 = zext i16 %86 to i32
  %cmp1871780 = icmp slt i32 %conv1841778, %conv1861779
  br i1 %cmp1871780, label %invoke.cont229.lr.ph, label %for.cond.cleanup188

invoke.cont229.lr.ph:                             ; preds = %for.body178
  %88 = xor i16 %zi0.01786, -1
  %cmp1931727 = icmp slt i16 %zi0.01786, 0
  br label %invoke.cont229

for.cond.cleanup188.loopexit:                     ; preds = %cleanup761
  %.pre1829 = zext i16 %130 to i32
  br label %for.cond.cleanup188

for.cond.cleanup188:                              ; preds = %for.cond.cleanup188.loopexit, %for.body178
  %conv175.pre-phi = phi i32 [ %.pre1829, %for.cond.cleanup188.loopexit ], [ %conv1861779, %for.body178 ]
  %89 = phi i16 [ %130, %for.cond.cleanup188.loopexit ], [ %86, %for.body178 ]
  %90 = phi ptr [ %132, %for.cond.cleanup188.loopexit ], [ %87, %for.body178 ]
  %inc775 = add i16 %zi0.01786, 1
  %conv173 = sext i16 %inc775 to i32
  %cmp176 = icmp sgt i32 %conv175.pre-phi, %conv173
  br i1 %cmp176, label %for.body178, label %for.cond.cleanup177, !llvm.loop !146

invoke.cont229:                                   ; preds = %cleanup761, %invoke.cont229.lr.ph
  %91 = phi i16 [ %86, %invoke.cont229.lr.ph ], [ %130, %cleanup761 ]
  %92 = phi i16 [ %86, %invoke.cont229.lr.ph ], [ %131, %cleanup761 ]
  %93 = phi ptr [ %87, %invoke.cont229.lr.ph ], [ %132, %cleanup761 ]
  %conv1861782 = phi i32 [ %conv1861779, %invoke.cont229.lr.ph ], [ %conv186, %cleanup761 ]
  %xi0.01781 = phi i16 [ %sub181, %invoke.cont229.lr.ph ], [ %inc770, %cleanup761 ]
  %sub199 = add i16 %92, %88
  %zi190.0 = select i1 %cmp1931727, i16 %zi0.01786, i16 %sub199
  %94 = xor i16 %xi0.01781, -1
  %sub209 = add i16 %92, %94
  %cmp2031728 = icmp slt i16 %xi0.01781, 0
  %xi191.0 = select i1 %cmp2031728, i16 %xi0.01781, i16 %sub209
  %conv213 = sext i16 %zi190.0 to i32
  %add216 = add nsw i32 %conv1861782, %conv213
  %mul219 = shl nuw nsw i32 %conv1861782, 1
  %mul220 = mul i32 %mul219, %add216
  %conv221 = sext i16 %xi191.0 to i32
  %add222 = add i32 %mul220, %conv1861782
  %add225 = add i32 %add222, %conv221
  %div.i.i.i.i.i1226171417151729 = lshr i32 %add225, 6
  %div.i.i.i.i.i12261714.zext = zext nneg i32 %div.i.i.i.i.i1226171417151729 to i64
  %add.ptr.i.i.i.i.i1227 = getelementptr inbounds nuw [8 x i8], ptr %grid.sroa.0.0, i64 %div.i.i.i.i.i12261714.zext
  %95 = and i32 %add225, 63
  %conv4.i.i.i.i.i1231 = zext nneg i32 %95 to i64
  %shl.i.i.i1232 = shl nuw i64 1, %conv4.i.i.i.i.i1231
  %96 = load i64, ptr %add.ptr.i.i.i.i.i1227, align 8, !tbaa !77
  %and.i1236 = and i64 %shl.i.i.i1232, %96
  %tobool.i.not = icmp eq i64 %and.i1236, 0
  br i1 %tobool.i.not, label %cleanup761, label %invoke.cont260

invoke.cont260:                                   ; preds = %invoke.cont229
  %conv237 = sitofp i16 %xi191.0 to float
  %conv238 = sitofp i16 %zi190.0 to float
  %mul.i1238 = fmul nnan nsz float %conv237, 6.400000e+02
  %mul2.i1240 = fmul nnan nsz float %conv238, 6.400000e+02
  %add.i1243 = fadd nsz float %add.i, %mul.i1238
  %add4.i1246 = fadd nsz float %add4.i, %mul2.i1240
  %97 = load i8, ptr %m_enable_3d, align 4, !tbaa !122, !range !69, !noundef !121
  %tobool262.not = icmp eq i8 %97, 0
  %98 = load float, ptr %thickness, align 4
  %mul263 = fmul nsz float %98, 1.000000e+01
  %cond264 = select nsz i1 %tobool262.not, float 0.000000e+00, float %mul263
  %sub583 = add nsw i32 %conv221, -1
  %add498 = add nsw i32 %conv213, 1
  %add391 = add nsw i32 %conv221, 1
  %sub311 = add nsw i32 %conv213, -1
  br label %for.body269

for.cond.cleanup268:                              ; preds = %for.inc751
  %.pre = load i16, ptr %m_cloud_radius_i, align 8
  br label %cleanup761

for.body269:                                      ; preds = %for.inc751, %invoke.cont260
  %99 = phi ptr [ %93, %invoke.cont260 ], [ %129, %for.inc751 ]
  %v.sroa.169.0 = phi i32 [ %or8.i.i, %invoke.cont260 ], [ %v.sroa.169.2, %for.inc751 ]
  %v.sroa.111.0 = phi i32 [ %or8.i.i, %invoke.cont260 ], [ %v.sroa.111.2, %for.inc751 ]
  %v.sroa.227.0 = phi i32 [ %or8.i.i, %invoke.cont260 ], [ %v.sroa.227.2, %for.inc751 ]
  %v.sroa.53.0 = phi i32 [ %or8.i.i, %invoke.cont260 ], [ %v.sroa.53.2, %for.inc751 ]
  %i265.01777 = phi i32 [ 0, %invoke.cont260 ], [ %inc752, %for.inc751 ]
  switch i32 %i265.01777, label %default.unreachable [
    i32 0, label %for.body274.preheader
    i32 1, label %sw.bb299
    i32 2, label %sw.bb389
    i32 3, label %sw.bb485
    i32 4, label %sw.bb581
    i32 5, label %sw.epilog
  ]

for.body274.preheader:                            ; preds = %for.body269
  br label %sw.epilog

sw.bb299:                                         ; preds = %for.body269
  %100 = load i16, ptr %m_cloud_radius_i, align 8
  %conv302 = zext i16 %100 to i32
  %sub303 = sub nsw i32 0, %conv302
  %cmp304.not = icmp sge i32 %conv221, %sub303
  %cmp308 = icmp slt i32 %conv221, %conv302
  %or.cond = and i1 %cmp304.not, %cmp308
  br i1 %or.cond, label %land.lhs.true309, label %sw.epilog

land.lhs.true309:                                 ; preds = %sw.bb299
  %cmp315.not.not = icmp sle i32 %conv213, %sub303
  %cmp321.not = icmp sgt i32 %conv213, %conv302
  %or.cond1065 = or i1 %cmp315.not.not, %cmp321.not
  br i1 %or.cond1065, label %sw.epilog, label %invoke.cont340

invoke.cont340:                                   ; preds = %land.lhs.true309
  %add327 = add nsw i32 %sub311, %conv302
  %mul330 = shl nuw nsw i32 %conv302, 1
  %mul331 = mul i32 %mul330, %add327
  %add333 = add nsw i32 %conv302, %conv221
  %add336 = add i32 %add333, %mul331
  %div.i.i.i.i.i1283171617171738 = lshr i32 %add336, 6
  %div.i.i.i.i.i12831716.zext = zext nneg i32 %div.i.i.i.i.i1283171617171738 to i64
  %add.ptr.i.i.i.i.i1284 = getelementptr inbounds nuw [8 x i8], ptr %grid.sroa.0.0, i64 %div.i.i.i.i.i12831716.zext
  %101 = and i32 %add336, 63
  %conv4.i.i.i.i.i1288 = zext nneg i32 %101 to i64
  %shl.i.i.i1289 = shl nuw i64 1, %conv4.i.i.i.i.i1288
  %102 = load i64, ptr %add.ptr.i.i.i.i.i1284, align 8, !tbaa !77
  %and.i1293 = and i64 %102, %shl.i.i.i1289
  %tobool.i1294.not = icmp eq i64 %and.i1293, 0
  br i1 %tobool.i1294.not, label %sw.epilog, label %for.inc751

sw.bb389:                                         ; preds = %for.body269
  %103 = load i16, ptr %m_cloud_radius_i, align 8
  %conv393 = zext i16 %103 to i32
  %sub394 = sub nsw i32 0, %conv393
  %cmp395.not = icmp sge i32 %add391, %sub394
  %cmp401 = icmp slt i32 %add391, %conv393
  %or.cond1066.not1734.not1736 = and i1 %cmp395.not, %cmp401
  %cmp407.not = icmp sge i32 %conv213, %sub394
  %or.cond1067.not1735 = and i1 %cmp407.not, %or.cond1066.not1734.not1736
  %cmp412 = icmp slt i32 %conv213, %conv393
  %or.cond1068 = and i1 %cmp412, %or.cond1067.not1735
  br i1 %or.cond1068, label %invoke.cont432, label %sw.epilog

invoke.cont432:                                   ; preds = %sw.bb389
  %add418 = add nsw i32 %conv393, %conv213
  %mul421 = shl nuw nsw i32 %conv393, 1
  %mul422 = mul i32 %mul421, %add418
  %add425 = add nsw i32 %add391, %conv393
  %add428 = add i32 %add425, %mul422
  %div.i.i.i.i.i1305171817191737 = lshr i32 %add428, 6
  %div.i.i.i.i.i13051718.zext = zext nneg i32 %div.i.i.i.i.i1305171817191737 to i64
  %add.ptr.i.i.i.i.i1306 = getelementptr inbounds nuw [8 x i8], ptr %grid.sroa.0.0, i64 %div.i.i.i.i.i13051718.zext
  %104 = and i32 %add428, 63
  %conv4.i.i.i.i.i1310 = zext nneg i32 %104 to i64
  %shl.i.i.i1311 = shl nuw i64 1, %conv4.i.i.i.i.i1310
  %105 = load i64, ptr %add.ptr.i.i.i.i.i1306, align 8, !tbaa !77
  %and.i1315 = and i64 %105, %shl.i.i.i1311
  %tobool.i1316.not = icmp eq i64 %and.i1315, 0
  br i1 %tobool.i1316.not, label %sw.epilog, label %for.inc751

sw.bb485:                                         ; preds = %for.body269
  %106 = load i16, ptr %m_cloud_radius_i, align 8
  %conv488 = zext i16 %106 to i32
  %sub489 = sub nsw i32 0, %conv488
  %cmp490.not = icmp sge i32 %conv221, %sub489
  %cmp495 = icmp slt i32 %conv221, %conv488
  %or.cond1070 = and i1 %cmp490.not, %cmp495
  br i1 %or.cond1070, label %land.lhs.true496, label %sw.epilog

land.lhs.true496:                                 ; preds = %sw.bb485
  %cmp502.not = icmp sge i32 %add498, %sub489
  %cmp508 = icmp slt i32 %add498, %conv488
  %or.cond1071 = and i1 %cmp502.not, %cmp508
  br i1 %or.cond1071, label %invoke.cont528, label %sw.epilog

invoke.cont528:                                   ; preds = %land.lhs.true496
  %add515 = add nsw i32 %add498, %conv488
  %mul518 = shl nuw nsw i32 %conv488, 1
  %mul519 = mul i32 %mul518, %add515
  %add521 = add nsw i32 %conv488, %conv221
  %add524 = add i32 %add521, %mul519
  %div.i.i.i.i.i1327172017211733 = lshr i32 %add524, 6
  %div.i.i.i.i.i13271720.zext = zext nneg i32 %div.i.i.i.i.i1327172017211733 to i64
  %add.ptr.i.i.i.i.i1328 = getelementptr inbounds nuw [8 x i8], ptr %grid.sroa.0.0, i64 %div.i.i.i.i.i13271720.zext
  %107 = and i32 %add524, 63
  %conv4.i.i.i.i.i1332 = zext nneg i32 %107 to i64
  %shl.i.i.i1333 = shl nuw i64 1, %conv4.i.i.i.i.i1332
  %108 = load i64, ptr %add.ptr.i.i.i.i.i1328, align 8, !tbaa !77
  %and.i1337 = and i64 %108, %shl.i.i.i1333
  %tobool.i1338.not = icmp eq i64 %and.i1337, 0
  br i1 %tobool.i1338.not, label %sw.epilog, label %for.inc751

sw.bb581:                                         ; preds = %for.body269
  %109 = load i16, ptr %m_cloud_radius_i, align 8
  %conv585 = zext i16 %109 to i32
  %sub586 = sub nsw i32 0, %conv585
  %cmp587.not.not = icmp sgt i32 %conv221, %sub586
  %cmp593.not = icmp sle i32 %conv221, %conv585
  %or.cond1073.not1731 = and i1 %cmp587.not.not, %cmp593.not
  %cmp599.not = icmp sge i32 %conv213, %sub586
  %or.cond1074.not1730 = and i1 %cmp599.not, %or.cond1073.not1731
  %cmp604 = icmp slt i32 %conv213, %conv585
  %or.cond1075 = and i1 %cmp604, %or.cond1074.not1730
  br i1 %or.cond1075, label %invoke.cont624, label %sw.epilog

invoke.cont624:                                   ; preds = %sw.bb581
  %add610 = add nsw i32 %conv585, %conv213
  %mul613 = shl nuw nsw i32 %conv585, 1
  %mul614 = mul i32 %mul613, %add610
  %add617 = add nsw i32 %sub583, %conv585
  %add620 = add i32 %add617, %mul614
  %div.i.i.i.i.i1349172217231732 = lshr i32 %add620, 6
  %div.i.i.i.i.i13491722.zext = zext nneg i32 %div.i.i.i.i.i1349172217231732 to i64
  %add.ptr.i.i.i.i.i1350 = getelementptr inbounds nuw [8 x i8], ptr %grid.sroa.0.0, i64 %div.i.i.i.i.i13491722.zext
  %110 = and i32 %add620, 63
  %conv4.i.i.i.i.i1354 = zext nneg i32 %110 to i64
  %shl.i.i.i1355 = shl nuw i64 1, %conv4.i.i.i.i.i1354
  %111 = load i64, ptr %add.ptr.i.i.i.i.i1350, align 8, !tbaa !77
  %and.i1359 = and i64 %111, %shl.i.i.i1355
  %tobool.i1360.not = icmp eq i64 %and.i1359, 0
  br i1 %tobool.i1360.not, label %sw.epilog, label %for.inc751

default.unreachable:                              ; preds = %for.body269
  unreachable

sw.epilog:                                        ; preds = %invoke.cont624, %sw.bb581, %invoke.cont528, %land.lhs.true496, %sw.bb485, %invoke.cont432, %sw.bb389, %invoke.cont340, %land.lhs.true309, %sw.bb299, %for.body274.preheader, %for.body269
  %v.sroa.177.0 = phi float [ 3.200000e+02, %for.body274.preheader ], [ 3.200000e+02, %for.body269 ], [ -3.200000e+02, %invoke.cont340 ], [ -3.200000e+02, %land.lhs.true309 ], [ -3.200000e+02, %sw.bb299 ], [ 3.200000e+02, %invoke.cont432 ], [ 3.200000e+02, %sw.bb389 ], [ 3.200000e+02, %invoke.cont528 ], [ 3.200000e+02, %land.lhs.true496 ], [ 3.200000e+02, %sw.bb485 ], [ -3.200000e+02, %invoke.cont624 ], [ -3.200000e+02, %sw.bb581 ]
  %v.sroa.188.0 = phi float [ %cond264, %for.body274.preheader ], [ 0.000000e+00, %for.body269 ], [ 0.000000e+00, %invoke.cont340 ], [ 0.000000e+00, %land.lhs.true309 ], [ 0.000000e+00, %sw.bb299 ], [ 0.000000e+00, %invoke.cont432 ], [ 0.000000e+00, %sw.bb389 ], [ 0.000000e+00, %invoke.cont528 ], [ 0.000000e+00, %land.lhs.true496 ], [ 0.000000e+00, %sw.bb485 ], [ 0.000000e+00, %invoke.cont624 ], [ 0.000000e+00, %sw.bb581 ]
  %v.sroa.197.0 = phi float [ -3.200000e+02, %for.body274.preheader ], [ -3.200000e+02, %for.body269 ], [ -3.200000e+02, %invoke.cont340 ], [ -3.200000e+02, %land.lhs.true309 ], [ -3.200000e+02, %sw.bb299 ], [ -3.200000e+02, %invoke.cont432 ], [ -3.200000e+02, %sw.bb389 ], [ 3.200000e+02, %invoke.cont528 ], [ 3.200000e+02, %land.lhs.true496 ], [ 3.200000e+02, %sw.bb485 ], [ 3.200000e+02, %invoke.cont624 ], [ 3.200000e+02, %sw.bb581 ]
  %v.sroa.169.1 = phi i32 [ %v.sroa.169.0, %for.body274.preheader ], [ %or8.i.i1171, %for.body269 ], [ %or8.i.i1123, %invoke.cont340 ], [ %or8.i.i1123, %land.lhs.true309 ], [ %or8.i.i1123, %sw.bb299 ], [ %or8.i.i1147, %invoke.cont432 ], [ %or8.i.i1147, %sw.bb389 ], [ %or8.i.i1123, %invoke.cont528 ], [ %or8.i.i1123, %land.lhs.true496 ], [ %or8.i.i1123, %sw.bb485 ], [ %or8.i.i1147, %invoke.cont624 ], [ %or8.i.i1147, %sw.bb581 ]
  %v.sroa.162.0 = phi float [ 0.000000e+00, %for.body274.preheader ], [ 0.000000e+00, %for.body269 ], [ -1.000000e+00, %invoke.cont340 ], [ -1.000000e+00, %land.lhs.true309 ], [ -1.000000e+00, %sw.bb299 ], [ 0.000000e+00, %invoke.cont432 ], [ 0.000000e+00, %sw.bb389 ], [ -1.000000e+00, %invoke.cont528 ], [ -1.000000e+00, %land.lhs.true496 ], [ -1.000000e+00, %sw.bb485 ], [ 0.000000e+00, %invoke.cont624 ], [ 0.000000e+00, %sw.bb581 ]
  %v.sroa.155.0 = phi float [ 1.000000e+00, %for.body274.preheader ], [ -1.000000e+00, %for.body269 ], [ 0.000000e+00, %invoke.cont340 ], [ 0.000000e+00, %land.lhs.true309 ], [ 0.000000e+00, %sw.bb299 ], [ 0.000000e+00, %invoke.cont432 ], [ 0.000000e+00, %sw.bb389 ], [ 0.000000e+00, %invoke.cont528 ], [ 0.000000e+00, %land.lhs.true496 ], [ 0.000000e+00, %sw.bb485 ], [ 0.000000e+00, %invoke.cont624 ], [ 0.000000e+00, %sw.bb581 ]
  %v.sroa.148.0 = phi float [ 0.000000e+00, %for.body274.preheader ], [ 0.000000e+00, %for.body269 ], [ 0.000000e+00, %invoke.cont340 ], [ 0.000000e+00, %land.lhs.true309 ], [ 0.000000e+00, %sw.bb299 ], [ 1.000000e+00, %invoke.cont432 ], [ 1.000000e+00, %sw.bb389 ], [ 0.000000e+00, %invoke.cont528 ], [ 0.000000e+00, %land.lhs.true496 ], [ 0.000000e+00, %sw.bb485 ], [ -1.000000e+00, %invoke.cont624 ], [ -1.000000e+00, %sw.bb581 ]
  %v.sroa.139.0 = phi float [ 3.200000e+02, %for.body274.preheader ], [ -3.200000e+02, %for.body269 ], [ -3.200000e+02, %invoke.cont340 ], [ -3.200000e+02, %land.lhs.true309 ], [ -3.200000e+02, %sw.bb299 ], [ 3.200000e+02, %invoke.cont432 ], [ 3.200000e+02, %sw.bb389 ], [ 3.200000e+02, %invoke.cont528 ], [ 3.200000e+02, %land.lhs.true496 ], [ 3.200000e+02, %sw.bb485 ], [ -3.200000e+02, %invoke.cont624 ], [ -3.200000e+02, %sw.bb581 ]
  %v.sroa.119.0 = phi float [ 3.200000e+02, %for.body274.preheader ], [ -3.200000e+02, %for.body269 ], [ 3.200000e+02, %invoke.cont340 ], [ 3.200000e+02, %land.lhs.true309 ], [ 3.200000e+02, %sw.bb299 ], [ 3.200000e+02, %invoke.cont432 ], [ 3.200000e+02, %sw.bb389 ], [ -3.200000e+02, %invoke.cont528 ], [ -3.200000e+02, %land.lhs.true496 ], [ -3.200000e+02, %sw.bb485 ], [ -3.200000e+02, %invoke.cont624 ], [ -3.200000e+02, %sw.bb581 ]
  %v.sroa.111.1 = phi i32 [ %v.sroa.111.0, %for.body274.preheader ], [ %or8.i.i1171, %for.body269 ], [ %or8.i.i1123, %invoke.cont340 ], [ %or8.i.i1123, %land.lhs.true309 ], [ %or8.i.i1123, %sw.bb299 ], [ %or8.i.i1147, %invoke.cont432 ], [ %or8.i.i1147, %sw.bb389 ], [ %or8.i.i1123, %invoke.cont528 ], [ %or8.i.i1123, %land.lhs.true496 ], [ %or8.i.i1123, %sw.bb485 ], [ %or8.i.i1147, %invoke.cont624 ], [ %or8.i.i1147, %sw.bb581 ]
  %v.sroa.72.0 = phi float [ %cond264, %for.body274.preheader ], [ 0.000000e+00, %for.body269 ], [ %cond264, %invoke.cont340 ], [ %cond264, %land.lhs.true309 ], [ %cond264, %sw.bb299 ], [ %cond264, %invoke.cont432 ], [ %cond264, %sw.bb389 ], [ %cond264, %invoke.cont528 ], [ %cond264, %land.lhs.true496 ], [ %cond264, %sw.bb485 ], [ %cond264, %invoke.cont624 ], [ %cond264, %sw.bb581 ]
  %v.sroa.61.0 = phi float [ -3.200000e+02, %for.body274.preheader ], [ -3.200000e+02, %for.body269 ], [ 3.200000e+02, %invoke.cont340 ], [ 3.200000e+02, %land.lhs.true309 ], [ 3.200000e+02, %sw.bb299 ], [ 3.200000e+02, %invoke.cont432 ], [ 3.200000e+02, %sw.bb389 ], [ -3.200000e+02, %invoke.cont528 ], [ -3.200000e+02, %land.lhs.true496 ], [ -3.200000e+02, %sw.bb485 ], [ -3.200000e+02, %invoke.cont624 ], [ -3.200000e+02, %sw.bb581 ]
  %v.sroa.227.1 = phi i32 [ %v.sroa.227.0, %for.body274.preheader ], [ %or8.i.i1171, %for.body269 ], [ %or8.i.i1123, %invoke.cont340 ], [ %or8.i.i1123, %land.lhs.true309 ], [ %or8.i.i1123, %sw.bb299 ], [ %or8.i.i1147, %invoke.cont432 ], [ %or8.i.i1147, %sw.bb389 ], [ %or8.i.i1123, %invoke.cont528 ], [ %or8.i.i1123, %land.lhs.true496 ], [ %or8.i.i1123, %sw.bb485 ], [ %or8.i.i1147, %invoke.cont624 ], [ %or8.i.i1147, %sw.bb581 ]
  %v.sroa.53.1 = phi i32 [ %v.sroa.53.0, %for.body274.preheader ], [ %or8.i.i1171, %for.body269 ], [ %or8.i.i1123, %invoke.cont340 ], [ %or8.i.i1123, %land.lhs.true309 ], [ %or8.i.i1123, %sw.bb299 ], [ %or8.i.i1147, %invoke.cont432 ], [ %or8.i.i1147, %sw.bb389 ], [ %or8.i.i1123, %invoke.cont528 ], [ %or8.i.i1123, %land.lhs.true496 ], [ %or8.i.i1123, %sw.bb485 ], [ %or8.i.i1147, %invoke.cont624 ], [ %or8.i.i1147, %sw.bb581 ]
  %v.sroa.23.0 = phi float [ -3.200000e+02, %for.body274.preheader ], [ 3.200000e+02, %for.body269 ], [ -3.200000e+02, %invoke.cont340 ], [ -3.200000e+02, %land.lhs.true309 ], [ -3.200000e+02, %sw.bb299 ], [ -3.200000e+02, %invoke.cont432 ], [ -3.200000e+02, %sw.bb389 ], [ 3.200000e+02, %invoke.cont528 ], [ 3.200000e+02, %land.lhs.true496 ], [ 3.200000e+02, %sw.bb485 ], [ 3.200000e+02, %invoke.cont624 ], [ 3.200000e+02, %sw.bb581 ]
  %v.sroa.0.0 = phi float [ -3.200000e+02, %for.body274.preheader ], [ 3.200000e+02, %for.body269 ], [ -3.200000e+02, %invoke.cont340 ], [ -3.200000e+02, %land.lhs.true309 ], [ -3.200000e+02, %sw.bb299 ], [ 3.200000e+02, %invoke.cont432 ], [ 3.200000e+02, %sw.bb389 ], [ 3.200000e+02, %invoke.cont528 ], [ 3.200000e+02, %land.lhs.true496 ], [ 3.200000e+02, %sw.bb485 ], [ -3.200000e+02, %invoke.cont624 ], [ -3.200000e+02, %sw.bb581 ]
  %112 = load float, ptr %height, align 8, !tbaa !78
  %mul722 = fmul nsz float %112, 1.000000e+01
  %add.i1383 = fadd nsz float %add.i1243, %v.sroa.0.0
  %add4.i1386 = fadd nsz float %v.sroa.72.0, %mul722
  %add6.i = fadd nsz float %add4.i1246, %v.sroa.23.0
  %113 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !131
  %cmp.not.i.i = icmp eq ptr %99, %113
  br i1 %cmp.not.i.i, label %if.else.i.i1390, label %if.then.i.i1389

if.then.i.i1389:                                  ; preds = %sw.epilog
  store float %add.i1383, ptr %99, align 4, !tbaa !7
  %v.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 4
  store float %add4.i1386, ptr %v.sroa.14.0..sroa_idx, align 4, !tbaa !7
  %v.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store float %add6.i, ptr %v.sroa.23.0..sroa_idx, align 4, !tbaa !7
  %v.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 12
  store float %v.sroa.148.0, ptr %v.sroa.32.0..sroa_idx, align 4, !tbaa !7
  %v.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  store float %v.sroa.155.0, ptr %v.sroa.39.0..sroa_idx, align 4, !tbaa !7
  %v.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 20
  store float %v.sroa.162.0, ptr %v.sroa.46.0..sroa_idx, align 4, !tbaa !7
  %v.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i32 %v.sroa.53.1, ptr %v.sroa.53.0..sroa_idx, align 4, !tbaa !76
  %v.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 28
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %v.sroa.59.0..sroa_idx, align 4, !tbaa !7
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %99, i64 36
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i1217, align 8, !tbaa !133
  br label %invoke.cont739

if.else.i.i1390:                                  ; preds = %sw.epilog
  %114 = load ptr, ptr %Vertices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1393, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i1393:                              ; preds = %if.else.i.i1390.3, %if.else.i.i1390.2, %if.else.i.i1390.1, %if.else.i.i1390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc1394 unwind label %lpad735.loopexit.split-lp

.noexc1394:                                       ; preds = %if.then.i.i.i.i1393
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1390
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 36
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %115 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 256204778801521550)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 256204778801521550, i64 %115
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i1391 = mul nuw nsw i64 %cond.i.i.i.i, 36
  %call5.i.i.i.i.i.i1395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1391) #25
          to label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad735.loopexit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i1392 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1395, i64 %sub.ptr.sub.i.i.i.i.i
  store float %add.i1383, ptr %add.ptr.i.i.i1392, align 4, !tbaa !7
  %v.sroa.14.0.add.ptr.i.i.i1392.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392, i64 4
  store float %add4.i1386, ptr %v.sroa.14.0.add.ptr.i.i.i1392.sroa_idx, align 4, !tbaa !7
  %v.sroa.23.0.add.ptr.i.i.i1392.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392, i64 8
  store float %add6.i, ptr %v.sroa.23.0.add.ptr.i.i.i1392.sroa_idx, align 4, !tbaa !7
  %v.sroa.32.0.add.ptr.i.i.i1392.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392, i64 12
  store float %v.sroa.148.0, ptr %v.sroa.32.0.add.ptr.i.i.i1392.sroa_idx, align 4, !tbaa !7
  %v.sroa.39.0.add.ptr.i.i.i1392.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392, i64 16
  store float %v.sroa.155.0, ptr %v.sroa.39.0.add.ptr.i.i.i1392.sroa_idx, align 4, !tbaa !7
  %v.sroa.46.0.add.ptr.i.i.i1392.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392, i64 20
  store float %v.sroa.162.0, ptr %v.sroa.46.0.add.ptr.i.i.i1392.sroa_idx, align 4, !tbaa !7
  %v.sroa.53.0.add.ptr.i.i.i1392.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392, i64 24
  store i32 %v.sroa.53.1, ptr %v.sroa.53.0.add.ptr.i.i.i1392.sroa_idx, align 4, !tbaa !76
  %v.sroa.59.0.add.ptr.i.i.i1392.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392, i64 28
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %v.sroa.59.0.add.ptr.i.i.i1392.sroa_idx, align 4, !tbaa !7
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %114, %99
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i1395, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %114, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !134, !alias.scope !147
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %99
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i1395, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 36
  %tobool.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %114) #24
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i1395, ptr %Vertices, align 8, !tbaa !132
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i1217, align 8, !tbaa !133
  %add.ptr19.i.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i.i1395, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !131
  br label %invoke.cont739

invoke.cont739:                                   ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i1389
  %116 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %113, %if.then.i.i1389 ]
  %117 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i1389 ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !100
  %add.i1383.1 = fadd nsz float %add.i1243, %v.sroa.61.0
  %add6.i.1 = fadd nsz float %add4.i1246, %v.sroa.177.0
  %cmp.not.i.i.1 = icmp eq ptr %117, %116
  br i1 %cmp.not.i.i.1, label %if.else.i.i1390.1, label %if.then.i.i1389.1

if.then.i.i1389.1:                                ; preds = %invoke.cont739
  store float %add.i1383.1, ptr %117, align 4, !tbaa !7
  %v.sroa.72.36..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 4
  store float %add4.i1386, ptr %v.sroa.72.36..sroa_idx, align 4, !tbaa !7
  %v.sroa.81.36..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  store float %add6.i.1, ptr %v.sroa.81.36..sroa_idx, align 4, !tbaa !7
  %v.sroa.90.36..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 12
  store float %v.sroa.148.0, ptr %v.sroa.90.36..sroa_idx, align 4, !tbaa !7
  %v.sroa.97.36..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 16
  store float %v.sroa.155.0, ptr %v.sroa.97.36..sroa_idx, align 4, !tbaa !7
  %v.sroa.104.36..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 20
  store float %v.sroa.162.0, ptr %v.sroa.104.36..sroa_idx, align 4, !tbaa !7
  %v.sroa.111.36..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i32 %v.sroa.111.1, ptr %v.sroa.111.36..sroa_idx, align 4, !tbaa !76
  %v.sroa.117.36..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 28
  store <2 x float> splat (float 1.000000e+00), ptr %v.sroa.117.36..sroa_idx, align 4, !tbaa !7
  %incdec.ptr.i.i.1 = getelementptr inbounds nuw i8, ptr %117, i64 36
  store ptr %incdec.ptr.i.i.1, ptr %_M_finish.i.i.i1217, align 8, !tbaa !133
  br label %invoke.cont739.1

if.else.i.i1390.1:                                ; preds = %invoke.cont739
  %118 = load ptr, ptr %Vertices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.1 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.1 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i.i.1 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.1, %sub.ptr.rhs.cast.i.i.i.i.i.1
  %cmp.i.i.i.i.1 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.1, 9223372036854775800
  br i1 %cmp.i.i.i.i.1, label %if.then.i.i.i.i1393, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.1

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.1: ; preds = %if.else.i.i1390.1
  %sub.ptr.div.i.i.i.i.i.1 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.1, 36
  %.sroa.speculated.i.i.i.i.1 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.1, i64 1)
  %add.i.i.i.i.1 = add nsw i64 %.sroa.speculated.i.i.i.i.1, %sub.ptr.div.i.i.i.i.i.1
  %cmp7.i.i.i.i.1 = icmp ult i64 %add.i.i.i.i.1, %sub.ptr.div.i.i.i.i.i.1
  %119 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.1, i64 256204778801521550)
  %cond.i.i.i.i.1 = select i1 %cmp7.i.i.i.i.1, i64 256204778801521550, i64 %119
  %cmp.not.i.i.i.i.1 = icmp ne i64 %cond.i.i.i.i.1, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.1)
  %mul.i.i.i.i.i.i1391.1 = mul nuw nsw i64 %cond.i.i.i.i.1, 36
  %call5.i.i.i.i.i.i1395.1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1391.1) #25
          to label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.1 unwind label %lpad735.loopexit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.1: ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.1
  %add.ptr.i.i.i1392.1 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1395.1, i64 %sub.ptr.sub.i.i.i.i.i.1
  store float %add.i1383.1, ptr %add.ptr.i.i.i1392.1, align 4, !tbaa !7
  %v.sroa.72.36.add.ptr.i.i.i1392.1.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.1, i64 4
  store float %add4.i1386, ptr %v.sroa.72.36.add.ptr.i.i.i1392.1.sroa_idx, align 4, !tbaa !7
  %v.sroa.81.36.add.ptr.i.i.i1392.1.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.1, i64 8
  store float %add6.i.1, ptr %v.sroa.81.36.add.ptr.i.i.i1392.1.sroa_idx, align 4, !tbaa !7
  %v.sroa.90.36.add.ptr.i.i.i1392.1.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.1, i64 12
  store float %v.sroa.148.0, ptr %v.sroa.90.36.add.ptr.i.i.i1392.1.sroa_idx, align 4, !tbaa !7
  %v.sroa.97.36.add.ptr.i.i.i1392.1.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.1, i64 16
  store float %v.sroa.155.0, ptr %v.sroa.97.36.add.ptr.i.i.i1392.1.sroa_idx, align 4, !tbaa !7
  %v.sroa.104.36.add.ptr.i.i.i1392.1.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.1, i64 20
  store float %v.sroa.162.0, ptr %v.sroa.104.36.add.ptr.i.i.i1392.1.sroa_idx, align 4, !tbaa !7
  %v.sroa.111.36.add.ptr.i.i.i1392.1.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.1, i64 24
  store i32 %v.sroa.111.1, ptr %v.sroa.111.36.add.ptr.i.i.i1392.1.sroa_idx, align 4, !tbaa !76
  %v.sroa.117.36.add.ptr.i.i.i1392.1.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.1, i64 28
  store <2 x float> splat (float 1.000000e+00), ptr %v.sroa.117.36.add.ptr.i.i.i1392.1.sroa_idx, align 4, !tbaa !7
  %cmp.not6.i.i.i.i.i.i.1 = icmp eq ptr %118, %116
  br i1 %cmp.not6.i.i.i.i.i.i.1, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.1, label %for.body.i.i.i.i.i.i.1

for.body.i.i.i.i.i.i.1:                           ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.1, %for.body.i.i.i.i.i.i.1
  %__cur.08.i.i.i.i.i.i.1 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.1, %for.body.i.i.i.i.i.i.1 ], [ %call5.i.i.i.i.i.i1395.1, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.1 ]
  %__first.addr.07.i.i.i.i.i.i.1 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.1, %for.body.i.i.i.i.i.i.1 ], [ %118, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i.1, i64 36, i1 false), !tbaa.struct !134, !alias.scope !147
  %incdec.ptr.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.1, i64 36
  %incdec.ptr1.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.1, i64 36
  %cmp.not.i.i.i.i.i.i.1 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.1, %116
  br i1 %cmp.not.i.i.i.i.i.i.1, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.1, label %for.body.i.i.i.i.i.i.1, !llvm.loop !139

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.1: ; preds = %for.body.i.i.i.i.i.i.1, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.1
  %__cur.0.lcssa.i.i.i.i.i.i.1 = phi ptr [ %call5.i.i.i.i.i.i1395.1, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.1 ], [ %incdec.ptr1.i.i.i.i.i.i.1, %for.body.i.i.i.i.i.i.1 ]
  %incdec.ptr.i.i.i.1 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.1, i64 36
  %tobool.not.i.i.i.i.1 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.1, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.1, label %if.then.i41.i.i.i.1

if.then.i41.i.i.i.1:                              ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.1
  call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.1

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.1: ; preds = %if.then.i41.i.i.i.1, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.1
  store ptr %call5.i.i.i.i.i.i1395.1, ptr %Vertices, align 8, !tbaa !132
  store ptr %incdec.ptr.i.i.i.1, ptr %_M_finish.i.i.i1217, align 8, !tbaa !133
  %add.ptr19.i.i.i.1 = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i.i1395.1, i64 %cond.i.i.i.i.1
  store ptr %add.ptr19.i.i.i.1, ptr %_M_end_of_storage.i.i, align 8, !tbaa !131
  br label %invoke.cont739.1

invoke.cont739.1:                                 ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.1, %if.then.i.i1389.1
  %120 = phi ptr [ %add.ptr19.i.i.i.1, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.1 ], [ %116, %if.then.i.i1389.1 ]
  %121 = phi ptr [ %incdec.ptr.i.i.i.1, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.1 ], [ %incdec.ptr.i.i.1, %if.then.i.i1389.1 ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !100
  %add.i1383.2 = fadd nsz float %add.i1243, %v.sroa.119.0
  %add4.i1386.2 = fadd nsz float %v.sroa.188.0, %mul722
  %add6.i.2 = fadd nsz float %add4.i1246, %v.sroa.139.0
  %cmp.not.i.i.2 = icmp eq ptr %121, %120
  br i1 %cmp.not.i.i.2, label %if.else.i.i1390.2, label %if.then.i.i1389.2

if.then.i.i1389.2:                                ; preds = %invoke.cont739.1
  store float %add.i1383.2, ptr %121, align 4, !tbaa !7
  %v.sroa.130.72..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float %add4.i1386.2, ptr %v.sroa.130.72..sroa_idx, align 4, !tbaa !7
  %v.sroa.139.72..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store float %add6.i.2, ptr %v.sroa.139.72..sroa_idx, align 4, !tbaa !7
  %v.sroa.148.72..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 12
  store float %v.sroa.148.0, ptr %v.sroa.148.72..sroa_idx, align 4, !tbaa !7
  %v.sroa.155.72..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 16
  store float %v.sroa.155.0, ptr %v.sroa.155.72..sroa_idx, align 4, !tbaa !7
  %v.sroa.162.72..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 20
  store float %v.sroa.162.0, ptr %v.sroa.162.72..sroa_idx, align 4, !tbaa !7
  %v.sroa.169.72..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i32 %v.sroa.169.1, ptr %v.sroa.169.72..sroa_idx, align 4, !tbaa !76
  %v.sroa.175.72..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 28
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %v.sroa.175.72..sroa_idx, align 4, !tbaa !7
  %incdec.ptr.i.i.2 = getelementptr inbounds nuw i8, ptr %121, i64 36
  store ptr %incdec.ptr.i.i.2, ptr %_M_finish.i.i.i1217, align 8, !tbaa !133
  br label %invoke.cont739.2

if.else.i.i1390.2:                                ; preds = %invoke.cont739.1
  %122 = load ptr, ptr %Vertices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.2 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.2 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i.i.2 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.2, %sub.ptr.rhs.cast.i.i.i.i.i.2
  %cmp.i.i.i.i.2 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.2, 9223372036854775800
  br i1 %cmp.i.i.i.i.2, label %if.then.i.i.i.i1393, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.2

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.2: ; preds = %if.else.i.i1390.2
  %sub.ptr.div.i.i.i.i.i.2 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.2, 36
  %.sroa.speculated.i.i.i.i.2 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.2, i64 1)
  %add.i.i.i.i.2 = add nsw i64 %.sroa.speculated.i.i.i.i.2, %sub.ptr.div.i.i.i.i.i.2
  %cmp7.i.i.i.i.2 = icmp ult i64 %add.i.i.i.i.2, %sub.ptr.div.i.i.i.i.i.2
  %123 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.2, i64 256204778801521550)
  %cond.i.i.i.i.2 = select i1 %cmp7.i.i.i.i.2, i64 256204778801521550, i64 %123
  %cmp.not.i.i.i.i.2 = icmp ne i64 %cond.i.i.i.i.2, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.2)
  %mul.i.i.i.i.i.i1391.2 = mul nuw nsw i64 %cond.i.i.i.i.2, 36
  %call5.i.i.i.i.i.i1395.2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1391.2) #25
          to label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.2 unwind label %lpad735.loopexit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.2: ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.2
  %add.ptr.i.i.i1392.2 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1395.2, i64 %sub.ptr.sub.i.i.i.i.i.2
  store float %add.i1383.2, ptr %add.ptr.i.i.i1392.2, align 4, !tbaa !7
  %v.sroa.130.72.add.ptr.i.i.i1392.2.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.2, i64 4
  store float %add4.i1386.2, ptr %v.sroa.130.72.add.ptr.i.i.i1392.2.sroa_idx, align 4, !tbaa !7
  %v.sroa.139.72.add.ptr.i.i.i1392.2.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.2, i64 8
  store float %add6.i.2, ptr %v.sroa.139.72.add.ptr.i.i.i1392.2.sroa_idx, align 4, !tbaa !7
  %v.sroa.148.72.add.ptr.i.i.i1392.2.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.2, i64 12
  store float %v.sroa.148.0, ptr %v.sroa.148.72.add.ptr.i.i.i1392.2.sroa_idx, align 4, !tbaa !7
  %v.sroa.155.72.add.ptr.i.i.i1392.2.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.2, i64 16
  store float %v.sroa.155.0, ptr %v.sroa.155.72.add.ptr.i.i.i1392.2.sroa_idx, align 4, !tbaa !7
  %v.sroa.162.72.add.ptr.i.i.i1392.2.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.2, i64 20
  store float %v.sroa.162.0, ptr %v.sroa.162.72.add.ptr.i.i.i1392.2.sroa_idx, align 4, !tbaa !7
  %v.sroa.169.72.add.ptr.i.i.i1392.2.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.2, i64 24
  store i32 %v.sroa.169.1, ptr %v.sroa.169.72.add.ptr.i.i.i1392.2.sroa_idx, align 4, !tbaa !76
  %v.sroa.175.72.add.ptr.i.i.i1392.2.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.2, i64 28
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %v.sroa.175.72.add.ptr.i.i.i1392.2.sroa_idx, align 4, !tbaa !7
  %cmp.not6.i.i.i.i.i.i.2 = icmp eq ptr %122, %120
  br i1 %cmp.not6.i.i.i.i.i.i.2, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.2, label %for.body.i.i.i.i.i.i.2

for.body.i.i.i.i.i.i.2:                           ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.2, %for.body.i.i.i.i.i.i.2
  %__cur.08.i.i.i.i.i.i.2 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.2, %for.body.i.i.i.i.i.i.2 ], [ %call5.i.i.i.i.i.i1395.2, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.2 ]
  %__first.addr.07.i.i.i.i.i.i.2 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.2, %for.body.i.i.i.i.i.i.2 ], [ %122, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i.2, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i.2, i64 36, i1 false), !tbaa.struct !134, !alias.scope !147
  %incdec.ptr.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.2, i64 36
  %incdec.ptr1.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.2, i64 36
  %cmp.not.i.i.i.i.i.i.2 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.2, %120
  br i1 %cmp.not.i.i.i.i.i.i.2, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.2, label %for.body.i.i.i.i.i.i.2, !llvm.loop !139

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.2: ; preds = %for.body.i.i.i.i.i.i.2, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.2
  %__cur.0.lcssa.i.i.i.i.i.i.2 = phi ptr [ %call5.i.i.i.i.i.i1395.2, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.2 ], [ %incdec.ptr1.i.i.i.i.i.i.2, %for.body.i.i.i.i.i.i.2 ]
  %incdec.ptr.i.i.i.2 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.2, i64 36
  %tobool.not.i.i.i.i.2 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i.2, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.2, label %if.then.i41.i.i.i.2

if.then.i41.i.i.i.2:                              ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.2
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.2

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.2: ; preds = %if.then.i41.i.i.i.2, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.2
  store ptr %call5.i.i.i.i.i.i1395.2, ptr %Vertices, align 8, !tbaa !132
  store ptr %incdec.ptr.i.i.i.2, ptr %_M_finish.i.i.i1217, align 8, !tbaa !133
  %add.ptr19.i.i.i.2 = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i.i1395.2, i64 %cond.i.i.i.i.2
  store ptr %add.ptr19.i.i.i.2, ptr %_M_end_of_storage.i.i, align 8, !tbaa !131
  br label %invoke.cont739.2

invoke.cont739.2:                                 ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.2, %if.then.i.i1389.2
  %124 = phi ptr [ %add.ptr19.i.i.i.2, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.2 ], [ %120, %if.then.i.i1389.2 ]
  %125 = phi ptr [ %incdec.ptr.i.i.i.2, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.2 ], [ %incdec.ptr.i.i.2, %if.then.i.i1389.2 ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !100
  %add.i1383.3 = fadd nsz float %add.i1243, %v.sroa.177.0
  %add6.i.3 = fadd nsz float %add4.i1246, %v.sroa.197.0
  %cmp.not.i.i.3 = icmp eq ptr %125, %124
  br i1 %cmp.not.i.i.3, label %if.else.i.i1390.3, label %if.then.i.i1389.3

if.then.i.i1389.3:                                ; preds = %invoke.cont739.2
  store float %add.i1383.3, ptr %125, align 4, !tbaa !7
  %v.sroa.188.108..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 4
  store float %add4.i1386.2, ptr %v.sroa.188.108..sroa_idx, align 4, !tbaa !7
  %v.sroa.197.108..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  store float %add6.i.3, ptr %v.sroa.197.108..sroa_idx, align 4, !tbaa !7
  %v.sroa.206.108..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 12
  store float %v.sroa.148.0, ptr %v.sroa.206.108..sroa_idx, align 4, !tbaa !7
  %v.sroa.213.108..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 16
  store float %v.sroa.155.0, ptr %v.sroa.213.108..sroa_idx, align 4, !tbaa !7
  %v.sroa.220.108..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 20
  store float %v.sroa.162.0, ptr %v.sroa.220.108..sroa_idx, align 4, !tbaa !7
  %v.sroa.227.108..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i32 %v.sroa.227.1, ptr %v.sroa.227.108..sroa_idx, align 4, !tbaa !76
  %v.sroa.233.108..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 28
  store <2 x float> zeroinitializer, ptr %v.sroa.233.108..sroa_idx, align 4, !tbaa !7
  %incdec.ptr.i.i.3 = getelementptr inbounds nuw i8, ptr %125, i64 36
  store ptr %incdec.ptr.i.i.3, ptr %_M_finish.i.i.i1217, align 8, !tbaa !133
  br label %invoke.cont739.3

if.else.i.i1390.3:                                ; preds = %invoke.cont739.2
  %126 = load ptr, ptr %Vertices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.3 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.3 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i.3 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.3, %sub.ptr.rhs.cast.i.i.i.i.i.3
  %cmp.i.i.i.i.3 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.3, 9223372036854775800
  br i1 %cmp.i.i.i.i.3, label %if.then.i.i.i.i1393, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.3

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.3: ; preds = %if.else.i.i1390.3
  %sub.ptr.div.i.i.i.i.i.3 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.3, 36
  %.sroa.speculated.i.i.i.i.3 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.3, i64 1)
  %add.i.i.i.i.3 = add nsw i64 %.sroa.speculated.i.i.i.i.3, %sub.ptr.div.i.i.i.i.i.3
  %cmp7.i.i.i.i.3 = icmp ult i64 %add.i.i.i.i.3, %sub.ptr.div.i.i.i.i.i.3
  %127 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.3, i64 256204778801521550)
  %cond.i.i.i.i.3 = select i1 %cmp7.i.i.i.i.3, i64 256204778801521550, i64 %127
  %cmp.not.i.i.i.i.3 = icmp ne i64 %cond.i.i.i.i.3, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.3)
  %mul.i.i.i.i.i.i1391.3 = mul nuw nsw i64 %cond.i.i.i.i.3, 36
  %call5.i.i.i.i.i.i1395.3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1391.3) #25
          to label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.3 unwind label %lpad735.loopexit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.3: ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.3
  %add.ptr.i.i.i1392.3 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1395.3, i64 %sub.ptr.sub.i.i.i.i.i.3
  store float %add.i1383.3, ptr %add.ptr.i.i.i1392.3, align 4, !tbaa !7
  %v.sroa.188.108.add.ptr.i.i.i1392.3.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.3, i64 4
  store float %add4.i1386.2, ptr %v.sroa.188.108.add.ptr.i.i.i1392.3.sroa_idx, align 4, !tbaa !7
  %v.sroa.197.108.add.ptr.i.i.i1392.3.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.3, i64 8
  store float %add6.i.3, ptr %v.sroa.197.108.add.ptr.i.i.i1392.3.sroa_idx, align 4, !tbaa !7
  %v.sroa.206.108.add.ptr.i.i.i1392.3.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.3, i64 12
  store float %v.sroa.148.0, ptr %v.sroa.206.108.add.ptr.i.i.i1392.3.sroa_idx, align 4, !tbaa !7
  %v.sroa.213.108.add.ptr.i.i.i1392.3.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.3, i64 16
  store float %v.sroa.155.0, ptr %v.sroa.213.108.add.ptr.i.i.i1392.3.sroa_idx, align 4, !tbaa !7
  %v.sroa.220.108.add.ptr.i.i.i1392.3.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.3, i64 20
  store float %v.sroa.162.0, ptr %v.sroa.220.108.add.ptr.i.i.i1392.3.sroa_idx, align 4, !tbaa !7
  %v.sroa.227.108.add.ptr.i.i.i1392.3.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.3, i64 24
  store i32 %v.sroa.227.1, ptr %v.sroa.227.108.add.ptr.i.i.i1392.3.sroa_idx, align 4, !tbaa !76
  %v.sroa.233.108.add.ptr.i.i.i1392.3.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1392.3, i64 28
  store <2 x float> zeroinitializer, ptr %v.sroa.233.108.add.ptr.i.i.i1392.3.sroa_idx, align 4, !tbaa !7
  %cmp.not6.i.i.i.i.i.i.3 = icmp eq ptr %126, %124
  br i1 %cmp.not6.i.i.i.i.i.i.3, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.3, label %for.body.i.i.i.i.i.i.3

for.body.i.i.i.i.i.i.3:                           ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.3, %for.body.i.i.i.i.i.i.3
  %__cur.08.i.i.i.i.i.i.3 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.3 ], [ %call5.i.i.i.i.i.i1395.3, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.3 ]
  %__first.addr.07.i.i.i.i.i.i.3 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.3 ], [ %126, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i.3, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i.3, i64 36, i1 false), !tbaa.struct !134, !alias.scope !147
  %incdec.ptr.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.3, i64 36
  %incdec.ptr1.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.3, i64 36
  %cmp.not.i.i.i.i.i.i.3 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.3, %124
  br i1 %cmp.not.i.i.i.i.i.i.3, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.3, label %for.body.i.i.i.i.i.i.3, !llvm.loop !139

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.3: ; preds = %for.body.i.i.i.i.i.i.3, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.3
  %__cur.0.lcssa.i.i.i.i.i.i.3 = phi ptr [ %call5.i.i.i.i.i.i1395.3, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.3 ], [ %incdec.ptr1.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.3 ]
  %incdec.ptr.i.i.i.3 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.3, i64 36
  %tobool.not.i.i.i.i.3 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i.3, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.3, label %if.then.i41.i.i.i.3

if.then.i41.i.i.i.3:                              ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.3
  call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.3

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.3: ; preds = %if.then.i41.i.i.i.3, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.3
  store ptr %call5.i.i.i.i.i.i1395.3, ptr %Vertices, align 8, !tbaa !132
  store ptr %incdec.ptr.i.i.i.3, ptr %_M_finish.i.i.i1217, align 8, !tbaa !133
  %add.ptr19.i.i.i.3 = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i.i1395.3, i64 %cond.i.i.i.i.3
  store ptr %add.ptr19.i.i.i.3, ptr %_M_end_of_storage.i.i, align 8, !tbaa !131
  br label %invoke.cont739.3

invoke.cont739.3:                                 ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.3, %if.then.i.i1389.3
  %128 = phi ptr [ %incdec.ptr.i.i.i.3, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.3 ], [ %incdec.ptr.i.i.3, %if.then.i.i1389.3 ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !100
  br label %for.inc751

lpad735.loopexit:                                 ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.3, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.2, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.1, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1755 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad735.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1393
  %lpad.loopexit.split-lp1756 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

for.inc751:                                       ; preds = %invoke.cont739.3, %invoke.cont624, %invoke.cont528, %invoke.cont432, %invoke.cont340
  %129 = phi ptr [ %128, %invoke.cont739.3 ], [ %99, %invoke.cont624 ], [ %99, %invoke.cont528 ], [ %99, %invoke.cont432 ], [ %99, %invoke.cont340 ]
  %v.sroa.169.2 = phi i32 [ %v.sroa.169.1, %invoke.cont739.3 ], [ %v.sroa.169.0, %invoke.cont624 ], [ %v.sroa.169.0, %invoke.cont528 ], [ %v.sroa.169.0, %invoke.cont432 ], [ %v.sroa.169.0, %invoke.cont340 ]
  %v.sroa.111.2 = phi i32 [ %v.sroa.111.1, %invoke.cont739.3 ], [ %v.sroa.111.0, %invoke.cont624 ], [ %v.sroa.111.0, %invoke.cont528 ], [ %v.sroa.111.0, %invoke.cont432 ], [ %v.sroa.111.0, %invoke.cont340 ]
  %v.sroa.227.2 = phi i32 [ %v.sroa.227.1, %invoke.cont739.3 ], [ %v.sroa.227.0, %invoke.cont624 ], [ %v.sroa.227.0, %invoke.cont528 ], [ %v.sroa.227.0, %invoke.cont432 ], [ %v.sroa.227.0, %invoke.cont340 ]
  %v.sroa.53.2 = phi i32 [ %v.sroa.53.1, %invoke.cont739.3 ], [ %v.sroa.53.0, %invoke.cont624 ], [ %v.sroa.53.0, %invoke.cont528 ], [ %v.sroa.53.0, %invoke.cont432 ], [ %v.sroa.53.0, %invoke.cont340 ]
  %inc752 = add nuw nsw i32 %i265.01777, 1
  %exitcond.not = icmp eq i32 %inc752, %cond
  br i1 %exitcond.not, label %for.cond.cleanup268, label %for.body269, !llvm.loop !151

cleanup761:                                       ; preds = %for.cond.cleanup268, %invoke.cont229
  %130 = phi i16 [ %91, %invoke.cont229 ], [ %.pre, %for.cond.cleanup268 ]
  %131 = phi i16 [ %92, %invoke.cont229 ], [ %.pre, %for.cond.cleanup268 ]
  %132 = phi ptr [ %93, %invoke.cont229 ], [ %129, %for.cond.cleanup268 ]
  %inc770 = add i16 %xi0.01781, 1
  %conv184 = sext i16 %inc770 to i32
  %conv186 = zext i16 %131 to i32
  %cmp187 = icmp slt i32 %conv184, %conv186
  br i1 %cmp187, label %invoke.cont229, label %for.cond.cleanup188.loopexit, !llvm.loop !152

invoke.cont779:                                   ; preds = %for.cond.cleanup177
  %vtable781 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn782 = getelementptr inbounds nuw i8, ptr %vtable781, i64 40
  %133 = load ptr, ptr %vfn782, align 8
  %call785 = invoke noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(308) %60)
          to label %invoke.cont784 unwind label %lpad783

invoke.cont784:                                   ; preds = %invoke.cont779
  %div7861042 = lshr i32 %call785, 2
  %mul788 = mul i32 %div7861042, 6
  %vtable789 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn790 = getelementptr inbounds nuw i8, ptr %vtable789, i64 72
  %134 = load ptr, ptr %vfn790, align 8
  %call793 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(308) %60)
          to label %invoke.cont792 unwind label %lpad791

invoke.cont792:                                   ; preds = %invoke.cont784
  %cmp794 = icmp ugt i32 %call793, %mul788
  br i1 %cmp794, label %if.then795, label %if.else801

if.then795:                                       ; preds = %invoke.cont792
  %conv.i1396 = zext i32 %mul788 to i64
  %_M_finish.i.i.i1397 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %135 = load ptr, ptr %_M_finish.i.i.i1397, align 8, !tbaa !145
  %136 = load ptr, ptr %Indices, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i.i1398 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i.i1399 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i1400 = sub i64 %sub.ptr.lhs.cast.i.i.i1398, %sub.ptr.rhs.cast.i.i.i1399
  %sub.ptr.div.i.i.i1401 = ashr exact i64 %sub.ptr.sub.i.i.i1400, 1
  %cmp.i.i1402 = icmp ult i64 %sub.ptr.div.i.i.i1401, %conv.i1396
  br i1 %cmp.i.i1402, label %if.then.i.i1409, label %if.else.i.i1403

if.then.i.i1409:                                  ; preds = %if.then795
  %sub.i.i1410 = sub nuw nsw i64 %conv.i1396, %sub.ptr.div.i.i.i1401
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Indices, i64 noundef %sub.i.i1410)
          to label %invoke.cont797 unwind label %lpad791

if.else.i.i1403:                                  ; preds = %if.then795
  %cmp4.i.i1404 = icmp ugt i64 %sub.ptr.div.i.i.i1401, %conv.i1396
  br i1 %cmp4.i.i1404, label %if.then5.i.i1405, label %invoke.cont797

if.then5.i.i1405:                                 ; preds = %if.else.i.i1403
  %add.ptr.i.i1406 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %conv.i1396
  %tobool.not.i.i.i1407 = icmp eq ptr %135, %add.ptr.i.i1406
  br i1 %tobool.not.i.i.i1407, label %invoke.cont797, label %invoke.cont.i.i.i1408

invoke.cont.i.i.i1408:                            ; preds = %if.then5.i.i1405
  store ptr %add.ptr.i.i1406, ptr %_M_finish.i.i.i1397, align 8, !tbaa !145
  br label %invoke.cont797

invoke.cont797:                                   ; preds = %invoke.cont.i.i.i1408, %if.then5.i.i1405, %if.else.i.i1403, %if.then.i.i1409
  %vtable798 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn799 = getelementptr inbounds nuw i8, ptr %vtable798, i64 184
  %137 = load ptr, ptr %vfn799, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(308) %60, i32 noundef 2)
          to label %if.end876 unwind label %lpad791

lpad783:                                          ; preds = %invoke.cont779
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad791:                                          ; preds = %if.then.i.i1605, %_ZTW11tracestream.exit, %if.else801, %invoke.cont797, %if.then.i.i1409, %invoke.cont784
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

if.else801:                                       ; preds = %invoke.cont792
  %vtable802 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn803 = getelementptr inbounds nuw i8, ptr %vtable802, i64 72
  %140 = load ptr, ptr %vfn803, align 8
  %call805 = invoke noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(308) %60)
          to label %invoke.cont804 unwind label %lpad791

invoke.cont804:                                   ; preds = %if.else801
  %cmp806 = icmp ult i32 %call805, %mul788
  br i1 %cmp806, label %if.then807, label %if.end876

if.then807:                                       ; preds = %invoke.cont804
  %vtable808 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn809 = getelementptr inbounds nuw i8, ptr %vtable808, i64 72
  %141 = load ptr, ptr %vfn809, align 8
  %call812 = invoke noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(308) %60)
          to label %invoke.cont811 unwind label %lpad810

invoke.cont811:                                   ; preds = %if.then807
  %div813 = udiv i32 %call812, 6
  %cmp8151787 = icmp samesign ult i32 %div813, %div7861042
  br i1 %cmp8151787, label %for.body817.lr.ph, label %for.cond.cleanup816

for.body817.lr.ph:                                ; preds = %invoke.cont811
  %_M_finish.i.i.i1412 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %is_sorted.i1415 = getelementptr inbounds nuw i8, ptr %60, i64 272
  %.pre1827 = load ptr, ptr %_M_finish.i.i.i1412, align 8, !tbaa !62
  %.pre1828 = load ptr, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !143
  br label %for.body817

for.cond.cleanup816:                              ; preds = %invoke.cont864, %invoke.cont811
  %vtable871 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn872 = getelementptr inbounds nuw i8, ptr %vtable871, i64 184
  %142 = load ptr, ptr %vfn872, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(308) %60, i32 noundef 2)
          to label %if.end876 unwind label %lpad810

lpad810:                                          ; preds = %for.cond.cleanup816, %if.then807
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

for.body817:                                      ; preds = %invoke.cont864, %for.body817.lr.ph
  %144 = phi ptr [ %.pre1828, %for.body817.lr.ph ], [ %168, %invoke.cont864 ]
  %145 = phi ptr [ %.pre1827, %for.body817.lr.ph ], [ %169, %invoke.cont864 ]
  %k.01788 = phi i32 [ %div813, %for.body817.lr.ph ], [ %inc867, %invoke.cont864 ]
  %k.0.tr = trunc i32 %k.01788 to i16
  %conv822 = shl i16 %k.0.tr, 2
  %cmp.not.i.i.i = icmp eq ptr %145, %144
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i1413

if.then.i.i.i1413:                                ; preds = %for.body817
  store i16 %conv822, ptr %145, align 2, !tbaa !130
  %incdec.ptr.i.i.i1414 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store ptr %incdec.ptr.i.i.i1414, ptr %_M_finish.i.i.i1412, align 8, !tbaa !145
  br label %invoke.cont824

if.else.i.i.i:                                    ; preds = %for.body817
  %146 = load ptr, ptr %Indices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i1416 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i1416, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc1418 unwind label %lpad823.loopexit.split-lp

.noexc1418:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %147 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 4611686018427387903, i64 %147
  %cmp.not.i.i.i.i.i1417 = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i1417)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i.i1419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad823.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1419, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i16 %conv822, ptr %add.ptr.i.i.i.i, align 2, !tbaa !130
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i1419, ptr align 2 %146, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 2
  %tobool.not.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %146) #24
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i1419, ptr %Indices, align 8, !tbaa !144
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i1412, align 8, !tbaa !145
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i1419, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !143
  br label %invoke.cont824

invoke.cont824:                                   ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i1413
  %148 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %144, %if.then.i.i.i1413 ]
  %149 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i1414, %if.then.i.i.i1413 ]
  store i8 0, ptr %is_sorted.i1415, align 8, !tbaa !101
  %conv830 = or disjoint i16 %conv822, 1
  %cmp.not.i.i.i1422 = icmp eq ptr %149, %148
  br i1 %cmp.not.i.i.i1422, label %if.else.i.i.i1426, label %if.then.i.i.i1423

if.then.i.i.i1423:                                ; preds = %invoke.cont824
  store i16 %conv830, ptr %149, align 2, !tbaa !130
  %incdec.ptr.i.i.i1424 = getelementptr inbounds nuw i8, ptr %149, i64 2
  store ptr %incdec.ptr.i.i.i1424, ptr %_M_finish.i.i.i1412, align 8, !tbaa !145
  br label %invoke.cont832

if.else.i.i.i1426:                                ; preds = %invoke.cont824
  %150 = load ptr, ptr %Indices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i1427 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i1428 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i.i.i.i.i1429 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i1427, %sub.ptr.rhs.cast.i.i.i.i.i.i1428
  %cmp.i.i.i.i.i1430 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i1429, 9223372036854775806
  br i1 %cmp.i.i.i.i.i1430, label %if.then.i.i.i.i.i1452, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1431

if.then.i.i.i.i.i1452:                            ; preds = %if.else.i.i.i1426
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc1453 unwind label %lpad831.loopexit.split-lp

.noexc1453:                                       ; preds = %if.then.i.i.i.i.i1452
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1431: ; preds = %if.else.i.i.i1426
  %sub.ptr.div.i.i.i.i.i.i1432 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1429, 1
  %.sroa.speculated.i.i.i.i.i1433 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i1432, i64 1)
  %add.i.i.i.i.i1434 = add i64 %.sroa.speculated.i.i.i.i.i1433, %sub.ptr.div.i.i.i.i.i.i1432
  %cmp7.i.i.i.i.i1435 = icmp ult i64 %add.i.i.i.i.i1434, %sub.ptr.div.i.i.i.i.i.i1432
  %151 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i1434, i64 4611686018427387903)
  %cond.i.i.i.i.i1436 = select i1 %cmp7.i.i.i.i.i1435, i64 4611686018427387903, i64 %151
  %cmp.not.i.i.i.i.i1437 = icmp ne i64 %cond.i.i.i.i.i1436, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i1437)
  %mul.i.i.i.i.i.i.i1439 = shl nuw nsw i64 %cond.i.i.i.i.i1436, 1
  %call5.i.i.i.i.i.i.i1455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i1439) #25
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1440 unwind label %lpad831.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1440: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1431
  %add.ptr.i.i.i.i1442 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1455, i64 %sub.ptr.sub.i.i.i.i.i.i1429
  store i16 %conv830, ptr %add.ptr.i.i.i.i1442, align 2, !tbaa !130
  %cmp.i.i.i.i.i.i.i1443 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i1429, 0
  br i1 %cmp.i.i.i.i.i.i.i1443, label %if.then.i.i.i.i.i.i.i1451, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1444

if.then.i.i.i.i.i.i.i1451:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1440
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i1455, ptr align 2 %150, i64 %sub.ptr.sub.i.i.i.i.i.i1429, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1444

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1444: ; preds = %if.then.i.i.i.i.i.i.i1451, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1440
  %incdec.ptr.i.i.i.i1446 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i1442, i64 2
  %tobool.not.i.i.i.i.i1447 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i.i1447, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1449, label %if.then.i39.i.i.i.i1448

if.then.i39.i.i.i.i1448:                          ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1444
  call void @_ZdlPv(ptr noundef nonnull %150) #24
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1449

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1449: ; preds = %if.then.i39.i.i.i.i1448, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1444
  store ptr %call5.i.i.i.i.i.i.i1455, ptr %Indices, align 8, !tbaa !144
  store ptr %incdec.ptr.i.i.i.i1446, ptr %_M_finish.i.i.i1412, align 8, !tbaa !145
  %add.ptr19.i.i.i.i1450 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i1455, i64 %cond.i.i.i.i.i1436
  store ptr %add.ptr19.i.i.i.i1450, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !143
  br label %invoke.cont832

invoke.cont832:                                   ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1449, %if.then.i.i.i1423
  %152 = phi ptr [ %add.ptr19.i.i.i.i1450, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1449 ], [ %148, %if.then.i.i.i1423 ]
  %153 = phi ptr [ %incdec.ptr.i.i.i.i1446, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1449 ], [ %incdec.ptr.i.i.i1424, %if.then.i.i.i1423 ]
  store i8 0, ptr %is_sorted.i1415, align 8, !tbaa !101
  %conv838 = or disjoint i16 %conv822, 2
  %cmp.not.i.i.i1459 = icmp eq ptr %153, %152
  br i1 %cmp.not.i.i.i1459, label %if.else.i.i.i1463, label %if.then.i.i.i1460

if.then.i.i.i1460:                                ; preds = %invoke.cont832
  store i16 %conv838, ptr %153, align 2, !tbaa !130
  %incdec.ptr.i.i.i1461 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store ptr %incdec.ptr.i.i.i1461, ptr %_M_finish.i.i.i1412, align 8, !tbaa !145
  br label %invoke.cont840

if.else.i.i.i1463:                                ; preds = %invoke.cont832
  %154 = load ptr, ptr %Indices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i1464 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i1465 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i.i.i.i.i1466 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i1464, %sub.ptr.rhs.cast.i.i.i.i.i.i1465
  %cmp.i.i.i.i.i1467 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i1466, 9223372036854775806
  br i1 %cmp.i.i.i.i.i1467, label %if.then.i.i.i.i.i1489, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1468

if.then.i.i.i.i.i1489:                            ; preds = %if.else.i.i.i1463
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc1490 unwind label %lpad839.loopexit.split-lp

.noexc1490:                                       ; preds = %if.then.i.i.i.i.i1489
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1468: ; preds = %if.else.i.i.i1463
  %sub.ptr.div.i.i.i.i.i.i1469 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1466, 1
  %.sroa.speculated.i.i.i.i.i1470 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i1469, i64 1)
  %add.i.i.i.i.i1471 = add i64 %.sroa.speculated.i.i.i.i.i1470, %sub.ptr.div.i.i.i.i.i.i1469
  %cmp7.i.i.i.i.i1472 = icmp ult i64 %add.i.i.i.i.i1471, %sub.ptr.div.i.i.i.i.i.i1469
  %155 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i1471, i64 4611686018427387903)
  %cond.i.i.i.i.i1473 = select i1 %cmp7.i.i.i.i.i1472, i64 4611686018427387903, i64 %155
  %cmp.not.i.i.i.i.i1474 = icmp ne i64 %cond.i.i.i.i.i1473, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i1474)
  %mul.i.i.i.i.i.i.i1476 = shl nuw nsw i64 %cond.i.i.i.i.i1473, 1
  %call5.i.i.i.i.i.i.i1492 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i1476) #25
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1477 unwind label %lpad839.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1477: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1468
  %add.ptr.i.i.i.i1479 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1492, i64 %sub.ptr.sub.i.i.i.i.i.i1466
  store i16 %conv838, ptr %add.ptr.i.i.i.i1479, align 2, !tbaa !130
  %cmp.i.i.i.i.i.i.i1480 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i1466, 0
  br i1 %cmp.i.i.i.i.i.i.i1480, label %if.then.i.i.i.i.i.i.i1488, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1481

if.then.i.i.i.i.i.i.i1488:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1477
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i1492, ptr align 2 %154, i64 %sub.ptr.sub.i.i.i.i.i.i1466, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1481

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1481: ; preds = %if.then.i.i.i.i.i.i.i1488, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1477
  %incdec.ptr.i.i.i.i1483 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i1479, i64 2
  %tobool.not.i.i.i.i.i1484 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i.i1484, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1486, label %if.then.i39.i.i.i.i1485

if.then.i39.i.i.i.i1485:                          ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1481
  call void @_ZdlPv(ptr noundef nonnull %154) #24
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1486

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1486: ; preds = %if.then.i39.i.i.i.i1485, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1481
  store ptr %call5.i.i.i.i.i.i.i1492, ptr %Indices, align 8, !tbaa !144
  store ptr %incdec.ptr.i.i.i.i1483, ptr %_M_finish.i.i.i1412, align 8, !tbaa !145
  %add.ptr19.i.i.i.i1487 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i1492, i64 %cond.i.i.i.i.i1473
  store ptr %add.ptr19.i.i.i.i1487, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !143
  br label %invoke.cont840

invoke.cont840:                                   ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1486, %if.then.i.i.i1460
  %156 = phi ptr [ %add.ptr19.i.i.i.i1487, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1486 ], [ %152, %if.then.i.i.i1460 ]
  %157 = phi ptr [ %incdec.ptr.i.i.i.i1483, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1486 ], [ %incdec.ptr.i.i.i1461, %if.then.i.i.i1460 ]
  store i8 0, ptr %is_sorted.i1415, align 8, !tbaa !101
  %cmp.not.i.i.i1496 = icmp eq ptr %157, %156
  br i1 %cmp.not.i.i.i1496, label %if.else.i.i.i1500, label %if.then.i.i.i1497

if.then.i.i.i1497:                                ; preds = %invoke.cont840
  store i16 %conv838, ptr %157, align 2, !tbaa !130
  %incdec.ptr.i.i.i1498 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store ptr %incdec.ptr.i.i.i1498, ptr %_M_finish.i.i.i1412, align 8, !tbaa !145
  br label %invoke.cont848

if.else.i.i.i1500:                                ; preds = %invoke.cont840
  %158 = load ptr, ptr %Indices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i1501 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i1502 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i.i.i.i.i1503 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i1501, %sub.ptr.rhs.cast.i.i.i.i.i.i1502
  %cmp.i.i.i.i.i1504 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i1503, 9223372036854775806
  br i1 %cmp.i.i.i.i.i1504, label %if.then.i.i.i.i.i1526, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1505

if.then.i.i.i.i.i1526:                            ; preds = %if.else.i.i.i1500
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc1527 unwind label %lpad847.loopexit.split-lp

.noexc1527:                                       ; preds = %if.then.i.i.i.i.i1526
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1505: ; preds = %if.else.i.i.i1500
  %sub.ptr.div.i.i.i.i.i.i1506 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1503, 1
  %.sroa.speculated.i.i.i.i.i1507 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i1506, i64 1)
  %add.i.i.i.i.i1508 = add i64 %.sroa.speculated.i.i.i.i.i1507, %sub.ptr.div.i.i.i.i.i.i1506
  %cmp7.i.i.i.i.i1509 = icmp ult i64 %add.i.i.i.i.i1508, %sub.ptr.div.i.i.i.i.i.i1506
  %159 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i1508, i64 4611686018427387903)
  %cond.i.i.i.i.i1510 = select i1 %cmp7.i.i.i.i.i1509, i64 4611686018427387903, i64 %159
  %cmp.not.i.i.i.i.i1511 = icmp ne i64 %cond.i.i.i.i.i1510, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i1511)
  %mul.i.i.i.i.i.i.i1513 = shl nuw nsw i64 %cond.i.i.i.i.i1510, 1
  %call5.i.i.i.i.i.i.i1529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i1513) #25
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1514 unwind label %lpad847.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1514: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1505
  %add.ptr.i.i.i.i1516 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1529, i64 %sub.ptr.sub.i.i.i.i.i.i1503
  store i16 %conv838, ptr %add.ptr.i.i.i.i1516, align 2, !tbaa !130
  %cmp.i.i.i.i.i.i.i1517 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i1503, 0
  br i1 %cmp.i.i.i.i.i.i.i1517, label %if.then.i.i.i.i.i.i.i1525, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1518

if.then.i.i.i.i.i.i.i1525:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1514
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i1529, ptr align 2 %158, i64 %sub.ptr.sub.i.i.i.i.i.i1503, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1518

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1518: ; preds = %if.then.i.i.i.i.i.i.i1525, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1514
  %incdec.ptr.i.i.i.i1520 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i1516, i64 2
  %tobool.not.i.i.i.i.i1521 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i.i1521, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1523, label %if.then.i39.i.i.i.i1522

if.then.i39.i.i.i.i1522:                          ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1518
  call void @_ZdlPv(ptr noundef nonnull %158) #24
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1523

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1523: ; preds = %if.then.i39.i.i.i.i1522, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1518
  store ptr %call5.i.i.i.i.i.i.i1529, ptr %Indices, align 8, !tbaa !144
  store ptr %incdec.ptr.i.i.i.i1520, ptr %_M_finish.i.i.i1412, align 8, !tbaa !145
  %add.ptr19.i.i.i.i1524 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i1529, i64 %cond.i.i.i.i.i1510
  store ptr %add.ptr19.i.i.i.i1524, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !143
  br label %invoke.cont848

invoke.cont848:                                   ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1523, %if.then.i.i.i1497
  %160 = phi ptr [ %add.ptr19.i.i.i.i1524, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1523 ], [ %156, %if.then.i.i.i1497 ]
  %161 = phi ptr [ %incdec.ptr.i.i.i.i1520, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1523 ], [ %incdec.ptr.i.i.i1498, %if.then.i.i.i1497 ]
  store i8 0, ptr %is_sorted.i1415, align 8, !tbaa !101
  %conv854 = or disjoint i16 %conv822, 3
  %cmp.not.i.i.i1533 = icmp eq ptr %161, %160
  br i1 %cmp.not.i.i.i1533, label %if.else.i.i.i1537, label %if.then.i.i.i1534

if.then.i.i.i1534:                                ; preds = %invoke.cont848
  store i16 %conv854, ptr %161, align 2, !tbaa !130
  %incdec.ptr.i.i.i1535 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store ptr %incdec.ptr.i.i.i1535, ptr %_M_finish.i.i.i1412, align 8, !tbaa !145
  br label %invoke.cont856

if.else.i.i.i1537:                                ; preds = %invoke.cont848
  %162 = load ptr, ptr %Indices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i1538 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i1539 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i.i.i.i1540 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i1538, %sub.ptr.rhs.cast.i.i.i.i.i.i1539
  %cmp.i.i.i.i.i1541 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i1540, 9223372036854775806
  br i1 %cmp.i.i.i.i.i1541, label %if.then.i.i.i.i.i1563, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1542

if.then.i.i.i.i.i1563:                            ; preds = %if.else.i.i.i1537
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc1564 unwind label %lpad855.loopexit.split-lp

.noexc1564:                                       ; preds = %if.then.i.i.i.i.i1563
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1542: ; preds = %if.else.i.i.i1537
  %sub.ptr.div.i.i.i.i.i.i1543 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1540, 1
  %.sroa.speculated.i.i.i.i.i1544 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i1543, i64 1)
  %add.i.i.i.i.i1545 = add i64 %.sroa.speculated.i.i.i.i.i1544, %sub.ptr.div.i.i.i.i.i.i1543
  %cmp7.i.i.i.i.i1546 = icmp ult i64 %add.i.i.i.i.i1545, %sub.ptr.div.i.i.i.i.i.i1543
  %163 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i1545, i64 4611686018427387903)
  %cond.i.i.i.i.i1547 = select i1 %cmp7.i.i.i.i.i1546, i64 4611686018427387903, i64 %163
  %cmp.not.i.i.i.i.i1548 = icmp ne i64 %cond.i.i.i.i.i1547, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i1548)
  %mul.i.i.i.i.i.i.i1550 = shl nuw nsw i64 %cond.i.i.i.i.i1547, 1
  %call5.i.i.i.i.i.i.i1566 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i1550) #25
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1551 unwind label %lpad855.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1551: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1542
  %add.ptr.i.i.i.i1553 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1566, i64 %sub.ptr.sub.i.i.i.i.i.i1540
  store i16 %conv854, ptr %add.ptr.i.i.i.i1553, align 2, !tbaa !130
  %cmp.i.i.i.i.i.i.i1554 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i1540, 0
  br i1 %cmp.i.i.i.i.i.i.i1554, label %if.then.i.i.i.i.i.i.i1562, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1555

if.then.i.i.i.i.i.i.i1562:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1551
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i1566, ptr align 2 %162, i64 %sub.ptr.sub.i.i.i.i.i.i1540, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1555

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1555: ; preds = %if.then.i.i.i.i.i.i.i1562, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1551
  %incdec.ptr.i.i.i.i1557 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i1553, i64 2
  %tobool.not.i.i.i.i.i1558 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i.i1558, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1560, label %if.then.i39.i.i.i.i1559

if.then.i39.i.i.i.i1559:                          ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1555
  call void @_ZdlPv(ptr noundef nonnull %162) #24
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1560

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1560: ; preds = %if.then.i39.i.i.i.i1559, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1555
  store ptr %call5.i.i.i.i.i.i.i1566, ptr %Indices, align 8, !tbaa !144
  store ptr %incdec.ptr.i.i.i.i1557, ptr %_M_finish.i.i.i1412, align 8, !tbaa !145
  %add.ptr19.i.i.i.i1561 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i1566, i64 %cond.i.i.i.i.i1547
  store ptr %add.ptr19.i.i.i.i1561, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !143
  br label %invoke.cont856

invoke.cont856:                                   ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1560, %if.then.i.i.i1534
  %164 = phi ptr [ %add.ptr19.i.i.i.i1561, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1560 ], [ %160, %if.then.i.i.i1534 ]
  %165 = phi ptr [ %incdec.ptr.i.i.i.i1557, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1560 ], [ %incdec.ptr.i.i.i1535, %if.then.i.i.i1534 ]
  store i8 0, ptr %is_sorted.i1415, align 8, !tbaa !101
  %cmp.not.i.i.i1570 = icmp eq ptr %165, %164
  br i1 %cmp.not.i.i.i1570, label %if.else.i.i.i1574, label %if.then.i.i.i1571

if.then.i.i.i1571:                                ; preds = %invoke.cont856
  store i16 %conv822, ptr %165, align 2, !tbaa !130
  %incdec.ptr.i.i.i1572 = getelementptr inbounds nuw i8, ptr %165, i64 2
  store ptr %incdec.ptr.i.i.i1572, ptr %_M_finish.i.i.i1412, align 8, !tbaa !145
  br label %invoke.cont864

if.else.i.i.i1574:                                ; preds = %invoke.cont856
  %166 = load ptr, ptr %Indices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i1575 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i1576 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i.i.i.i.i.i1577 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i1575, %sub.ptr.rhs.cast.i.i.i.i.i.i1576
  %cmp.i.i.i.i.i1578 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i1577, 9223372036854775806
  br i1 %cmp.i.i.i.i.i1578, label %if.then.i.i.i.i.i1600, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1579

if.then.i.i.i.i.i1600:                            ; preds = %if.else.i.i.i1574
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc1601 unwind label %lpad863.loopexit.split-lp

.noexc1601:                                       ; preds = %if.then.i.i.i.i.i1600
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1579: ; preds = %if.else.i.i.i1574
  %sub.ptr.div.i.i.i.i.i.i1580 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1577, 1
  %.sroa.speculated.i.i.i.i.i1581 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i1580, i64 1)
  %add.i.i.i.i.i1582 = add i64 %.sroa.speculated.i.i.i.i.i1581, %sub.ptr.div.i.i.i.i.i.i1580
  %cmp7.i.i.i.i.i1583 = icmp ult i64 %add.i.i.i.i.i1582, %sub.ptr.div.i.i.i.i.i.i1580
  %167 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i1582, i64 4611686018427387903)
  %cond.i.i.i.i.i1584 = select i1 %cmp7.i.i.i.i.i1583, i64 4611686018427387903, i64 %167
  %cmp.not.i.i.i.i.i1585 = icmp ne i64 %cond.i.i.i.i.i1584, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i1585)
  %mul.i.i.i.i.i.i.i1587 = shl nuw nsw i64 %cond.i.i.i.i.i1584, 1
  %call5.i.i.i.i.i.i.i1603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i1587) #25
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1588 unwind label %lpad863.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1588: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1579
  %add.ptr.i.i.i.i1590 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1603, i64 %sub.ptr.sub.i.i.i.i.i.i1577
  store i16 %conv822, ptr %add.ptr.i.i.i.i1590, align 2, !tbaa !130
  %cmp.i.i.i.i.i.i.i1591 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i1577, 0
  br i1 %cmp.i.i.i.i.i.i.i1591, label %if.then.i.i.i.i.i.i.i1599, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1592

if.then.i.i.i.i.i.i.i1599:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1588
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i1603, ptr align 2 %166, i64 %sub.ptr.sub.i.i.i.i.i.i1577, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1592

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1592: ; preds = %if.then.i.i.i.i.i.i.i1599, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1588
  %incdec.ptr.i.i.i.i1594 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i1590, i64 2
  %tobool.not.i.i.i.i.i1595 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i.i1595, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1597, label %if.then.i39.i.i.i.i1596

if.then.i39.i.i.i.i1596:                          ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1592
  call void @_ZdlPv(ptr noundef nonnull %166) #24
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1597

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1597: ; preds = %if.then.i39.i.i.i.i1596, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1592
  store ptr %call5.i.i.i.i.i.i.i1603, ptr %Indices, align 8, !tbaa !144
  store ptr %incdec.ptr.i.i.i.i1594, ptr %_M_finish.i.i.i1412, align 8, !tbaa !145
  %add.ptr19.i.i.i.i1598 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i1603, i64 %cond.i.i.i.i.i1584
  store ptr %add.ptr19.i.i.i.i1598, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !143
  br label %invoke.cont864

invoke.cont864:                                   ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1597, %if.then.i.i.i1571
  %168 = phi ptr [ %add.ptr19.i.i.i.i1598, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1597 ], [ %164, %if.then.i.i.i1571 ]
  %169 = phi ptr [ %incdec.ptr.i.i.i.i1594, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1597 ], [ %incdec.ptr.i.i.i1572, %if.then.i.i.i1571 ]
  store i8 0, ptr %is_sorted.i1415, align 8, !tbaa !101
  %inc867 = add nuw nsw i32 %k.01788, 1
  %exitcond1790.not = icmp eq i32 %inc867, %div7861042
  br i1 %exitcond1790.not, label %for.cond.cleanup816, label %for.body817, !llvm.loop !153

lpad823.loopexit:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad823.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad831.loopexit:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1431
  %lpad.loopexit1740 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad831.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i1452
  %lpad.loopexit.split-lp1741 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad839.loopexit:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1468
  %lpad.loopexit1743 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad839.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i1489
  %lpad.loopexit.split-lp1744 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad847.loopexit:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1505
  %lpad.loopexit1746 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad847.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i1526
  %lpad.loopexit.split-lp1747 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad855.loopexit:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1542
  %lpad.loopexit1749 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad855.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i1563
  %lpad.loopexit.split-lp1750 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad863.loopexit:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1579
  %lpad.loopexit1752 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad863.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i1600
  %lpad.loopexit.split-lp1753 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

if.end876:                                        ; preds = %for.cond.cleanup816, %invoke.cont804, %invoke.cont797
  %.not = icmp eq ptr @_ZTH11tracestream, null
  br i1 %.not, label %_ZTW11tracestream.exit, label %170

170:                                              ; preds = %if.end876
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit

_ZTW11tracestream.exit:                           ; preds = %170, %if.end876
  %171 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %172 = load ptr, ptr %171, align 8, !tbaa !154
  %vtable.i = load ptr, ptr %172, align 8, !tbaa !4
  %173 = load ptr, ptr %vtable.i, align 8
  %call.i1606 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %call.i.noexc unwind label %lpad791

call.i.noexc:                                     ; preds = %_ZTW11tracestream.exit
  %cond-lvalue.v.i = select i1 %call.i1606, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %171, i64 %cond-lvalue.v.i
  %174 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !164
  %tobool.not.i.i = icmp eq ptr %174, null
  br i1 %tobool.not.i.i, label %invoke.cont877, label %if.then.i.i1605

if.then.i.i1605:                                  ; preds = %call.i.noexc
  %call1.i.i.i1607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.4, i64 noundef 21)
          to label %invoke.cont877 unwind label %lpad791

invoke.cont877:                                   ; preds = %if.then.i.i1605, %call.i.noexc
  %vtable880 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn881 = getelementptr inbounds nuw i8, ptr %vtable880, i64 40
  %175 = load ptr, ptr %vfn881, align 8
  %call884 = invoke noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(308) %60)
          to label %invoke.cont883 unwind label %lpad882

invoke.cont883:                                   ; preds = %invoke.cont877
  %176 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !164
  %tobool.not.i = icmp eq ptr %176, null
  br i1 %tobool.not.i, label %invoke.cont889, label %if.then.i1608

if.then.i1608:                                    ; preds = %invoke.cont883
  %conv.i.i1609 = zext i32 %call884 to i64
  %call.i.i16101611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %176, i64 noundef %conv.i.i1609)
          to label %invoke.cont885 unwind label %lpad882

invoke.cont885:                                   ; preds = %if.then.i1608
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !164
  %tobool.not.i1612 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i1612, label %invoke.cont889, label %if.then.i1613

if.then.i1613:                                    ; preds = %invoke.cont885
  %call1.i.i1614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %invoke.cont887 unwind label %lpad882

invoke.cont887:                                   ; preds = %if.then.i1613
  %.pr1710 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !164
  %tobool.not.i1615 = icmp eq ptr %.pr1710, null
  br i1 %tobool.not.i1615, label %invoke.cont889, label %if.then.i1616

if.then.i1616:                                    ; preds = %invoke.cont887
  %vtable.i1653 = load ptr, ptr %.pr1710, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i1653, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr1710, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %177 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !165
  %tobool.not.i.i.i1654 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i1654, label %if.then.i.i.i1658, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i1658:                                ; preds = %if.then.i1616
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc1659 unwind label %lpad882

.noexc1659:                                       ; preds = %if.then.i.i.i1658
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i1616
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 56
  %178 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !171
  %tobool.not.i3.i.i = icmp eq i8 %178, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i1655 = getelementptr inbounds nuw i8, ptr %177, i64 67
  %179 = load i8, ptr %arrayidx.i.i.i1655, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %177)
          to label %.noexc1660 unwind label %lpad882

.noexc1660:                                       ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %177, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %180 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i16571661 = invoke noundef signext i8 %180(ptr noundef nonnull align 8 dereferenceable(570) %177, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad882

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1660, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %179, %if.then.i4.i.i ], [ %call.i.i.i16571661, %.noexc1660 ]
  %call1.i1662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1710, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad882

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i16561663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1662)
          to label %invoke.cont889 unwind label %lpad882

invoke.cont889:                                   ; preds = %call1.i.noexc, %invoke.cont887, %invoke.cont885, %invoke.cont883
  %tobool.not.i.i1619 = icmp eq ptr %grid.sroa.0.0, null
  br i1 %tobool.not.i.i1619, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i1620

if.then.i.i1620:                                  ; preds = %invoke.cont889
  %sub.ptr.lhs.cast.i.i1622 = ptrtoint ptr %grid.sroa.321680.0 to i64
  %sub.ptr.rhs.cast.i.i1623 = ptrtoint ptr %grid.sroa.0.0 to i64
  %sub.ptr.sub.i.i1624 = sub i64 %sub.ptr.lhs.cast.i.i1622, %sub.ptr.rhs.cast.i.i1623
  %sub.ptr.div.i.i1625 = ashr exact i64 %sub.ptr.sub.i.i1624, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i1625
  %add.ptr.i.i1626 = getelementptr inbounds [8 x i8], ptr %grid.sroa.321680.0, i64 %idx.neg.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i1626) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %if.then.i.i1620, %invoke.cont889
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %sp)
  br label %cleanup909

cleanup909:                                       ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.else12
  ret void

lpad882:                                          ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1660, %if.end.i.i.i, %if.then.i.i.i1658, %if.then.i1613, %if.then.i1608, %invoke.cont877
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

ehcleanup895:                                     ; preds = %lpad882, %lpad863.loopexit.split-lp, %lpad863.loopexit, %lpad855.loopexit.split-lp, %lpad855.loopexit, %lpad847.loopexit.split-lp, %lpad847.loopexit, %lpad839.loopexit.split-lp, %lpad839.loopexit, %lpad831.loopexit.split-lp, %lpad831.loopexit, %lpad823.loopexit.split-lp, %lpad823.loopexit, %lpad810, %lpad791, %lpad783, %lpad735.loopexit.split-lp, %lpad735.loopexit, %lpad166, %lpad159, %lpad132
  %.pn1055.pn = phi { ptr, i32 } [ %74, %lpad132 ], [ %85, %lpad166 ], [ %84, %lpad159 ], [ %138, %lpad783 ], [ %181, %lpad882 ], [ %139, %lpad791 ], [ %143, %lpad810 ], [ %lpad.loopexit, %lpad823.loopexit ], [ %lpad.loopexit.split-lp, %lpad823.loopexit.split-lp ], [ %lpad.loopexit1740, %lpad831.loopexit ], [ %lpad.loopexit.split-lp1741, %lpad831.loopexit.split-lp ], [ %lpad.loopexit1743, %lpad839.loopexit ], [ %lpad.loopexit.split-lp1744, %lpad839.loopexit.split-lp ], [ %lpad.loopexit1746, %lpad847.loopexit ], [ %lpad.loopexit.split-lp1747, %lpad847.loopexit.split-lp ], [ %lpad.loopexit1749, %lpad855.loopexit ], [ %lpad.loopexit.split-lp1750, %lpad855.loopexit.split-lp ], [ %lpad.loopexit1752, %lpad863.loopexit ], [ %lpad.loopexit.split-lp1753, %lpad863.loopexit.split-lp ], [ %lpad.loopexit1755, %lpad735.loopexit ], [ %lpad.loopexit.split-lp1756, %lpad735.loopexit.split-lp ]
  %tobool.not.i.i1627 = icmp eq ptr %grid.sroa.0.0, null
  br i1 %tobool.not.i.i1627, label %ehcleanup905, label %if.then.i.i1628

if.then.i.i1628:                                  ; preds = %ehcleanup895
  %sub.ptr.lhs.cast.i.i1630 = ptrtoint ptr %grid.sroa.321680.0 to i64
  %sub.ptr.rhs.cast.i.i1631 = ptrtoint ptr %grid.sroa.0.0 to i64
  %sub.ptr.sub.i.i1632 = sub i64 %sub.ptr.lhs.cast.i.i1630, %sub.ptr.rhs.cast.i.i1631
  %sub.ptr.div.i.i1633 = ashr exact i64 %sub.ptr.sub.i.i1632, 3
  %idx.neg.i.i1634 = sub nsw i64 0, %sub.ptr.div.i.i1633
  %add.ptr.i.i1635 = getelementptr inbounds [8 x i8], ptr %grid.sroa.321680.0, i64 %idx.neg.i.i1634
  call void @_ZdlPv(ptr noundef %add.ptr.i.i1635) #24
  br label %ehcleanup905

ehcleanup905:                                     ; preds = %if.then.i.i1628, %ehcleanup895, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1652
  %.pn1055.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1652 ], [ %.pn1055.pn, %ehcleanup895 ], [ %.pn1055.pn, %if.then.i.i1628 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp) #26
  br label %ehcleanup908

ehcleanup908:                                     ; preds = %ehcleanup905, %ehcleanup
  %.pn1055.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1055.pn.pn.pn.pn.pn.pn.pn, %ehcleanup905 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sp)
  resume { ptr, i32 } %.pn1055.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Clouds10gridFilledEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 align 2 {
entry:
  %conv = sitofp i32 %x to float
  %mul = fmul nnan nsz float %conv, 0x3FD47AE140000000
  %conv2 = sitofp i32 %y to float
  %mul3 = fmul nnan nsz float %conv2, 0x3FD47AE140000000
  %m_seed = getelementptr inbounds nuw i8, ptr %this, i64 468
  %0 = load i32, ptr %m_seed, align 4, !tbaa !35
  %call = tail call nsz noundef float @_Z14noise2d_perlinffiifb(float noundef %mul, float noundef %mul3, i32 noundef %0, i32 noundef 3, float noundef 5.000000e-01, i1 noundef zeroext true)
  %div = fdiv nsz float %call, 1.750000e+00
  %1 = tail call nsz float @llvm.fmuladd.f32(float %div, float 5.000000e-01, float 5.000000e-01)
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 512
  %2 = load float, ptr %m_params, align 8, !tbaa !141
  %cmp = fcmp nsz olt float %1, %2
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Clouds6renderEv(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #13 align 2 {
entry:
  %rel = alloca %"class.irr::core::vector3d", align 4
  %fog_color = alloca %"class.irr::video::SColor", align 4
  %fog_type = alloca i32, align 4
  %fog_start = alloca float, align 4
  %fog_end = alloca float, align 4
  %fog_density = alloca float, align 4
  %fog_pixelfog = alloca i8, align 1
  %fog_rangefog = alloca i8, align 1
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 512
  %0 = load float, ptr %m_params, align 8, !tbaa !141
  %cmp = fcmp nsz ugt float %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %SceneManager, align 8, !tbaa !113
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = load ptr, ptr %SceneManager, align 8, !tbaa !113
  %vtable3 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 224
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp6.not = icmp eq i32 %call5, 16
  br i1 %cmp6.not, label %if.end8, label %cleanup.cont

if.end8:                                          ; preds = %if.end
  tail call void @_ZN6Clouds10updateMeshEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
  %m_origin = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_mesh_origin = getelementptr inbounds nuw i8, ptr %this, i64 416
  %5 = load float, ptr %m_origin, align 8, !tbaa !126
  %6 = load float, ptr %m_mesh_origin, align 8, !tbaa !126
  %sub.i = fsub nsz float %5, %6
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 460
  %7 = load float, ptr %Y.i, align 4, !tbaa !127
  %Y3.i = getelementptr inbounds nuw i8, ptr %this, i64 420
  %8 = load float, ptr %Y3.i, align 4, !tbaa !127
  %sub4.i = fsub nsz float %7, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %rel)
  %Y.i60 = getelementptr inbounds nuw i8, ptr %rel, i64 4
  %Z.i = getelementptr inbounds nuw i8, ptr %rel, i64 8
  %m_camera_offset = getelementptr inbounds nuw i8, ptr %this, i64 484
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %m_camera_offset, align 4, !tbaa.struct !174
  %p.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp.sroa.0.0.copyload to i16
  %p.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i = trunc i48 %p.sroa.2.0.extract.shift.i to i16
  %p.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i = trunc nuw i48 %p.sroa.3.0.extract.shift.i to i16
  %conv.i = sitofp i16 %p.sroa.0.0.extract.trunc.i to float
  %mul.i = fmul nnan nsz float %conv.i, 1.000000e+01
  %conv1.i = sitofp i16 %p.sroa.2.0.extract.trunc.i to float
  %conv3.i = sitofp i16 %p.sroa.3.0.extract.trunc.i to float
  %mul4.i = fmul nnan nsz float %conv3.i, 1.000000e+01
  %sub.i63 = fsub nsz float %sub.i, %mul.i
  store float %sub.i63, ptr %rel, align 4, !tbaa !175
  %sub4.i66 = fmul nnan nsz float %conv1.i, -1.000000e+01
  store float %sub4.i66, ptr %Y.i60, align 4, !tbaa !176
  %sub6.i = fsub nsz float %sub4.i, %mul4.i
  store float %sub6.i, ptr %Z.i, align 4, !tbaa !10
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 224
  %9 = load ptr, ptr %vfn13, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %rel)
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 256
  %10 = load ptr, ptr %vfn15, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(222) %this)
  call void @llvm.lifetime.end.p0(ptr nonnull %rel)
  %m_enable_3d = getelementptr inbounds nuw i8, ptr %this, i64 492
  %11 = load i8, ptr %m_enable_3d, align 4, !tbaa !122, !range !69, !noundef !121
  %m_material = getelementptr inbounds nuw i8, ptr %this, i64 224
  %BackfaceCulling = getelementptr inbounds nuw i8, ptr %this, i64 400
  %bf.load = load i16, ptr %BackfaceCulling, align 8
  %12 = shl nuw nsw i8 %11, 6
  %bf.shl = zext nneg i8 %12 to i16
  %bf.clear = and i16 %bf.load, -65
  %bf.set = or disjoint i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %BackfaceCulling, align 8
  %m_enable_shaders = getelementptr inbounds nuw i8, ptr %this, i64 491
  %13 = load i8, ptr %m_enable_shaders, align 1, !tbaa !67, !range !69, !noundef !121
  %tobool16.not = icmp eq i8 %13, 0
  br i1 %tobool16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end8
  %m_color = getelementptr inbounds nuw i8, ptr %this, i64 496
  %a.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  %14 = load float, ptr %a.i, align 4, !tbaa !177
  %mul.i68 = fmul nsz float %14, 2.550000e+02
  %add.i.i.i = fadd nsz float %mul.i68, 5.000000e-01
  %15 = call nsz noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv.i.i = fptosi float %15 to i32
  %b.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %16 = load float, ptr %b.i, align 8, !tbaa !178
  %mul6.i = fmul nsz float %16, 2.550000e+02
  %add.i.i12.i = fadd nsz float %mul6.i, 5.000000e-01
  %17 = call nsz noundef float @llvm.floor.f32(float %add.i.i12.i)
  %conv.i13.i = fptosi float %17 to i32
  %and.i.i = shl i32 %conv.i.i, 24
  %18 = load <2 x float>, ptr %m_color, align 8, !tbaa !7
  %19 = fmul nsz <2 x float> %18, splat (float 2.550000e+02)
  %20 = fadd nsz <2 x float> %19, splat (float 5.000000e-01)
  %21 = call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %20)
  %22 = fptosi <2 x float> %21 to <2 x i32>
  %23 = shl <2 x i32> %22, <i32 16, i32 8>
  %24 = and <2 x i32> %23, <i32 16711680, i32 65280>
  %25 = extractelement <2 x i32> %24, i64 0
  %or.i.i = or disjoint i32 %25, %and.i.i
  %26 = extractelement <2 x i32> %24, i64 1
  %or6.i.i = or disjoint i32 %or.i.i, %26
  %and7.i.i = and i32 %conv.i13.i, 255
  %or8.i.i = or disjoint i32 %or6.i.i, %and7.i.i
  %EmissiveColor = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i32 %or8.i.i, ptr %EmissiveColor, align 4, !tbaa !76
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end8
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable22 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 48
  %27 = load ptr, ptr %vfn23, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %AbsoluteTransformation)
  %vtable25 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 96
  %28 = load ptr, ptr %vfn26, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(178) %m_material)
  %m_cloud_radius_i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %29 = load i16, ptr %m_cloud_radius_i, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %fog_color)
  store i32 0, ptr %fog_color, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %fog_type)
  store i32 1, ptr %fog_type, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %fog_start)
  store float 0.000000e+00, ptr %fog_start, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %fog_end)
  store float 0.000000e+00, ptr %fog_end, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %fog_density)
  store float 0.000000e+00, ptr %fog_density, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %fog_pixelfog)
  store i8 0, ptr %fog_pixelfog, align 1, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %fog_rangefog)
  store i8 0, ptr %fog_rangefog, align 1, !tbaa !181
  %vtable28 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 456
  %30 = load ptr, ptr %vfn29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(4) %fog_color, ptr noundef nonnull align 4 dereferenceable(4) %fog_type, ptr noundef nonnull align 4 dereferenceable(4) %fog_start, ptr noundef nonnull align 4 dereferenceable(4) %fog_end, ptr noundef nonnull align 4 dereferenceable(4) %fog_density, ptr noundef nonnull align 1 dereferenceable(1) %fog_pixelfog, ptr noundef nonnull align 1 dereferenceable(1) %fog_rangefog)
  %31 = load float, ptr %fog_start, align 4, !tbaa !7
  %cmp30 = fcmp nsz olt float %31, 1.000000e+06
  br i1 %cmp30, label %if.then31, label %if.end44

if.then31:                                        ; preds = %if.end21
  %conv27 = uitofp i16 %29 to float
  %mul = fmul nnan nsz float %conv27, 6.400000e+02
  %agg.tmp32.sroa.0.0.copyload = load i32, ptr %fog_color, align 4, !tbaa !76
  %32 = load i32, ptr %fog_type, align 4, !tbaa !179
  %conv33 = fpext nnan float %mul to double
  %conv35 = fmul nnan nsz float %mul, 5.000000e-01
  %mul37 = fmul nnan nsz double %conv33, 1.200000e+00
  %conv38 = fptrunc double %mul37 to float
  %33 = load float, ptr %fog_density, align 4, !tbaa !7
  %34 = load i8, ptr %fog_pixelfog, align 1, !tbaa !181, !range !69, !noundef !121
  %tobool39 = icmp ne i8 %34, 0
  %35 = load i8, ptr %fog_rangefog, align 1, !tbaa !181, !range !69, !noundef !121
  %tobool40 = icmp ne i8 %35, 0
  %vtable42 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 448
  %36 = load ptr, ptr %vfn43, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 %agg.tmp32.sroa.0.0.copyload, i32 noundef %32, float noundef %conv35, float noundef %conv38, float noundef %33, i1 noundef zeroext %tobool39, i1 noundef zeroext %tobool40)
  br label %if.end44

if.end44:                                         ; preds = %if.then31, %if.end21
  %m_meshbuffer = getelementptr inbounds nuw i8, ptr %this, i64 408
  %37 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !103
  %vtable46 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 432
  %38 = load ptr, ptr %vfn47, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %37)
  %agg.tmp48.sroa.0.0.copyload = load i32, ptr %fog_color, align 4, !tbaa !76
  %39 = load i32, ptr %fog_type, align 4, !tbaa !179
  %40 = load float, ptr %fog_start, align 4, !tbaa !7
  %41 = load float, ptr %fog_end, align 4, !tbaa !7
  %42 = load float, ptr %fog_density, align 4, !tbaa !7
  %43 = load i8, ptr %fog_pixelfog, align 1, !tbaa !181, !range !69, !noundef !121
  %tobool49 = icmp ne i8 %43, 0
  %44 = load i8, ptr %fog_rangefog, align 1, !tbaa !181, !range !69, !noundef !121
  %tobool50 = icmp ne i8 %44, 0
  %vtable52 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 448
  %45 = load ptr, ptr %vfn53, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 %agg.tmp48.sroa.0.0.copyload, i32 noundef %39, float noundef %40, float noundef %41, float noundef %42, i1 noundef zeroext %tobool49, i1 noundef zeroext %tobool50)
  call void @llvm.lifetime.end.p0(ptr nonnull %fog_rangefog)
  call void @llvm.lifetime.end.p0(ptr nonnull %fog_pixelfog)
  call void @llvm.lifetime.end.p0(ptr nonnull %fog_density)
  call void @llvm.lifetime.end.p0(ptr nonnull %fog_end)
  call void @llvm.lifetime.end.p0(ptr nonnull %fog_start)
  call void @llvm.lifetime.end.p0(ptr nonnull %fog_type)
  call void @llvm.lifetime.end.p0(ptr nonnull %fog_color)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end44, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6Clouds4stepEf(ptr noundef nonnull align 8 captures(none) dereferenceable(540) %this, float noundef %dtime) local_unnamed_addr #14 align 2 {
entry:
  %m_origin = getelementptr inbounds nuw i8, ptr %this, i64 456
  %mul = fmul nsz float %dtime, 1.000000e+01
  %speed = getelementptr inbounds nuw i8, ptr %this, i64 532
  %0 = load <2 x float>, ptr %speed, align 4, !tbaa !7
  %1 = insertelement <2 x float> poison, float %mul, i64 0
  %2 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> zeroinitializer
  %3 = fmul nsz <2 x float> %2, %0
  %4 = load <2 x float>, ptr %m_origin, align 8, !tbaa !7
  %5 = fadd nsz <2 x float> %3, %4
  store <2 x float> %5, ptr %m_origin, align 8, !tbaa.struct !128
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Clouds6updateERKN3irr4core8vector3dIfEERKNS0_5video7SColorfE(ptr noundef nonnull align 8 captures(none) dereferenceable(540) initializes((472, 484), (490, 491), (496, 512)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %camera_p, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %color_diffuse) local_unnamed_addr #3 align 2 {
entry:
  %color_ambient = getelementptr inbounds nuw i8, ptr %this, i64 520
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %color_ambient, align 8, !tbaa !76
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 16
  %and.i.i = and i32 %shr.i.i, 255
  %conv.i = uitofp nneg i32 %and.i.i to float
  %mul.i = fmul nnan nsz float %conv.i, 0x3F70101020000000
  %shr.i11.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 8
  %color_bright = getelementptr inbounds nuw i8, ptr %this, i64 516
  %agg.tmp2.sroa.0.0.copyload = load i32, ptr %color_bright, align 4, !tbaa !76
  %shr.i.i62 = lshr i32 %agg.tmp2.sroa.0.0.copyload, 16
  %and.i.i63 = and i32 %shr.i.i62, 255
  %conv.i64 = uitofp nneg i32 %and.i.i63 to float
  %mul.i65 = fmul nnan nsz float %conv.i64, 0x3F70101020000000
  %shr.i11.i66 = lshr i32 %agg.tmp2.sroa.0.0.copyload, 8
  %shr.i14.i75 = lshr i32 %agg.tmp2.sroa.0.0.copyload, 24
  %conv9.i76 = uitofp nneg i32 %shr.i14.i75 to float
  %mul10.i77 = fmul nnan nsz float %conv9.i76, 0x3F70101020000000
  %0 = load float, ptr %color_diffuse, align 4, !tbaa !182
  %mul = fmul nsz float %0, %mul.i65
  %cmp.i.i = fcmp nsz olt float %mul, %mul.i
  %1 = select i1 %cmp.i.i, float %mul.i, float %mul
  %cmp.i2.i = fcmp nsz olt float %1, 1.000000e+00
  %2 = select i1 %cmp.i2.i, float %1, float 1.000000e+00
  %m_color = getelementptr inbounds nuw i8, ptr %this, i64 496
  store float %2, ptr %m_color, align 8, !tbaa !183
  %g = getelementptr inbounds nuw i8, ptr %color_diffuse, i64 4
  %g16 = getelementptr inbounds nuw i8, ptr %this, i64 500
  %3 = insertelement <2 x i32> poison, i32 %shr.i11.i, i64 0
  %4 = insertelement <2 x i32> %3, i32 %agg.tmp.sroa.0.0.copyload, i64 1
  %5 = and <2 x i32> %4, splat (i32 255)
  %6 = uitofp nneg <2 x i32> %5 to <2 x float>
  %7 = fmul nnan nsz <2 x float> %6, splat (float 0x3F70101020000000)
  %8 = insertelement <2 x i32> poison, i32 %shr.i11.i66, i64 0
  %9 = insertelement <2 x i32> %8, i32 %agg.tmp2.sroa.0.0.copyload, i64 1
  %10 = and <2 x i32> %9, splat (i32 255)
  %11 = uitofp nneg <2 x i32> %10 to <2 x float>
  %12 = fmul nnan nsz <2 x float> %11, splat (float 0x3F70101020000000)
  %13 = load <2 x float>, ptr %g, align 4, !tbaa !7
  %14 = fmul nsz <2 x float> %13, %12
  %15 = fcmp nsz olt <2 x float> %14, %7
  %16 = select <2 x i1> %15, <2 x float> %7, <2 x float> %14
  %17 = fcmp nsz olt <2 x float> %16, splat (float 1.000000e+00)
  %18 = select <2 x i1> %17, <2 x float> %16, <2 x float> splat (float 1.000000e+00)
  store <2 x float> %18, ptr %g16, align 4, !tbaa !7
  %a26 = getelementptr inbounds nuw i8, ptr %this, i64 508
  store float %mul10.i77, ptr %a26, align 4, !tbaa !184
  %m_camera_pos = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_camera_pos, ptr noundef nonnull align 4 dereferenceable(12) %camera_p, i64 12, i1 false), !tbaa.struct !107
  %m_camera_inside_cloud = getelementptr inbounds nuw i8, ptr %this, i64 490
  store i8 0, ptr %m_camera_inside_cloud, align 2, !tbaa !185
  %m_enable_3d = getelementptr inbounds nuw i8, ptr %this, i64 492
  %19 = load i8, ptr %m_enable_3d, align 4, !tbaa !122, !range !69, !noundef !121
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %if.end55, label %if.then

if.then:                                          ; preds = %entry
  %Y = getelementptr inbounds nuw i8, ptr %camera_p, i64 4
  %20 = load float, ptr %Y, align 4, !tbaa !176
  %Y27 = getelementptr inbounds nuw i8, ptr %this, i64 486
  %21 = load i16, ptr %Y27, align 2, !tbaa !80
  %conv28 = sitofp i16 %21 to float
  %22 = tail call nsz float @llvm.fmuladd.f32(float %conv28, float -1.000000e+01, float %20)
  %Y30 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %23 = load float, ptr %Y30, align 4, !tbaa !186
  %cmp = fcmp nsz ult float %22, %23
  %Y32 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %24 = load float, ptr %Y32, align 8
  %cmp33 = fcmp nsz ugt float %22, %24
  %or.cond = select i1 %cmp, i1 true, i1 %cmp33
  br i1 %or.cond, label %if.end55, label %if.then34

if.then34:                                        ; preds = %if.then
  %25 = load float, ptr %camera_p, align 4, !tbaa !175
  %m_origin = getelementptr inbounds nuw i8, ptr %this, i64 456
  %26 = load float, ptr %m_origin, align 8, !tbaa !187
  %sub = fsub nsz float %25, %26
  %div = fdiv nsz float %sub, 6.400000e+02
  %conv36 = fpext float %div to double
  %add = fadd nsz double %conv36, 5.000000e-01
  %27 = tail call nsz double @llvm.floor.f64(double %add)
  %conv37 = fptrunc double %27 to float
  %Z = getelementptr inbounds nuw i8, ptr %camera_p, i64 8
  %28 = load float, ptr %Z, align 4, !tbaa !10
  %Y40 = getelementptr inbounds nuw i8, ptr %this, i64 460
  %29 = load float, ptr %Y40, align 4, !tbaa !188
  %sub41 = fsub nsz float %28, %29
  %div42 = fdiv nsz float %sub41, 6.400000e+02
  %conv43 = fpext float %div42 to double
  %add44 = fadd nsz double %conv43, 5.000000e-01
  %30 = tail call nsz double @llvm.floor.f64(double %add44)
  %conv45 = fptrunc double %30 to float
  %conv48 = fptosi float %conv37 to i32
  %conv50 = fptosi float %conv45 to i32
  %conv.i83 = sitofp i32 %conv48 to float
  %mul.i84 = fmul nnan nsz float %conv.i83, 0x3FD47AE140000000
  %conv2.i = sitofp i32 %conv50 to float
  %mul3.i = fmul nnan nsz float %conv2.i, 0x3FD47AE140000000
  %m_seed.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  %31 = load i32, ptr %m_seed.i, align 4, !tbaa !35
  %call.i = tail call nsz noundef float @_Z14noise2d_perlinffiifb(float noundef %mul.i84, float noundef %mul3.i, i32 noundef %31, i32 noundef 3, float noundef 5.000000e-01, i1 noundef zeroext true)
  %div.i = fdiv nsz float %call.i, 1.750000e+00
  %32 = tail call nsz float @llvm.fmuladd.f32(float %div.i, float 5.000000e-01, float 5.000000e-01)
  %m_params.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %33 = load float, ptr %m_params.i, align 8, !tbaa !141
  %cmp.i = fcmp nsz olt float %32, %33
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %m_camera_inside_cloud, align 2, !tbaa !185
  br label %if.end55

if.end55:                                         ; preds = %if.then34, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #15

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef float @_Z14noise2d_perlinffiifb(float noundef, float noundef, i32 noundef, i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %timeMs) unnamed_addr #3 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !117, !range !69, !noundef !121
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.012 = load ptr, ptr %Children, align 8, !tbaa !109
  %cmp.i.not13 = icmp eq ptr %it.sroa.0.012, %Children
  br i1 %cmp.i.not13, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %it.sroa.0.014 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.012, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !62
  %vtable7 = load ptr, ptr %2, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 24
  %3 = load ptr, ptr %vfn8, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %2, i32 noundef %timeMs)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.014, align 8, !tbaa !109
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !189

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Name
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 8 dereferenceable(40) %name) unnamed_addr #3 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %Name, ptr noundef nonnull align 8 dereferenceable(33) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::aabbox3d") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(222) %this)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(24) %call, i64 24, i1 false), !tbaa.struct !190
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %Z.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %1 = load float, ptr %Z.i, align 4, !tbaa !191
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  %Z12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %2 = load float, ptr %Z12.i, align 4, !tbaa !192
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load float, ptr %arrayidx20.i, align 8, !tbaa !7
  %arrayidx.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i.2114.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load <4 x float>, ptr %arrayidx.i.2114.i, align 8
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.1.2.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load float, ptr %arrayidx.i.1.2.i, align 8, !tbaa !7
  %7 = load <2 x float>, ptr %agg.result, align 4, !tbaa !7
  %8 = load <2 x float>, ptr %MaxEdge.i, align 4, !tbaa !7
  %9 = insertelement <2 x float> %5, float %6, i64 1
  %10 = fmul nsz <2 x float> %7, %9
  %11 = fmul nsz <2 x float> %9, %8
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
  %arrayidx.i.2.2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load float, ptr %arrayidx.i.2.2.i, align 8, !tbaa !7
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
  %20 = load <2 x float>, ptr %arrayidx.i, align 8, !tbaa !7
  %21 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %22 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul nsz <2 x float> %22, %21
  %24 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul nsz <2 x float> %24, %21
  %26 = fcmp nsz olt <2 x float> %23, %25
  %bc = bitcast <4 x float> %4 to <2 x i64>
  %27 = extractelement <2 x i64> %bc, i64 1
  %28 = bitcast i64 %27 to <2 x float>
  %29 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %30 = fmul nsz <2 x float> %29, %28
  %31 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %32 = fmul nsz <2 x float> %31, %28
  %33 = fcmp nsz olt <2 x float> %30, %32
  %34 = load <2 x float>, ptr %arrayidx.i.2.i, align 8, !tbaa !7
  %35 = insertelement <2 x float> poison, float %1, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul nsz <2 x float> %36, %34
  %38 = insertelement <2 x float> poison, float %2, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul nsz <2 x float> %39, %34
  %41 = fcmp nsz olt <2 x float> %37, %40
  %42 = select <2 x i1> %26, <2 x float> %23, <2 x float> %25
  %43 = select <2 x i1> %33, <2 x float> %30, <2 x float> %32
  %44 = select <2 x i1> %41, <2 x float> %37, <2 x float> %40
  %45 = fadd nsz <2 x float> %20, %42
  %46 = fadd nsz <2 x float> %43, %45
  %47 = fadd nsz <2 x float> %44, %46
  store <2 x float> %47, ptr %agg.result, align 4, !tbaa !7
  store float %Bmin.sroa.30.2.i, ptr %Z.i, align 4, !tbaa !191
  %48 = select <2 x i1> %26, <2 x float> %25, <2 x float> %23
  %49 = select <2 x i1> %33, <2 x float> %32, <2 x float> %30
  %50 = select <2 x i1> %41, <2 x float> %40, <2 x float> %37
  %51 = fadd nsz <2 x float> %20, %48
  %52 = fadd nsz <2 x float> %49, %51
  %53 = fadd nsz <2 x float> %50, %52
  store <2 x float> %53, ptr %MaxEdge.i, align 4, !tbaa !7
  store float %Bmax.sroa.30.2.i, ptr %Z12.i, align 4, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 8 dereferenceable(25) %edges) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !193
  %1 = load ptr, ptr %edges, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 8, %sub.ptr.div.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !196
  %sub.ptr.lhs.cast.i15.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i15.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i17.i = sdiv exact i64 %sub.ptr.sub.i16.i, 12
  %sub.i.i = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i.i
  %cmp6.i.i = icmp ule i64 %sub.ptr.div.i17.i, %sub.i.i
  tail call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i17.i, %sub.i
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i
  %3 = sub i64 96, %sub.ptr.sub.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false), !tbaa !7
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !193
  br label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit

if.else.i.i:                                      ; preds = %if.then.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.i)
  %add.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %add.i.i.i, 12
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  %4 = sub i64 96, %sub.ptr.sub.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i, i8 0, i64 %4, i1 false), !tbaa !7
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.else.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %if.else.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.else.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !107, !alias.scope !197
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %if.else.i.i
  %tobool.not.i73.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i73.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit75.i.i, label %if.then.i74.i.i

if.then.i74.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit75.i.i

_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit75.i.i: ; preds = %if.then.i74.i.i, %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %edges, align 8, !tbaa !195
  %add.ptr37.i.i = getelementptr inbounds nuw [12 x i8], ptr %add.ptr.i.i, i64 %sub.i
  store ptr %add.ptr37.i.i, ptr %_M_finish.i.i, align 8, !tbaa !193
  %add.ptr40.i.i = getelementptr inbounds nuw [12 x i8], ptr %call5.i.i.i.i.i, i64 %add.i.i.i
  store ptr %add.ptr40.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !196
  br label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 96
  br i1 %cmp4.i.not, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !193
  br label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit75.i.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %5 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %this)
  %6 = load ptr, ptr %edges, align 8, !tbaa !62
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %7 = load float, ptr %Z.i.i.i, align 4, !tbaa !10
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  %8 = load float, ptr %Z5.i.i.i, align 4, !tbaa !10
  %add6.i.i.i = fadd nsz float %7, %8
  %div3.i.i.i = fmul nsz float %add6.i.i.i, 5.000000e-01
  %sub6.i.i = fsub nsz float %div3.i.i.i, %8
  %add8.i = fadd nsz float %div3.i.i.i, %sub6.i.i
  %9 = load <2 x float>, ptr %call, align 4, !tbaa !7
  %10 = load <2 x float>, ptr %MaxEdge.i.i, align 4, !tbaa !7
  %11 = fadd nsz <2 x float> %9, %10
  %12 = fmul nsz <2 x float> %11, splat (float 5.000000e-01)
  %13 = fsub nsz <2 x float> %12, %10
  %14 = fadd nsz <2 x float> %12, %13
  store <2 x float> %14, ptr %6, align 4, !tbaa !7
  %Z.i129.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %add8.i, ptr %Z.i129.i, align 4, !tbaa !10
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = extractelement <2 x float> %14, i64 0
  store float %15, ptr %arrayidx10.i, align 4, !tbaa !175
  %Y.i130.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %Z.i131.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %add8.i, ptr %Z.i131.i, align 4, !tbaa !10
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %sub29.i = fsub nsz float %div3.i.i.i, %sub6.i.i
  store <2 x float> %14, ptr %arrayidx20.i, align 4, !tbaa !7
  %Z.i133.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %sub29.i, ptr %Z.i133.i, align 4, !tbaa !10
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %15, ptr %arrayidx31.i, align 4, !tbaa !175
  %Y.i134.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %Z.i135.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %sub29.i, ptr %Z.i135.i, align 4, !tbaa !10
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %Y.i136.i = getelementptr inbounds nuw i8, ptr %6, i64 52
  %16 = extractelement <2 x float> %14, i64 1
  store float %16, ptr %Y.i136.i, align 4, !tbaa !176
  %Z.i137.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %add8.i, ptr %Z.i137.i, align 4, !tbaa !10
  %arrayidx53.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %17 = fsub nsz <2 x float> %12, %13
  %18 = extractelement <2 x float> %17, i64 1
  store float %18, ptr %Y.i130.i, align 4, !tbaa !176
  store float %18, ptr %Y.i134.i, align 4, !tbaa !176
  %19 = extractelement <2 x float> %17, i64 0
  store float %19, ptr %arrayidx42.i, align 4, !tbaa !175
  store <2 x float> %17, ptr %arrayidx53.i, align 4, !tbaa !7
  %Z.i139.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %add8.i, ptr %Z.i139.i, align 4, !tbaa !10
  %arrayidx64.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float %19, ptr %arrayidx64.i, align 4, !tbaa !175
  %Y.i140.i = getelementptr inbounds nuw i8, ptr %6, i64 76
  store float %16, ptr %Y.i140.i, align 4, !tbaa !176
  %Z.i141.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store float %sub29.i, ptr %Z.i141.i, align 4, !tbaa !10
  %arrayidx75.i = getelementptr inbounds nuw i8, ptr %6, i64 84
  store <2 x float> %17, ptr %arrayidx75.i, align 4, !tbaa !7
  %Z.i143.i = getelementptr inbounds nuw i8, ptr %6, i64 92
  store float %sub29.i, ptr %Z.i143.i, align 4, !tbaa !10
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %20 = extractelement <2 x float> %14, i64 0
  %21 = extractelement <2 x float> %14, i64 1
  %22 = load float, ptr %arrayidx26.i, align 8, !tbaa !7
  %23 = load float, ptr %arrayidx29.i, align 8, !tbaa !7
  %mul30.i = fmul nsz float %21, %23
  %24 = tail call nsz float @llvm.fmuladd.f32(float %20, float %22, float %mul30.i)
  %25 = load float, ptr %arrayidx33.i, align 8, !tbaa !7
  %26 = tail call nsz float @llvm.fmuladd.f32(float %add8.i, float %25, float %24)
  %27 = load float, ptr %arrayidx35.i, align 8, !tbaa !7
  %add36.i = fadd nsz float %27, %26
  %28 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %29 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !7
  %30 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul nsz <2 x float> %30, %29
  %32 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %28, <2 x float> %31)
  %34 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !7
  %35 = insertelement <2 x float> poison, float %add8.i, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %34, <2 x float> %33)
  %38 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !7
  %39 = fadd nsz <2 x float> %38, %37
  store <2 x float> %39, ptr %6, align 4, !tbaa !7
  store float %add36.i, ptr %Z.i129.i, align 4, !tbaa !10
  %40 = load float, ptr %arrayidx26.i, align 8, !tbaa !7
  %41 = load float, ptr %arrayidx29.i, align 8, !tbaa !7
  %mul30.i.1 = fmul nsz float %18, %41
  %42 = tail call nsz float @llvm.fmuladd.f32(float %15, float %40, float %mul30.i.1)
  %43 = load float, ptr %arrayidx33.i, align 8, !tbaa !7
  %44 = tail call nsz float @llvm.fmuladd.f32(float %add8.i, float %43, float %42)
  %45 = load float, ptr %arrayidx35.i, align 8, !tbaa !7
  %add36.i.1 = fadd nsz float %45, %44
  %46 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %47 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !7
  %48 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %49 = fmul nsz <2 x float> %48, %47
  %50 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %46, <2 x float> %49)
  %52 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !7
  %53 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %52, <2 x float> %51)
  %54 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !7
  %55 = fadd nsz <2 x float> %54, %53
  store <2 x float> %55, ptr %arrayidx10.i, align 4, !tbaa !7
  store float %add36.i.1, ptr %Z.i131.i, align 4, !tbaa !10
  %56 = load float, ptr %arrayidx26.i, align 8, !tbaa !7
  %57 = load float, ptr %arrayidx29.i, align 8, !tbaa !7
  %mul30.i.2 = fmul nsz float %21, %57
  %58 = tail call nsz float @llvm.fmuladd.f32(float %20, float %56, float %mul30.i.2)
  %59 = load float, ptr %arrayidx33.i, align 8, !tbaa !7
  %60 = tail call nsz float @llvm.fmuladd.f32(float %sub29.i, float %59, float %58)
  %61 = load float, ptr %arrayidx35.i, align 8, !tbaa !7
  %add36.i.2 = fadd nsz float %61, %60
  %62 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %63 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !7
  %64 = fmul nsz <2 x float> %30, %63
  %65 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %62, <2 x float> %64)
  %66 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !7
  %67 = insertelement <2 x float> poison, float %sub29.i, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %66, <2 x float> %65)
  %70 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !7
  %71 = fadd nsz <2 x float> %70, %69
  store <2 x float> %71, ptr %arrayidx20.i, align 4, !tbaa !7
  store float %add36.i.2, ptr %Z.i133.i, align 4, !tbaa !10
  %72 = load float, ptr %arrayidx26.i, align 8, !tbaa !7
  %73 = load float, ptr %arrayidx29.i, align 8, !tbaa !7
  %mul30.i.3 = fmul nsz float %18, %73
  %74 = tail call nsz float @llvm.fmuladd.f32(float %15, float %72, float %mul30.i.3)
  %75 = load float, ptr %arrayidx33.i, align 8, !tbaa !7
  %76 = tail call nsz float @llvm.fmuladd.f32(float %sub29.i, float %75, float %74)
  %77 = load float, ptr %arrayidx35.i, align 8, !tbaa !7
  %add36.i.3 = fadd nsz float %77, %76
  %78 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %79 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !7
  %80 = fmul nsz <2 x float> %48, %79
  %81 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %78, <2 x float> %80)
  %82 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !7
  %83 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %82, <2 x float> %81)
  %84 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !7
  %85 = fadd nsz <2 x float> %84, %83
  store <2 x float> %85, ptr %arrayidx31.i, align 4, !tbaa !7
  store float %add36.i.3, ptr %Z.i135.i, align 4, !tbaa !10
  %86 = load float, ptr %arrayidx26.i, align 8, !tbaa !7
  %87 = load float, ptr %arrayidx29.i, align 8, !tbaa !7
  %mul30.i.4 = fmul nsz float %16, %87
  %88 = tail call nsz float @llvm.fmuladd.f32(float %19, float %86, float %mul30.i.4)
  %89 = load float, ptr %arrayidx33.i, align 8, !tbaa !7
  %90 = tail call nsz float @llvm.fmuladd.f32(float %add8.i, float %89, float %88)
  %91 = load float, ptr %arrayidx35.i, align 8, !tbaa !7
  %add36.i.4 = fadd nsz float %91, %90
  %92 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %93 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !7
  %94 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %95 = fmul nsz <2 x float> %94, %93
  %96 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %92, <2 x float> %95)
  %98 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !7
  %99 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %98, <2 x float> %97)
  %100 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !7
  %101 = fadd nsz <2 x float> %100, %99
  store <2 x float> %101, ptr %arrayidx42.i, align 4, !tbaa !7
  store float %add36.i.4, ptr %Z.i137.i, align 4, !tbaa !10
  %102 = load float, ptr %arrayidx53.i, align 4, !tbaa !175
  %Y.i.5 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %103 = load float, ptr %Y.i.5, align 4, !tbaa !176
  %104 = load float, ptr %arrayidx26.i, align 8, !tbaa !7
  %105 = load float, ptr %arrayidx29.i, align 8, !tbaa !7
  %mul30.i.5 = fmul nsz float %103, %105
  %106 = tail call nsz float @llvm.fmuladd.f32(float %102, float %104, float %mul30.i.5)
  %107 = load float, ptr %arrayidx33.i, align 8, !tbaa !7
  %108 = tail call nsz float @llvm.fmuladd.f32(float %add8.i, float %107, float %106)
  %109 = load float, ptr %arrayidx35.i, align 8, !tbaa !7
  %add36.i.5 = fadd nsz float %109, %108
  %110 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %111 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !7
  %112 = insertelement <2 x float> poison, float %103, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul nsz <2 x float> %113, %111
  %115 = insertelement <2 x float> poison, float %102, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %110, <2 x float> %114)
  %118 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !7
  %119 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %118, <2 x float> %117)
  %120 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !7
  %121 = fadd nsz <2 x float> %120, %119
  store <2 x float> %121, ptr %arrayidx53.i, align 4, !tbaa !7
  store float %add36.i.5, ptr %Z.i139.i, align 4, !tbaa !10
  %122 = load float, ptr %arrayidx26.i, align 8, !tbaa !7
  %123 = load float, ptr %arrayidx29.i, align 8, !tbaa !7
  %mul30.i.6 = fmul nsz float %16, %123
  %124 = tail call nsz float @llvm.fmuladd.f32(float %19, float %122, float %mul30.i.6)
  %125 = load float, ptr %arrayidx33.i, align 8, !tbaa !7
  %126 = tail call nsz float @llvm.fmuladd.f32(float %sub29.i, float %125, float %124)
  %127 = load float, ptr %arrayidx35.i, align 8, !tbaa !7
  %add36.i.6 = fadd nsz float %127, %126
  %128 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %129 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !7
  %130 = fmul nsz <2 x float> %94, %129
  %131 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %128, <2 x float> %130)
  %132 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !7
  %133 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %132, <2 x float> %131)
  %134 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !7
  %135 = fadd nsz <2 x float> %134, %133
  store <2 x float> %135, ptr %arrayidx64.i, align 4, !tbaa !7
  store float %add36.i.6, ptr %Z.i141.i, align 4, !tbaa !10
  %136 = load float, ptr %arrayidx75.i, align 4, !tbaa !175
  %Y.i.7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %137 = load float, ptr %Y.i.7, align 4, !tbaa !176
  %138 = load float, ptr %arrayidx26.i, align 8, !tbaa !7
  %139 = load float, ptr %arrayidx29.i, align 8, !tbaa !7
  %mul30.i.7 = fmul nsz float %137, %139
  %140 = tail call nsz float @llvm.fmuladd.f32(float %136, float %138, float %mul30.i.7)
  %141 = load float, ptr %arrayidx33.i, align 8, !tbaa !7
  %142 = tail call nsz float @llvm.fmuladd.f32(float %sub29.i, float %141, float %140)
  %143 = load float, ptr %arrayidx35.i, align 8, !tbaa !7
  %add36.i.7 = fadd nsz float %143, %142
  %144 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %145 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !7
  %146 = insertelement <2 x float> poison, float %137, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %148 = fmul nsz <2 x float> %147, %145
  %149 = insertelement <2 x float> poison, float %136, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %144, <2 x float> %148)
  %152 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !7
  %153 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %152, <2 x float> %151)
  %154 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !7
  %155 = fadd nsz <2 x float> %154, %153
  store <2 x float> %155, ptr %arrayidx75.i, align 4, !tbaa !7
  store float %add36.i.7, ptr %Z.i143.i, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  ret ptr %AbsoluteTransformation
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 36, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !7
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  %1 = load float, ptr %RelativeRotation, align 4, !tbaa !175
  %mul.i.i = fmul nsz float %1, 0x3F91DF46A0000000
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load float, ptr %Y.i.i, align 8, !tbaa !176
  %mul2.i.i = fmul nsz float %2, 0x3F91DF46A0000000
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %3 = load float, ptr %Z.i.i, align 4, !tbaa !10
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
  %arrayidx17.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float %conv15.i.i, ptr %arrayidx17.i.i, align 4, !tbaa !7
  %mul18.i.i = fmul nsz double %5, %7
  %mul19.i.i = fmul nsz double %4, %7
  %11 = fneg nsz double %4
  %arrayidx24.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %mul30.i.i = fmul nsz double %5, %6
  %conv31.i.i = fptrunc double %mul30.i.i to float
  %arrayidx33.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store float %conv31.i.i, ptr %arrayidx33.i.i, align 4, !tbaa !7
  %arrayidx38.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %12 = fneg nsz double %5
  %mul45.i.i = fmul nsz double %4, %6
  %conv46.i.i = fptrunc double %mul45.i.i to float
  store float %conv46.i.i, ptr %arrayidx4.i.i, align 4, !tbaa !7
  %RelativeTranslation = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %13 = insertelement <2 x double> poison, double %6, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = insertelement <2 x double> poison, double %8, i64 0
  %16 = insertelement <2 x double> %15, double %9, i64 1
  %17 = fmul nsz <2 x double> %14, %16
  %18 = fptrunc <2 x double> %17 to <2 x float>
  store <2 x float> %18, ptr %agg.result, align 4, !tbaa !7
  %19 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %20 = insertelement <2 x double> %19, double %4, i64 1
  %21 = insertelement <2 x double> %19, double %11, i64 0
  %22 = fmul nsz <2 x double> %20, %21
  %23 = insertelement <2 x double> poison, double %mul18.i.i, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %16, <2 x double> %22)
  %26 = fptrunc <2 x double> %25 to <2 x float>
  store <2 x float> %26, ptr %arrayidx24.i.i, align 4, !tbaa !7
  %27 = insertelement <2 x double> %19, double %5, i64 0
  %28 = insertelement <2 x double> %19, double %12, i64 1
  %29 = fmul nsz <2 x double> %27, %28
  %30 = insertelement <2 x double> poison, double %mul19.i.i, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %16, <2 x double> %29)
  %33 = fptrunc <2 x double> %32 to <2 x float>
  store <2 x float> %33, ptr %arrayidx38.i.i, align 4, !tbaa !7
  %34 = load <2 x float>, ptr %RelativeTranslation, align 8, !tbaa !7
  store <2 x float> %34, ptr %arrayidx.i, align 4, !tbaa !7
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %35 = load float, ptr %Z.i, align 8, !tbaa !10
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store float %35, ptr %arrayidx5.i, align 4, !tbaa !7
  %RelativeScale = getelementptr inbounds nuw i8, ptr %this, i64 136
  %36 = load float, ptr %RelativeScale, align 8, !tbaa !175
  %cmp.i.i = fcmp nsz une float %36, 1.000000e+00
  %Y.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %37 = load float, ptr %Y.i.i9, align 4
  %cmp4.i.i = fcmp nsz une float %37, 1.000000e+00
  %or.cond.not117 = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %Z.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %38 = load float, ptr %Z.i.i10, align 8
  %cmp6.i.i = fcmp nsz une float %38, 1.000000e+00
  %or.cond116 = select i1 %or.cond.not117, i1 true, i1 %cmp6.i.i
  br i1 %or.cond116, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %temp.i.sroa.31.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  %temp.i.sroa.47.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  %39 = fmul nsz <2 x float> %26, zeroinitializer
  %40 = insertelement <2 x float> poison, float %36, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %41, <2 x float> %39)
  %43 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> zeroinitializer, <2 x float> %42)
  %44 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> zeroinitializer, <2 x float> %43)
  store <2 x float> %44, ptr %agg.result, align 4, !tbaa !7
  %mul29.i = fmul nsz float %conv31.i.i, 0.000000e+00
  %45 = tail call nsz float @llvm.fmuladd.f32(float %conv15.i.i, float %36, float %mul29.i)
  %46 = tail call nsz float @llvm.fmuladd.f32(float %conv46.i.i, float 0.000000e+00, float %45)
  %47 = tail call nsz float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %46)
  store float %47, ptr %arrayidx17.i.i, align 4, !tbaa !7
  %48 = fmul nsz float %36, 0.000000e+00
  store float %48, ptr %0, align 4, !tbaa !7
  %49 = insertelement <2 x float> poison, float %37, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul nsz <2 x float> %50, %26
  %52 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> zeroinitializer, <2 x float> %51)
  %53 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> zeroinitializer, <2 x float> %52)
  %54 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> zeroinitializer, <2 x float> %53)
  store <2 x float> %54, ptr %arrayidx24.i.i, align 4, !tbaa !7
  %mul73.i = fmul nsz float %37, %conv31.i.i
  %55 = tail call nsz float @llvm.fmuladd.f32(float %conv15.i.i, float 0.000000e+00, float %mul73.i)
  %56 = tail call nsz float @llvm.fmuladd.f32(float %conv46.i.i, float 0.000000e+00, float %55)
  %57 = tail call nsz float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %56)
  store float %57, ptr %arrayidx33.i.i, align 4, !tbaa !7
  %mul84.i = fmul nsz float %37, 0.000000e+00
  store float %mul84.i, ptr %temp.i.sroa.31.0.agg.result.sroa_idx, align 4, !tbaa !7
  %58 = tail call nsz float @llvm.fmuladd.f32(float %conv15.i.i, float 0.000000e+00, float %mul29.i)
  %59 = tail call nsz float @llvm.fmuladd.f32(float %conv46.i.i, float %38, float %58)
  %60 = tail call nsz float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %59)
  store float %60, ptr %arrayidx4.i.i, align 4, !tbaa !7
  %61 = fmul nsz float %38, 0.000000e+00
  store float %61, ptr %temp.i.sroa.47.0.agg.result.sroa_idx, align 4, !tbaa !7
  %62 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> zeroinitializer, <2 x float> %39)
  %63 = insertelement <2 x float> poison, float %38, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %64, <2 x float> %62)
  %66 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> zeroinitializer, <2 x float> %65)
  store <2 x float> %66, ptr %arrayidx38.i.i, align 4, !tbaa !7
  %67 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> zeroinitializer, <2 x float> %62)
  %68 = fadd nsz <2 x float> %34, %67
  store <2 x float> %68, ptr %arrayidx.i, align 4, !tbaa !7
  %69 = tail call nsz float @llvm.fmuladd.f32(float %conv46.i.i, float 0.000000e+00, float %58)
  %70 = fadd nsz float %69, %35
  store float %70, ptr %arrayidx5.i, align 4, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene10ISceneNode9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !117, !range !69, !noundef !121
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #3 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !117, !range !69, !noundef !121
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %Parent, align 8, !tbaa !112
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(222) %1)
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ %call, %if.end4 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(222) %this, i1 noundef zeroext %isVisible) unnamed_addr #4 comdat align 2 {
entry:
  %frombool = zext i1 %isVisible to i8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 %frombool, ptr %IsVisible, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i32, ptr %ID, align 8, !tbaa !114
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %id) unnamed_addr #4 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %id, ptr %ID, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool = icmp ne ptr %child, null
  %cmp = icmp ne ptr %child, %this
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !113
  %SceneManager2 = getelementptr inbounds nuw i8, ptr %child, i64 200
  %1 = load ptr, ptr %SceneManager2, align 8, !tbaa !113
  %cmp3.not = icmp eq ptr %0, %1
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %child, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %child)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !62
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #26
  %_M_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i64, ptr %_M_size.i.i, align 8, !tbaa !202
  %add.i.i = add i64 %4, 1
  store i64 %add.i.i, ptr %_M_size.i.i, align 8, !tbaa !202
  %ThisIterator = getelementptr inbounds nuw i8, ptr %child, i64 176
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %child, i64 184
  %5 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !111, !range !69, !noundef !121
  %tobool.i.not.i = icmp eq i8 %5, 0
  %6 = ptrtoint ptr %call5.i.i.i.i.i to i64
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

if.else.i:                                        ; preds = %if.end
  store i8 1, ptr %_M_engaged.i.i, align 8, !tbaa !111
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %if.else.i, %if.end
  store i64 %6, ptr %ThisIterator, align 8
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 192
  store ptr %this, ptr %Parent, align 8, !tbaa !112
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !112
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ThisIterator = getelementptr inbounds nuw i8, ptr %child, i64 176
  %1 = load i64, ptr %ThisIterator, align 8, !tbaa !62
  %2 = inttoptr i64 %1 to ptr
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %child, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !111, !range !69, !noundef !121
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !111
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit: ; preds = %if.then.i.i.i, %if.end
  store ptr null, ptr %Parent, align 8, !tbaa !112
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !202
  %sub.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !202
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %return

return:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %__begin2.sroa.0.015 = load ptr, ptr %Children, align 8, !tbaa !109
  %cmp.i.not16 = icmp eq ptr %__begin2.sroa.0.015, %Children
  br i1 %cmp.i.not16, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %.pre = load ptr, ptr %Children, align 8, !tbaa !109
  %cmp.not9.i.i = icmp eq ptr %.pre, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.cond.cleanup, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %0, %while.body.i.i ], [ %.pre, %for.cond.cleanup ]
  %0 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !109
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #24
  %cmp.not.i.i = icmp eq ptr %0, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !119

_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit: ; preds = %while.body.i.i, %for.cond.cleanup, %entry
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %Children, ptr %_M_prev.i.i.i, align 8, !tbaa !108
  store ptr %Children, ptr %Children, align 8, !tbaa !109
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i, align 8, !tbaa !110
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.017 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.015, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !62
  %Parent = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %Parent, align 8, !tbaa !112
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !62
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !111, !range !69, !noundef !121
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !111
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit: ; preds = %if.then.i.i.i, %for.body
  %vtable = load ptr, ptr %2, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.017, align 8, !tbaa !109
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !112
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene10ISceneNode11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %num) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @_ZN3irr5video16IdentityMaterialE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode16getMaterialCountEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode8getScaleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  %RelativeScale = getelementptr inbounds nuw i8, ptr %this, i64 136
  ret ptr %RelativeScale
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %scale) unnamed_addr #4 comdat align 2 {
entry:
  %RelativeScale = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getRotationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  ret ptr %RelativeRotation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %rotation) unnamed_addr #4 comdat align 2 {
entry:
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getPositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  %RelativeTranslation = getelementptr inbounds nuw i8, ptr %this, i64 112
  ret ptr %RelativeTranslation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %newpos) unnamed_addr #4 comdat align 2 {
entry:
  %RelativeTranslation = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, ptr noundef nonnull align 4 dereferenceable(12) %newpos, i64 12, i1 false), !tbaa.struct !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #13 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load <4 x float>, ptr %arrayidx.i, align 8
  %1 = extractelement <4 x float> %0, i64 2
  %retval.sroa.0.4.vec.insert.i = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, float } %.fca.0.insert.i, float %1, 1
  ret { <2 x float>, float } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %state) unnamed_addr #4 comdat align 2 {
entry:
  %DebugDataVisible = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 %state, ptr %DebugDataVisible, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9setParentEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newParent) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this)
  %tobool.not = icmp eq ptr %newParent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %newParent, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 136
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %newParent, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  %ReferenceCounter.i10 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %3 = load i32, ptr %ReferenceCounter.i10, align 8, !tbaa !83
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i10, align 8, !tbaa !83
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp3 = alloca %"class.irr::core::CMatrix4", align 16
  %ref.tmp6 = alloca %"class.irr::core::CMatrix4", align 4
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !112
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 88
  %2 = load ptr, ptr %vfn5, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(222) %this)
  %3 = load <1 x float>, ptr %ref.tmp3, align 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 4
  %4 = load <1 x float>, ptr %arrayidx.i.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %arrayidx.i286.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %5 = load <1 x float>, ptr %arrayidx.i286.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %arrayidx.i287.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 12
  %6 = load <1 x float>, ptr %arrayidx.i287.i, align 4
  %arrayidx.i300.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %7 = load <1 x float>, ptr %arrayidx.i300.i, align 16
  %arrayidx.i301.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 20
  %8 = load <1 x float>, ptr %arrayidx.i301.i, align 4
  %arrayidx.i302.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %9 = load <1 x float>, ptr %arrayidx.i302.i, align 8
  %arrayidx.i303.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 28
  %10 = load <1 x float>, ptr %arrayidx.i303.i, align 4
  %arrayidx.i320.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 32
  %11 = load <1 x float>, ptr %arrayidx.i320.i, align 16
  %arrayidx.i321.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 36
  %12 = load <1 x float>, ptr %arrayidx.i321.i, align 4
  %arrayidx.i322.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 40
  %13 = load <1 x float>, ptr %arrayidx.i322.i, align 8
  %arrayidx.i323.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 44
  %14 = load <1 x float>, ptr %arrayidx.i323.i, align 4
  %arrayidx.i340.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 48
  %15 = load <4 x float>, ptr %arrayidx.i340.i, align 16
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load <4 x float>, ptr %call, align 4, !tbaa !7, !noalias !203
  %17 = load <4 x float>, ptr %arrayidx2.i, align 4, !tbaa !7, !noalias !203
  %18 = shufflevector <1 x float> %4, <1 x float> poison, <4 x i32> zeroinitializer
  %19 = fmul nsz <4 x float> %18, %17
  %20 = shufflevector <1 x float> %3, <1 x float> poison, <4 x i32> zeroinitializer
  %21 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %20, <4 x float> %19)
  %22 = load <4 x float>, ptr %arrayidx5.i, align 4, !tbaa !7, !noalias !203
  %23 = shufflevector <1 x float> %5, <1 x float> poison, <4 x i32> zeroinitializer
  %24 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %23, <4 x float> %21)
  %25 = load <4 x float>, ptr %arrayidx7.i, align 4, !tbaa !7, !noalias !203
  %26 = shufflevector <1 x float> %6, <1 x float> poison, <4 x i32> zeroinitializer
  %27 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %26, <4 x float> %24)
  store <4 x float> %27, ptr %AbsoluteTransformation, align 8
  %ref.tmp.sroa.7.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 64
  %28 = shufflevector <1 x float> %8, <1 x float> poison, <4 x i32> zeroinitializer
  %29 = fmul nsz <4 x float> %28, %17
  %30 = shufflevector <1 x float> %7, <1 x float> poison, <4 x i32> zeroinitializer
  %31 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %30, <4 x float> %29)
  %32 = shufflevector <1 x float> %9, <1 x float> poison, <4 x i32> zeroinitializer
  %33 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %32, <4 x float> %31)
  %34 = shufflevector <1 x float> %10, <1 x float> poison, <4 x i32> zeroinitializer
  %35 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %34, <4 x float> %33)
  store <4 x float> %35, ptr %ref.tmp.sroa.7.0.AbsoluteTransformation.sroa_idx, align 8
  %ref.tmp.sroa.11.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  %36 = shufflevector <1 x float> %12, <1 x float> poison, <4 x i32> zeroinitializer
  %37 = fmul nsz <4 x float> %36, %17
  %38 = shufflevector <1 x float> %11, <1 x float> poison, <4 x i32> zeroinitializer
  %39 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %38, <4 x float> %37)
  %40 = shufflevector <1 x float> %13, <1 x float> poison, <4 x i32> zeroinitializer
  %41 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %40, <4 x float> %39)
  %42 = shufflevector <1 x float> %14, <1 x float> poison, <4 x i32> zeroinitializer
  %43 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %42, <4 x float> %41)
  store <4 x float> %43, ptr %ref.tmp.sroa.11.0.AbsoluteTransformation.sroa_idx, align 8
  %ref.tmp.sroa.15.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  %44 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %45 = fmul nsz <4 x float> %44, %17
  %46 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %46, <4 x float> %45)
  %48 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %49 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %48, <4 x float> %47)
  %50 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %51 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %50, <4 x float> %49)
  store <4 x float> %51, ptr %ref.tmp.sroa.15.0.AbsoluteTransformation.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %52 = load ptr, ptr %vfn8, align 8
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(222) %this)
  %AbsoluteTransformation9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation9, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp6, i64 64, i1 false), !tbaa.struct !206
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1852534389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newParent, ptr noundef %newManager) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !113
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK6Clouds14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_box = getelementptr inbounds nuw i8, ptr %this, i64 432
  ret ptr %m_box
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN6Clouds11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(540) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %m_material = getelementptr inbounds nuw i8, ptr %this, i64 224
  ret ptr %m_material
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6Clouds16getMaterialCountEv(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %this, align 8, !tbaa !4
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %name.i, align 8, !tbaa !68
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN10ShaderInfoD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %__other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_engaged = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged, align 8, !tbaa !106, !range !69, !noundef !121
  %tobool.not = icmp eq i8 %0, 0
  %_M_engaged2 = getelementptr inbounds nuw i8, ptr %__other, i64 32
  %1 = load i8, ptr %_M_engaged2, align 8, !range !69
  %tobool3.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool3.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__other)
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %2, ptr %this, align 8, !tbaa !63
  %3 = load ptr, ptr %__other, align 8, !tbaa !68
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i.i, align 8, !tbaa !77
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8
  %call2.i14.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i.i, ptr %this, align 8, !tbaa !68
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !77
  store i64 %5, ptr %2, align 8, !tbaa !22
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then8
  %6 = phi ptr [ %call2.i14.i.i.i, %if.then.i.i.i.i ], [ %2, %if.then8 ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %7, ptr %6, align 1, !tbaa !22
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !77
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !65
  %9 = load ptr, ptr %this, align 8, !tbaa !68
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store i8 1, ptr %_M_engaged, align 8, !tbaa !106
  br label %if.end11

if.else10:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.else10
  store i8 0, ptr %_M_engaged, align 8, !tbaa !106
  %10 = load ptr, ptr %this, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i, label %if.end11, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %if.end11

if.end11:                                         ; preds = %if.then.i, %if.then.i.i.i.i16, %if.else10, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newManager) local_unnamed_addr #3 comdat align 2 {
entry:
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %newManager, ptr %SceneManager, align 8, !tbaa !113
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.011 = load ptr, ptr %Children, align 8, !tbaa !109
  %cmp.i.not12 = icmp eq ptr %it.sroa.0.011, %Children
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %it.sroa.0.013 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.011, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.013, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !62
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %newManager)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.013, align 8, !tbaa !109
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !207

for.end:                                          ; preds = %for.body, %entry
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
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
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
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !62
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !62
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !133
  %1 = load ptr, ptr %Vertices, align 8, !tbaa !132
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
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !62
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !62
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !145
  %1 = load ptr, ptr %Indices, align 8, !tbaa !144
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !62
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i = icmp eq ptr %0, %1
  %BoundingBox10 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %MaxEdge.i14 = getelementptr inbounds nuw i8, ptr %this, i64 292
  br i1 %cmp.i.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !107
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %2 = and i64 %sub.ptr.div.i.i, 4294967294
  %cmp17.not = icmp eq i64 %2, 0
  br i1 %cmp17.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %BoundingBox.promoted = load float, ptr %BoundingBox10, align 8, !tbaa !208
  %MaxEdge.i.promoted = load float, ptr %MaxEdge.i14, align 4, !tbaa !209
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %Y.i.i.promoted = load float, ptr %Y.i.i, align 8, !tbaa !210
  %Z.i.i.promoted = load float, ptr %Z.i.i, align 4, !tbaa !192
  %Y23.i.i.promoted = load float, ptr %Y23.i.i, align 4, !tbaa !211
  %Z30.i.i.promoted = load float, ptr %Z30.i.i, align 8, !tbaa !191
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
  %9 = load float, ptr %add.ptr.i.i, align 4, !tbaa !175
  %Y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %10 = load float, ptr %Y.i, align 4, !tbaa !176
  %Z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %11 = load float, ptr %Z.i, align 4, !tbaa !10
  %cmp.i.i = fcmp nsz olt float %7, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  store float %9, ptr %MaxEdge.i14, align 4, !tbaa !209
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body
  %12 = phi float [ %9, %if.then.i.i ], [ %7, %for.body ]
  %cmp5.i.i = fcmp nsz olt float %6, %10
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %10, ptr %Y.i.i, align 8, !tbaa !210
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %13 = phi float [ %10, %if.then6.i.i ], [ %6, %if.end.i.i ]
  %cmp11.i.i = fcmp nsz olt float %5, %11
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %11, ptr %Z.i.i, align 4, !tbaa !192
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %14 = phi float [ %11, %if.then12.i.i ], [ %5, %if.end9.i.i ]
  %cmp17.i.i = fcmp nsz ogt float %8, %9
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %9, ptr %BoundingBox10, align 8, !tbaa !208
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %15 = phi float [ %9, %if.then18.i.i ], [ %8, %if.end15.i.i ]
  %cmp24.i.i = fcmp nsz ogt float %4, %10
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %10, ptr %Y23.i.i, align 4, !tbaa !211
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %16 = phi float [ %10, %if.then25.i.i ], [ %4, %if.end21.i.i ]
  %cmp31.i.i = fcmp nsz ogt float %3, %11
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %11, ptr %Z30.i.i, align 8, !tbaa !191
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %17 = phi float [ %3, %if.end28.i.i ], [ %11, %if.then32.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !212

if.else:                                          ; preds = %entry
  store <2 x float> zeroinitializer, ptr %MaxEdge.i14, align 4, !tbaa !7
  %Z.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float 0.000000e+00, ptr %Z.i.i16, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, i64 12, i1 false), !tbaa.struct !107
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !132
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !132
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !132
  %Normal.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !132
  %Normal.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !132
  %TCoords.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !132
  %TCoords.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef %indices, i32 noundef %numIndices) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %cmp = icmp eq ptr %call, %vertices
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %add = add i32 %call4, %numVertices
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !131
  %3 = load ptr, ptr %Vertices, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = zext i32 %add to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !62
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
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !133
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.else.i:                                        ; preds = %if.end
  %cmp3.i.i = icmp samesign ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.else.i
  %_M_finish.i.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %_M_finish.i.i14.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i, 36
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  %cmp.not6.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !134, !alias.scope !213
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !132
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i32.i.i
  store ptr %add.ptr.i16.i, ptr %_M_finish.i.i14.i, align 8, !tbaa !133
  %add.ptr21.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i, i64 %conv.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !131
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
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !62
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %11, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %arrayidx = getelementptr inbounds nuw [36 x i8], ptr %vertices, i64 %indvars.iv
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !131
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !134
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !133
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !133
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

if.else.i.i37:                                    ; preds = %for.body
  %9 = load ptr, ptr %Vertices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !134
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !134, !alias.scope !217
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 36
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !132
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !133
  %add.ptr19.i.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !131
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i36
  %11 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i36 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !100
  %12 = load float, ptr %arrayidx, align 4, !tbaa !175
  %Y.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %13 = load float, ptr %Y.i, align 4, !tbaa !176
  %Z.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %14 = load float, ptr %Z.i, align 4, !tbaa !10
  %15 = load float, ptr %MaxEdge.i.i, align 4, !tbaa !209
  %cmp.i.i38 = fcmp nsz olt float %15, %12
  br i1 %cmp.i.i38, label %if.then.i.i39, label %if.end.i.i

if.then.i.i39:                                    ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  store float %12, ptr %MaxEdge.i.i, align 4, !tbaa !209
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i39, %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  %16 = load float, ptr %Y.i.i, align 8, !tbaa !210
  %cmp5.i.i = fcmp nsz olt float %16, %13
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %13, ptr %Y.i.i, align 8, !tbaa !210
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %17 = load float, ptr %Z.i.i, align 4, !tbaa !192
  %cmp11.i.i = fcmp nsz olt float %17, %14
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %14, ptr %Z.i.i, align 4, !tbaa !192
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %18 = load float, ptr %BoundingBox, align 8, !tbaa !208
  %cmp17.i.i = fcmp nsz ogt float %18, %12
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %12, ptr %BoundingBox, align 8, !tbaa !208
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %19 = load float, ptr %Y23.i.i, align 4, !tbaa !211
  %cmp24.i.i = fcmp nsz ogt float %19, %13
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %13, ptr %Y23.i.i, align 4, !tbaa !211
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %20 = load float, ptr %Z30.i.i, align 8, !tbaa !191
  %cmp31.i.i = fcmp nsz ogt float %20, %14
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %14, ptr %Z30.i.i, align 8, !tbaa !191
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !221

for.end:                                          ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 72
  %21 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %add12 = add i32 %call11, %numIndices
  %_M_end_of_storage.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %22 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !143
  %23 = load ptr, ptr %Indices, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i44 = ashr exact i64 %sub.ptr.sub.i.i43, 1
  %conv.i45 = zext i32 %add12 to i64
  %cmp.i46 = icmp ugt i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp.i46, label %if.then.i58, label %if.else.i47

if.then.i58:                                      ; preds = %for.end
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %24 = load ptr, ptr %_M_finish.i.i.i59, align 8, !tbaa !62
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
  store ptr %add.ptr.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !145
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i47:                                      ; preds = %for.end
  %cmp3.i.i48 = icmp samesign ult i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp3.i.i48, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %if.else.i47
  %_M_finish.i.i14.i49 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %25 = load ptr, ptr %_M_finish.i.i14.i49, align 8, !tbaa !145
  %sub.ptr.lhs.cast.i30.i.i50 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i32.i.i51 = sub i64 %sub.ptr.lhs.cast.i30.i.i50, %sub.ptr.rhs.cast.i.i42
  %mul.i.i.i.i.i52 = shl nuw nsw i64 %conv.i45, 1
  %call5.i.i.i.i.i53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i52) #25
  %cmp.i.i.i34.i.i = icmp sgt i64 %sub.ptr.sub.i32.i.i51, 0
  br i1 %cmp.i.i.i34.i.i, label %if.then.i.i.i35.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

if.then.i.i.i35.i.i:                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i53, ptr align 2 %23, i64 %sub.ptr.sub.i32.i.i51, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i35.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i54 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i15.i54, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i: ; preds = %if.then.i.i.i55, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i53, ptr %Indices, align 8, !tbaa !144
  %add.ptr.i16.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i53, i64 %sub.ptr.sub.i32.i.i51
  store ptr %add.ptr.i16.i56, ptr %_M_finish.i.i14.i49, align 8, !tbaa !145
  %add.ptr21.i.i57 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i53, i64 %conv.i45
  store ptr %add.ptr21.i.i57, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !143
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZN3irr4core5arrayItE10reallocateEjb.exit:        ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %if.else.i47, %invoke.cont.i.i.i69, %if.then5.i.i66, %if.else.i.i64, %if.then.i.i70
  %cmp1480.not = icmp eq i32 %numIndices, 0
  br i1 %cmp1480.not, label %return, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZN3irr4core5arrayItE10reallocateEjb.exit
  %26 = trunc i32 %call4 to i16
  %_M_finish.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %is_sorted.i75 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %wide.trip.count86 = zext i32 %numIndices to i64
  %.pre88 = load ptr, ptr %_M_finish.i.i.i72, align 8, !tbaa !62
  %.pre89 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !143
  br label %for.body15

for.body15:                                       ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %for.body15.lr.ph
  %27 = phi ptr [ %.pre89, %for.body15.lr.ph ], [ %32, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %28 = phi ptr [ %.pre88, %for.body15.lr.ph ], [ %33, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %indvars.iv83 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next84, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %arrayidx18 = getelementptr inbounds nuw [2 x i8], ptr %indices, i64 %indvars.iv83
  %29 = load i16, ptr %arrayidx18, align 2, !tbaa !130
  %conv20 = add i16 %29, %26
  %cmp.not.i.i.i = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %for.body15
  store i16 %conv20, ptr %28, align 2, !tbaa !130
  %incdec.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %incdec.ptr.i.i.i74, ptr %_M_finish.i.i.i72, align 8, !tbaa !145
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

if.else.i.i.i:                                    ; preds = %for.body15
  %30 = load ptr, ptr %Indices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
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
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #25
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i16 %conv20, ptr %add.ptr.i.i.i.i, align 2, !tbaa !130
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
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Indices, align 8, !tbaa !144
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i72, align 8, !tbaa !145
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !143
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

_ZN3irr4core5arrayItE9push_backEOt.exit:          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i73
  %32 = phi ptr [ %27, %if.then.i.i.i73 ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %33 = phi ptr [ %incdec.ptr.i.i.i74, %if.then.i.i.i73 ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i75, align 8, !tbaa !101
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %return, label %for.body15, !llvm.loop !222

return:                                           ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %_ZN3irr4core5arrayItE10reallocateEjb.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %MappingHint_Vertex, align 8, !tbaa !104
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %MappingHint_Index, align 4, !tbaa !105
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
  store i32 %NewMappingHint, ptr %MappingHint_Vertex, align 8, !tbaa !104
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = and i32 %Buffer, -2
  %or.cond8 = icmp eq i32 %1, 2
  br i1 %or.cond8, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %NewMappingHint, ptr %MappingHint_Index, align 4, !tbaa !105
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
  %1 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !84
  %inc = add i32 %1, 1
  store i32 %inc, ptr %ChangedID_Vertex, align 8, !tbaa !84
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = and i32 %Buffer, -2
  %or.cond9 = icmp eq i32 %2, 2
  br i1 %or.cond9, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %ChangedID_Index, align 4, !tbaa !99
  %inc7 = add i32 %3, 1
  store i32 %inc7, ptr %ChangedID_Index, align 4, !tbaa !99
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !84
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %ChangedID_Index, align 4, !tbaa !99
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %ptr) unnamed_addr #4 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %ptr, ptr %HWBuffer, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %HWBuffer, align 8, !tbaa !223
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #4 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %PrimitiveType, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %PrimitiveType, align 8, !tbaa !102
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %this, align 8, !tbaa !4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i, align 8, !tbaa !4
  %Indices.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i, align 8, !tbaa !144
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN3irr4core5arrayItED2Ev.exit.i

_ZN3irr4core5arrayItED2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i, %entry
  %Vertices.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i, align 8, !tbaa !132
  %tobool.not.i.i.i.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i: ; preds = %if.then.i.i.i.i4.i, %_ZN3irr4core5arrayItED2Ev.exit.i
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i:       ; preds = %delete.notnull.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i, align 8, !tbaa !21
  %tobool.not.i.1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i, label %delete.notnull.i.1.i.i

delete.notnull.i.1.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i:     ; preds = %delete.notnull.i.1.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i, align 8, !tbaa !21
  %tobool.not.i.2.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i, label %delete.notnull.i.2.i.i

delete.notnull.i.2.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i:     ; preds = %delete.notnull.i.2.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !21
  %tobool.not.i.3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit, label %delete.notnull.i.3.i.i

delete.notnull.i.3.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit: ; preds = %delete.notnull.i.3.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %this, align 8, !tbaa !4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i, align 8, !tbaa !4
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i.i, align 8, !tbaa !144
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !132
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !21
  %tobool.not.i.1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !21
  %tobool.not.i.2.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !21
  %tobool.not.i.3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %3, align 8, !tbaa !4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i, align 8, !tbaa !4
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %4 = load ptr, ptr %Indices.i.i, align 8, !tbaa !144
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !132
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !21
  %tobool.not.i.1.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !21
  %tobool.not.i.2.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !21
  %tobool.not.i.3.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %3, align 8, !tbaa !4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %Indices.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %4 = load ptr, ptr %Indices.i.i.i, align 8, !tbaa !144
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %Vertices.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i.i, align 8, !tbaa !132
  %tobool.not.i.i.i.i3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i, label %if.then.i.i.i.i4.i.i.i

if.then.i.i.i.i4.i.i.i:                           ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  %TextureMatrix.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i:   ; preds = %delete.notnull.i.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  %TextureMatrix.i.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.1.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i, label %delete.notnull.i.1.i.i.i.i

delete.notnull.i.1.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.2.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i, label %delete.notnull.i.2.i.i.i.i

delete.notnull.i.2.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.3.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit, label %delete.notnull.i.3.i.i.i.i

delete.notnull.i.3.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit: ; preds = %delete.notnull.i.3.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !133
  %1 = load ptr, ptr %this, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 36
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !131
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
  store i32 -1, ptr %Color.i.i.i.i.i.prol, align 4, !tbaa !23
  %TCoords.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.prol, align 4, !tbaa !7
  %incdec.ptr.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 36
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.inc.i.i.i.prol.loopexit.loopexit, label %for.inc.i.i.i.prol, !llvm.loop !224

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
  store i32 -1, ptr %Color.i.i.i.i.i, align 4, !tbaa !23
  %TCoords.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 28
  %Color.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.1, align 4, !tbaa !23
  %TCoords.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 64
  %Color.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.1, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.2, align 4, !tbaa !23
  %TCoords.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 100
  %Color.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.2, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.3, align 4, !tbaa !23
  %TCoords.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.3, align 4, !tbaa !7
  %dec.i.i.i.3 = add i64 %__n.addr.012.i.i.i, -4
  %incdec.ptr.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 144
  %cmp.not.i.i.i.3 = icmp eq i64 %dec.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !226

_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i, %for.inc.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.inc.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !133
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 256204778801521550)
  %mul.i.i.i = mul nuw nsw i64 %5, 36
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %xtraiter85 = and i64 %__n, 3
  %lcmp.mod86.not = icmp eq i64 %xtraiter85, 0
  br i1 %lcmp.mod86.not, label %for.inc.i.i.i67.prol.loopexit, label %for.inc.i.i.i67.prol

for.inc.i.i.i67.prol:                             ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i67.prol
  %__cur.013.i.i.i68.prol = phi ptr [ %incdec.ptr.i.i.i74.prol, %for.inc.i.i.i67.prol ], [ %add.ptr, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %prol.iter87 = phi i64 [ %prol.iter87.next, %for.inc.i.i.i67.prol ], [ 0, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %Color.i.i.i.i.i70.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i68.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.prol, align 4, !tbaa !23
  %TCoords.i.i.i.i.i71.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.prol, align 4, !tbaa !7
  %incdec.ptr.i.i.i74.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 36
  %prol.iter87.next = add nuw nsw i64 %prol.iter87, 1
  %prol.iter87.cmp.not = icmp eq i64 %prol.iter87.next, %xtraiter85
  br i1 %prol.iter87.cmp.not, label %for.inc.i.i.i67.prol.loopexit.loopexit, label %for.inc.i.i.i67.prol, !llvm.loop !227

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
  store i32 -1, ptr %Color.i.i.i.i.i70, align 4, !tbaa !23
  %TCoords.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 28
  %Color.i.i.i.i.i70.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i71, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.1, align 4, !tbaa !23
  %TCoords.i.i.i.i.i71.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 64
  %Color.i.i.i.i.i70.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i71.1, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.2, align 4, !tbaa !23
  %TCoords.i.i.i.i.i71.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 100
  %Color.i.i.i.i.i70.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i71.2, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.3, align 4, !tbaa !23
  %TCoords.i.i.i.i.i71.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.3, align 4, !tbaa !7
  %dec.i.i.i73.3 = add i64 %__n.addr.012.i.i.i69, -4
  %incdec.ptr.i.i.i74.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 144
  %cmp.not.i.i.i75.3 = icmp eq i64 %dec.i.i.i73.3, 0
  br i1 %cmp.not.i.i.i75.3, label %try.cont, label %for.inc.i.i.i67, !llvm.loop !226

try.cont:                                         ; preds = %for.inc.i.i.i67, %for.inc.i.i.i67.prol.loopexit
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i79, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i, i64 36, i1 false), !tbaa.struct !134, !alias.scope !228
  %incdec.ptr.i.i.i79 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 36
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 36
  %cmp.not.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i79, %0
  br i1 %cmp.not.i.i.i80, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !139

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i82 = icmp eq ptr %1, null
  br i1 %tobool.not.i82, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84, label %if.then.i83

if.then.i83:                                      ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84: ; preds = %if.then.i83, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !132
  %add.ptr37 = getelementptr inbounds nuw [36 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !133
  %add.ptr40 = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !131
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84, %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !145
  %1 = load ptr, ptr %this, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !143
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
  store i16 0, ptr %0, align 2, !tbaa !130
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 2
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl nuw nsw i64 %__n, 1
  %4 = add nsw i64 %3, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !130
  %add.ptr.i.i.i.i.i = getelementptr [2 x i8], ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !145
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %mul.i.i.i = shl nuw nsw i64 %5, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i16 0, ptr %add.ptr, align 2, !tbaa !130
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i68 = getelementptr i8, ptr %add.ptr, i64 2
  %6 = shl nuw nsw i64 %__n, 1
  %7 = add nsw i64 %6, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i68, i8 0, i64 %7, i1 false), !tbaa !130
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79: ; preds = %if.then.i78, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !144
  %add.ptr37 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !145
  %add.ptr40 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !143
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clouds.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTH11tracestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

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
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!139 = distinct !{!139, !120}
!140 = distinct !{!140, !120}
!141 = !{!36, !8, i64 512}
!142 = distinct !{!142, !120}
!143 = !{!97, !14, i64 16}
!144 = !{!97, !14, i64 0}
!145 = !{!97, !14, i64 8}
!146 = distinct !{!146, !120}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
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
!193 = !{!194, !14, i64 8}
!194 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!195 = !{!194, !14, i64 0}
!196 = !{!194, !14, i64 16}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!200 = distinct !{!200, !199, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!201 = distinct !{!201, !120}
!202 = !{!45, !49, i64 16}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!205 = distinct !{!205, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!206 = !{i64 0, i64 64, !22}
!207 = distinct !{!207, !120}
!208 = !{!58, !8, i64 0}
!209 = !{!58, !8, i64 12}
!210 = !{!58, !8, i64 16}
!211 = !{!58, !8, i64 4}
!212 = distinct !{!212, !120}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!216 = distinct !{!216, !215, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!220 = distinct !{!220, !219, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!221 = distinct !{!221, !120}
!222 = distinct !{!222, !120}
!223 = !{!85, !14, i64 24}
!224 = distinct !{!224, !225}
!225 = !{!"llvm.loop.unroll.disable"}
!226 = distinct !{!226, !120}
!227 = distinct !{!227, !225}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!231 = distinct !{!231, !230, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
