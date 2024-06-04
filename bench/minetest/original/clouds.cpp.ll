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
@_ZTT6Clouds = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV6Clouds, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC6Clouds0_N3irr5scene10ISceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC6Clouds0_N3irr5scene10ISceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV6Clouds, i32 0, i32 1, i32 3)], align 8
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %mgr)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp) #22
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8, !tbaa !7
  %Z.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store float 0.000000e+00, ptr %Z.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp3) #22
  store <2 x float> zeroinitializer, ptr %ref.tmp3, align 8, !tbaa !7
  %Z.i111 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store float 0.000000e+00, ptr %Z.i111, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp4) #22
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp4, align 8, !tbaa !7
  %Z.i113 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store float 1.000000e+00, ptr %Z.i113, align 8, !tbaa !10
  %1 = getelementptr inbounds i8, ptr %vtt, i64 8
  call void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull %1, ptr noundef %call, ptr noundef nonnull %mgr, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp) #22
  %2 = load ptr, ptr %vtt, align 8
  store ptr %2, ptr %this, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %vtt, i64 24
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %2, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %4, ptr %add.ptr, align 8, !tbaa !4
  %m_material = getelementptr inbounds i8, ptr %this, i64 224
  store ptr null, ptr %m_material, align 8, !tbaa !12
  %TextureWrapU.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %bf.load.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.clear6.i.i = and i16 %bf.load.i.i, -4096
  store i16 %bf.clear6.i.i, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds i8, ptr %this, i64 236
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !17
  %MagFilter.i.i = getelementptr inbounds i8, ptr %this, i64 240
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.i = getelementptr inbounds i8, ptr %this, i64 244
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !19
  %LODBias.i.i = getelementptr inbounds i8, ptr %this, i64 245
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !20
  %TextureMatrix.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %TextureWrapU.i.1.i = getelementptr inbounds i8, ptr %this, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i = load i16, ptr %TextureWrapU.i.1.i, align 8
  %bf.clear6.i.1.i = and i16 %bf.load.i.1.i, -4096
  store i16 %bf.clear6.i.1.i, ptr %TextureWrapU.i.1.i, align 8
  %MinFilter.i.1.i = getelementptr inbounds i8, ptr %this, i64 268
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !17
  %MagFilter.i.1.i = getelementptr inbounds i8, ptr %this, i64 272
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !18
  %AnisotropicFilter.i.1.i = getelementptr inbounds i8, ptr %this, i64 276
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !19
  %LODBias.i.1.i = getelementptr inbounds i8, ptr %this, i64 277
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !20
  %TextureMatrix.i.1.i = getelementptr inbounds i8, ptr %this, i64 280
  %TextureWrapU.i.2.i = getelementptr inbounds i8, ptr %this, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i = load i16, ptr %TextureWrapU.i.2.i, align 8
  %bf.clear6.i.2.i = and i16 %bf.load.i.2.i, -4096
  store i16 %bf.clear6.i.2.i, ptr %TextureWrapU.i.2.i, align 8
  %MinFilter.i.2.i = getelementptr inbounds i8, ptr %this, i64 300
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !17
  %MagFilter.i.2.i = getelementptr inbounds i8, ptr %this, i64 304
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !18
  %AnisotropicFilter.i.2.i = getelementptr inbounds i8, ptr %this, i64 308
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !19
  %LODBias.i.2.i = getelementptr inbounds i8, ptr %this, i64 309
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !20
  %TextureMatrix.i.2.i = getelementptr inbounds i8, ptr %this, i64 312
  %TextureWrapU.i.3.i = getelementptr inbounds i8, ptr %this, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i = load i16, ptr %TextureWrapU.i.3.i, align 8
  %bf.clear6.i.3.i = and i16 %bf.load.i.3.i, -4096
  store i16 %bf.clear6.i.3.i, ptr %TextureWrapU.i.3.i, align 8
  %MinFilter.i.3.i = getelementptr inbounds i8, ptr %this, i64 332
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !17
  %MagFilter.i.3.i = getelementptr inbounds i8, ptr %this, i64 336
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !18
  %AnisotropicFilter.i.3.i = getelementptr inbounds i8, ptr %this, i64 340
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !19
  %LODBias.i.3.i = getelementptr inbounds i8, ptr %this, i64 341
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !20
  %TextureMatrix.i.3.i = getelementptr inbounds i8, ptr %this, i64 344
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !21
  %arrayctor.end.i = getelementptr inbounds i8, ptr %this, i64 352
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !22
  %SpecularColor.i = getelementptr inbounds i8, ptr %this, i64 368
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !23
  %Shininess.i = getelementptr inbounds i8, ptr %this, i64 372
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !7
  %Thickness.i = getelementptr inbounds i8, ptr %this, i64 380
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !26
  %ZBuffer.i = getelementptr inbounds i8, ptr %this, i64 384
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !32
  %AntiAliasing.i = getelementptr inbounds i8, ptr %this, i64 385
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !33
  %ColorMask.i = getelementptr inbounds i8, ptr %this, i64 386
  %bf.load.i = load i16, ptr %ColorMask.i, align 2
  %bf.set.i = and i16 %bf.load.i, -2048
  %bf.set10.i = or disjoint i16 %bf.set.i, 31
  store i16 %bf.set10.i, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds i8, ptr %this, i64 388
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !7
  %PolygonOffsetSlopeScale.i = getelementptr inbounds i8, ptr %this, i64 396
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !34
  %Wireframe.i = getelementptr inbounds i8, ptr %this, i64 400
  %bf.load14.i = load i16, ptr %Wireframe.i, align 8
  %bf.clear21.i = and i16 %bf.load14.i, -2048
  %bf.set43.i = or disjoint i16 %bf.clear21.i, 1116
  store i16 %bf.set43.i, ptr %Wireframe.i, align 8
  %m_meshbuffer = getelementptr inbounds i8, ptr %this, i64 408
  %m_box = getelementptr inbounds i8, ptr %this, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %m_meshbuffer, i8 0, i64 21, i1 false)
  %Y.i.i = getelementptr inbounds i8, ptr %this, i64 436
  %Z.i.i = getelementptr inbounds i8, ptr %this, i64 440
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %m_box, align 8, !tbaa !7
  %Y.i2.i = getelementptr inbounds i8, ptr %this, i64 448
  %Z.i3.i = getelementptr inbounds i8, ptr %this, i64 452
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %Y.i2.i, align 8, !tbaa !7
  %m_seed = getelementptr inbounds i8, ptr %this, i64 468
  store i32 %seed, ptr %m_seed, align 4, !tbaa !35
  %m_camera_pos = getelementptr inbounds i8, ptr %this, i64 472
  %Y.i119 = getelementptr inbounds i8, ptr %this, i64 486
  %m_color = getelementptr inbounds i8, ptr %this, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %m_camera_pos, i8 0, i64 19, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_color, align 8, !tbaa !7
  %m_params = getelementptr inbounds i8, ptr %this, i64 512
  %speed.i = getelementptr inbounds i8, ptr %this, i64 532
  %Y.i.i121 = getelementptr inbounds i8, ptr %this, i64 536
  store <2 x float> zeroinitializer, ptr %speed.i, align 4, !tbaa !7
  %5 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #22
  %6 = getelementptr inbounds i8, ptr %ref.tmp17, i64 16
  store ptr %6, ptr %ref.tmp17, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !22
  %call23 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont16
  %m_enable_shaders = getelementptr inbounds i8, ptr %this, i64 491
  %frombool = zext i1 %call23 to i8
  store i8 %frombool, ptr %m_enable_shaders, align 1, !tbaa !67
  %7 = load ptr, ptr %ref.tmp17, align 8, !tbaa !68
  %cmp.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont22
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i123:                                   ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %7) #23
  %.pre = load i8, ptr %m_enable_shaders, align 1, !tbaa !67, !range !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %9 = phi i8 [ %frombool, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %if.then.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #22
  %tobool = icmp ne i8 %9, 0
  %tobool27 = icmp ne ptr %ssrc, null
  %10 = and i1 %tobool27, %tobool
  %frombool29 = zext i1 %10 to i8
  store i8 %frombool29, ptr %m_enable_shaders, align 1, !tbaa !67
  %bf.load = load i16, ptr %Wireframe.i, align 8
  %bf.clear33 = and i16 %bf.load, -329
  %bf.set38 = or disjoint i16 %bf.clear33, 320
  store i16 %bf.set38, ptr %Wireframe.i, align 8
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !70
  br i1 %10, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #22
  %11 = getelementptr inbounds i8, ptr %ref.tmp42, i64 16
  store ptr %11, ptr %ref.tmp42, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %_M_string_length.i.i.i.i128 = getelementptr inbounds i8, ptr %ref.tmp42, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i128, align 8, !tbaa !65
  %arrayidx.i.i.i129 = getelementptr inbounds i8, ptr %ref.tmp42, i64 28
  store i8 0, ptr %arrayidx.i.i.i129, align 4, !tbaa !22
  %vtable46 = load ptr, ptr %ssrc, align 8, !tbaa !4
  %vfn47 = getelementptr inbounds i8, ptr %vtable46, i64 32
  %12 = load ptr, ptr %vfn47, align 8
  %call50 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %ssrc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i32 noundef 1, i8 noundef zeroext 0)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then
  %13 = load ptr, ptr %ref.tmp42, align 8, !tbaa !68
  %cmp.i.i.i136 = icmp eq ptr %13, %11
  br i1 %cmp.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %if.then.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %invoke.cont49
  %14 = load i64, ptr %_M_string_length.i.i.i.i128, align 8, !tbaa !65
  %cmp3.i.i.i140 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

if.then.i.i137:                                   ; preds = %invoke.cont49
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %if.then.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp55) #22
  %vtable56 = load ptr, ptr %ssrc, align 8, !tbaa !4
  %vfn57 = getelementptr inbounds i8, ptr %vtable56, i64 24
  %15 = load ptr, ptr %vfn57, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %ssrc, i32 noundef %call50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %material = getelementptr inbounds i8, ptr %ref.tmp55, i64 44
  %16 = load i32, ptr %material, align 4, !tbaa !71
  store i32 %16, ptr %arrayctor.end.i, align 8, !tbaa !75
  %17 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2
  store ptr %17, ptr %ref.tmp55, align 8, !tbaa !4
  %name.i = getelementptr inbounds i8, ptr %ref.tmp55, i64 8
  %18 = load ptr, ptr %name.i, align 8, !tbaa !68
  %19 = getelementptr inbounds i8, ptr %ref.tmp55, i64 24
  %cmp.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont59
  %_M_string_length.i.i.i.i142 = getelementptr inbounds i8, ptr %ref.tmp55, i64 16
  %20 = load i64, ptr %_M_string_length.i.i.i.i142, align 8, !tbaa !65
  %cmp3.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN10ShaderInfoD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp55) #22
  br label %invoke.cont67

lpad8:                                            ; preds = %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit, %invoke.cont81, %invoke.cont67
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad21:                                           ; preds = %invoke.cont16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp17, align 8, !tbaa !68
  %cmp.i.i.i143 = icmp eq ptr %23, %6
  br i1 %cmp.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %if.then.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %lpad21
  %24 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i147 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147)
  br label %ehcleanup

if.then.i.i144:                                   ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %23) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #22
  br label %ehcleanup93

lpad48:                                           ; preds = %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp42, align 8, !tbaa !68
  %cmp.i.i.i149 = icmp eq ptr %26, %11
  br i1 %cmp.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %if.then.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %lpad48
  %27 = load i64, ptr %_M_string_length.i.i.i.i128, align 8, !tbaa !65
  %cmp3.i.i.i153 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i153)
  br label %ehcleanup52

if.then.i.i150:                                   ; preds = %lpad48
  call void @_ZdlPv(ptr noundef %26) #23
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #22
  br label %ehcleanup93

lpad58:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp55) #22
  br label %ehcleanup93

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 1, ptr %arrayctor.end.i, align 8, !tbaa !75
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %if.else, %_ZN10ShaderInfoD2Ev.exit
  store float 0x3FD99999A0000000, ptr %m_params, align 8, !tbaa !7
  %ref.tmp65.sroa.5.0.m_params.sroa_idx = getelementptr inbounds i8, ptr %this, i64 516
  store i32 -437194497, ptr %ref.tmp65.sroa.5.0.m_params.sroa_idx, align 4, !tbaa !76
  %ref.tmp65.sroa.6.0.m_params.sroa_idx = getelementptr inbounds i8, ptr %this, i64 520
  store i32 -16777216, ptr %ref.tmp65.sroa.6.0.m_params.sroa_idx, align 8, !tbaa !76
  %ref.tmp65.sroa.7.0.m_params.sroa_idx = getelementptr inbounds i8, ptr %this, i64 524
  %ref.tmp65.sroa.8.0.m_params.sroa_idx = getelementptr inbounds i8, ptr %this, i64 528
  store <2 x float> <float 1.600000e+01, float 1.200000e+02>, ptr %ref.tmp65.sroa.7.0.m_params.sroa_idx, align 4, !tbaa !7
  store i32 0, ptr %speed.i, align 4, !tbaa !7
  store i32 -1073741824, ptr %Y.i.i121, align 8, !tbaa !7
  invoke void @_ZN6Clouds12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
          to label %invoke.cont70 unwind label %lpad8

invoke.cont70:                                    ; preds = %invoke.cont67
  %29 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71) #22
  %30 = getelementptr inbounds i8, ptr %ref.tmp71, i64 16
  store ptr %30, ptr %ref.tmp71, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i155) #22
  store i64 16, ptr %__dnew.i.i155, align 8, !tbaa !77
  %call2.i11.i165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i155, i64 noundef 0)
          to label %call2.i11.i.noexc164 unwind label %lpad73

call2.i11.i.noexc164:                             ; preds = %invoke.cont70
  store ptr %call2.i11.i165, ptr %ref.tmp71, align 8, !tbaa !68
  %31 = load i64, ptr %__dnew.i.i155, align 8, !tbaa !77
  store i64 %31, ptr %30, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i165, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %_M_string_length.i.i.i.i159 = getelementptr inbounds i8, ptr %ref.tmp71, i64 8
  store i64 %31, ptr %_M_string_length.i.i.i.i159, align 8, !tbaa !65
  %32 = load ptr, ptr %ref.tmp71, align 8, !tbaa !68
  %arrayidx.i.i.i160 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i160, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i155) #22
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @_ZL24cloud_3d_setting_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %call2.i11.i.noexc164
  %33 = load ptr, ptr %ref.tmp71, align 8, !tbaa !68
  %cmp.i.i.i167 = icmp eq ptr %33, %30
  br i1 %cmp.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %if.then.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %invoke.cont76
  %34 = load i64, ptr %_M_string_length.i.i.i.i159, align 8, !tbaa !65
  %cmp3.i.i.i171 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i171)
  br label %invoke.cont81

if.then.i.i168:                                   ; preds = %invoke.cont76
  call void @_ZdlPv(ptr noundef %33) #23
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %if.then.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #22
  %35 = load float, ptr %ref.tmp65.sroa.8.0.m_params.sroa_idx, align 8, !tbaa !78
  %mul.i = fmul nsz float %35, 1.000000e+01
  %36 = load float, ptr %ref.tmp65.sroa.7.0.m_params.sroa_idx, align 4, !tbaa !79
  %mul3.i = fmul nsz float %36, 1.000000e+01
  %37 = load i16, ptr %Y.i119, align 2, !tbaa !80
  %conv4.i = sitofp i16 %37 to float
  %38 = call nsz float @llvm.fmuladd.f32(float %conv4.i, float -1.000000e+01, float %mul.i)
  %add.i = fadd nsz float %mul.i, %mul3.i
  %39 = call nsz float @llvm.fmuladd.f32(float %conv4.i, float -1.000000e+01, float %add.i)
  store float -1.000000e+07, ptr %m_box, align 8, !tbaa !7
  store float %38, ptr %Y.i.i, align 4, !tbaa !7
  store <2 x float> <float -1.000000e+07, float 1.000000e+07>, ptr %Z.i.i, align 8, !tbaa !7
  store float %39, ptr %Y.i2.i, align 8, !tbaa !7
  store float 1.000000e+07, ptr %Z.i3.i, align 4, !tbaa !7
  %call84 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #24
          to label %invoke.cont86 unwind label %lpad8

invoke.cont86:                                    ; preds = %invoke.cont81
  %40 = getelementptr inbounds i8, ptr %call84, i64 312
  %DebugName.i.i = getelementptr inbounds i8, ptr %call84, i64 320
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !81
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %call84, i64 328
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !83
  %41 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3
  store ptr %41, ptr %call84, align 8, !tbaa !4
  %42 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3
  store ptr %42, ptr %40, align 8, !tbaa !4
  %ChangedID_Vertex.i = getelementptr inbounds i8, ptr %call84, i64 8
  store i32 1, ptr %ChangedID_Vertex.i, align 8, !tbaa !84
  %ChangedID_Index.i = getelementptr inbounds i8, ptr %call84, i64 12
  store i32 1, ptr %ChangedID_Index.i, align 4, !tbaa !99
  %MappingHint_Vertex.i = getelementptr inbounds i8, ptr %call84, i64 16
  %MinFilter.i.i.i = getelementptr inbounds i8, ptr %call84, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i, i8 0, i64 26, i1 false)
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !17
  %MagFilter.i.i.i = getelementptr inbounds i8, ptr %call84, i64 48
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.i.i = getelementptr inbounds i8, ptr %call84, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !19
  %LODBias.i.i.i = getelementptr inbounds i8, ptr %call84, i64 53
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !20
  %TextureMatrix.i.i.i = getelementptr inbounds i8, ptr %call84, i64 56
  %MinFilter.i.1.i.i = getelementptr inbounds i8, ptr %call84, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !17
  %MagFilter.i.1.i.i = getelementptr inbounds i8, ptr %call84, i64 80
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds i8, ptr %call84, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !19
  %LODBias.i.1.i.i = getelementptr inbounds i8, ptr %call84, i64 85
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !20
  %TextureMatrix.i.1.i.i = getelementptr inbounds i8, ptr %call84, i64 88
  %MinFilter.i.2.i.i = getelementptr inbounds i8, ptr %call84, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !17
  %MagFilter.i.2.i.i = getelementptr inbounds i8, ptr %call84, i64 112
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds i8, ptr %call84, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !19
  %LODBias.i.2.i.i = getelementptr inbounds i8, ptr %call84, i64 117
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !20
  %TextureMatrix.i.2.i.i = getelementptr inbounds i8, ptr %call84, i64 120
  %MinFilter.i.3.i.i = getelementptr inbounds i8, ptr %call84, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !17
  %MagFilter.i.3.i.i = getelementptr inbounds i8, ptr %call84, i64 144
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds i8, ptr %call84, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !19
  %LODBias.i.3.i.i = getelementptr inbounds i8, ptr %call84, i64 149
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !20
  %TextureMatrix.i.3.i.i = getelementptr inbounds i8, ptr %call84, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !21
  %arrayctor.end.i.i = getelementptr inbounds i8, ptr %call84, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !22
  %SpecularColor.i.i = getelementptr inbounds i8, ptr %call84, i64 176
  store i32 -1, ptr %SpecularColor.i.i, align 4, !tbaa !23
  %Shininess.i.i = getelementptr inbounds i8, ptr %call84, i64 180
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !7
  %Thickness.i.i = getelementptr inbounds i8, ptr %call84, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !26
  %ZBuffer.i.i = getelementptr inbounds i8, ptr %call84, i64 192
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !32
  %AntiAliasing.i.i = getelementptr inbounds i8, ptr %call84, i64 193
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !33
  %ColorMask.i.i = getelementptr inbounds i8, ptr %call84, i64 194
  store i16 31, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds i8, ptr %call84, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !7
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds i8, ptr %call84, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !34
  %Wireframe.i.i = getelementptr inbounds i8, ptr %call84, i64 208
  store i16 1116, ptr %Wireframe.i.i, align 8
  %Vertices.i = getelementptr inbounds i8, ptr %call84, i64 216
  %is_sorted.i.i = getelementptr inbounds i8, ptr %call84, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !100
  %Indices.i = getelementptr inbounds i8, ptr %call84, i64 248
  %is_sorted.i13.i = getelementptr inbounds i8, ptr %call84, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i13.i, align 8, !tbaa !101
  %BoundingBox.i = getelementptr inbounds i8, ptr %call84, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 4, !tbaa !7
  %Y.i2.i.i = getelementptr inbounds i8, ptr %call84, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %Y.i2.i.i, align 4, !tbaa !7
  %PrimitiveType.i = getelementptr inbounds i8, ptr %call84, i64 304
  store i32 6, ptr %PrimitiveType.i, align 8, !tbaa !102
  %43 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !103
  %tobool.not.i = icmp eq ptr %43, null
  br i1 %tobool.not.i, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont86
  %vtable.i = load ptr, ptr %43, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %43, i64 %vbase.offset.i
  %ReferenceCounter.i.i178 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %44 = load i32, ptr %ReferenceCounter.i.i178, align 8, !tbaa !83
  %dec.i.i = add nsw i32 %44, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i178, align 8, !tbaa !83
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %45 = load ptr, ptr %vfn.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #22
  br label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit

_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit: ; preds = %delete.notnull.i.i, %if.then.i, %invoke.cont86
  store ptr %call84, ptr %m_meshbuffer, align 8, !tbaa !103
  %vtable90 = load ptr, ptr %call84, align 8, !tbaa !4
  %vfn91 = getelementptr inbounds i8, ptr %vtable90, i64 176
  %46 = load ptr, ptr %vfn91, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(308) %call84, i32 noundef 2, i32 noundef 3)
          to label %invoke.cont92 unwind label %lpad8

invoke.cont92:                                    ; preds = %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit
  ret void

lpad73:                                           ; preds = %invoke.cont70
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad75:                                           ; preds = %call2.i11.i.noexc164
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp71, align 8, !tbaa !68
  %cmp.i.i.i179 = icmp eq ptr %49, %30
  br i1 %cmp.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %if.then.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %lpad75
  %50 = load i64, ptr %_M_string_length.i.i.i.i159, align 8, !tbaa !65
  %cmp3.i.i.i183 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i183)
  br label %ehcleanup78

if.then.i.i180:                                   ; preds = %lpad75
  call void @_ZdlPv(ptr noundef %49) #23
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %lpad73
  %.pn105 = phi { ptr, i32 } [ %47, %lpad73 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %48, %if.then.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #22
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup78, %lpad58, %ehcleanup52, %ehcleanup, %lpad8
  %.pn107 = phi { ptr, i32 } [ %21, %lpad8 ], [ %.pn105, %ehcleanup78 ], [ %22, %ehcleanup ], [ %28, %lpad58 ], [ %25, %ehcleanup52 ]
  %51 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !103
  %tobool.not.i.i185 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i185, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %ehcleanup93
  %vtable.i.i187 = load ptr, ptr %51, align 8, !tbaa !4
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i187, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %51, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %52 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !83
  %dec.i.i.i = add nsw i32 %52, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i186
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %53 = load ptr, ptr %vfn.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #22
  br label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit

_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit: ; preds = %delete.notnull.i.i.i, %if.then.i.i186, %ehcleanup93
  store ptr null, ptr %m_meshbuffer, align 8, !tbaa !103
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %m_material) #22
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull %1) #22
  resume { ptr, i32 } %.pn107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %vtt, ptr noundef %parent, ptr noundef %mgr, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(12) %rotation, ptr noundef nonnull align 4 dereferenceable(12) %scale) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %Name = getelementptr inbounds i8, ptr %this, i64 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !104
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  %3 = getelementptr inbounds i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 56, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 108
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !7
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store float 1.000000e+00, ptr %arrayidx4.i.i, align 8, !tbaa !7
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %this, i64 68
  store float 1.000000e+00, ptr %arrayidx6.i.i, align 4, !tbaa !7
  store float 1.000000e+00, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %RelativeTranslation = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, ptr noundef nonnull align 4 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !105
  %RelativeRotation = getelementptr inbounds i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !105
  %RelativeScale = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !105
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !106
  store ptr %Children, ptr %Children, align 8, !tbaa !107
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !108
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !109
  %Parent = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %Parent, align 8, !tbaa !110
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %mgr, ptr %SceneManager, align 8, !tbaa !111
  %ID = getelementptr inbounds i8, ptr %this, i64 208
  store i32 %id, ptr %ID, align 8, !tbaa !112
  %AutomaticCullingState = getelementptr inbounds i8, ptr %this, i64 212
  store i32 1, ptr %AutomaticCullingState, align 4, !tbaa !113
  %DebugDataVisible = getelementptr inbounds i8, ptr %this, i64 216
  store i32 0, ptr %DebugDataVisible, align 8, !tbaa !114
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  store i8 1, ptr %IsVisible, align 4, !tbaa !115
  %IsDebugObject = getelementptr inbounds i8, ptr %this, i64 221
  store i8 0, ptr %IsDebugObject, align 1, !tbaa !116
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable3 = load ptr, ptr %parent, align 8, !tbaa !4
  %vfn = getelementptr inbounds i8, ptr %vtable3, i64 136
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(222) %parent, ptr noundef nonnull %this)
          to label %if.end unwind label %lpad4

lpad4:                                            ; preds = %if.end, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.not9.i.i = icmp eq ptr %6, %Children
  br i1 %cmp.not9.i.i, label %ehcleanup, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %lpad4
  %__cur.010.i.i = phi ptr [ %7, %while.body.i.i ], [ %6, %lpad4 ]
  %7 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !107
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #23
  %cmp.not.i.i = icmp eq ptr %7, %Children
  br i1 %cmp.not.i.i, label %ehcleanup, label %while.body.i.i, !llvm.loop !117

if.end:                                           ; preds = %if.then, %invoke.cont
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 256
  %8 = load ptr, ptr %vfn7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(222) %this)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %while.body.i.i, %lpad4
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !104, !range !69, !noundef !119
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !104
  %10 = load ptr, ptr %Name, align 8, !tbaa !68
  %11 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %ehcleanup
  resume { ptr, i32 } %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !4
  %name = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %name, align 8, !tbaa !68
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Clouds12readSettingsEv(ptr nocapture noundef nonnull align 8 dereferenceable(540) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  store i64 16, ptr %__dnew.i.i, align 8, !tbaa !77
  %call2.i11.i117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i117, ptr %ref.tmp, align 8, !tbaa !68
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !77
  store i64 %2, ptr %1, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i117, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  %m_enable_3d = getelementptr inbounds i8, ptr %this, i64 492
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_enable_3d, align 4, !tbaa !120
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i118:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %4) #23
  %.pre = load i8, ptr %m_enable_3d, align 4, !tbaa !120, !range !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = phi i8 [ %frombool, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %if.then.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  %tobool.not = icmp eq i8 %6, 0
  %conv = select i1 %tobool.not, i16 25, i16 62
  %7 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #22
  %8 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  store ptr %8, ptr %ref.tmp8, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %_M_string_length.i.i.i.i123 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i123, align 8, !tbaa !65
  %arrayidx.i.i.i124 = getelementptr inbounds i8, ptr %ref.tmp8, i64 28
  store i8 0, ptr %arrayidx.i.i.i124, align 4, !tbaa !22
  %call14 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cmp.not = icmp eq i16 %call14, 0
  br i1 %cmp.not, label %cleanup.done67, label %cond.false

cond.false:                                       ; preds = %invoke.cont13
  %9 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %10 = getelementptr inbounds i8, ptr %ref.tmp16, i64 16
  store ptr %10, ptr %ref.tmp16, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %_M_string_length.i.i.i.i135 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i135, align 8, !tbaa !65
  %arrayidx.i.i.i136 = getelementptr inbounds i8, ptr %ref.tmp16, i64 28
  store i8 0, ptr %arrayidx.i.i.i136, align 4, !tbaa !22
  %call25 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %cond.false
  %cmp28.not = icmp ugt i16 %call25, %conv
  br i1 %cmp28.not, label %cleanup.done67.critedge115, label %cond.false30

cond.false30:                                     ; preds = %invoke.cont24
  %11 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #22
  %12 = getelementptr inbounds i8, ptr %ref.tmp31, i64 16
  store ptr %12, ptr %ref.tmp31, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %_M_string_length.i.i.i.i147 = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i147, align 8, !tbaa !65
  %arrayidx.i.i.i148 = getelementptr inbounds i8, ptr %ref.tmp31, i64 28
  store i8 0, ptr %arrayidx.i.i.i148, align 4, !tbaa !22
  %call41 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %cleanup.action unwind label %lpad39

cleanup.action:                                   ; preds = %cond.false30
  %m_cloud_radius_i = getelementptr inbounds i8, ptr %this, i64 464
  store i16 %call41, ptr %m_cloud_radius_i, align 8, !tbaa !121
  %13 = load ptr, ptr %ref.tmp31, align 8, !tbaa !68
  %cmp.i.i.i155 = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %if.then.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %cleanup.action
  %14 = load i64, ptr %_M_string_length.i.i.i.i147, align 8, !tbaa !65
  %cmp3.i.i.i159 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

if.then.i.i156:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %if.then.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #22
  br label %cleanup.action73

cleanup.done67.critedge115:                       ; preds = %invoke.cont24
  %m_cloud_radius_i.c116 = getelementptr inbounds i8, ptr %this, i64 464
  store i16 %conv, ptr %m_cloud_radius_i.c116, align 8, !tbaa !121
  br label %cleanup.action73

cleanup.done67:                                   ; preds = %invoke.cont13
  %m_cloud_radius_i.c = getelementptr inbounds i8, ptr %this, i64 464
  store i16 1, ptr %m_cloud_radius_i.c, align 8, !tbaa !121
  br label %cleanup.done95

cleanup.action73:                                 ; preds = %cleanup.done67.critedge115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %15 = load ptr, ptr %ref.tmp16, align 8, !tbaa !68
  %cmp.i.i.i161 = icmp eq ptr %15, %10
  br i1 %cmp.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %if.then.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %cleanup.action73
  %16 = load i64, ptr %_M_string_length.i.i.i.i135, align 8, !tbaa !65
  %cmp3.i.i.i165 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

if.then.i.i162:                                   ; preds = %cleanup.action73
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %if.then.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  br label %cleanup.done95

cleanup.done95:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %cleanup.done67
  %17 = load ptr, ptr %ref.tmp8, align 8, !tbaa !68
  %cmp.i.i.i167 = icmp eq ptr %17, %8
  br i1 %cmp.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %if.then.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %cleanup.done95
  %18 = load i64, ptr %_M_string_length.i.i.i.i123, align 8, !tbaa !65
  %cmp3.i.i.i171 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

if.then.i.i168:                                   ; preds = %cleanup.done95
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %if.then.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #22
  %m_mesh_valid.i = getelementptr inbounds i8, ptr %this, i64 428
  store i8 0, ptr %m_mesh_valid.i, align 4, !tbaa !122
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call2.i11.i.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %cmp.i.i.i173 = icmp eq ptr %21, %1
  br i1 %cmp.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %if.then.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %lpad3
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i177 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i177)
  br label %ehcleanup

if.then.i.i174:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %21) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %20, %if.then.i.i174 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %eh.resume

lpad12:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad23:                                           ; preds = %cond.false
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action77

lpad39:                                           ; preds = %cond.false30
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp31, align 8, !tbaa !68
  %cmp.i.i.i179 = icmp eq ptr %26, %12
  br i1 %cmp.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %if.then.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %lpad39
  %27 = load i64, ptr %_M_string_length.i.i.i.i147, align 8, !tbaa !65
  %cmp3.i.i.i183 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i183)
  br label %cleanup.action56

if.then.i.i180:                                   ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %26) #23
  br label %cleanup.action56

cleanup.action56:                                 ; preds = %if.then.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #22
  br label %cleanup.action77

cleanup.action77:                                 ; preds = %cleanup.action56, %lpad23
  %.pn108.pn = phi { ptr, i32 } [ %25, %cleanup.action56 ], [ %24, %lpad23 ]
  %28 = load ptr, ptr %ref.tmp16, align 8, !tbaa !68
  %cmp.i.i.i185 = icmp eq ptr %28, %10
  br i1 %cmp.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %if.then.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %cleanup.action77
  %29 = load i64, ptr %_M_string_length.i.i.i.i135, align 8, !tbaa !65
  %cmp3.i.i.i189 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i189)
  br label %cleanup.action84

if.then.i.i186:                                   ; preds = %cleanup.action77
  call void @_ZdlPv(ptr noundef %28) #23
  br label %cleanup.action84

cleanup.action84:                                 ; preds = %if.then.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %cleanup.action84, %lpad12
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %cleanup.action84 ], [ %23, %lpad12 ]
  %30 = load ptr, ptr %ref.tmp8, align 8, !tbaa !68
  %cmp.i.i.i191 = icmp eq ptr %30, %8
  br i1 %cmp.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %if.then.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %ehcleanup100
  %31 = load i64, ptr %_M_string_length.i.i.i.i123, align 8, !tbaa !65
  %cmp3.i.i.i195 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i195)
  br label %ehcleanup101

if.then.i.i192:                                   ; preds = %ehcleanup100
  call void @_ZdlPv(ptr noundef %30) #23
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %if.then.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup101, %ehcleanup
  %.pn108.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn, %ehcleanup101 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn108.pn.pn.pn.pn.pn
}

declare void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL24cloud_3d_setting_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr nocapture nonnull readnone align 8 %settingname, ptr nocapture noundef nonnull %data) #3 {
entry:
  tail call void @_ZN6Clouds12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(540) %data)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %this) unnamed_addr #9 comdat align 2 {
entry:
  %TextureMatrix.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !21
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit

_ZN3irr5video14SMaterialLayerD2Ev.exit:           ; preds = %delete.notnull.i, %entry
  %TextureMatrix.i.1 = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %TextureMatrix.i.1, align 8, !tbaa !21
  %tobool.not.i.1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.1, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1, label %delete.notnull.i.1

delete.notnull.i.1:                               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1

_ZN3irr5video14SMaterialLayerD2Ev.exit.1:         ; preds = %delete.notnull.i.1, %_ZN3irr5video14SMaterialLayerD2Ev.exit
  %TextureMatrix.i.2 = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %TextureMatrix.i.2, align 8, !tbaa !21
  %tobool.not.i.2 = icmp eq ptr %2, null
  br i1 %tobool.not.i.2, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2, label %delete.notnull.i.2

delete.notnull.i.2:                               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2

_ZN3irr5video14SMaterialLayerD2Ev.exit.2:         ; preds = %delete.notnull.i.2, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1
  %TextureMatrix.i.3 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %TextureMatrix.i.3, align 8, !tbaa !21
  %tobool.not.i.3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.3, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.3, label %delete.notnull.i.3

delete.notnull.i.3:                               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.3

_ZN3irr5video14SMaterialLayerD2Ev.exit.3:         ; preds = %delete.notnull.i.3, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds i8, ptr %vtable3, i64 152
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(222) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %4 = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.not9.i.i = icmp eq ptr %4, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %invoke.cont
  %__cur.010.i.i = phi ptr [ %5, %while.body.i.i ], [ %4, %invoke.cont ]
  %5 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !107
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #23
  %cmp.not.i.i = icmp eq ptr %5, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !117

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %invoke.cont
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !104, !range !69, !noundef !119
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit
  %Name = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !104
  %7 = load ptr, ptr %Name, align 8, !tbaa !68
  %8 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6CloudsC1EPN3irr5scene13ISceneManagerEP13IShaderSourceij(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %mgr, ptr noundef %ssrc, i32 noundef %id, i32 noundef %seed) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i167 = alloca i64, align 8
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp4 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp7 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %struct.ShaderInfo, align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 544
  %1 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2
  store ptr %1, ptr %0, align 8, !tbaa !4
  %DebugName.i = getelementptr inbounds i8, ptr %this, i64 552
  store ptr null, ptr %DebugName.i, align 8, !tbaa !81
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %this, i64 560
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %vtable = load ptr, ptr %mgr, align 8, !tbaa !4
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %mgr)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp) #22
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8, !tbaa !7
  %Z.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store float 0.000000e+00, ptr %Z.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp4) #22
  store <2 x float> zeroinitializer, ptr %ref.tmp4, align 8, !tbaa !7
  %Z.i123 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store float 0.000000e+00, ptr %Z.i123, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp7) #22
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp7, align 8, !tbaa !7
  %Z.i125 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store float 1.000000e+00, ptr %Z.i125, align 8, !tbaa !10
  %3 = getelementptr inbounds [4 x ptr], ptr @_ZTT6Clouds, i64 0, i64 1
  call void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull %3, ptr noundef %call, ptr noundef nonnull %mgr, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp) #22
  %4 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTV6Clouds, i64 0, i32 0, i64 3
  store ptr %4, ptr %this, align 8, !tbaa !4
  %5 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTV6Clouds, i64 0, i32 1, i64 3
  store ptr %5, ptr %0, align 8, !tbaa !4
  %m_material = getelementptr inbounds i8, ptr %this, i64 224
  store ptr null, ptr %m_material, align 8, !tbaa !12
  %TextureWrapU.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %bf.load.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.clear6.i.i = and i16 %bf.load.i.i, -4096
  store i16 %bf.clear6.i.i, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds i8, ptr %this, i64 236
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !17
  %MagFilter.i.i = getelementptr inbounds i8, ptr %this, i64 240
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.i = getelementptr inbounds i8, ptr %this, i64 244
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !19
  %LODBias.i.i = getelementptr inbounds i8, ptr %this, i64 245
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !20
  %TextureMatrix.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %TextureWrapU.i.1.i = getelementptr inbounds i8, ptr %this, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i = load i16, ptr %TextureWrapU.i.1.i, align 8
  %bf.clear6.i.1.i = and i16 %bf.load.i.1.i, -4096
  store i16 %bf.clear6.i.1.i, ptr %TextureWrapU.i.1.i, align 8
  %MinFilter.i.1.i = getelementptr inbounds i8, ptr %this, i64 268
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !17
  %MagFilter.i.1.i = getelementptr inbounds i8, ptr %this, i64 272
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !18
  %AnisotropicFilter.i.1.i = getelementptr inbounds i8, ptr %this, i64 276
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !19
  %LODBias.i.1.i = getelementptr inbounds i8, ptr %this, i64 277
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !20
  %TextureMatrix.i.1.i = getelementptr inbounds i8, ptr %this, i64 280
  %TextureWrapU.i.2.i = getelementptr inbounds i8, ptr %this, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i = load i16, ptr %TextureWrapU.i.2.i, align 8
  %bf.clear6.i.2.i = and i16 %bf.load.i.2.i, -4096
  store i16 %bf.clear6.i.2.i, ptr %TextureWrapU.i.2.i, align 8
  %MinFilter.i.2.i = getelementptr inbounds i8, ptr %this, i64 300
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !17
  %MagFilter.i.2.i = getelementptr inbounds i8, ptr %this, i64 304
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !18
  %AnisotropicFilter.i.2.i = getelementptr inbounds i8, ptr %this, i64 308
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !19
  %LODBias.i.2.i = getelementptr inbounds i8, ptr %this, i64 309
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !20
  %TextureMatrix.i.2.i = getelementptr inbounds i8, ptr %this, i64 312
  %TextureWrapU.i.3.i = getelementptr inbounds i8, ptr %this, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i = load i16, ptr %TextureWrapU.i.3.i, align 8
  %bf.clear6.i.3.i = and i16 %bf.load.i.3.i, -4096
  store i16 %bf.clear6.i.3.i, ptr %TextureWrapU.i.3.i, align 8
  %MinFilter.i.3.i = getelementptr inbounds i8, ptr %this, i64 332
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !17
  %MagFilter.i.3.i = getelementptr inbounds i8, ptr %this, i64 336
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !18
  %AnisotropicFilter.i.3.i = getelementptr inbounds i8, ptr %this, i64 340
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !19
  %LODBias.i.3.i = getelementptr inbounds i8, ptr %this, i64 341
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !20
  %TextureMatrix.i.3.i = getelementptr inbounds i8, ptr %this, i64 344
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !21
  %arrayctor.end.i = getelementptr inbounds i8, ptr %this, i64 352
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !22
  %SpecularColor.i = getelementptr inbounds i8, ptr %this, i64 368
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !23
  %Shininess.i = getelementptr inbounds i8, ptr %this, i64 372
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !7
  %Thickness.i = getelementptr inbounds i8, ptr %this, i64 380
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !26
  %ZBuffer.i = getelementptr inbounds i8, ptr %this, i64 384
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !32
  %AntiAliasing.i = getelementptr inbounds i8, ptr %this, i64 385
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !33
  %ColorMask.i = getelementptr inbounds i8, ptr %this, i64 386
  %bf.load.i = load i16, ptr %ColorMask.i, align 2
  %bf.set.i = and i16 %bf.load.i, -2048
  %bf.set10.i = or disjoint i16 %bf.set.i, 31
  store i16 %bf.set10.i, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds i8, ptr %this, i64 388
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !7
  %PolygonOffsetSlopeScale.i = getelementptr inbounds i8, ptr %this, i64 396
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !34
  %Wireframe.i = getelementptr inbounds i8, ptr %this, i64 400
  %bf.load14.i = load i16, ptr %Wireframe.i, align 8
  %bf.clear21.i = and i16 %bf.load14.i, -2048
  %bf.set43.i = or disjoint i16 %bf.clear21.i, 1116
  store i16 %bf.set43.i, ptr %Wireframe.i, align 8
  %m_meshbuffer = getelementptr inbounds i8, ptr %this, i64 408
  %m_box = getelementptr inbounds i8, ptr %this, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %m_meshbuffer, i8 0, i64 21, i1 false)
  %Y.i.i = getelementptr inbounds i8, ptr %this, i64 436
  %Z.i.i = getelementptr inbounds i8, ptr %this, i64 440
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %m_box, align 8, !tbaa !7
  %Y.i2.i = getelementptr inbounds i8, ptr %this, i64 448
  %Z.i3.i = getelementptr inbounds i8, ptr %this, i64 452
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %Y.i2.i, align 8, !tbaa !7
  %m_seed = getelementptr inbounds i8, ptr %this, i64 468
  store i32 %seed, ptr %m_seed, align 4, !tbaa !35
  %m_camera_pos = getelementptr inbounds i8, ptr %this, i64 472
  %Y.i131 = getelementptr inbounds i8, ptr %this, i64 486
  %m_color = getelementptr inbounds i8, ptr %this, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %m_camera_pos, i8 0, i64 19, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_color, align 8, !tbaa !7
  %m_params = getelementptr inbounds i8, ptr %this, i64 512
  %speed.i = getelementptr inbounds i8, ptr %this, i64 532
  %Y.i.i133 = getelementptr inbounds i8, ptr %this, i64 536
  store <2 x float> zeroinitializer, ptr %speed.i, align 4, !tbaa !7
  %6 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #22
  %7 = getelementptr inbounds i8, ptr %ref.tmp25, i64 16
  store ptr %7, ptr %ref.tmp25, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %7, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !22
  %call31 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %entry
  %m_enable_shaders = getelementptr inbounds i8, ptr %this, i64 491
  %frombool = zext i1 %call31 to i8
  store i8 %frombool, ptr %m_enable_shaders, align 1, !tbaa !67
  %8 = load ptr, ptr %ref.tmp25, align 8, !tbaa !68
  %cmp.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont30
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i135:                                   ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef %8) #23
  %.pre = load i8, ptr %m_enable_shaders, align 1, !tbaa !67, !range !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %10 = phi i8 [ %frombool, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %if.then.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #22
  %tobool = icmp ne i8 %10, 0
  %tobool37 = icmp ne ptr %ssrc, null
  %11 = and i1 %tobool37, %tobool
  %frombool39 = zext i1 %11 to i8
  store i8 %frombool39, ptr %m_enable_shaders, align 1, !tbaa !67
  %bf.load = load i16, ptr %Wireframe.i, align 8
  %bf.clear43 = and i16 %bf.load, -329
  %bf.set48 = or disjoint i16 %bf.clear43, 320
  store i16 %bf.set48, ptr %Wireframe.i, align 8
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !70
  br i1 %11, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #22
  %12 = getelementptr inbounds i8, ptr %ref.tmp52, i64 16
  store ptr %12, ptr %ref.tmp52, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %_M_string_length.i.i.i.i140 = getelementptr inbounds i8, ptr %ref.tmp52, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i140, align 8, !tbaa !65
  %arrayidx.i.i.i141 = getelementptr inbounds i8, ptr %ref.tmp52, i64 28
  store i8 0, ptr %arrayidx.i.i.i141, align 4, !tbaa !22
  %vtable56 = load ptr, ptr %ssrc, align 8, !tbaa !4
  %vfn57 = getelementptr inbounds i8, ptr %vtable56, i64 32
  %13 = load ptr, ptr %vfn57, align 8
  %call60 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %ssrc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i32 noundef 1, i8 noundef zeroext 0)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then
  %14 = load ptr, ptr %ref.tmp52, align 8, !tbaa !68
  %cmp.i.i.i148 = icmp eq ptr %14, %12
  br i1 %cmp.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %if.then.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %invoke.cont59
  %15 = load i64, ptr %_M_string_length.i.i.i.i140, align 8, !tbaa !65
  %cmp3.i.i.i152 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

if.then.i.i149:                                   ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %if.then.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp65) #22
  %vtable66 = load ptr, ptr %ssrc, align 8, !tbaa !4
  %vfn67 = getelementptr inbounds i8, ptr %vtable66, i64 24
  %16 = load ptr, ptr %vfn67, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ssrc, i32 noundef %call60)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %material = getelementptr inbounds i8, ptr %ref.tmp65, i64 44
  %17 = load i32, ptr %material, align 4, !tbaa !71
  store i32 %17, ptr %arrayctor.end.i, align 8, !tbaa !75
  %18 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2
  store ptr %18, ptr %ref.tmp65, align 8, !tbaa !4
  %name.i = getelementptr inbounds i8, ptr %ref.tmp65, i64 8
  %19 = load ptr, ptr %name.i, align 8, !tbaa !68
  %20 = getelementptr inbounds i8, ptr %ref.tmp65, i64 24
  %cmp.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont69
  %_M_string_length.i.i.i.i154 = getelementptr inbounds i8, ptr %ref.tmp65, i64 16
  %21 = load i64, ptr %_M_string_length.i.i.i.i154, align 8, !tbaa !65
  %cmp3.i.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN10ShaderInfoD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont69
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp65) #22
  br label %invoke.cont77

lpad16:                                           ; preds = %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit, %invoke.cont91, %invoke.cont77
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad29:                                           ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp25, align 8, !tbaa !68
  %cmp.i.i.i155 = icmp eq ptr %24, %7
  br i1 %cmp.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %if.then.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %lpad29
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i159 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159)
  br label %ehcleanup33

if.then.i.i156:                                   ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %24) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #22
  br label %ehcleanup103

lpad58:                                           ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp52, align 8, !tbaa !68
  %cmp.i.i.i161 = icmp eq ptr %27, %12
  br i1 %cmp.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %if.then.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %lpad58
  %28 = load i64, ptr %_M_string_length.i.i.i.i140, align 8, !tbaa !65
  %cmp3.i.i.i165 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i165)
  br label %ehcleanup62

if.then.i.i162:                                   ; preds = %lpad58
  call void @_ZdlPv(ptr noundef %27) #23
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #22
  br label %ehcleanup103

lpad68:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp65) #22
  br label %ehcleanup103

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 1, ptr %arrayctor.end.i, align 8, !tbaa !75
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %if.else, %_ZN10ShaderInfoD2Ev.exit
  store float 0x3FD99999A0000000, ptr %m_params, align 8, !tbaa !7
  %ref.tmp75.sroa.5.0.m_params.sroa_idx = getelementptr inbounds i8, ptr %this, i64 516
  store i32 -437194497, ptr %ref.tmp75.sroa.5.0.m_params.sroa_idx, align 4, !tbaa !76
  %ref.tmp75.sroa.6.0.m_params.sroa_idx = getelementptr inbounds i8, ptr %this, i64 520
  store i32 -16777216, ptr %ref.tmp75.sroa.6.0.m_params.sroa_idx, align 8, !tbaa !76
  %ref.tmp75.sroa.7.0.m_params.sroa_idx = getelementptr inbounds i8, ptr %this, i64 524
  %ref.tmp75.sroa.8.0.m_params.sroa_idx = getelementptr inbounds i8, ptr %this, i64 528
  store <2 x float> <float 1.600000e+01, float 1.200000e+02>, ptr %ref.tmp75.sroa.7.0.m_params.sroa_idx, align 4, !tbaa !7
  store i32 0, ptr %speed.i, align 4, !tbaa !7
  store i32 -1073741824, ptr %Y.i.i133, align 8, !tbaa !7
  invoke void @_ZN6Clouds12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
          to label %invoke.cont80 unwind label %lpad16

invoke.cont80:                                    ; preds = %invoke.cont77
  %30 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #22
  %31 = getelementptr inbounds i8, ptr %ref.tmp81, i64 16
  store ptr %31, ptr %ref.tmp81, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i167) #22
  store i64 16, ptr %__dnew.i.i167, align 8, !tbaa !77
  %call2.i11.i177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i167, i64 noundef 0)
          to label %call2.i11.i.noexc176 unwind label %lpad83

call2.i11.i.noexc176:                             ; preds = %invoke.cont80
  store ptr %call2.i11.i177, ptr %ref.tmp81, align 8, !tbaa !68
  %32 = load i64, ptr %__dnew.i.i167, align 8, !tbaa !77
  store i64 %32, ptr %31, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i177, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %_M_string_length.i.i.i.i171 = getelementptr inbounds i8, ptr %ref.tmp81, i64 8
  store i64 %32, ptr %_M_string_length.i.i.i.i171, align 8, !tbaa !65
  %33 = load ptr, ptr %ref.tmp81, align 8, !tbaa !68
  %arrayidx.i.i.i172 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %arrayidx.i.i.i172, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i167) #22
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @_ZL24cloud_3d_setting_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %call2.i11.i.noexc176
  %34 = load ptr, ptr %ref.tmp81, align 8, !tbaa !68
  %cmp.i.i.i179 = icmp eq ptr %34, %31
  br i1 %cmp.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %if.then.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %invoke.cont86
  %35 = load i64, ptr %_M_string_length.i.i.i.i171, align 8, !tbaa !65
  %cmp3.i.i.i183 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i183)
  br label %invoke.cont91

if.then.i.i180:                                   ; preds = %invoke.cont86
  call void @_ZdlPv(ptr noundef %34) #23
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.then.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #22
  %36 = load float, ptr %ref.tmp75.sroa.8.0.m_params.sroa_idx, align 8, !tbaa !78
  %mul.i = fmul nsz float %36, 1.000000e+01
  %37 = load float, ptr %ref.tmp75.sroa.7.0.m_params.sroa_idx, align 4, !tbaa !79
  %mul3.i = fmul nsz float %37, 1.000000e+01
  %38 = load i16, ptr %Y.i131, align 2, !tbaa !80
  %conv4.i = sitofp i16 %38 to float
  %39 = call nsz float @llvm.fmuladd.f32(float %conv4.i, float -1.000000e+01, float %mul.i)
  %add.i = fadd nsz float %mul.i, %mul3.i
  %40 = call nsz float @llvm.fmuladd.f32(float %conv4.i, float -1.000000e+01, float %add.i)
  store float -1.000000e+07, ptr %m_box, align 8, !tbaa !7
  store float %39, ptr %Y.i.i, align 4, !tbaa !7
  store <2 x float> <float -1.000000e+07, float 1.000000e+07>, ptr %Z.i.i, align 8, !tbaa !7
  store float %40, ptr %Y.i2.i, align 8, !tbaa !7
  store float 1.000000e+07, ptr %Z.i3.i, align 4, !tbaa !7
  %call94 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #24
          to label %invoke.cont96 unwind label %lpad16

invoke.cont96:                                    ; preds = %invoke.cont91
  %41 = getelementptr inbounds i8, ptr %call94, i64 312
  %DebugName.i.i = getelementptr inbounds i8, ptr %call94, i64 320
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !81
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %call94, i64 328
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !83
  %42 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3
  store ptr %42, ptr %call94, align 8, !tbaa !4
  %43 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3
  store ptr %43, ptr %41, align 8, !tbaa !4
  %ChangedID_Vertex.i = getelementptr inbounds i8, ptr %call94, i64 8
  store i32 1, ptr %ChangedID_Vertex.i, align 8, !tbaa !84
  %ChangedID_Index.i = getelementptr inbounds i8, ptr %call94, i64 12
  store i32 1, ptr %ChangedID_Index.i, align 4, !tbaa !99
  %MappingHint_Vertex.i = getelementptr inbounds i8, ptr %call94, i64 16
  %MinFilter.i.i.i = getelementptr inbounds i8, ptr %call94, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i, i8 0, i64 26, i1 false)
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !17
  %MagFilter.i.i.i = getelementptr inbounds i8, ptr %call94, i64 48
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.i.i = getelementptr inbounds i8, ptr %call94, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !19
  %LODBias.i.i.i = getelementptr inbounds i8, ptr %call94, i64 53
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !20
  %TextureMatrix.i.i.i = getelementptr inbounds i8, ptr %call94, i64 56
  %MinFilter.i.1.i.i = getelementptr inbounds i8, ptr %call94, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !17
  %MagFilter.i.1.i.i = getelementptr inbounds i8, ptr %call94, i64 80
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds i8, ptr %call94, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !19
  %LODBias.i.1.i.i = getelementptr inbounds i8, ptr %call94, i64 85
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !20
  %TextureMatrix.i.1.i.i = getelementptr inbounds i8, ptr %call94, i64 88
  %MinFilter.i.2.i.i = getelementptr inbounds i8, ptr %call94, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !17
  %MagFilter.i.2.i.i = getelementptr inbounds i8, ptr %call94, i64 112
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds i8, ptr %call94, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !19
  %LODBias.i.2.i.i = getelementptr inbounds i8, ptr %call94, i64 117
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !20
  %TextureMatrix.i.2.i.i = getelementptr inbounds i8, ptr %call94, i64 120
  %MinFilter.i.3.i.i = getelementptr inbounds i8, ptr %call94, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !17
  %MagFilter.i.3.i.i = getelementptr inbounds i8, ptr %call94, i64 144
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !18
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds i8, ptr %call94, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !19
  %LODBias.i.3.i.i = getelementptr inbounds i8, ptr %call94, i64 149
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !20
  %TextureMatrix.i.3.i.i = getelementptr inbounds i8, ptr %call94, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !21
  %arrayctor.end.i.i = getelementptr inbounds i8, ptr %call94, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !22
  %SpecularColor.i.i = getelementptr inbounds i8, ptr %call94, i64 176
  store i32 -1, ptr %SpecularColor.i.i, align 4, !tbaa !23
  %Shininess.i.i = getelementptr inbounds i8, ptr %call94, i64 180
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !7
  %Thickness.i.i = getelementptr inbounds i8, ptr %call94, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !26
  %ZBuffer.i.i = getelementptr inbounds i8, ptr %call94, i64 192
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !32
  %AntiAliasing.i.i = getelementptr inbounds i8, ptr %call94, i64 193
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !33
  %ColorMask.i.i = getelementptr inbounds i8, ptr %call94, i64 194
  store i16 31, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds i8, ptr %call94, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !7
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds i8, ptr %call94, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !34
  %Wireframe.i.i = getelementptr inbounds i8, ptr %call94, i64 208
  store i16 1116, ptr %Wireframe.i.i, align 8
  %Vertices.i = getelementptr inbounds i8, ptr %call94, i64 216
  %is_sorted.i.i = getelementptr inbounds i8, ptr %call94, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !100
  %Indices.i = getelementptr inbounds i8, ptr %call94, i64 248
  %is_sorted.i13.i = getelementptr inbounds i8, ptr %call94, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i13.i, align 8, !tbaa !101
  %BoundingBox.i = getelementptr inbounds i8, ptr %call94, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 4, !tbaa !7
  %Y.i2.i.i = getelementptr inbounds i8, ptr %call94, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %Y.i2.i.i, align 4, !tbaa !7
  %PrimitiveType.i = getelementptr inbounds i8, ptr %call94, i64 304
  store i32 6, ptr %PrimitiveType.i, align 8, !tbaa !102
  %44 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !103
  %tobool.not.i = icmp eq ptr %44, null
  br i1 %tobool.not.i, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont96
  %vtable.i = load ptr, ptr %44, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %44, i64 %vbase.offset.i
  %ReferenceCounter.i.i190 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %45 = load i32, ptr %ReferenceCounter.i.i190, align 8, !tbaa !83
  %dec.i.i = add nsw i32 %45, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i190, align 8, !tbaa !83
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %46 = load ptr, ptr %vfn.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #22
  br label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit

_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit: ; preds = %delete.notnull.i.i, %if.then.i, %invoke.cont96
  store ptr %call94, ptr %m_meshbuffer, align 8, !tbaa !103
  %vtable100 = load ptr, ptr %call94, align 8, !tbaa !4
  %vfn101 = getelementptr inbounds i8, ptr %vtable100, i64 176
  %47 = load ptr, ptr %vfn101, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(308) %call94, i32 noundef 2, i32 noundef 3)
          to label %invoke.cont102 unwind label %lpad16

invoke.cont102:                                   ; preds = %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE5resetEPS5_.exit
  ret void

lpad83:                                           ; preds = %invoke.cont80
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %call2.i11.i.noexc176
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp81, align 8, !tbaa !68
  %cmp.i.i.i191 = icmp eq ptr %50, %31
  br i1 %cmp.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %if.then.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %lpad85
  %51 = load i64, ptr %_M_string_length.i.i.i.i171, align 8, !tbaa !65
  %cmp3.i.i.i195 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i195)
  br label %ehcleanup88

if.then.i.i192:                                   ; preds = %lpad85
  call void @_ZdlPv(ptr noundef %50) #23
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %lpad83
  %.pn116 = phi { ptr, i32 } [ %48, %lpad83 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %49, %if.then.i.i192 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #22
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup88, %lpad68, %ehcleanup62, %ehcleanup33, %lpad16
  %.pn118 = phi { ptr, i32 } [ %22, %lpad16 ], [ %.pn116, %ehcleanup88 ], [ %23, %ehcleanup33 ], [ %29, %lpad68 ], [ %26, %ehcleanup62 ]
  %52 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !103
  %tobool.not.i.i197 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i197, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %ehcleanup103
  %vtable.i.i199 = load ptr, ptr %52, align 8, !tbaa !4
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i199, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %52, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %53 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !83
  %dec.i.i.i = add nsw i32 %53, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i198
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %54 = load ptr, ptr %vfn.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #22
  br label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit

_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit: ; preds = %delete.notnull.i.i.i, %if.then.i.i198, %ehcleanup103
  store ptr null, ptr %m_meshbuffer, align 8, !tbaa !103
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %m_material) #22
  %55 = getelementptr inbounds [4 x ptr], ptr @_ZTT6Clouds, i64 0, i64 1
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull %55) #22
  resume { ptr, i32 } %.pn118
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6CloudsD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  store i64 16, ptr %__dnew.i.i, align 8, !tbaa !77
  %call2.i11.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %terminate.lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i5, ptr %ref.tmp, align 8, !tbaa !68
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !77
  store i64 %5, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i5, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  invoke void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZL24cloud_3d_setting_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %cmp.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i6:                                     ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  %m_meshbuffer = getelementptr inbounds i8, ptr %this, i64 408
  %9 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !103
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i = load ptr, ptr %9, align 8, !tbaa !4
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !83
  %dec.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i7
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #22
  br label %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit

_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit: ; preds = %delete.notnull.i.i.i, %if.then.i.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %m_meshbuffer, align 8, !tbaa !103
  %TextureMatrix.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %12 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !21
  %tobool.not.i.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i8, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i, %_ZN7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvED2Ev.exit
  %TextureMatrix.i.1.i = getelementptr inbounds i8, ptr %this, i64 312
  %13 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !21
  %tobool.not.i.1.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %TextureMatrix.i.2.i = getelementptr inbounds i8, ptr %this, i64 280
  %14 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !21
  %tobool.not.i.2.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %TextureMatrix.i.3.i = getelementptr inbounds i8, ptr %this, i64 248
  %15 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !21
  %tobool.not.i.3.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  %16 = getelementptr inbounds i8, ptr %vtt, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %this, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %vtt, i64 16
  %19 = load ptr, ptr %18, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %17, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %19, ptr %add.ptr.i, align 8, !tbaa !4
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds i8, ptr %vtable3.i, i64 152
  %20 = load ptr, ptr %vfn.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(222) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN3irr5video9SMaterialD2Ev.exit
  %Children.i = getelementptr inbounds i8, ptr %this, i64 152
  %21 = load ptr, ptr %Children.i, align 8, !tbaa !107
  %cmp.not9.i.i.i = icmp eq ptr %21, %Children.i
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %invoke.cont.i
  %__cur.010.i.i.i = phi ptr [ %22, %while.body.i.i.i ], [ %21, %invoke.cont.i ]
  %22 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !107
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #23
  %cmp.not.i.i.i = icmp eq ptr %22, %Children.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i, label %while.body.i.i.i, !llvm.loop !117

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i: ; preds = %while.body.i.i.i, %invoke.cont.i
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %23 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !104, !range !69, !noundef !119
  %tobool.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5scene10ISceneNodeD2Ev.exit, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i
  %Name.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !104
  %24 = load ptr, ptr %Name.i, align 8, !tbaa !68
  %25 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i9
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZN3irr5scene10ISceneNodeD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i9
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZN3irr5scene10ISceneNodeD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN3irr5video9SMaterialD2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN3irr5scene10ISceneNodeD2Ev.exit:               ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i
  ret void

terminate.lpad:                                   ; preds = %call2.i11.i.noexc, %entry
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
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
define dso_local void @_ZN6CloudsD1Ev(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6CloudsD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull @_ZTT6Clouds) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N6CloudsD1Ev(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN6CloudsD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %3, ptr noundef nonnull @_ZTT6Clouds) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6CloudsD0Ev(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6CloudsD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull @_ZTT6Clouds) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N6CloudsD0Ev(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN6CloudsD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %3, ptr noundef nonnull @_ZTT6Clouds) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Clouds19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #3 align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !115, !range !69, !noundef !119
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %if.end

if.end:                                           ; preds = %entry
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load ptr, ptr %SceneManager, align 8, !tbaa !111
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %this, i32 noundef 16)
  %.pr = load i8, ptr %IsVisible, align 4, !tbaa !115
  %tobool.not.i = icmp eq i8 %.pr, 0
  br i1 %tobool.not.i, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %Children.i = getelementptr inbounds i8, ptr %this, i64 152
  %it.sroa.0.010.i = load ptr, ptr %Children.i, align 8, !tbaa !107
  %cmp.i.not11.i = icmp eq ptr %it.sroa.0.010.i, %Children.i
  br i1 %cmp.i.not11.i, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then.i
  %it.sroa.0.012.i = phi ptr [ %it.sroa.0.0.i, %for.body.i ], [ %it.sroa.0.010.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.012.i, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !62
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(222) %3)
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.012.i, align 8, !tbaa !107
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %for.body.i, !llvm.loop !123

_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit: ; preds = %for.body.i, %if.then.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #3 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !115, !range !69, !noundef !119
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %it.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.i.not11 = icmp eq ptr %it.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %if.end, label %for.body

for.body:                                         ; preds = %for.body, %if.then
  %it.sroa.0.012 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.010, %if.then ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.012, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !62
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %1)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.012, align 8, !tbaa !107
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !123

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN6Clouds10updateMeshEv(ptr nocapture noundef nonnull align 8 dereferenceable(540) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %sp = alloca %class.ScopeProfiler, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_camera_pos = getelementptr inbounds i8, ptr %this, i64 472
  %0 = load <4 x float>, ptr %m_camera_pos, align 8
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %Z = getelementptr inbounds i8, ptr %this, i64 480
  %2 = load float, ptr %Z, align 8, !tbaa !124
  %m_origin = getelementptr inbounds i8, ptr %this, i64 456
  %3 = load <2 x float>, ptr %m_origin, align 8, !tbaa !7
  %4 = insertelement <2 x float> %1, float %2, i64 1
  %5 = fsub nsz <2 x float> %4, %3
  %6 = fdiv nsz <2 x float> %5, <float 6.400000e+02, float 6.400000e+02>
  %7 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %6)
  %8 = fptosi <2 x float> %7 to <2 x i16>
  %m_mesh_valid = getelementptr inbounds i8, ptr %this, i64 428
  %9 = load i8, ptr %m_mesh_valid, align 4, !tbaa !122, !range !69, !noundef !119
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end17, label %if.else

if.else:                                          ; preds = %entry
  %m_mesh_origin = getelementptr inbounds i8, ptr %this, i64 416
  %10 = load float, ptr %m_mesh_origin, align 8, !tbaa !125
  %11 = extractelement <2 x float> %3, i64 0
  %sub.i1082 = fsub nsz float %10, %11
  %Y.i1083 = getelementptr inbounds i8, ptr %this, i64 420
  %12 = load float, ptr %Y.i1083, align 4, !tbaa !126
  %13 = extractelement <2 x float> %3, i64 1
  %sub4.i1085 = fsub nsz float %12, %13
  %mul4.i.i = fmul nsz float %sub4.i1085, %sub4.i1085
  %14 = tail call nsz float @llvm.fmuladd.f32(float %sub.i1082, float %sub.i1082, float %mul4.i.i)
  %15 = tail call nsz noundef float @llvm.sqrt.f32(float %14)
  %cmp = fcmp nsz ult float %15, 5.000000e+01
  br i1 %cmp, label %if.else12, label %if.end17

if.else12:                                        ; preds = %if.else
  %m_last_noise_center = getelementptr inbounds i8, ptr %this, i64 424
  %16 = load <2 x i16>, ptr %m_last_noise_center, align 8
  %17 = icmp ne <2 x i16> %16, %8
  %18 = extractelement <2 x i1> %17, i64 0
  %19 = extractelement <2 x i1> %17, i64 1
  %.not.i = select i1 %18, i1 true, i1 %19
  br i1 %.not.i, label %if.end17, label %cleanup909

if.end17:                                         ; preds = %if.else12, %if.else, %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %sp) #22
  %20 = load ptr, ptr @g_profiler, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %21 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %21, ptr %ref.tmp, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  store i64 20, ptr %__dnew.i.i, align 8, !tbaa !77
  %call2.i11.i1087 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.end17
  store ptr %call2.i11.i1087, ptr %ref.tmp, align 8, !tbaa !68
  %22 = load i64, ptr %__dnew.i.i, align 8, !tbaa !77
  store i64 %22, ptr %21, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i1087, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %22, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %sp, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %call2.i11.i.noexc
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %cmp.i.i.i = icmp eq ptr %24, %21
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont20
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %invoke.cont39

if.then.i.i1088:                                  ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %24) #23
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then.i.i1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  %m_mesh_origin24 = getelementptr inbounds i8, ptr %this, i64 416
  %26 = load i64, ptr %m_origin, align 8
  store i64 %26, ptr %m_mesh_origin24, align 8, !tbaa.struct !127
  %m_last_noise_center25 = getelementptr inbounds i8, ptr %this, i64 424
  %27 = extractelement <2 x i16> %8, i64 1
  %center_of_drawing_in_noise_i.sroa.8.0.insert.ext = zext i16 %27 to i32
  %center_of_drawing_in_noise_i.sroa.8.0.insert.shift = shl nuw i32 %center_of_drawing_in_noise_i.sroa.8.0.insert.ext, 16
  %28 = extractelement <2 x i16> %8, i64 0
  %center_of_drawing_in_noise_i.sroa.0.0.insert.ext = zext i16 %28 to i32
  %center_of_drawing_in_noise_i.sroa.0.0.insert.insert = or disjoint i32 %center_of_drawing_in_noise_i.sroa.8.0.insert.shift, %center_of_drawing_in_noise_i.sroa.0.0.insert.ext
  store i32 %center_of_drawing_in_noise_i.sroa.0.0.insert.insert, ptr %m_last_noise_center25, align 8, !tbaa.struct !128
  store i8 1, ptr %m_mesh_valid, align 4, !tbaa !122
  %m_enable_3d = getelementptr inbounds i8, ptr %this, i64 492
  %29 = load i8, ptr %m_enable_3d, align 4, !tbaa !120, !range !69, !noundef !119
  %tobool27.not = icmp eq i8 %29, 0
  %cond = select i1 %tobool27.not, i32 1, i32 6
  %conv31 = sitofp i16 %28 to float
  %mul = fmul nsz float %conv31, 6.400000e+02
  %conv34 = sitofp i16 %27 to float
  %mul35 = fmul nsz float %conv34, 6.400000e+02
  %30 = trunc i64 %26 to i32
  %31 = bitcast i32 %30 to float
  %add.i = fadd nsz float %mul, %31
  %32 = lshr i64 %26, 32
  %33 = trunc i64 %32 to i32
  %34 = bitcast i32 %33 to float
  %add4.i = fadd nsz float %mul35, %34
  %m_color = getelementptr inbounds i8, ptr %this, i64 496
  %c_top_f.sroa.0.0.copyload = load float, ptr %m_color, align 8, !tbaa !7
  %c_top_f.sroa.6.0.m_color.sroa_idx = getelementptr inbounds i8, ptr %this, i64 500
  %c_top_f.sroa.6.0.copyload = load float, ptr %c_top_f.sroa.6.0.m_color.sroa_idx, align 4, !tbaa !7
  %c_top_f.sroa.8.0.m_color.sroa_idx = getelementptr inbounds i8, ptr %this, i64 504
  %c_top_f.sroa.8.0.copyload = load float, ptr %c_top_f.sroa.8.0.m_color.sroa_idx, align 8, !tbaa !7
  %c_top_f.sroa.10.0.m_color.sroa_idx = getelementptr inbounds i8, ptr %this, i64 508
  %c_top_f.sroa.10.0.copyload = load float, ptr %c_top_f.sroa.10.0.m_color.sroa_idx, align 4, !tbaa !7
  %m_enable_shaders = getelementptr inbounds i8, ptr %this, i64 491
  %35 = load i8, ptr %m_enable_shaders, align 1, !tbaa !67, !range !69, !noundef !119
  %tobool45.not = icmp eq i8 %35, 0
  br i1 %tobool45.not, label %invoke.cont79, label %if.then46

if.then46:                                        ; preds = %invoke.cont39
  br label %invoke.cont79

lpad:                                             ; preds = %if.end17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %call2.i11.i.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %cmp.i.i.i1094 = icmp eq ptr %38, %21
  br i1 %cmp.i.i.i1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096, label %if.then.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096: ; preds = %lpad19
  %39 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i1098 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1098)
  br label %ehcleanup

if.then.i.i1095:                                  ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %38) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096, %lpad
  %.pn = phi { ptr, i32 } [ %36, %lpad ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096 ], [ %37, %if.then.i.i1095 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
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
  %40 = call nsz noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv.i.i = fptosi float %40 to i32
  %mul2.i = fmul nsz float %c_bottom_f.sroa.0.0, 2.550000e+02
  %add.i.i8.i = fadd nsz float %mul2.i, 5.000000e-01
  %41 = call nsz noundef float @llvm.floor.f32(float %add.i.i8.i)
  %conv.i9.i = fptosi float %41 to i32
  %mul4.i = fmul nsz float %c_bottom_f.sroa.9.0, 2.550000e+02
  %add.i.i10.i = fadd nsz float %mul4.i, 5.000000e-01
  %42 = call nsz noundef float @llvm.floor.f32(float %add.i.i10.i)
  %conv.i11.i = fptosi float %42 to i32
  %mul6.i = fmul nsz float %c_bottom_f.sroa.13.0, 2.550000e+02
  %add.i.i12.i = fadd nsz float %mul6.i, 5.000000e-01
  %43 = call nsz noundef float @llvm.floor.f32(float %add.i.i12.i)
  %conv.i13.i = fptosi float %43 to i32
  %and.i.i = shl i32 %conv.i.i, 24
  %and2.i.i = shl i32 %conv.i9.i, 16
  %shl3.i.i = and i32 %and2.i.i, 16711680
  %and4.i.i = shl i32 %conv.i11.i, 8
  %shl5.i.i = and i32 %and4.i.i, 65280
  %44 = or disjoint i32 %shl3.i.i, %shl5.i.i
  %and7.i.i = and i32 %conv.i13.i, 255
  %45 = or disjoint i32 %44, %and7.i.i
  %or8.i.i = or disjoint i32 %45, %and.i.i
  %mul2.i1104 = fmul nsz float %mul52, 2.550000e+02
  %add.i.i8.i1105 = fadd nsz float %mul2.i1104, 5.000000e-01
  %46 = call nsz noundef float @llvm.floor.f32(float %add.i.i8.i1105)
  %conv.i9.i1106 = fptosi float %46 to i32
  %mul4.i1108 = fmul nsz float %mul53, 2.550000e+02
  %add.i.i10.i1109 = fadd nsz float %mul4.i1108, 5.000000e-01
  %47 = call nsz noundef float @llvm.floor.f32(float %add.i.i10.i1109)
  %conv.i11.i1110 = fptosi float %47 to i32
  %mul6.i1112 = fmul nsz float %mul54, 2.550000e+02
  %add.i.i12.i1113 = fadd nsz float %mul6.i1112, 5.000000e-01
  %48 = call nsz noundef float @llvm.floor.f32(float %add.i.i12.i1113)
  %conv.i13.i1114 = fptosi float %48 to i32
  %and2.i.i1116 = shl i32 %conv.i9.i1106, 16
  %shl3.i.i1117 = and i32 %and2.i.i1116, 16711680
  %and4.i.i1119 = shl i32 %conv.i11.i1110, 8
  %shl5.i.i1120 = and i32 %and4.i.i1119, 65280
  %49 = or disjoint i32 %shl3.i.i1117, %shl5.i.i1120
  %and7.i.i1122 = and i32 %conv.i13.i1114, 255
  %50 = or disjoint i32 %49, %and7.i.i1122
  %or8.i.i1123 = or disjoint i32 %50, %and.i.i
  %mul2.i1128 = fmul nsz float %mul56, 2.550000e+02
  %add.i.i8.i1129 = fadd nsz float %mul2.i1128, 5.000000e-01
  %51 = call nsz noundef float @llvm.floor.f32(float %add.i.i8.i1129)
  %conv.i9.i1130 = fptosi float %51 to i32
  %mul4.i1132 = fmul nsz float %mul58, 2.550000e+02
  %add.i.i10.i1133 = fadd nsz float %mul4.i1132, 5.000000e-01
  %52 = call nsz noundef float @llvm.floor.f32(float %add.i.i10.i1133)
  %conv.i11.i1134 = fptosi float %52 to i32
  %mul6.i1136 = fmul nsz float %mul60, 2.550000e+02
  %add.i.i12.i1137 = fadd nsz float %mul6.i1136, 5.000000e-01
  %53 = call nsz noundef float @llvm.floor.f32(float %add.i.i12.i1137)
  %conv.i13.i1138 = fptosi float %53 to i32
  %and2.i.i1140 = shl i32 %conv.i9.i1130, 16
  %shl3.i.i1141 = and i32 %and2.i.i1140, 16711680
  %and4.i.i1143 = shl i32 %conv.i11.i1134, 8
  %shl5.i.i1144 = and i32 %and4.i.i1143, 65280
  %54 = or disjoint i32 %shl3.i.i1141, %shl5.i.i1144
  %and7.i.i1146 = and i32 %conv.i13.i1138, 255
  %55 = or disjoint i32 %54, %and7.i.i1146
  %or8.i.i1147 = or disjoint i32 %55, %and.i.i
  %mul2.i1152 = fmul nsz float %mul62, 2.550000e+02
  %add.i.i8.i1153 = fadd nsz float %mul2.i1152, 5.000000e-01
  %56 = call nsz noundef float @llvm.floor.f32(float %add.i.i8.i1153)
  %conv.i9.i1154 = fptosi float %56 to i32
  %mul4.i1156 = fmul nsz float %mul64, 2.550000e+02
  %add.i.i10.i1157 = fadd nsz float %mul4.i1156, 5.000000e-01
  %57 = call nsz noundef float @llvm.floor.f32(float %add.i.i10.i1157)
  %conv.i11.i1158 = fptosi float %57 to i32
  %mul6.i1160 = fmul nsz float %mul66, 2.550000e+02
  %add.i.i12.i1161 = fadd nsz float %mul6.i1160, 5.000000e-01
  %58 = call nsz noundef float @llvm.floor.f32(float %add.i.i12.i1161)
  %conv.i13.i1162 = fptosi float %58 to i32
  %and2.i.i1164 = shl i32 %conv.i9.i1154, 16
  %shl3.i.i1165 = and i32 %and2.i.i1164, 16711680
  %and4.i.i1167 = shl i32 %conv.i11.i1158, 8
  %shl5.i.i1168 = and i32 %and4.i.i1167, 65280
  %59 = or disjoint i32 %shl3.i.i1165, %shl5.i.i1168
  %and7.i.i1170 = and i32 %conv.i13.i1162, 255
  %60 = or disjoint i32 %59, %and7.i.i1170
  %or8.i.i1171 = or disjoint i32 %60, %and.i.i
  %m_cloud_radius_i = getelementptr inbounds i8, ptr %this, i64 464
  %61 = load i16, ptr %m_cloud_radius_i, align 8, !tbaa !121
  %conv82 = zext i16 %61 to i32
  %mul83 = shl nuw nsw i32 %conv82, 1
  %mul86 = mul nsw i32 %mul83, %conv82
  %tobool.not.i.i.i = icmp eq i32 %mul86, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont91, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont79
  %mul87 = shl nuw nsw i32 %mul86, 1
  %narrow = add nuw i32 %mul87, 63
  %sub.i.i.i.i.i = zext i32 %narrow to i64
  %62 = lshr i64 %sub.i.i.i.i.i, 3
  %mul.i.i.i.i.i.i = and i64 %62, 536870904
  %call5.i.i.i.i3.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %if.then.i5.i.i unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1652

if.then.i5.i.i:                                   ; preds = %if.then.i.i.i
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i3.i.i, i64 %div1.i.i.i.i
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %div1.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i3.i.i, i8 0, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %invoke.cont91

_ZNSt13_Bvector_baseISaIbEED2Ev.exit1652:         ; preds = %if.then.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup905

invoke.cont91:                                    ; preds = %if.then.i5.i.i, %invoke.cont79
  %grid.sroa.0.0 = phi ptr [ null, %invoke.cont79 ], [ %call5.i.i.i.i3.i.i, %if.then.i5.i.i ]
  %grid.sroa.321680.0 = phi ptr [ null, %invoke.cont79 ], [ %add.ptr.i.i.i, %if.then.i5.i.i ]
  %sub = sub i16 0, %61
  %conv971764 = sext i16 %sub to i32
  %cmp1001766 = icmp slt i32 %conv971764, %conv82
  br i1 %cmp1001766, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %invoke.cont91
  %conv126 = sext i16 %28 to i32
  %conv130 = sext i16 %27 to i32
  %m_seed.i = getelementptr inbounds i8, ptr %this, i64 468
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 512
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup120, %invoke.cont91
  %conv99.lcssa = phi i32 [ %conv82, %invoke.cont91 ], [ %conv99.pre-phi, %for.cond.cleanup120 ]
  %m_meshbuffer = getelementptr inbounds i8, ptr %this, i64 408
  %64 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !103
  %mul150 = shl nuw nsw i32 %cond, 4
  %mul153 = mul nuw nsw i32 %mul150, %conv99.lcssa
  %mul156 = mul i32 %mul153, %conv99.lcssa
  %Vertices = getelementptr inbounds i8, ptr %64, i64 216
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %64, i64 232
  %65 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  %66 = load ptr, ptr %Vertices, align 8, !tbaa !131
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = zext i32 %mul156 to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %64, i64 224
  %67 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 36
  %cmp.i.i1173 = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.i.i1173, label %if.then.i.i1175, label %if.else.i.i

if.then.i.i1175:                                  ; preds = %if.then.i
  %sub.i.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i.i
  invoke void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Vertices, i64 noundef %sub.i.i)
          to label %invoke.cont160 unwind label %lpad159

if.else.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %invoke.cont160

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %66, i64 %conv.i
  %tobool.not.i.i.i1174 = icmp eq ptr %67, %add.ptr.i.i
  br i1 %tobool.not.i.i.i1174, label %invoke.cont160, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !132
  br label %invoke.cont160

if.else.i:                                        ; preds = %for.cond.cleanup
  %cmp3.i.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, label %invoke.cont160

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.else.i
  %_M_finish.i.i14.i = getelementptr inbounds i8, ptr %64, i64 224
  %68 = load ptr, ptr %_M_finish.i.i14.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i, 36
  %call5.i.i.i.i.i1176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.noexc unwind label %lpad159

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %cmp.not6.i.i.i.i.i = icmp eq ptr %66, %68
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i1176, %call5.i.i.i.i.i.noexc ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %66, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !133, !alias.scope !134
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %68
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i15.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i15.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %if.then.i.i.i1172

if.then.i.i.i1172:                                ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %if.then.i.i.i1172, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %call5.i.i.i.i.i1176, ptr %Vertices, align 8, !tbaa !131
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1176, i64 %sub.ptr.sub.i32.i.i
  store ptr %add.ptr.i16.i, ptr %_M_finish.i.i14.i, align 8, !tbaa !132
  %add.ptr21.i.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %call5.i.i.i.i.i1176, i64 %conv.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  br label %invoke.cont160

for.body:                                         ; preds = %for.cond.cleanup120, %for.body.lr.ph
  %69 = phi i16 [ %61, %for.body.lr.ph ], [ %70, %for.cond.cleanup120 ]
  %conv991769 = phi i32 [ %conv82, %for.body.lr.ph ], [ %conv99.pre-phi, %for.cond.cleanup120 ]
  %conv971768 = phi i32 [ %conv971764, %for.body.lr.ph ], [ %conv97, %for.cond.cleanup120 ]
  %zi.01767 = phi i16 [ %sub, %for.body.lr.ph ], [ %inc146, %for.cond.cleanup120 ]
  %add = add nsw i32 %conv991769, %conv971768
  %mul106 = shl nuw nsw i32 %conv991769, 1
  %mul107 = mul i32 %mul106, %add
  %add110 = add nsw i32 %mul107, %conv991769
  %sub113 = sub i16 0, %69
  %conv1161759 = sext i16 %sub113 to i32
  %conv1181760 = zext i16 %69 to i32
  %cmp1191761 = icmp slt i32 %conv1161759, %conv1181760
  br i1 %cmp1191761, label %for.body121.lr.ph, label %for.cond.cleanup120

for.body121.lr.ph:                                ; preds = %for.body
  %add131 = add nsw i32 %conv971768, %conv130
  %conv2.i = sitofp i32 %add131 to float
  %mul3.i = fmul nsz float %conv2.i, 0x3FD47AE140000000
  br label %for.body121

for.cond.cleanup120:                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %for.body
  %conv99.pre-phi = phi i32 [ %conv1181760, %for.body ], [ %conv118, %_ZNSt14_Bit_referenceaSEb.exit ]
  %70 = phi i16 [ %69, %for.body ], [ %77, %_ZNSt14_Bit_referenceaSEb.exit ]
  %inc146 = add i16 %zi.01767, 1
  %conv97 = sext i16 %inc146 to i32
  %cmp100 = icmp sgt i32 %conv99.pre-phi, %conv97
  br i1 %cmp100, label %for.body, label %for.cond.cleanup, !llvm.loop !139

for.body121:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %for.body121.lr.ph
  %conv1161763 = phi i32 [ %conv1161759, %for.body121.lr.ph ], [ %conv116, %_ZNSt14_Bit_referenceaSEb.exit ]
  %xi.01762 = phi i16 [ %sub113, %for.body121.lr.ph ], [ %inc, %_ZNSt14_Bit_referenceaSEb.exit ]
  %add127 = add nsw i32 %conv1161763, %conv126
  %conv.i1177 = sitofp i32 %add127 to float
  %mul.i1178 = fmul nsz float %conv.i1177, 0x3FD47AE140000000
  %71 = load i32, ptr %m_seed.i, align 4, !tbaa !35
  %call.i1180 = invoke noundef float @_Z14noise2d_perlinffiifb(float noundef %mul.i1178, float noundef %mul3.i, i32 noundef %71, i32 noundef 3, float noundef 5.000000e-01, i1 noundef zeroext true)
          to label %invoke.cont138 unwind label %lpad132

invoke.cont138:                                   ; preds = %for.body121
  %div.i = fdiv nsz float %call.i1180, 1.750000e+00
  %72 = call nsz float @llvm.fmuladd.f32(float %div.i, float 5.000000e-01, float 5.000000e-01)
  %73 = load float, ptr %m_params.i, align 8, !tbaa !140
  %cmp.i1179 = fcmp nsz olt float %72, %73
  %add123 = add i32 %add110, %conv1161763
  %div.i.i.i.i.i171217131739 = lshr i32 %add123, 6
  %div.i.i.i.i.i1712.zext = zext nneg i32 %div.i.i.i.i.i171217131739 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %grid.sroa.0.0, i64 %div.i.i.i.i.i1712.zext
  %74 = and i32 %add123, 63
  %conv4.i.i.i.i.i = zext nneg i32 %74 to i64
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  br i1 %cmp.i1179, label %if.then.i1182, label %if.else.i1181

if.then.i1182:                                    ; preds = %invoke.cont138
  %75 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !77
  %or.i = or i64 %75, %shl.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i1181:                                    ; preds = %invoke.cont138
  %not.i = xor i64 %shl.i.i.i, -1
  %76 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !77
  %and.i = and i64 %76, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.else.i1181, %if.then.i1182
  %storemerge = phi i64 [ %and.i, %if.else.i1181 ], [ %or.i, %if.then.i1182 ]
  store i64 %storemerge, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !77
  %inc = add i16 %xi.01762, 1
  %conv116 = sext i16 %inc to i32
  %77 = load i16, ptr %m_cloud_radius_i, align 8, !tbaa !121
  %conv118 = zext i16 %77 to i32
  %cmp119 = icmp slt i32 %conv116, %conv118
  br i1 %cmp119, label %for.body121, label %for.cond.cleanup120, !llvm.loop !141

lpad132:                                          ; preds = %for.body121
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

invoke.cont160:                                   ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %if.else.i, %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i1175
  %div1571041 = lshr exact i32 %mul156, 2
  %mul158 = mul i32 %div1571041, 6
  %Indices = getelementptr inbounds i8, ptr %64, i64 248
  %_M_end_of_storage.i.i1183 = getelementptr inbounds i8, ptr %64, i64 264
  %79 = load ptr, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !142
  %80 = load ptr, ptr %Indices, align 8, !tbaa !143
  %sub.ptr.lhs.cast.i.i1184 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i1185 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i1186 = sub i64 %sub.ptr.lhs.cast.i.i1184, %sub.ptr.rhs.cast.i.i1185
  %sub.ptr.div.i.i1187 = ashr exact i64 %sub.ptr.sub.i.i1186, 1
  %conv.i1188 = zext i32 %mul158 to i64
  %cmp.i1189 = icmp ugt i64 %sub.ptr.div.i.i1187, %conv.i1188
  br i1 %cmp.i1189, label %if.then.i1200, label %if.else.i1190

if.then.i1200:                                    ; preds = %invoke.cont160
  %_M_finish.i.i.i1201 = getelementptr inbounds i8, ptr %64, i64 256
  %81 = load ptr, ptr %_M_finish.i.i.i1201, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i.i1202 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i1203 = sub i64 %sub.ptr.lhs.cast.i.i.i1202, %sub.ptr.rhs.cast.i.i1185
  %sub.ptr.div.i.i.i1204 = ashr exact i64 %sub.ptr.sub.i.i.i1203, 1
  %cmp.i.i1205 = icmp ult i64 %sub.ptr.div.i.i.i1204, %conv.i1188
  br i1 %cmp.i.i1205, label %if.then.i.i1212, label %if.else.i.i1206

if.then.i.i1212:                                  ; preds = %if.then.i1200
  %sub.i.i1213 = sub nsw i64 %conv.i1188, %sub.ptr.div.i.i.i1204
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Indices, i64 noundef %sub.i.i1213)
          to label %invoke.cont161 unwind label %lpad159

if.else.i.i1206:                                  ; preds = %if.then.i1200
  %cmp4.i.i1207 = icmp ugt i64 %sub.ptr.div.i.i.i1204, %conv.i1188
  br i1 %cmp4.i.i1207, label %if.then5.i.i1208, label %invoke.cont161

if.then5.i.i1208:                                 ; preds = %if.else.i.i1206
  %add.ptr.i.i1209 = getelementptr inbounds i16, ptr %80, i64 %conv.i1188
  %tobool.not.i.i.i1210 = icmp eq ptr %81, %add.ptr.i.i1209
  br i1 %tobool.not.i.i.i1210, label %invoke.cont161, label %invoke.cont.i.i.i1211

invoke.cont.i.i.i1211:                            ; preds = %if.then5.i.i1208
  store ptr %add.ptr.i.i1209, ptr %_M_finish.i.i.i1201, align 8, !tbaa !144
  br label %invoke.cont161

if.else.i1190:                                    ; preds = %invoke.cont160
  %cmp3.i.i1191 = icmp ult i64 %sub.ptr.div.i.i1187, %conv.i1188
  br i1 %cmp3.i.i1191, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, label %invoke.cont161

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %if.else.i1190
  %_M_finish.i.i14.i1192 = getelementptr inbounds i8, ptr %64, i64 256
  %82 = load ptr, ptr %_M_finish.i.i14.i1192, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i30.i.i1193 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i32.i.i1194 = sub i64 %sub.ptr.lhs.cast.i30.i.i1193, %sub.ptr.rhs.cast.i.i1185
  %mul.i.i.i.i.i1195 = shl nuw nsw i64 %conv.i1188, 1
  %call5.i.i.i.i.i1216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1195) #24
          to label %call5.i.i.i.i.i.noexc1215 unwind label %lpad159

call5.i.i.i.i.i.noexc1215:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %cmp.i.i.i34.i.i = icmp sgt i64 %sub.ptr.sub.i32.i.i1194, 0
  br i1 %cmp.i.i.i34.i.i, label %if.then.i.i.i35.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

if.then.i.i.i35.i.i:                              ; preds = %call5.i.i.i.i.i.noexc1215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i1216, ptr align 2 %80, i64 %sub.ptr.sub.i32.i.i1194, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i35.i.i, %call5.i.i.i.i.i.noexc1215
  %tobool.not.i.i15.i1196 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i15.i1196, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, label %if.then.i.i.i1197

if.then.i.i.i1197:                                ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #23
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i: ; preds = %if.then.i.i.i1197, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i1216, ptr %Indices, align 8, !tbaa !143
  %add.ptr.i16.i1198 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1216, i64 %sub.ptr.sub.i32.i.i1194
  store ptr %add.ptr.i16.i1198, ptr %_M_finish.i.i14.i1192, align 8, !tbaa !144
  %add.ptr21.i.i1199 = getelementptr inbounds i16, ptr %call5.i.i.i.i.i1216, i64 %conv.i1188
  store ptr %add.ptr21.i.i1199, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !142
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %if.else.i1190, %invoke.cont.i.i.i1211, %if.then5.i.i1208, %if.else.i.i1206, %if.then.i.i1212
  %_M_finish.i.i.i1217 = getelementptr inbounds i8, ptr %64, i64 224
  %83 = load ptr, ptr %_M_finish.i.i.i1217, align 8, !tbaa !62
  %84 = load ptr, ptr %Vertices, align 8, !tbaa !131
  %tobool.not.i.i.i1224 = icmp eq ptr %83, %84
  br i1 %tobool.not.i.i.i1224, label %invoke.cont167, label %invoke.cont.i.i.i1225

invoke.cont.i.i.i1225:                            ; preds = %invoke.cont161
  store ptr %84, ptr %_M_finish.i.i.i1217, align 8, !tbaa !132
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %invoke.cont.i.i.i1225, %invoke.cont161
  %85 = phi ptr [ %84, %invoke.cont.i.i.i1225 ], [ %83, %invoke.cont161 ]
  %86 = load i16, ptr %m_cloud_radius_i, align 8
  %sub170 = sub i16 0, %86
  %conv1731783 = sext i16 %sub170 to i32
  %conv1751784 = zext i16 %86 to i32
  %cmp1761785 = icmp slt i32 %conv1731783, %conv1751784
  br i1 %cmp1761785, label %for.body178.lr.ph, label %for.cond.cleanup177

for.body178.lr.ph:                                ; preds = %invoke.cont167
  %thickness = getelementptr inbounds i8, ptr %this, i64 524
  %height = getelementptr inbounds i8, ptr %this, i64 528
  %is_sorted.i = getelementptr inbounds i8, ptr %64, i64 240
  br label %for.body178

for.cond.cleanup177:                              ; preds = %for.cond.cleanup188, %invoke.cont167
  %vtable = load ptr, ptr %64, align 8, !tbaa !4
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 184
  %87 = load ptr, ptr %vfn, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(308) %64, i32 noundef 1)
          to label %invoke.cont779 unwind label %lpad166

lpad159:                                          ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, %if.then.i.i1212, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, %if.then.i.i1175
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad166:                                          ; preds = %for.cond.cleanup177
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

for.body178:                                      ; preds = %for.cond.cleanup188, %for.body178.lr.ph
  %90 = phi i16 [ %86, %for.body178.lr.ph ], [ %93, %for.cond.cleanup188 ]
  %91 = phi ptr [ %85, %for.body178.lr.ph ], [ %94, %for.cond.cleanup188 ]
  %zi0.01786 = phi i16 [ %sub170, %for.body178.lr.ph ], [ %inc775, %for.cond.cleanup188 ]
  %sub181 = sub i16 0, %90
  %conv1841778 = sext i16 %sub181 to i32
  %conv1861779 = zext i16 %90 to i32
  %cmp1871780 = icmp slt i32 %conv1841778, %conv1861779
  br i1 %cmp1871780, label %invoke.cont229.lr.ph, label %for.cond.cleanup188

invoke.cont229.lr.ph:                             ; preds = %for.body178
  %92 = xor i16 %zi0.01786, -1
  %cmp1931727 = icmp slt i16 %zi0.01786, 0
  br label %invoke.cont229

for.cond.cleanup188.loopexit:                     ; preds = %cleanup761
  %.pre1829 = zext i16 %134 to i32
  br label %for.cond.cleanup188

for.cond.cleanup188:                              ; preds = %for.cond.cleanup188.loopexit, %for.body178
  %conv175.pre-phi = phi i32 [ %.pre1829, %for.cond.cleanup188.loopexit ], [ %conv1861779, %for.body178 ]
  %93 = phi i16 [ %134, %for.cond.cleanup188.loopexit ], [ %90, %for.body178 ]
  %94 = phi ptr [ %136, %for.cond.cleanup188.loopexit ], [ %91, %for.body178 ]
  %inc775 = add i16 %zi0.01786, 1
  %conv173 = sext i16 %inc775 to i32
  %cmp176 = icmp sgt i32 %conv175.pre-phi, %conv173
  br i1 %cmp176, label %for.body178, label %for.cond.cleanup177, !llvm.loop !145

invoke.cont229:                                   ; preds = %cleanup761, %invoke.cont229.lr.ph
  %95 = phi i16 [ %90, %invoke.cont229.lr.ph ], [ %134, %cleanup761 ]
  %96 = phi i16 [ %90, %invoke.cont229.lr.ph ], [ %135, %cleanup761 ]
  %97 = phi ptr [ %91, %invoke.cont229.lr.ph ], [ %136, %cleanup761 ]
  %conv1861782 = phi i32 [ %conv1861779, %invoke.cont229.lr.ph ], [ %conv186, %cleanup761 ]
  %xi0.01781 = phi i16 [ %sub181, %invoke.cont229.lr.ph ], [ %inc770, %cleanup761 ]
  %sub199 = add i16 %96, %92
  %zi190.0 = select i1 %cmp1931727, i16 %zi0.01786, i16 %sub199
  %98 = xor i16 %xi0.01781, -1
  %sub209 = add i16 %96, %98
  %cmp2031728 = icmp slt i16 %xi0.01781, 0
  %xi191.0 = select i1 %cmp2031728, i16 %xi0.01781, i16 %sub209
  %conv213 = sext i16 %zi190.0 to i32
  %add216 = add nsw i32 %conv1861782, %conv213
  %mul219 = shl nuw nsw i32 %conv1861782, 1
  %mul220 = mul i32 %mul219, %add216
  %conv221 = sext i16 %xi191.0 to i32
  %add222 = add nsw i32 %conv1861782, %conv221
  %add225 = add i32 %add222, %mul220
  %div.i.i.i.i.i1226171417151729 = lshr i32 %add225, 6
  %div.i.i.i.i.i12261714.zext = zext nneg i32 %div.i.i.i.i.i1226171417151729 to i64
  %add.ptr.i.i.i.i.i1227 = getelementptr inbounds i64, ptr %grid.sroa.0.0, i64 %div.i.i.i.i.i12261714.zext
  %99 = and i32 %add225, 63
  %conv4.i.i.i.i.i1231 = zext nneg i32 %99 to i64
  %shl.i.i.i1232 = shl nuw i64 1, %conv4.i.i.i.i.i1231
  %100 = load i64, ptr %add.ptr.i.i.i.i.i1227, align 8, !tbaa !77
  %and.i1236 = and i64 %100, %shl.i.i.i1232
  %tobool.i.not = icmp eq i64 %and.i1236, 0
  br i1 %tobool.i.not, label %cleanup761, label %invoke.cont260

invoke.cont260:                                   ; preds = %invoke.cont229
  %conv237 = sitofp i16 %xi191.0 to float
  %conv238 = sitofp i16 %zi190.0 to float
  %mul.i1238 = fmul nsz float %conv237, 6.400000e+02
  %mul2.i1240 = fmul nsz float %conv238, 6.400000e+02
  %add.i1243 = fadd nsz float %add.i, %mul.i1238
  %add4.i1246 = fadd nsz float %add4.i, %mul2.i1240
  %101 = load i8, ptr %m_enable_3d, align 4, !tbaa !120, !range !69, !noundef !119
  %tobool262.not = icmp eq i8 %101, 0
  %102 = load float, ptr %thickness, align 4
  %mul263 = fmul nsz float %102, 1.000000e+01
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
  %103 = phi ptr [ %97, %invoke.cont260 ], [ %133, %for.inc751 ]
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
  %104 = load i16, ptr %m_cloud_radius_i, align 8
  %conv302 = zext i16 %104 to i32
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
  %add.ptr.i.i.i.i.i1284 = getelementptr inbounds i64, ptr %grid.sroa.0.0, i64 %div.i.i.i.i.i12831716.zext
  %105 = and i32 %add336, 63
  %conv4.i.i.i.i.i1288 = zext nneg i32 %105 to i64
  %shl.i.i.i1289 = shl nuw i64 1, %conv4.i.i.i.i.i1288
  %106 = load i64, ptr %add.ptr.i.i.i.i.i1284, align 8, !tbaa !77
  %and.i1293 = and i64 %106, %shl.i.i.i1289
  %tobool.i1294.not = icmp eq i64 %and.i1293, 0
  br i1 %tobool.i1294.not, label %sw.epilog, label %for.inc751

sw.bb389:                                         ; preds = %for.body269
  %107 = load i16, ptr %m_cloud_radius_i, align 8
  %conv393 = zext i16 %107 to i32
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
  %add.ptr.i.i.i.i.i1306 = getelementptr inbounds i64, ptr %grid.sroa.0.0, i64 %div.i.i.i.i.i13051718.zext
  %108 = and i32 %add428, 63
  %conv4.i.i.i.i.i1310 = zext nneg i32 %108 to i64
  %shl.i.i.i1311 = shl nuw i64 1, %conv4.i.i.i.i.i1310
  %109 = load i64, ptr %add.ptr.i.i.i.i.i1306, align 8, !tbaa !77
  %and.i1315 = and i64 %109, %shl.i.i.i1311
  %tobool.i1316.not = icmp eq i64 %and.i1315, 0
  br i1 %tobool.i1316.not, label %sw.epilog, label %for.inc751

sw.bb485:                                         ; preds = %for.body269
  %110 = load i16, ptr %m_cloud_radius_i, align 8
  %conv488 = zext i16 %110 to i32
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
  %add.ptr.i.i.i.i.i1328 = getelementptr inbounds i64, ptr %grid.sroa.0.0, i64 %div.i.i.i.i.i13271720.zext
  %111 = and i32 %add524, 63
  %conv4.i.i.i.i.i1332 = zext nneg i32 %111 to i64
  %shl.i.i.i1333 = shl nuw i64 1, %conv4.i.i.i.i.i1332
  %112 = load i64, ptr %add.ptr.i.i.i.i.i1328, align 8, !tbaa !77
  %and.i1337 = and i64 %112, %shl.i.i.i1333
  %tobool.i1338.not = icmp eq i64 %and.i1337, 0
  br i1 %tobool.i1338.not, label %sw.epilog, label %for.inc751

sw.bb581:                                         ; preds = %for.body269
  %113 = load i16, ptr %m_cloud_radius_i, align 8
  %conv585 = zext i16 %113 to i32
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
  %add.ptr.i.i.i.i.i1350 = getelementptr inbounds i64, ptr %grid.sroa.0.0, i64 %div.i.i.i.i.i13491722.zext
  %114 = and i32 %add620, 63
  %conv4.i.i.i.i.i1354 = zext nneg i32 %114 to i64
  %shl.i.i.i1355 = shl nuw i64 1, %conv4.i.i.i.i.i1354
  %115 = load i64, ptr %add.ptr.i.i.i.i.i1350, align 8, !tbaa !77
  %and.i1359 = and i64 %115, %shl.i.i.i1355
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
  %116 = load float, ptr %height, align 8, !tbaa !78
  %mul722 = fmul nsz float %116, 1.000000e+01
  %add.i1383 = fadd nsz float %add.i1243, %v.sroa.0.0
  %add4.i1386 = fadd nsz float %mul722, %v.sroa.72.0
  %add6.i = fadd nsz float %add4.i1246, %v.sroa.23.0
  %117 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %103, %117
  br i1 %cmp.not.i.i, label %if.else.i.i1390, label %if.then.i.i1389

if.then.i.i1389:                                  ; preds = %sw.epilog
  store float %add.i1383, ptr %103, align 4, !tbaa !7
  %v.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 4
  store float %add4.i1386, ptr %v.sroa.14.0..sroa_idx, align 4, !tbaa !7
  %v.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 8
  store float %add6.i, ptr %v.sroa.23.0..sroa_idx, align 4, !tbaa !7
  %v.sroa.32.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 12
  store float %v.sroa.148.0, ptr %v.sroa.32.0..sroa_idx, align 4, !tbaa !7
  %v.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 16
  store float %v.sroa.155.0, ptr %v.sroa.39.0..sroa_idx, align 4, !tbaa !7
  %v.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 20
  store float %v.sroa.162.0, ptr %v.sroa.46.0..sroa_idx, align 4, !tbaa !7
  %v.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 24
  store i32 %v.sroa.53.1, ptr %v.sroa.53.0..sroa_idx, align 4, !tbaa !76
  %v.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 28
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %v.sroa.59.0..sroa_idx, align 4, !tbaa !7
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %103, i64 36
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i1217, align 8, !tbaa !132
  br label %invoke.cont739

if.else.i.i1390:                                  ; preds = %sw.epilog
  %118 = load ptr, ptr %Vertices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1393, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i1393:                              ; preds = %if.else.i.i1390.3, %if.else.i.i1390.2, %if.else.i.i1390.1, %if.else.i.i1390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc1394 unwind label %lpad735.loopexit.split-lp

.noexc1394:                                       ; preds = %if.then.i.i.i.i1393
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1390
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 36
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %119 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 256204778801521550)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 256204778801521550, i64 %119
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i1391 = mul nuw nsw i64 %cond.i.i.i.i, 36
  %call5.i.i.i.i.i.i1395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1391) #24
          to label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad735.loopexit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1395, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i1392 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store float %add.i1383, ptr %add.ptr.i.i.i1392, align 4, !tbaa !7
  %v.sroa.14.0.add.ptr.i.i.i1392.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392, i64 4
  store float %add4.i1386, ptr %v.sroa.14.0.add.ptr.i.i.i1392.sroa_idx, align 4, !tbaa !7
  %v.sroa.23.0.add.ptr.i.i.i1392.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392, i64 8
  store float %add6.i, ptr %v.sroa.23.0.add.ptr.i.i.i1392.sroa_idx, align 4, !tbaa !7
  %v.sroa.32.0.add.ptr.i.i.i1392.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392, i64 12
  store float %v.sroa.148.0, ptr %v.sroa.32.0.add.ptr.i.i.i1392.sroa_idx, align 4, !tbaa !7
  %v.sroa.39.0.add.ptr.i.i.i1392.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392, i64 16
  store float %v.sroa.155.0, ptr %v.sroa.39.0.add.ptr.i.i.i1392.sroa_idx, align 4, !tbaa !7
  %v.sroa.46.0.add.ptr.i.i.i1392.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392, i64 20
  store float %v.sroa.162.0, ptr %v.sroa.46.0.add.ptr.i.i.i1392.sroa_idx, align 4, !tbaa !7
  %v.sroa.53.0.add.ptr.i.i.i1392.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392, i64 24
  store i32 %v.sroa.53.1, ptr %v.sroa.53.0.add.ptr.i.i.i1392.sroa_idx, align 4, !tbaa !76
  %v.sroa.59.0.add.ptr.i.i.i1392.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392, i64 28
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %v.sroa.59.0.add.ptr.i.i.i1392.sroa_idx, align 4, !tbaa !7
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %118, %103
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %118, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !133, !alias.scope !146
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %103
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 36
  %tobool.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %cond.i31.i.i.i, ptr %Vertices, align 8, !tbaa !131
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i1217, align 8, !tbaa !132
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  br label %invoke.cont739

invoke.cont739:                                   ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i1389
  %120 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %117, %if.then.i.i1389 ]
  %121 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i1389 ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !100
  %add.i1383.1 = fadd nsz float %add.i1243, %v.sroa.61.0
  %add6.i.1 = fadd nsz float %add4.i1246, %v.sroa.177.0
  %cmp.not.i.i.1 = icmp eq ptr %121, %120
  br i1 %cmp.not.i.i.1, label %if.else.i.i1390.1, label %if.then.i.i1389.1

if.then.i.i1389.1:                                ; preds = %invoke.cont739
  store float %add.i1383.1, ptr %121, align 4, !tbaa !7
  %v.sroa.72.36..sroa_idx = getelementptr inbounds i8, ptr %121, i64 4
  store float %add4.i1386, ptr %v.sroa.72.36..sroa_idx, align 4, !tbaa !7
  %v.sroa.81.36..sroa_idx = getelementptr inbounds i8, ptr %121, i64 8
  store float %add6.i.1, ptr %v.sroa.81.36..sroa_idx, align 4, !tbaa !7
  %v.sroa.90.36..sroa_idx = getelementptr inbounds i8, ptr %121, i64 12
  store float %v.sroa.148.0, ptr %v.sroa.90.36..sroa_idx, align 4, !tbaa !7
  %v.sroa.97.36..sroa_idx = getelementptr inbounds i8, ptr %121, i64 16
  store float %v.sroa.155.0, ptr %v.sroa.97.36..sroa_idx, align 4, !tbaa !7
  %v.sroa.104.36..sroa_idx = getelementptr inbounds i8, ptr %121, i64 20
  store float %v.sroa.162.0, ptr %v.sroa.104.36..sroa_idx, align 4, !tbaa !7
  %v.sroa.111.36..sroa_idx = getelementptr inbounds i8, ptr %121, i64 24
  store i32 %v.sroa.111.1, ptr %v.sroa.111.36..sroa_idx, align 4, !tbaa !76
  %v.sroa.117.36..sroa_idx = getelementptr inbounds i8, ptr %121, i64 28
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %v.sroa.117.36..sroa_idx, align 4, !tbaa !7
  %incdec.ptr.i.i.1 = getelementptr inbounds i8, ptr %121, i64 36
  store ptr %incdec.ptr.i.i.1, ptr %_M_finish.i.i.i1217, align 8, !tbaa !132
  br label %invoke.cont739.1

if.else.i.i1390.1:                                ; preds = %invoke.cont739
  %122 = load ptr, ptr %Vertices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.1 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.1 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i.i.1 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.1, %sub.ptr.rhs.cast.i.i.i.i.i.1
  %cmp.i.i.i.i.1 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.1, 9223372036854775800
  br i1 %cmp.i.i.i.i.1, label %if.then.i.i.i.i1393, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.1

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.1: ; preds = %if.else.i.i1390.1
  %sub.ptr.div.i.i.i.i.i.1 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.1, 36
  %.sroa.speculated.i.i.i.i.1 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.1, i64 1)
  %add.i.i.i.i.1 = add nsw i64 %.sroa.speculated.i.i.i.i.1, %sub.ptr.div.i.i.i.i.i.1
  %cmp7.i.i.i.i.1 = icmp ult i64 %add.i.i.i.i.1, %sub.ptr.div.i.i.i.i.i.1
  %123 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.1, i64 256204778801521550)
  %cond.i.i.i.i.1 = select i1 %cmp7.i.i.i.i.1, i64 256204778801521550, i64 %123
  %cmp.not.i.i.i.i.1 = icmp eq i64 %cond.i.i.i.i.1, 0
  br i1 %cmp.not.i.i.i.i.1, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.1, label %cond.true.i.i.i.i.1

cond.true.i.i.i.i.1:                              ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.1
  %mul.i.i.i.i.i.i1391.1 = mul nuw nsw i64 %cond.i.i.i.i.1, 36
  %call5.i.i.i.i.i.i1395.1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1391.1) #24
          to label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.1 unwind label %lpad735.loopexit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.1: ; preds = %cond.true.i.i.i.i.1, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.1
  %cond.i31.i.i.i.1 = phi ptr [ null, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.1 ], [ %call5.i.i.i.i.i.i1395.1, %cond.true.i.i.i.i.1 ]
  %add.ptr.i.i.i1392.1 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %cond.i31.i.i.i.1, i64 %sub.ptr.div.i.i.i.i.i.1
  store float %add.i1383.1, ptr %add.ptr.i.i.i1392.1, align 4, !tbaa !7
  %v.sroa.72.36.add.ptr.i.i.i1392.1.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.1, i64 4
  store float %add4.i1386, ptr %v.sroa.72.36.add.ptr.i.i.i1392.1.sroa_idx, align 4, !tbaa !7
  %v.sroa.81.36.add.ptr.i.i.i1392.1.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.1, i64 8
  store float %add6.i.1, ptr %v.sroa.81.36.add.ptr.i.i.i1392.1.sroa_idx, align 4, !tbaa !7
  %v.sroa.90.36.add.ptr.i.i.i1392.1.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.1, i64 12
  store float %v.sroa.148.0, ptr %v.sroa.90.36.add.ptr.i.i.i1392.1.sroa_idx, align 4, !tbaa !7
  %v.sroa.97.36.add.ptr.i.i.i1392.1.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.1, i64 16
  store float %v.sroa.155.0, ptr %v.sroa.97.36.add.ptr.i.i.i1392.1.sroa_idx, align 4, !tbaa !7
  %v.sroa.104.36.add.ptr.i.i.i1392.1.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.1, i64 20
  store float %v.sroa.162.0, ptr %v.sroa.104.36.add.ptr.i.i.i1392.1.sroa_idx, align 4, !tbaa !7
  %v.sroa.111.36.add.ptr.i.i.i1392.1.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.1, i64 24
  store i32 %v.sroa.111.1, ptr %v.sroa.111.36.add.ptr.i.i.i1392.1.sroa_idx, align 4, !tbaa !76
  %v.sroa.117.36.add.ptr.i.i.i1392.1.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.1, i64 28
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %v.sroa.117.36.add.ptr.i.i.i1392.1.sroa_idx, align 4, !tbaa !7
  %cmp.not6.i.i.i.i.i.i.1 = icmp eq ptr %122, %120
  br i1 %cmp.not6.i.i.i.i.i.i.1, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.1, label %for.body.i.i.i.i.i.i.1

for.body.i.i.i.i.i.i.1:                           ; preds = %for.body.i.i.i.i.i.i.1, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.1
  %__cur.08.i.i.i.i.i.i.1 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.1, %for.body.i.i.i.i.i.i.1 ], [ %cond.i31.i.i.i.1, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.1 ]
  %__first.addr.07.i.i.i.i.i.i.1 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.1, %for.body.i.i.i.i.i.i.1 ], [ %122, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i.1, i64 36, i1 false), !tbaa.struct !133, !alias.scope !146
  %incdec.ptr.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.1, i64 36
  %incdec.ptr1.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i.1, i64 36
  %cmp.not.i.i.i.i.i.i.1 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.1, %120
  br i1 %cmp.not.i.i.i.i.i.i.1, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.1, label %for.body.i.i.i.i.i.i.1, !llvm.loop !138

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.1: ; preds = %for.body.i.i.i.i.i.i.1, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.1
  %__cur.0.lcssa.i.i.i.i.i.i.1 = phi ptr [ %cond.i31.i.i.i.1, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.1 ], [ %incdec.ptr1.i.i.i.i.i.i.1, %for.body.i.i.i.i.i.i.1 ]
  %incdec.ptr.i.i.i.1 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.1, i64 36
  %tobool.not.i.i.i.i.1 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i.1, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.1, label %if.then.i41.i.i.i.1

if.then.i41.i.i.i.1:                              ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.1
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.1

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.1: ; preds = %if.then.i41.i.i.i.1, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.1
  store ptr %cond.i31.i.i.i.1, ptr %Vertices, align 8, !tbaa !131
  store ptr %incdec.ptr.i.i.i.1, ptr %_M_finish.i.i.i1217, align 8, !tbaa !132
  %add.ptr19.i.i.i.1 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %cond.i31.i.i.i.1, i64 %cond.i.i.i.i.1
  store ptr %add.ptr19.i.i.i.1, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  br label %invoke.cont739.1

invoke.cont739.1:                                 ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.1, %if.then.i.i1389.1
  %124 = phi ptr [ %add.ptr19.i.i.i.1, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.1 ], [ %120, %if.then.i.i1389.1 ]
  %125 = phi ptr [ %incdec.ptr.i.i.i.1, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.1 ], [ %incdec.ptr.i.i.1, %if.then.i.i1389.1 ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !100
  %add.i1383.2 = fadd nsz float %add.i1243, %v.sroa.119.0
  %add4.i1386.2 = fadd nsz float %mul722, %v.sroa.188.0
  %add6.i.2 = fadd nsz float %add4.i1246, %v.sroa.139.0
  %cmp.not.i.i.2 = icmp eq ptr %125, %124
  br i1 %cmp.not.i.i.2, label %if.else.i.i1390.2, label %if.then.i.i1389.2

if.then.i.i1389.2:                                ; preds = %invoke.cont739.1
  store float %add.i1383.2, ptr %125, align 4, !tbaa !7
  %v.sroa.130.72..sroa_idx = getelementptr inbounds i8, ptr %125, i64 4
  store float %add4.i1386.2, ptr %v.sroa.130.72..sroa_idx, align 4, !tbaa !7
  %v.sroa.139.72..sroa_idx = getelementptr inbounds i8, ptr %125, i64 8
  store float %add6.i.2, ptr %v.sroa.139.72..sroa_idx, align 4, !tbaa !7
  %v.sroa.148.72..sroa_idx = getelementptr inbounds i8, ptr %125, i64 12
  store float %v.sroa.148.0, ptr %v.sroa.148.72..sroa_idx, align 4, !tbaa !7
  %v.sroa.155.72..sroa_idx = getelementptr inbounds i8, ptr %125, i64 16
  store float %v.sroa.155.0, ptr %v.sroa.155.72..sroa_idx, align 4, !tbaa !7
  %v.sroa.162.72..sroa_idx = getelementptr inbounds i8, ptr %125, i64 20
  store float %v.sroa.162.0, ptr %v.sroa.162.72..sroa_idx, align 4, !tbaa !7
  %v.sroa.169.72..sroa_idx = getelementptr inbounds i8, ptr %125, i64 24
  store i32 %v.sroa.169.1, ptr %v.sroa.169.72..sroa_idx, align 4, !tbaa !76
  %v.sroa.175.72..sroa_idx = getelementptr inbounds i8, ptr %125, i64 28
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %v.sroa.175.72..sroa_idx, align 4, !tbaa !7
  %incdec.ptr.i.i.2 = getelementptr inbounds i8, ptr %125, i64 36
  store ptr %incdec.ptr.i.i.2, ptr %_M_finish.i.i.i1217, align 8, !tbaa !132
  br label %invoke.cont739.2

if.else.i.i1390.2:                                ; preds = %invoke.cont739.1
  %126 = load ptr, ptr %Vertices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.2 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.2 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i.2 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.2, %sub.ptr.rhs.cast.i.i.i.i.i.2
  %cmp.i.i.i.i.2 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.2, 9223372036854775800
  br i1 %cmp.i.i.i.i.2, label %if.then.i.i.i.i1393, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.2

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.2: ; preds = %if.else.i.i1390.2
  %sub.ptr.div.i.i.i.i.i.2 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.2, 36
  %.sroa.speculated.i.i.i.i.2 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.2, i64 1)
  %add.i.i.i.i.2 = add nsw i64 %.sroa.speculated.i.i.i.i.2, %sub.ptr.div.i.i.i.i.i.2
  %cmp7.i.i.i.i.2 = icmp ult i64 %add.i.i.i.i.2, %sub.ptr.div.i.i.i.i.i.2
  %127 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.2, i64 256204778801521550)
  %cond.i.i.i.i.2 = select i1 %cmp7.i.i.i.i.2, i64 256204778801521550, i64 %127
  %cmp.not.i.i.i.i.2 = icmp eq i64 %cond.i.i.i.i.2, 0
  br i1 %cmp.not.i.i.i.i.2, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.2, label %cond.true.i.i.i.i.2

cond.true.i.i.i.i.2:                              ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.2
  %mul.i.i.i.i.i.i1391.2 = mul nuw nsw i64 %cond.i.i.i.i.2, 36
  %call5.i.i.i.i.i.i1395.2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1391.2) #24
          to label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.2 unwind label %lpad735.loopexit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.2: ; preds = %cond.true.i.i.i.i.2, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.2
  %cond.i31.i.i.i.2 = phi ptr [ null, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.2 ], [ %call5.i.i.i.i.i.i1395.2, %cond.true.i.i.i.i.2 ]
  %add.ptr.i.i.i1392.2 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %cond.i31.i.i.i.2, i64 %sub.ptr.div.i.i.i.i.i.2
  store float %add.i1383.2, ptr %add.ptr.i.i.i1392.2, align 4, !tbaa !7
  %v.sroa.130.72.add.ptr.i.i.i1392.2.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.2, i64 4
  store float %add4.i1386.2, ptr %v.sroa.130.72.add.ptr.i.i.i1392.2.sroa_idx, align 4, !tbaa !7
  %v.sroa.139.72.add.ptr.i.i.i1392.2.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.2, i64 8
  store float %add6.i.2, ptr %v.sroa.139.72.add.ptr.i.i.i1392.2.sroa_idx, align 4, !tbaa !7
  %v.sroa.148.72.add.ptr.i.i.i1392.2.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.2, i64 12
  store float %v.sroa.148.0, ptr %v.sroa.148.72.add.ptr.i.i.i1392.2.sroa_idx, align 4, !tbaa !7
  %v.sroa.155.72.add.ptr.i.i.i1392.2.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.2, i64 16
  store float %v.sroa.155.0, ptr %v.sroa.155.72.add.ptr.i.i.i1392.2.sroa_idx, align 4, !tbaa !7
  %v.sroa.162.72.add.ptr.i.i.i1392.2.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.2, i64 20
  store float %v.sroa.162.0, ptr %v.sroa.162.72.add.ptr.i.i.i1392.2.sroa_idx, align 4, !tbaa !7
  %v.sroa.169.72.add.ptr.i.i.i1392.2.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.2, i64 24
  store i32 %v.sroa.169.1, ptr %v.sroa.169.72.add.ptr.i.i.i1392.2.sroa_idx, align 4, !tbaa !76
  %v.sroa.175.72.add.ptr.i.i.i1392.2.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.2, i64 28
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %v.sroa.175.72.add.ptr.i.i.i1392.2.sroa_idx, align 4, !tbaa !7
  %cmp.not6.i.i.i.i.i.i.2 = icmp eq ptr %126, %124
  br i1 %cmp.not6.i.i.i.i.i.i.2, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.2, label %for.body.i.i.i.i.i.i.2

for.body.i.i.i.i.i.i.2:                           ; preds = %for.body.i.i.i.i.i.i.2, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.2
  %__cur.08.i.i.i.i.i.i.2 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.2, %for.body.i.i.i.i.i.i.2 ], [ %cond.i31.i.i.i.2, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.2 ]
  %__first.addr.07.i.i.i.i.i.i.2 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.2, %for.body.i.i.i.i.i.i.2 ], [ %126, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i.2, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i.2, i64 36, i1 false), !tbaa.struct !133, !alias.scope !146
  %incdec.ptr.i.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.2, i64 36
  %incdec.ptr1.i.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i.2, i64 36
  %cmp.not.i.i.i.i.i.i.2 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.2, %124
  br i1 %cmp.not.i.i.i.i.i.i.2, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.2, label %for.body.i.i.i.i.i.i.2, !llvm.loop !138

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.2: ; preds = %for.body.i.i.i.i.i.i.2, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.2
  %__cur.0.lcssa.i.i.i.i.i.i.2 = phi ptr [ %cond.i31.i.i.i.2, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.2 ], [ %incdec.ptr1.i.i.i.i.i.i.2, %for.body.i.i.i.i.i.i.2 ]
  %incdec.ptr.i.i.i.2 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.2, i64 36
  %tobool.not.i.i.i.i.2 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i.2, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.2, label %if.then.i41.i.i.i.2

if.then.i41.i.i.i.2:                              ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.2
  call void @_ZdlPv(ptr noundef nonnull %126) #23
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.2

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.2: ; preds = %if.then.i41.i.i.i.2, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.2
  store ptr %cond.i31.i.i.i.2, ptr %Vertices, align 8, !tbaa !131
  store ptr %incdec.ptr.i.i.i.2, ptr %_M_finish.i.i.i1217, align 8, !tbaa !132
  %add.ptr19.i.i.i.2 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %cond.i31.i.i.i.2, i64 %cond.i.i.i.i.2
  store ptr %add.ptr19.i.i.i.2, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  br label %invoke.cont739.2

invoke.cont739.2:                                 ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.2, %if.then.i.i1389.2
  %128 = phi ptr [ %add.ptr19.i.i.i.2, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.2 ], [ %124, %if.then.i.i1389.2 ]
  %129 = phi ptr [ %incdec.ptr.i.i.i.2, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.2 ], [ %incdec.ptr.i.i.2, %if.then.i.i1389.2 ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !100
  %add.i1383.3 = fadd nsz float %add.i1243, %v.sroa.177.0
  %add6.i.3 = fadd nsz float %add4.i1246, %v.sroa.197.0
  %cmp.not.i.i.3 = icmp eq ptr %129, %128
  br i1 %cmp.not.i.i.3, label %if.else.i.i1390.3, label %if.then.i.i1389.3

if.then.i.i1389.3:                                ; preds = %invoke.cont739.2
  store float %add.i1383.3, ptr %129, align 4, !tbaa !7
  %v.sroa.188.108..sroa_idx = getelementptr inbounds i8, ptr %129, i64 4
  store float %add4.i1386.2, ptr %v.sroa.188.108..sroa_idx, align 4, !tbaa !7
  %v.sroa.197.108..sroa_idx = getelementptr inbounds i8, ptr %129, i64 8
  store float %add6.i.3, ptr %v.sroa.197.108..sroa_idx, align 4, !tbaa !7
  %v.sroa.206.108..sroa_idx = getelementptr inbounds i8, ptr %129, i64 12
  store float %v.sroa.148.0, ptr %v.sroa.206.108..sroa_idx, align 4, !tbaa !7
  %v.sroa.213.108..sroa_idx = getelementptr inbounds i8, ptr %129, i64 16
  store float %v.sroa.155.0, ptr %v.sroa.213.108..sroa_idx, align 4, !tbaa !7
  %v.sroa.220.108..sroa_idx = getelementptr inbounds i8, ptr %129, i64 20
  store float %v.sroa.162.0, ptr %v.sroa.220.108..sroa_idx, align 4, !tbaa !7
  %v.sroa.227.108..sroa_idx = getelementptr inbounds i8, ptr %129, i64 24
  store i32 %v.sroa.227.1, ptr %v.sroa.227.108..sroa_idx, align 4, !tbaa !76
  %v.sroa.233.108..sroa_idx = getelementptr inbounds i8, ptr %129, i64 28
  store <2 x float> zeroinitializer, ptr %v.sroa.233.108..sroa_idx, align 4, !tbaa !7
  %incdec.ptr.i.i.3 = getelementptr inbounds i8, ptr %129, i64 36
  store ptr %incdec.ptr.i.i.3, ptr %_M_finish.i.i.i1217, align 8, !tbaa !132
  br label %invoke.cont739.3

if.else.i.i1390.3:                                ; preds = %invoke.cont739.2
  %130 = load ptr, ptr %Vertices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.3 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.3 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i.i.i.i.3 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.3, %sub.ptr.rhs.cast.i.i.i.i.i.3
  %cmp.i.i.i.i.3 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.3, 9223372036854775800
  br i1 %cmp.i.i.i.i.3, label %if.then.i.i.i.i1393, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.3

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.3: ; preds = %if.else.i.i1390.3
  %sub.ptr.div.i.i.i.i.i.3 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.3, 36
  %.sroa.speculated.i.i.i.i.3 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.3, i64 1)
  %add.i.i.i.i.3 = add nsw i64 %.sroa.speculated.i.i.i.i.3, %sub.ptr.div.i.i.i.i.i.3
  %cmp7.i.i.i.i.3 = icmp ult i64 %add.i.i.i.i.3, %sub.ptr.div.i.i.i.i.i.3
  %131 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.3, i64 256204778801521550)
  %cond.i.i.i.i.3 = select i1 %cmp7.i.i.i.i.3, i64 256204778801521550, i64 %131
  %cmp.not.i.i.i.i.3 = icmp eq i64 %cond.i.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.i.3, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.3, label %cond.true.i.i.i.i.3

cond.true.i.i.i.i.3:                              ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.3
  %mul.i.i.i.i.i.i1391.3 = mul nuw nsw i64 %cond.i.i.i.i.3, 36
  %call5.i.i.i.i.i.i1395.3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1391.3) #24
          to label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.3 unwind label %lpad735.loopexit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.3: ; preds = %cond.true.i.i.i.i.3, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.3
  %cond.i31.i.i.i.3 = phi ptr [ null, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.3 ], [ %call5.i.i.i.i.i.i1395.3, %cond.true.i.i.i.i.3 ]
  %add.ptr.i.i.i1392.3 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %cond.i31.i.i.i.3, i64 %sub.ptr.div.i.i.i.i.i.3
  store float %add.i1383.3, ptr %add.ptr.i.i.i1392.3, align 4, !tbaa !7
  %v.sroa.188.108.add.ptr.i.i.i1392.3.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.3, i64 4
  store float %add4.i1386.2, ptr %v.sroa.188.108.add.ptr.i.i.i1392.3.sroa_idx, align 4, !tbaa !7
  %v.sroa.197.108.add.ptr.i.i.i1392.3.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.3, i64 8
  store float %add6.i.3, ptr %v.sroa.197.108.add.ptr.i.i.i1392.3.sroa_idx, align 4, !tbaa !7
  %v.sroa.206.108.add.ptr.i.i.i1392.3.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.3, i64 12
  store float %v.sroa.148.0, ptr %v.sroa.206.108.add.ptr.i.i.i1392.3.sroa_idx, align 4, !tbaa !7
  %v.sroa.213.108.add.ptr.i.i.i1392.3.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.3, i64 16
  store float %v.sroa.155.0, ptr %v.sroa.213.108.add.ptr.i.i.i1392.3.sroa_idx, align 4, !tbaa !7
  %v.sroa.220.108.add.ptr.i.i.i1392.3.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.3, i64 20
  store float %v.sroa.162.0, ptr %v.sroa.220.108.add.ptr.i.i.i1392.3.sroa_idx, align 4, !tbaa !7
  %v.sroa.227.108.add.ptr.i.i.i1392.3.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.3, i64 24
  store i32 %v.sroa.227.1, ptr %v.sroa.227.108.add.ptr.i.i.i1392.3.sroa_idx, align 4, !tbaa !76
  %v.sroa.233.108.add.ptr.i.i.i1392.3.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1392.3, i64 28
  store <2 x float> zeroinitializer, ptr %v.sroa.233.108.add.ptr.i.i.i1392.3.sroa_idx, align 4, !tbaa !7
  %cmp.not6.i.i.i.i.i.i.3 = icmp eq ptr %130, %128
  br i1 %cmp.not6.i.i.i.i.i.i.3, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.3, label %for.body.i.i.i.i.i.i.3

for.body.i.i.i.i.i.i.3:                           ; preds = %for.body.i.i.i.i.i.i.3, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.3
  %__cur.08.i.i.i.i.i.i.3 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.3 ], [ %cond.i31.i.i.i.3, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.3 ]
  %__first.addr.07.i.i.i.i.i.i.3 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.3 ], [ %130, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i.3, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i.3, i64 36, i1 false), !tbaa.struct !133, !alias.scope !146
  %incdec.ptr.i.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.3, i64 36
  %incdec.ptr1.i.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i.3, i64 36
  %cmp.not.i.i.i.i.i.i.3 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.3, %128
  br i1 %cmp.not.i.i.i.i.i.i.3, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.3, label %for.body.i.i.i.i.i.i.3, !llvm.loop !138

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.3: ; preds = %for.body.i.i.i.i.i.i.3, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.3
  %__cur.0.lcssa.i.i.i.i.i.i.3 = phi ptr [ %cond.i31.i.i.i.3, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i.3 ], [ %incdec.ptr1.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.3 ]
  %incdec.ptr.i.i.i.3 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.3, i64 36
  %tobool.not.i.i.i.i.3 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i.3, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.3, label %if.then.i41.i.i.i.3

if.then.i41.i.i.i.3:                              ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.3
  call void @_ZdlPv(ptr noundef nonnull %130) #23
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.3

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.3: ; preds = %if.then.i41.i.i.i.3, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.3
  store ptr %cond.i31.i.i.i.3, ptr %Vertices, align 8, !tbaa !131
  store ptr %incdec.ptr.i.i.i.3, ptr %_M_finish.i.i.i1217, align 8, !tbaa !132
  %add.ptr19.i.i.i.3 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %cond.i31.i.i.i.3, i64 %cond.i.i.i.i.3
  store ptr %add.ptr19.i.i.i.3, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  br label %invoke.cont739.3

invoke.cont739.3:                                 ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.3, %if.then.i.i1389.3
  %132 = phi ptr [ %incdec.ptr.i.i.i.3, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.3 ], [ %incdec.ptr.i.i.3, %if.then.i.i1389.3 ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !100
  br label %for.inc751

lpad735.loopexit:                                 ; preds = %cond.true.i.i.i.i.3, %cond.true.i.i.i.i.2, %cond.true.i.i.i.i.1, %cond.true.i.i.i.i
  %lpad.loopexit1755 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad735.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1393
  %lpad.loopexit.split-lp1756 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

for.inc751:                                       ; preds = %invoke.cont739.3, %invoke.cont624, %invoke.cont528, %invoke.cont432, %invoke.cont340
  %133 = phi ptr [ %132, %invoke.cont739.3 ], [ %103, %invoke.cont624 ], [ %103, %invoke.cont528 ], [ %103, %invoke.cont432 ], [ %103, %invoke.cont340 ]
  %v.sroa.169.2 = phi i32 [ %v.sroa.169.1, %invoke.cont739.3 ], [ %v.sroa.169.0, %invoke.cont624 ], [ %v.sroa.169.0, %invoke.cont528 ], [ %v.sroa.169.0, %invoke.cont432 ], [ %v.sroa.169.0, %invoke.cont340 ]
  %v.sroa.111.2 = phi i32 [ %v.sroa.111.1, %invoke.cont739.3 ], [ %v.sroa.111.0, %invoke.cont624 ], [ %v.sroa.111.0, %invoke.cont528 ], [ %v.sroa.111.0, %invoke.cont432 ], [ %v.sroa.111.0, %invoke.cont340 ]
  %v.sroa.227.2 = phi i32 [ %v.sroa.227.1, %invoke.cont739.3 ], [ %v.sroa.227.0, %invoke.cont624 ], [ %v.sroa.227.0, %invoke.cont528 ], [ %v.sroa.227.0, %invoke.cont432 ], [ %v.sroa.227.0, %invoke.cont340 ]
  %v.sroa.53.2 = phi i32 [ %v.sroa.53.1, %invoke.cont739.3 ], [ %v.sroa.53.0, %invoke.cont624 ], [ %v.sroa.53.0, %invoke.cont528 ], [ %v.sroa.53.0, %invoke.cont432 ], [ %v.sroa.53.0, %invoke.cont340 ]
  %inc752 = add nuw nsw i32 %i265.01777, 1
  %exitcond.not = icmp eq i32 %inc752, %cond
  br i1 %exitcond.not, label %for.cond.cleanup268, label %for.body269, !llvm.loop !150

cleanup761:                                       ; preds = %for.cond.cleanup268, %invoke.cont229
  %134 = phi i16 [ %95, %invoke.cont229 ], [ %.pre, %for.cond.cleanup268 ]
  %135 = phi i16 [ %96, %invoke.cont229 ], [ %.pre, %for.cond.cleanup268 ]
  %136 = phi ptr [ %97, %invoke.cont229 ], [ %133, %for.cond.cleanup268 ]
  %inc770 = add i16 %xi0.01781, 1
  %conv184 = sext i16 %inc770 to i32
  %conv186 = zext i16 %135 to i32
  %cmp187 = icmp slt i32 %conv184, %conv186
  br i1 %cmp187, label %invoke.cont229, label %for.cond.cleanup188.loopexit, !llvm.loop !151

invoke.cont779:                                   ; preds = %for.cond.cleanup177
  %vtable781 = load ptr, ptr %64, align 8, !tbaa !4
  %vfn782 = getelementptr inbounds i8, ptr %vtable781, i64 40
  %137 = load ptr, ptr %vfn782, align 8
  %call785 = invoke noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(308) %64)
          to label %invoke.cont784 unwind label %lpad783

invoke.cont784:                                   ; preds = %invoke.cont779
  %div7861042 = lshr i32 %call785, 2
  %mul788 = mul i32 %div7861042, 6
  %vtable789 = load ptr, ptr %64, align 8, !tbaa !4
  %vfn790 = getelementptr inbounds i8, ptr %vtable789, i64 72
  %138 = load ptr, ptr %vfn790, align 8
  %call793 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(308) %64)
          to label %invoke.cont792 unwind label %lpad791

invoke.cont792:                                   ; preds = %invoke.cont784
  %cmp794 = icmp ugt i32 %call793, %mul788
  br i1 %cmp794, label %if.then795, label %if.else801

if.then795:                                       ; preds = %invoke.cont792
  %conv.i1396 = zext i32 %mul788 to i64
  %_M_finish.i.i.i1397 = getelementptr inbounds i8, ptr %64, i64 256
  %139 = load ptr, ptr %_M_finish.i.i.i1397, align 8, !tbaa !144
  %140 = load ptr, ptr %Indices, align 8, !tbaa !143
  %sub.ptr.lhs.cast.i.i.i1398 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i.i1399 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i1400 = sub i64 %sub.ptr.lhs.cast.i.i.i1398, %sub.ptr.rhs.cast.i.i.i1399
  %sub.ptr.div.i.i.i1401 = ashr exact i64 %sub.ptr.sub.i.i.i1400, 1
  %cmp.i.i1402 = icmp ult i64 %sub.ptr.div.i.i.i1401, %conv.i1396
  br i1 %cmp.i.i1402, label %if.then.i.i1409, label %if.else.i.i1403

if.then.i.i1409:                                  ; preds = %if.then795
  %sub.i.i1410 = sub nsw i64 %conv.i1396, %sub.ptr.div.i.i.i1401
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Indices, i64 noundef %sub.i.i1410)
          to label %invoke.cont797 unwind label %lpad791

if.else.i.i1403:                                  ; preds = %if.then795
  %cmp4.i.i1404 = icmp ugt i64 %sub.ptr.div.i.i.i1401, %conv.i1396
  br i1 %cmp4.i.i1404, label %if.then5.i.i1405, label %invoke.cont797

if.then5.i.i1405:                                 ; preds = %if.else.i.i1403
  %add.ptr.i.i1406 = getelementptr inbounds i16, ptr %140, i64 %conv.i1396
  %tobool.not.i.i.i1407 = icmp eq ptr %139, %add.ptr.i.i1406
  br i1 %tobool.not.i.i.i1407, label %invoke.cont797, label %invoke.cont.i.i.i1408

invoke.cont.i.i.i1408:                            ; preds = %if.then5.i.i1405
  store ptr %add.ptr.i.i1406, ptr %_M_finish.i.i.i1397, align 8, !tbaa !144
  br label %invoke.cont797

invoke.cont797:                                   ; preds = %invoke.cont.i.i.i1408, %if.then5.i.i1405, %if.else.i.i1403, %if.then.i.i1409
  %vtable798 = load ptr, ptr %64, align 8, !tbaa !4
  %vfn799 = getelementptr inbounds i8, ptr %vtable798, i64 184
  %141 = load ptr, ptr %vfn799, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(308) %64, i32 noundef 2)
          to label %if.end876 unwind label %lpad791

lpad783:                                          ; preds = %invoke.cont779
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad791:                                          ; preds = %if.then.i.i1605, %_ZTW11tracestream.exit, %if.else801, %invoke.cont797, %if.then.i.i1409, %invoke.cont784
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

if.else801:                                       ; preds = %invoke.cont792
  %vtable802 = load ptr, ptr %64, align 8, !tbaa !4
  %vfn803 = getelementptr inbounds i8, ptr %vtable802, i64 72
  %144 = load ptr, ptr %vfn803, align 8
  %call805 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(308) %64)
          to label %invoke.cont804 unwind label %lpad791

invoke.cont804:                                   ; preds = %if.else801
  %cmp806 = icmp ult i32 %call805, %mul788
  br i1 %cmp806, label %if.then807, label %if.end876

if.then807:                                       ; preds = %invoke.cont804
  %vtable808 = load ptr, ptr %64, align 8, !tbaa !4
  %vfn809 = getelementptr inbounds i8, ptr %vtable808, i64 72
  %145 = load ptr, ptr %vfn809, align 8
  %call812 = invoke noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(308) %64)
          to label %invoke.cont811 unwind label %lpad810

invoke.cont811:                                   ; preds = %if.then807
  %div813 = udiv i32 %call812, 6
  %cmp8151787 = icmp ult i32 %div813, %div7861042
  br i1 %cmp8151787, label %for.body817.lr.ph, label %for.cond.cleanup816

for.body817.lr.ph:                                ; preds = %invoke.cont811
  %_M_finish.i.i.i1412 = getelementptr inbounds i8, ptr %64, i64 256
  %is_sorted.i1415 = getelementptr inbounds i8, ptr %64, i64 272
  %.pre1827 = load ptr, ptr %_M_finish.i.i.i1412, align 8, !tbaa !62
  %.pre1828 = load ptr, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !142
  br label %for.body817

for.cond.cleanup816:                              ; preds = %invoke.cont864, %invoke.cont811
  %vtable871 = load ptr, ptr %64, align 8, !tbaa !4
  %vfn872 = getelementptr inbounds i8, ptr %vtable871, i64 184
  %146 = load ptr, ptr %vfn872, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(308) %64, i32 noundef 2)
          to label %if.end876 unwind label %lpad810

lpad810:                                          ; preds = %for.cond.cleanup816, %if.then807
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

for.body817:                                      ; preds = %invoke.cont864, %for.body817.lr.ph
  %148 = phi ptr [ %.pre1828, %for.body817.lr.ph ], [ %172, %invoke.cont864 ]
  %149 = phi ptr [ %.pre1827, %for.body817.lr.ph ], [ %173, %invoke.cont864 ]
  %k.01788 = phi i32 [ %div813, %for.body817.lr.ph ], [ %inc867, %invoke.cont864 ]
  %k.0.tr = trunc i32 %k.01788 to i16
  %conv822 = shl i16 %k.0.tr, 2
  %cmp.not.i.i.i = icmp eq ptr %149, %148
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i1413

if.then.i.i.i1413:                                ; preds = %for.body817
  store i16 %conv822, ptr %149, align 2, !tbaa !129
  %incdec.ptr.i.i.i1414 = getelementptr inbounds i8, ptr %149, i64 2
  store ptr %incdec.ptr.i.i.i1414, ptr %_M_finish.i.i.i1412, align 8, !tbaa !144
  br label %invoke.cont824

if.else.i.i.i:                                    ; preds = %for.body817
  %150 = load ptr, ptr %Indices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i1416 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i1416, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc1418 unwind label %lpad823.loopexit.split-lp

.noexc1418:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %151 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 4611686018427387903, i64 %151
  %cmp.not.i.i.i.i.i1417 = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i1417, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i.i1419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad823.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i1419, %cond.true.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i16 %conv822, ptr %add.ptr.i.i.i.i, align 2, !tbaa !129
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i31.i.i.i.i, ptr align 2 %150, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 2
  %tobool.not.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %150) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %Indices, align 8, !tbaa !143
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i1412, align 8, !tbaa !144
  %add.ptr19.i.i.i.i = getelementptr inbounds i16, ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !142
  br label %invoke.cont824

invoke.cont824:                                   ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i1413
  %152 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %148, %if.then.i.i.i1413 ]
  %153 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i1414, %if.then.i.i.i1413 ]
  store i8 0, ptr %is_sorted.i1415, align 8, !tbaa !101
  %conv830 = or disjoint i16 %conv822, 1
  %cmp.not.i.i.i1422 = icmp eq ptr %153, %152
  br i1 %cmp.not.i.i.i1422, label %if.else.i.i.i1426, label %if.then.i.i.i1423

if.then.i.i.i1423:                                ; preds = %invoke.cont824
  store i16 %conv830, ptr %153, align 2, !tbaa !129
  %incdec.ptr.i.i.i1424 = getelementptr inbounds i8, ptr %153, i64 2
  store ptr %incdec.ptr.i.i.i1424, ptr %_M_finish.i.i.i1412, align 8, !tbaa !144
  br label %invoke.cont832

if.else.i.i.i1426:                                ; preds = %invoke.cont824
  %154 = load ptr, ptr %Indices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i1427 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i1428 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i.i.i.i.i1429 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i1427, %sub.ptr.rhs.cast.i.i.i.i.i.i1428
  %cmp.i.i.i.i.i1430 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i1429, 9223372036854775806
  br i1 %cmp.i.i.i.i.i1430, label %if.then.i.i.i.i.i1452, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1431

if.then.i.i.i.i.i1452:                            ; preds = %if.else.i.i.i1426
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc1453 unwind label %lpad831.loopexit.split-lp

.noexc1453:                                       ; preds = %if.then.i.i.i.i.i1452
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1431: ; preds = %if.else.i.i.i1426
  %sub.ptr.div.i.i.i.i.i.i1432 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1429, 1
  %.sroa.speculated.i.i.i.i.i1433 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i1432, i64 1)
  %add.i.i.i.i.i1434 = add i64 %.sroa.speculated.i.i.i.i.i1433, %sub.ptr.div.i.i.i.i.i.i1432
  %cmp7.i.i.i.i.i1435 = icmp ult i64 %add.i.i.i.i.i1434, %sub.ptr.div.i.i.i.i.i.i1432
  %155 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i1434, i64 4611686018427387903)
  %cond.i.i.i.i.i1436 = select i1 %cmp7.i.i.i.i.i1435, i64 4611686018427387903, i64 %155
  %cmp.not.i.i.i.i.i1437 = icmp eq i64 %cond.i.i.i.i.i1436, 0
  br i1 %cmp.not.i.i.i.i.i1437, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1440, label %cond.true.i.i.i.i.i1438

cond.true.i.i.i.i.i1438:                          ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1431
  %mul.i.i.i.i.i.i.i1439 = shl nuw nsw i64 %cond.i.i.i.i.i1436, 1
  %call5.i.i.i.i.i.i.i1455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i1439) #24
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1440 unwind label %lpad831.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1440: ; preds = %cond.true.i.i.i.i.i1438, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1431
  %cond.i31.i.i.i.i1441 = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1431 ], [ %call5.i.i.i.i.i.i.i1455, %cond.true.i.i.i.i.i1438 ]
  %add.ptr.i.i.i.i1442 = getelementptr inbounds i16, ptr %cond.i31.i.i.i.i1441, i64 %sub.ptr.div.i.i.i.i.i.i1432
  store i16 %conv830, ptr %add.ptr.i.i.i.i1442, align 2, !tbaa !129
  %cmp.i.i.i.i.i.i.i1443 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i1429, 0
  br i1 %cmp.i.i.i.i.i.i.i1443, label %if.then.i.i.i.i.i.i.i1451, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1444

if.then.i.i.i.i.i.i.i1451:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1440
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i31.i.i.i.i1441, ptr align 2 %154, i64 %sub.ptr.sub.i.i.i.i.i.i1429, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1444

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1444: ; preds = %if.then.i.i.i.i.i.i.i1451, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1440
  %add.ptr.i.i.i.i.i.i.i1445 = getelementptr inbounds i8, ptr %cond.i31.i.i.i.i1441, i64 %sub.ptr.sub.i.i.i.i.i.i1429
  %incdec.ptr.i.i.i.i1446 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i1445, i64 2
  %tobool.not.i.i.i.i.i1447 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i.i1447, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1449, label %if.then.i39.i.i.i.i1448

if.then.i39.i.i.i.i1448:                          ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1444
  call void @_ZdlPv(ptr noundef nonnull %154) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1449

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1449: ; preds = %if.then.i39.i.i.i.i1448, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1444
  store ptr %cond.i31.i.i.i.i1441, ptr %Indices, align 8, !tbaa !143
  store ptr %incdec.ptr.i.i.i.i1446, ptr %_M_finish.i.i.i1412, align 8, !tbaa !144
  %add.ptr19.i.i.i.i1450 = getelementptr inbounds i16, ptr %cond.i31.i.i.i.i1441, i64 %cond.i.i.i.i.i1436
  store ptr %add.ptr19.i.i.i.i1450, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !142
  br label %invoke.cont832

invoke.cont832:                                   ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1449, %if.then.i.i.i1423
  %156 = phi ptr [ %add.ptr19.i.i.i.i1450, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1449 ], [ %152, %if.then.i.i.i1423 ]
  %157 = phi ptr [ %incdec.ptr.i.i.i.i1446, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1449 ], [ %incdec.ptr.i.i.i1424, %if.then.i.i.i1423 ]
  store i8 0, ptr %is_sorted.i1415, align 8, !tbaa !101
  %conv838 = or disjoint i16 %conv822, 2
  %cmp.not.i.i.i1459 = icmp eq ptr %157, %156
  br i1 %cmp.not.i.i.i1459, label %if.else.i.i.i1463, label %if.then.i.i.i1460

if.then.i.i.i1460:                                ; preds = %invoke.cont832
  store i16 %conv838, ptr %157, align 2, !tbaa !129
  %incdec.ptr.i.i.i1461 = getelementptr inbounds i8, ptr %157, i64 2
  store ptr %incdec.ptr.i.i.i1461, ptr %_M_finish.i.i.i1412, align 8, !tbaa !144
  br label %invoke.cont840

if.else.i.i.i1463:                                ; preds = %invoke.cont832
  %158 = load ptr, ptr %Indices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i1464 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i1465 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i.i.i.i.i1466 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i1464, %sub.ptr.rhs.cast.i.i.i.i.i.i1465
  %cmp.i.i.i.i.i1467 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i1466, 9223372036854775806
  br i1 %cmp.i.i.i.i.i1467, label %if.then.i.i.i.i.i1489, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1468

if.then.i.i.i.i.i1489:                            ; preds = %if.else.i.i.i1463
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc1490 unwind label %lpad839.loopexit.split-lp

.noexc1490:                                       ; preds = %if.then.i.i.i.i.i1489
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1468: ; preds = %if.else.i.i.i1463
  %sub.ptr.div.i.i.i.i.i.i1469 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1466, 1
  %.sroa.speculated.i.i.i.i.i1470 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i1469, i64 1)
  %add.i.i.i.i.i1471 = add i64 %.sroa.speculated.i.i.i.i.i1470, %sub.ptr.div.i.i.i.i.i.i1469
  %cmp7.i.i.i.i.i1472 = icmp ult i64 %add.i.i.i.i.i1471, %sub.ptr.div.i.i.i.i.i.i1469
  %159 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i1471, i64 4611686018427387903)
  %cond.i.i.i.i.i1473 = select i1 %cmp7.i.i.i.i.i1472, i64 4611686018427387903, i64 %159
  %cmp.not.i.i.i.i.i1474 = icmp eq i64 %cond.i.i.i.i.i1473, 0
  br i1 %cmp.not.i.i.i.i.i1474, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1477, label %cond.true.i.i.i.i.i1475

cond.true.i.i.i.i.i1475:                          ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1468
  %mul.i.i.i.i.i.i.i1476 = shl nuw nsw i64 %cond.i.i.i.i.i1473, 1
  %call5.i.i.i.i.i.i.i1492 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i1476) #24
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1477 unwind label %lpad839.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1477: ; preds = %cond.true.i.i.i.i.i1475, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1468
  %cond.i31.i.i.i.i1478 = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1468 ], [ %call5.i.i.i.i.i.i.i1492, %cond.true.i.i.i.i.i1475 ]
  %add.ptr.i.i.i.i1479 = getelementptr inbounds i16, ptr %cond.i31.i.i.i.i1478, i64 %sub.ptr.div.i.i.i.i.i.i1469
  store i16 %conv838, ptr %add.ptr.i.i.i.i1479, align 2, !tbaa !129
  %cmp.i.i.i.i.i.i.i1480 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i1466, 0
  br i1 %cmp.i.i.i.i.i.i.i1480, label %if.then.i.i.i.i.i.i.i1488, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1481

if.then.i.i.i.i.i.i.i1488:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1477
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i31.i.i.i.i1478, ptr align 2 %158, i64 %sub.ptr.sub.i.i.i.i.i.i1466, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1481

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1481: ; preds = %if.then.i.i.i.i.i.i.i1488, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1477
  %add.ptr.i.i.i.i.i.i.i1482 = getelementptr inbounds i8, ptr %cond.i31.i.i.i.i1478, i64 %sub.ptr.sub.i.i.i.i.i.i1466
  %incdec.ptr.i.i.i.i1483 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i1482, i64 2
  %tobool.not.i.i.i.i.i1484 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i.i1484, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1486, label %if.then.i39.i.i.i.i1485

if.then.i39.i.i.i.i1485:                          ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1481
  call void @_ZdlPv(ptr noundef nonnull %158) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1486

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1486: ; preds = %if.then.i39.i.i.i.i1485, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1481
  store ptr %cond.i31.i.i.i.i1478, ptr %Indices, align 8, !tbaa !143
  store ptr %incdec.ptr.i.i.i.i1483, ptr %_M_finish.i.i.i1412, align 8, !tbaa !144
  %add.ptr19.i.i.i.i1487 = getelementptr inbounds i16, ptr %cond.i31.i.i.i.i1478, i64 %cond.i.i.i.i.i1473
  store ptr %add.ptr19.i.i.i.i1487, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !142
  br label %invoke.cont840

invoke.cont840:                                   ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1486, %if.then.i.i.i1460
  %160 = phi ptr [ %add.ptr19.i.i.i.i1487, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1486 ], [ %156, %if.then.i.i.i1460 ]
  %161 = phi ptr [ %incdec.ptr.i.i.i.i1483, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1486 ], [ %incdec.ptr.i.i.i1461, %if.then.i.i.i1460 ]
  store i8 0, ptr %is_sorted.i1415, align 8, !tbaa !101
  %cmp.not.i.i.i1496 = icmp eq ptr %161, %160
  br i1 %cmp.not.i.i.i1496, label %if.else.i.i.i1500, label %if.then.i.i.i1497

if.then.i.i.i1497:                                ; preds = %invoke.cont840
  store i16 %conv838, ptr %161, align 2, !tbaa !129
  %incdec.ptr.i.i.i1498 = getelementptr inbounds i8, ptr %161, i64 2
  store ptr %incdec.ptr.i.i.i1498, ptr %_M_finish.i.i.i1412, align 8, !tbaa !144
  br label %invoke.cont848

if.else.i.i.i1500:                                ; preds = %invoke.cont840
  %162 = load ptr, ptr %Indices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i1501 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i1502 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i.i.i.i1503 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i1501, %sub.ptr.rhs.cast.i.i.i.i.i.i1502
  %cmp.i.i.i.i.i1504 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i1503, 9223372036854775806
  br i1 %cmp.i.i.i.i.i1504, label %if.then.i.i.i.i.i1526, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1505

if.then.i.i.i.i.i1526:                            ; preds = %if.else.i.i.i1500
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc1527 unwind label %lpad847.loopexit.split-lp

.noexc1527:                                       ; preds = %if.then.i.i.i.i.i1526
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1505: ; preds = %if.else.i.i.i1500
  %sub.ptr.div.i.i.i.i.i.i1506 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1503, 1
  %.sroa.speculated.i.i.i.i.i1507 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i1506, i64 1)
  %add.i.i.i.i.i1508 = add i64 %.sroa.speculated.i.i.i.i.i1507, %sub.ptr.div.i.i.i.i.i.i1506
  %cmp7.i.i.i.i.i1509 = icmp ult i64 %add.i.i.i.i.i1508, %sub.ptr.div.i.i.i.i.i.i1506
  %163 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i1508, i64 4611686018427387903)
  %cond.i.i.i.i.i1510 = select i1 %cmp7.i.i.i.i.i1509, i64 4611686018427387903, i64 %163
  %cmp.not.i.i.i.i.i1511 = icmp eq i64 %cond.i.i.i.i.i1510, 0
  br i1 %cmp.not.i.i.i.i.i1511, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1514, label %cond.true.i.i.i.i.i1512

cond.true.i.i.i.i.i1512:                          ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1505
  %mul.i.i.i.i.i.i.i1513 = shl nuw nsw i64 %cond.i.i.i.i.i1510, 1
  %call5.i.i.i.i.i.i.i1529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i1513) #24
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1514 unwind label %lpad847.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1514: ; preds = %cond.true.i.i.i.i.i1512, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1505
  %cond.i31.i.i.i.i1515 = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1505 ], [ %call5.i.i.i.i.i.i.i1529, %cond.true.i.i.i.i.i1512 ]
  %add.ptr.i.i.i.i1516 = getelementptr inbounds i16, ptr %cond.i31.i.i.i.i1515, i64 %sub.ptr.div.i.i.i.i.i.i1506
  store i16 %conv838, ptr %add.ptr.i.i.i.i1516, align 2, !tbaa !129
  %cmp.i.i.i.i.i.i.i1517 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i1503, 0
  br i1 %cmp.i.i.i.i.i.i.i1517, label %if.then.i.i.i.i.i.i.i1525, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1518

if.then.i.i.i.i.i.i.i1525:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1514
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i31.i.i.i.i1515, ptr align 2 %162, i64 %sub.ptr.sub.i.i.i.i.i.i1503, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1518

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1518: ; preds = %if.then.i.i.i.i.i.i.i1525, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1514
  %add.ptr.i.i.i.i.i.i.i1519 = getelementptr inbounds i8, ptr %cond.i31.i.i.i.i1515, i64 %sub.ptr.sub.i.i.i.i.i.i1503
  %incdec.ptr.i.i.i.i1520 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i1519, i64 2
  %tobool.not.i.i.i.i.i1521 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i.i1521, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1523, label %if.then.i39.i.i.i.i1522

if.then.i39.i.i.i.i1522:                          ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1518
  call void @_ZdlPv(ptr noundef nonnull %162) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1523

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1523: ; preds = %if.then.i39.i.i.i.i1522, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1518
  store ptr %cond.i31.i.i.i.i1515, ptr %Indices, align 8, !tbaa !143
  store ptr %incdec.ptr.i.i.i.i1520, ptr %_M_finish.i.i.i1412, align 8, !tbaa !144
  %add.ptr19.i.i.i.i1524 = getelementptr inbounds i16, ptr %cond.i31.i.i.i.i1515, i64 %cond.i.i.i.i.i1510
  store ptr %add.ptr19.i.i.i.i1524, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !142
  br label %invoke.cont848

invoke.cont848:                                   ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1523, %if.then.i.i.i1497
  %164 = phi ptr [ %add.ptr19.i.i.i.i1524, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1523 ], [ %160, %if.then.i.i.i1497 ]
  %165 = phi ptr [ %incdec.ptr.i.i.i.i1520, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1523 ], [ %incdec.ptr.i.i.i1498, %if.then.i.i.i1497 ]
  store i8 0, ptr %is_sorted.i1415, align 8, !tbaa !101
  %conv854 = or disjoint i16 %conv822, 3
  %cmp.not.i.i.i1533 = icmp eq ptr %165, %164
  br i1 %cmp.not.i.i.i1533, label %if.else.i.i.i1537, label %if.then.i.i.i1534

if.then.i.i.i1534:                                ; preds = %invoke.cont848
  store i16 %conv854, ptr %165, align 2, !tbaa !129
  %incdec.ptr.i.i.i1535 = getelementptr inbounds i8, ptr %165, i64 2
  store ptr %incdec.ptr.i.i.i1535, ptr %_M_finish.i.i.i1412, align 8, !tbaa !144
  br label %invoke.cont856

if.else.i.i.i1537:                                ; preds = %invoke.cont848
  %166 = load ptr, ptr %Indices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i1538 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i1539 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i.i.i.i.i.i1540 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i1538, %sub.ptr.rhs.cast.i.i.i.i.i.i1539
  %cmp.i.i.i.i.i1541 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i1540, 9223372036854775806
  br i1 %cmp.i.i.i.i.i1541, label %if.then.i.i.i.i.i1563, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1542

if.then.i.i.i.i.i1563:                            ; preds = %if.else.i.i.i1537
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc1564 unwind label %lpad855.loopexit.split-lp

.noexc1564:                                       ; preds = %if.then.i.i.i.i.i1563
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1542: ; preds = %if.else.i.i.i1537
  %sub.ptr.div.i.i.i.i.i.i1543 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1540, 1
  %.sroa.speculated.i.i.i.i.i1544 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i1543, i64 1)
  %add.i.i.i.i.i1545 = add i64 %.sroa.speculated.i.i.i.i.i1544, %sub.ptr.div.i.i.i.i.i.i1543
  %cmp7.i.i.i.i.i1546 = icmp ult i64 %add.i.i.i.i.i1545, %sub.ptr.div.i.i.i.i.i.i1543
  %167 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i1545, i64 4611686018427387903)
  %cond.i.i.i.i.i1547 = select i1 %cmp7.i.i.i.i.i1546, i64 4611686018427387903, i64 %167
  %cmp.not.i.i.i.i.i1548 = icmp eq i64 %cond.i.i.i.i.i1547, 0
  br i1 %cmp.not.i.i.i.i.i1548, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1551, label %cond.true.i.i.i.i.i1549

cond.true.i.i.i.i.i1549:                          ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1542
  %mul.i.i.i.i.i.i.i1550 = shl nuw nsw i64 %cond.i.i.i.i.i1547, 1
  %call5.i.i.i.i.i.i.i1566 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i1550) #24
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1551 unwind label %lpad855.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1551: ; preds = %cond.true.i.i.i.i.i1549, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1542
  %cond.i31.i.i.i.i1552 = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1542 ], [ %call5.i.i.i.i.i.i.i1566, %cond.true.i.i.i.i.i1549 ]
  %add.ptr.i.i.i.i1553 = getelementptr inbounds i16, ptr %cond.i31.i.i.i.i1552, i64 %sub.ptr.div.i.i.i.i.i.i1543
  store i16 %conv854, ptr %add.ptr.i.i.i.i1553, align 2, !tbaa !129
  %cmp.i.i.i.i.i.i.i1554 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i1540, 0
  br i1 %cmp.i.i.i.i.i.i.i1554, label %if.then.i.i.i.i.i.i.i1562, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1555

if.then.i.i.i.i.i.i.i1562:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1551
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i31.i.i.i.i1552, ptr align 2 %166, i64 %sub.ptr.sub.i.i.i.i.i.i1540, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1555

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1555: ; preds = %if.then.i.i.i.i.i.i.i1562, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1551
  %add.ptr.i.i.i.i.i.i.i1556 = getelementptr inbounds i8, ptr %cond.i31.i.i.i.i1552, i64 %sub.ptr.sub.i.i.i.i.i.i1540
  %incdec.ptr.i.i.i.i1557 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i1556, i64 2
  %tobool.not.i.i.i.i.i1558 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i.i1558, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1560, label %if.then.i39.i.i.i.i1559

if.then.i39.i.i.i.i1559:                          ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1555
  call void @_ZdlPv(ptr noundef nonnull %166) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1560

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1560: ; preds = %if.then.i39.i.i.i.i1559, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1555
  store ptr %cond.i31.i.i.i.i1552, ptr %Indices, align 8, !tbaa !143
  store ptr %incdec.ptr.i.i.i.i1557, ptr %_M_finish.i.i.i1412, align 8, !tbaa !144
  %add.ptr19.i.i.i.i1561 = getelementptr inbounds i16, ptr %cond.i31.i.i.i.i1552, i64 %cond.i.i.i.i.i1547
  store ptr %add.ptr19.i.i.i.i1561, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !142
  br label %invoke.cont856

invoke.cont856:                                   ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1560, %if.then.i.i.i1534
  %168 = phi ptr [ %add.ptr19.i.i.i.i1561, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1560 ], [ %164, %if.then.i.i.i1534 ]
  %169 = phi ptr [ %incdec.ptr.i.i.i.i1557, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1560 ], [ %incdec.ptr.i.i.i1535, %if.then.i.i.i1534 ]
  store i8 0, ptr %is_sorted.i1415, align 8, !tbaa !101
  %cmp.not.i.i.i1570 = icmp eq ptr %169, %168
  br i1 %cmp.not.i.i.i1570, label %if.else.i.i.i1574, label %if.then.i.i.i1571

if.then.i.i.i1571:                                ; preds = %invoke.cont856
  store i16 %conv822, ptr %169, align 2, !tbaa !129
  %incdec.ptr.i.i.i1572 = getelementptr inbounds i8, ptr %169, i64 2
  store ptr %incdec.ptr.i.i.i1572, ptr %_M_finish.i.i.i1412, align 8, !tbaa !144
  br label %invoke.cont864

if.else.i.i.i1574:                                ; preds = %invoke.cont856
  %170 = load ptr, ptr %Indices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i1575 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i1576 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i.i.i.i.i.i1577 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i1575, %sub.ptr.rhs.cast.i.i.i.i.i.i1576
  %cmp.i.i.i.i.i1578 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i1577, 9223372036854775806
  br i1 %cmp.i.i.i.i.i1578, label %if.then.i.i.i.i.i1600, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1579

if.then.i.i.i.i.i1600:                            ; preds = %if.else.i.i.i1574
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc1601 unwind label %lpad863.loopexit.split-lp

.noexc1601:                                       ; preds = %if.then.i.i.i.i.i1600
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1579: ; preds = %if.else.i.i.i1574
  %sub.ptr.div.i.i.i.i.i.i1580 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1577, 1
  %.sroa.speculated.i.i.i.i.i1581 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i1580, i64 1)
  %add.i.i.i.i.i1582 = add i64 %.sroa.speculated.i.i.i.i.i1581, %sub.ptr.div.i.i.i.i.i.i1580
  %cmp7.i.i.i.i.i1583 = icmp ult i64 %add.i.i.i.i.i1582, %sub.ptr.div.i.i.i.i.i.i1580
  %171 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i1582, i64 4611686018427387903)
  %cond.i.i.i.i.i1584 = select i1 %cmp7.i.i.i.i.i1583, i64 4611686018427387903, i64 %171
  %cmp.not.i.i.i.i.i1585 = icmp eq i64 %cond.i.i.i.i.i1584, 0
  br i1 %cmp.not.i.i.i.i.i1585, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1588, label %cond.true.i.i.i.i.i1586

cond.true.i.i.i.i.i1586:                          ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1579
  %mul.i.i.i.i.i.i.i1587 = shl nuw nsw i64 %cond.i.i.i.i.i1584, 1
  %call5.i.i.i.i.i.i.i1603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i1587) #24
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1588 unwind label %lpad863.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1588: ; preds = %cond.true.i.i.i.i.i1586, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1579
  %cond.i31.i.i.i.i1589 = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i1579 ], [ %call5.i.i.i.i.i.i.i1603, %cond.true.i.i.i.i.i1586 ]
  %add.ptr.i.i.i.i1590 = getelementptr inbounds i16, ptr %cond.i31.i.i.i.i1589, i64 %sub.ptr.div.i.i.i.i.i.i1580
  store i16 %conv822, ptr %add.ptr.i.i.i.i1590, align 2, !tbaa !129
  %cmp.i.i.i.i.i.i.i1591 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i1577, 0
  br i1 %cmp.i.i.i.i.i.i.i1591, label %if.then.i.i.i.i.i.i.i1599, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1592

if.then.i.i.i.i.i.i.i1599:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1588
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i31.i.i.i.i1589, ptr align 2 %170, i64 %sub.ptr.sub.i.i.i.i.i.i1577, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1592

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1592: ; preds = %if.then.i.i.i.i.i.i.i1599, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i1588
  %add.ptr.i.i.i.i.i.i.i1593 = getelementptr inbounds i8, ptr %cond.i31.i.i.i.i1589, i64 %sub.ptr.sub.i.i.i.i.i.i1577
  %incdec.ptr.i.i.i.i1594 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i1593, i64 2
  %tobool.not.i.i.i.i.i1595 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i.i.i1595, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1597, label %if.then.i39.i.i.i.i1596

if.then.i39.i.i.i.i1596:                          ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1592
  call void @_ZdlPv(ptr noundef nonnull %170) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1597

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1597: ; preds = %if.then.i39.i.i.i.i1596, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i1592
  store ptr %cond.i31.i.i.i.i1589, ptr %Indices, align 8, !tbaa !143
  store ptr %incdec.ptr.i.i.i.i1594, ptr %_M_finish.i.i.i1412, align 8, !tbaa !144
  %add.ptr19.i.i.i.i1598 = getelementptr inbounds i16, ptr %cond.i31.i.i.i.i1589, i64 %cond.i.i.i.i.i1584
  store ptr %add.ptr19.i.i.i.i1598, ptr %_M_end_of_storage.i.i1183, align 8, !tbaa !142
  br label %invoke.cont864

invoke.cont864:                                   ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1597, %if.then.i.i.i1571
  %172 = phi ptr [ %add.ptr19.i.i.i.i1598, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1597 ], [ %168, %if.then.i.i.i1571 ]
  %173 = phi ptr [ %incdec.ptr.i.i.i.i1594, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i1597 ], [ %incdec.ptr.i.i.i1572, %if.then.i.i.i1571 ]
  store i8 0, ptr %is_sorted.i1415, align 8, !tbaa !101
  %inc867 = add nuw nsw i32 %k.01788, 1
  %exitcond1790.not = icmp eq i32 %inc867, %div7861042
  br i1 %exitcond1790.not, label %for.cond.cleanup816, label %for.body817, !llvm.loop !152

lpad823.loopexit:                                 ; preds = %cond.true.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad823.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad831.loopexit:                                 ; preds = %cond.true.i.i.i.i.i1438
  %lpad.loopexit1740 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad831.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i1452
  %lpad.loopexit.split-lp1741 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad839.loopexit:                                 ; preds = %cond.true.i.i.i.i.i1475
  %lpad.loopexit1743 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad839.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i1489
  %lpad.loopexit.split-lp1744 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad847.loopexit:                                 ; preds = %cond.true.i.i.i.i.i1512
  %lpad.loopexit1746 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad847.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i1526
  %lpad.loopexit.split-lp1747 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad855.loopexit:                                 ; preds = %cond.true.i.i.i.i.i1549
  %lpad.loopexit1749 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad855.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i1563
  %lpad.loopexit.split-lp1750 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad863.loopexit:                                 ; preds = %cond.true.i.i.i.i.i1586
  %lpad.loopexit1752 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad863.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i1600
  %lpad.loopexit.split-lp1753 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

if.end876:                                        ; preds = %for.cond.cleanup816, %invoke.cont804, %invoke.cont797
  %174 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %174, label %175, label %_ZTW11tracestream.exit

175:                                              ; preds = %if.end876
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit

_ZTW11tracestream.exit:                           ; preds = %175, %if.end876
  %176 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %177 = load ptr, ptr %176, align 8, !tbaa !153
  %vtable.i = load ptr, ptr %177, align 8, !tbaa !4
  %178 = load ptr, ptr %vtable.i, align 8
  %call.i1606 = invoke noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %call.i.noexc unwind label %lpad791

call.i.noexc:                                     ; preds = %_ZTW11tracestream.exit
  %cond-lvalue.v.i = select i1 %call.i1606, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %176, i64 %cond-lvalue.v.i
  %179 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !163
  %tobool.not.i.i = icmp eq ptr %179, null
  br i1 %tobool.not.i.i, label %invoke.cont877, label %if.then.i.i1605

if.then.i.i1605:                                  ; preds = %call.i.noexc
  %call1.i.i.i1607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.4, i64 noundef 21)
          to label %invoke.cont877 unwind label %lpad791

invoke.cont877:                                   ; preds = %if.then.i.i1605, %call.i.noexc
  %vtable880 = load ptr, ptr %64, align 8, !tbaa !4
  %vfn881 = getelementptr inbounds i8, ptr %vtable880, i64 40
  %180 = load ptr, ptr %vfn881, align 8
  %call884 = invoke noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(308) %64)
          to label %invoke.cont883 unwind label %lpad882

invoke.cont883:                                   ; preds = %invoke.cont877
  %181 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !163
  %tobool.not.i = icmp eq ptr %181, null
  br i1 %tobool.not.i, label %invoke.cont889, label %if.then.i1608

if.then.i1608:                                    ; preds = %invoke.cont883
  %conv.i.i1609 = zext i32 %call884 to i64
  %call.i.i16101611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %181, i64 noundef %conv.i.i1609)
          to label %invoke.cont885 unwind label %lpad882

invoke.cont885:                                   ; preds = %if.then.i1608
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !163
  %tobool.not.i1612 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i1612, label %invoke.cont889, label %if.then.i1613

if.then.i1613:                                    ; preds = %invoke.cont885
  %call1.i.i1614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %invoke.cont887 unwind label %lpad882

invoke.cont887:                                   ; preds = %if.then.i1613
  %.pr1710 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !163
  %tobool.not.i1615 = icmp eq ptr %.pr1710, null
  br i1 %tobool.not.i1615, label %invoke.cont889, label %if.then.i1616

if.then.i1616:                                    ; preds = %invoke.cont887
  %vtable.i1653 = load ptr, ptr %.pr1710, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i1653, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr1710, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %182 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !164
  %tobool.not.i.i.i1654 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i1654, label %if.then.i.i.i1658, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i1658:                                ; preds = %if.then.i1616
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1659 unwind label %lpad882

.noexc1659:                                       ; preds = %if.then.i.i.i1658
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i1616
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %182, i64 56
  %183 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !170
  %tobool.not.i3.i.i = icmp eq i8 %183, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i1655 = getelementptr inbounds i8, ptr %182, i64 67
  %184 = load i8, ptr %arrayidx.i.i.i1655, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %182)
          to label %.noexc1660 unwind label %lpad882

.noexc1660:                                       ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %182, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %185 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i16571661 = invoke noundef signext i8 %185(ptr noundef nonnull align 8 dereferenceable(570) %182, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad882

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1660, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %184, %if.then.i4.i.i ], [ %call.i.i.i16571661, %.noexc1660 ]
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
  %add.ptr.i.i1626 = getelementptr inbounds i64, ptr %grid.sroa.321680.0, i64 %idx.neg.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i1626) #23
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %if.then.i.i1620, %invoke.cont889
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %sp) #22
  br label %cleanup909

cleanup909:                                       ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.else12
  ret void

lpad882:                                          ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1660, %if.end.i.i.i, %if.then.i.i.i1658, %if.then.i1613, %if.then.i1608, %invoke.cont877
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

ehcleanup895:                                     ; preds = %lpad882, %lpad863.loopexit.split-lp, %lpad863.loopexit, %lpad855.loopexit.split-lp, %lpad855.loopexit, %lpad847.loopexit.split-lp, %lpad847.loopexit, %lpad839.loopexit.split-lp, %lpad839.loopexit, %lpad831.loopexit.split-lp, %lpad831.loopexit, %lpad823.loopexit.split-lp, %lpad823.loopexit, %lpad810, %lpad791, %lpad783, %lpad735.loopexit.split-lp, %lpad735.loopexit, %lpad166, %lpad159, %lpad132
  %.pn1055.pn = phi { ptr, i32 } [ %78, %lpad132 ], [ %89, %lpad166 ], [ %88, %lpad159 ], [ %142, %lpad783 ], [ %186, %lpad882 ], [ %143, %lpad791 ], [ %147, %lpad810 ], [ %lpad.loopexit, %lpad823.loopexit ], [ %lpad.loopexit.split-lp, %lpad823.loopexit.split-lp ], [ %lpad.loopexit1740, %lpad831.loopexit ], [ %lpad.loopexit.split-lp1741, %lpad831.loopexit.split-lp ], [ %lpad.loopexit1743, %lpad839.loopexit ], [ %lpad.loopexit.split-lp1744, %lpad839.loopexit.split-lp ], [ %lpad.loopexit1746, %lpad847.loopexit ], [ %lpad.loopexit.split-lp1747, %lpad847.loopexit.split-lp ], [ %lpad.loopexit1749, %lpad855.loopexit ], [ %lpad.loopexit.split-lp1750, %lpad855.loopexit.split-lp ], [ %lpad.loopexit1752, %lpad863.loopexit ], [ %lpad.loopexit.split-lp1753, %lpad863.loopexit.split-lp ], [ %lpad.loopexit1755, %lpad735.loopexit ], [ %lpad.loopexit.split-lp1756, %lpad735.loopexit.split-lp ]
  %tobool.not.i.i1627 = icmp eq ptr %grid.sroa.0.0, null
  br i1 %tobool.not.i.i1627, label %ehcleanup905, label %if.then.i.i1628

if.then.i.i1628:                                  ; preds = %ehcleanup895
  %sub.ptr.lhs.cast.i.i1630 = ptrtoint ptr %grid.sroa.321680.0 to i64
  %sub.ptr.rhs.cast.i.i1631 = ptrtoint ptr %grid.sroa.0.0 to i64
  %sub.ptr.sub.i.i1632 = sub i64 %sub.ptr.lhs.cast.i.i1630, %sub.ptr.rhs.cast.i.i1631
  %sub.ptr.div.i.i1633 = ashr exact i64 %sub.ptr.sub.i.i1632, 3
  %idx.neg.i.i1634 = sub nsw i64 0, %sub.ptr.div.i.i1633
  %add.ptr.i.i1635 = getelementptr inbounds i64, ptr %grid.sroa.321680.0, i64 %idx.neg.i.i1634
  call void @_ZdlPv(ptr noundef %add.ptr.i.i1635) #23
  br label %ehcleanup905

ehcleanup905:                                     ; preds = %if.then.i.i1628, %ehcleanup895, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1652
  %.pn1055.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1652 ], [ %.pn1055.pn, %ehcleanup895 ], [ %.pn1055.pn, %if.then.i.i1628 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp) #22
  br label %ehcleanup908

ehcleanup908:                                     ; preds = %ehcleanup905, %ehcleanup
  %.pn1055.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1055.pn.pn.pn.pn.pn.pn.pn, %ehcleanup905 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %sp) #22
  resume { ptr, i32 } %.pn1055.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Clouds10gridFilledEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 align 2 {
entry:
  %conv = sitofp i32 %x to float
  %mul = fmul nsz float %conv, 0x3FD47AE140000000
  %conv2 = sitofp i32 %y to float
  %mul3 = fmul nsz float %conv2, 0x3FD47AE140000000
  %m_seed = getelementptr inbounds i8, ptr %this, i64 468
  %0 = load i32, ptr %m_seed, align 4, !tbaa !35
  %call = tail call nsz noundef float @_Z14noise2d_perlinffiifb(float noundef %mul, float noundef %mul3, i32 noundef %0, i32 noundef 3, float noundef 5.000000e-01, i1 noundef zeroext true)
  %div = fdiv nsz float %call, 1.750000e+00
  %1 = tail call nsz float @llvm.fmuladd.f32(float %div, float 5.000000e-01, float 5.000000e-01)
  %m_params = getelementptr inbounds i8, ptr %this, i64 512
  %2 = load float, ptr %m_params, align 8, !tbaa !140
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
  %m_params = getelementptr inbounds i8, ptr %this, i64 512
  %0 = load float, ptr %m_params, align 8, !tbaa !140
  %cmp = fcmp nsz ugt float %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load ptr, ptr %SceneManager, align 8, !tbaa !111
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = load ptr, ptr %SceneManager, align 8, !tbaa !111
  %vtable3 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 224
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp6.not = icmp eq i32 %call5, 16
  br i1 %cmp6.not, label %if.end8, label %cleanup.cont

if.end8:                                          ; preds = %if.end
  tail call void @_ZN6Clouds10updateMeshEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
  %m_origin = getelementptr inbounds i8, ptr %this, i64 456
  %m_mesh_origin = getelementptr inbounds i8, ptr %this, i64 416
  %5 = load float, ptr %m_origin, align 8, !tbaa !125
  %6 = load float, ptr %m_mesh_origin, align 8, !tbaa !125
  %sub.i = fsub nsz float %5, %6
  %Y.i = getelementptr inbounds i8, ptr %this, i64 460
  %7 = load float, ptr %Y.i, align 4, !tbaa !126
  %Y3.i = getelementptr inbounds i8, ptr %this, i64 420
  %8 = load float, ptr %Y3.i, align 4, !tbaa !126
  %sub4.i = fsub nsz float %7, %8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %rel) #22
  %Y.i60 = getelementptr inbounds i8, ptr %rel, i64 4
  %Z.i = getelementptr inbounds i8, ptr %rel, i64 8
  %m_camera_offset = getelementptr inbounds i8, ptr %this, i64 484
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %m_camera_offset, align 4, !tbaa.struct !173
  %p.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp.sroa.0.0.copyload to i16
  %p.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i = trunc i48 %p.sroa.2.0.extract.shift.i to i16
  %p.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i = trunc i48 %p.sroa.3.0.extract.shift.i to i16
  %conv.i = sitofp i16 %p.sroa.0.0.extract.trunc.i to float
  %mul.i = fmul nsz float %conv.i, 1.000000e+01
  %conv1.i = sitofp i16 %p.sroa.2.0.extract.trunc.i to float
  %conv3.i = sitofp i16 %p.sroa.3.0.extract.trunc.i to float
  %mul4.i = fmul nsz float %conv3.i, 1.000000e+01
  %sub.i63 = fsub nsz float %sub.i, %mul.i
  store float %sub.i63, ptr %rel, align 4, !tbaa !174
  %sub4.i66 = fmul nsz float %conv1.i, -1.000000e+01
  store float %sub4.i66, ptr %Y.i60, align 4, !tbaa !175
  %sub6.i = fsub nsz float %sub4.i, %mul4.i
  store float %sub6.i, ptr %Z.i, align 4, !tbaa !10
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 224
  %9 = load ptr, ptr %vfn13, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %rel)
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 256
  %10 = load ptr, ptr %vfn15, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(222) %this)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %rel) #22
  %m_enable_3d = getelementptr inbounds i8, ptr %this, i64 492
  %11 = load i8, ptr %m_enable_3d, align 4, !tbaa !120, !range !69, !noundef !119
  %m_material = getelementptr inbounds i8, ptr %this, i64 224
  %BackfaceCulling = getelementptr inbounds i8, ptr %this, i64 400
  %bf.load = load i16, ptr %BackfaceCulling, align 8
  %12 = shl nuw nsw i8 %11, 6
  %bf.shl = zext nneg i8 %12 to i16
  %bf.clear = and i16 %bf.load, -65
  %bf.set = or disjoint i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %BackfaceCulling, align 8
  %m_enable_shaders = getelementptr inbounds i8, ptr %this, i64 491
  %13 = load i8, ptr %m_enable_shaders, align 1, !tbaa !67, !range !69, !noundef !119
  %tobool16.not = icmp eq i8 %13, 0
  br i1 %tobool16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end8
  %m_color = getelementptr inbounds i8, ptr %this, i64 496
  %a.i = getelementptr inbounds i8, ptr %this, i64 508
  %14 = load float, ptr %a.i, align 4, !tbaa !176
  %mul.i68 = fmul nsz float %14, 2.550000e+02
  %add.i.i.i = fadd nsz float %mul.i68, 5.000000e-01
  %15 = call nsz noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv.i.i = fptosi float %15 to i32
  %b.i = getelementptr inbounds i8, ptr %this, i64 504
  %16 = load float, ptr %b.i, align 8, !tbaa !177
  %mul6.i = fmul nsz float %16, 2.550000e+02
  %add.i.i12.i = fadd nsz float %mul6.i, 5.000000e-01
  %17 = call nsz noundef float @llvm.floor.f32(float %add.i.i12.i)
  %conv.i13.i = fptosi float %17 to i32
  %and.i.i = shl i32 %conv.i.i, 24
  %18 = load <2 x float>, ptr %m_color, align 8, !tbaa !7
  %19 = fmul nsz <2 x float> %18, <float 2.550000e+02, float 2.550000e+02>
  %20 = fadd nsz <2 x float> %19, <float 5.000000e-01, float 5.000000e-01>
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
  %EmissiveColor = getelementptr inbounds i8, ptr %this, i64 364
  store i32 %or8.i.i, ptr %EmissiveColor, align 4, !tbaa !76
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end8
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  %vtable22 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 48
  %27 = load ptr, ptr %vfn23, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %AbsoluteTransformation)
  %vtable25 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 96
  %28 = load ptr, ptr %vfn26, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(178) %m_material)
  %m_cloud_radius_i = getelementptr inbounds i8, ptr %this, i64 464
  %29 = load i16, ptr %m_cloud_radius_i, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fog_color) #22
  store i32 0, ptr %fog_color, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fog_type) #22
  store i32 1, ptr %fog_type, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fog_start) #22
  store float 0.000000e+00, ptr %fog_start, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fog_end) #22
  store float 0.000000e+00, ptr %fog_end, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fog_density) #22
  store float 0.000000e+00, ptr %fog_density, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %fog_pixelfog) #22
  store i8 0, ptr %fog_pixelfog, align 1, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %fog_rangefog) #22
  store i8 0, ptr %fog_rangefog, align 1, !tbaa !180
  %vtable28 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 456
  %30 = load ptr, ptr %vfn29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(4) %fog_color, ptr noundef nonnull align 4 dereferenceable(4) %fog_type, ptr noundef nonnull align 4 dereferenceable(4) %fog_start, ptr noundef nonnull align 4 dereferenceable(4) %fog_end, ptr noundef nonnull align 4 dereferenceable(4) %fog_density, ptr noundef nonnull align 1 dereferenceable(1) %fog_pixelfog, ptr noundef nonnull align 1 dereferenceable(1) %fog_rangefog)
  %31 = load float, ptr %fog_start, align 4, !tbaa !7
  %cmp30 = fcmp nsz olt float %31, 1.000000e+06
  br i1 %cmp30, label %if.then31, label %if.end44

if.then31:                                        ; preds = %if.end21
  %conv27 = uitofp i16 %29 to float
  %mul = fmul nsz float %conv27, 6.400000e+02
  %agg.tmp32.sroa.0.0.copyload = load i32, ptr %fog_color, align 4, !tbaa !76
  %32 = load i32, ptr %fog_type, align 4, !tbaa !178
  %conv33 = fpext float %mul to double
  %conv35 = fmul nsz float %mul, 5.000000e-01
  %mul37 = fmul nsz double %conv33, 1.200000e+00
  %conv38 = fptrunc double %mul37 to float
  %33 = load float, ptr %fog_density, align 4, !tbaa !7
  %34 = load i8, ptr %fog_pixelfog, align 1, !tbaa !180, !range !69, !noundef !119
  %tobool39 = icmp ne i8 %34, 0
  %35 = load i8, ptr %fog_rangefog, align 1, !tbaa !180, !range !69, !noundef !119
  %tobool40 = icmp ne i8 %35, 0
  %vtable42 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 448
  %36 = load ptr, ptr %vfn43, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 %agg.tmp32.sroa.0.0.copyload, i32 noundef %32, float noundef %conv35, float noundef %conv38, float noundef %33, i1 noundef zeroext %tobool39, i1 noundef zeroext %tobool40)
  br label %if.end44

if.end44:                                         ; preds = %if.then31, %if.end21
  %m_meshbuffer = getelementptr inbounds i8, ptr %this, i64 408
  %37 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !103
  %vtable46 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn47 = getelementptr inbounds i8, ptr %vtable46, i64 432
  %38 = load ptr, ptr %vfn47, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %37)
  %agg.tmp48.sroa.0.0.copyload = load i32, ptr %fog_color, align 4, !tbaa !76
  %39 = load i32, ptr %fog_type, align 4, !tbaa !178
  %40 = load float, ptr %fog_start, align 4, !tbaa !7
  %41 = load float, ptr %fog_end, align 4, !tbaa !7
  %42 = load float, ptr %fog_density, align 4, !tbaa !7
  %43 = load i8, ptr %fog_pixelfog, align 1, !tbaa !180, !range !69, !noundef !119
  %tobool49 = icmp ne i8 %43, 0
  %44 = load i8, ptr %fog_rangefog, align 1, !tbaa !180, !range !69, !noundef !119
  %tobool50 = icmp ne i8 %44, 0
  %vtable52 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn53 = getelementptr inbounds i8, ptr %vtable52, i64 448
  %45 = load ptr, ptr %vfn53, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 %agg.tmp48.sroa.0.0.copyload, i32 noundef %39, float noundef %40, float noundef %41, float noundef %42, i1 noundef zeroext %tobool49, i1 noundef zeroext %tobool50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %fog_rangefog) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %fog_pixelfog) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fog_density) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fog_end) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fog_start) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fog_type) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fog_color) #22
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end44, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6Clouds4stepEf(ptr nocapture noundef nonnull align 8 dereferenceable(540) %this, float noundef %dtime) local_unnamed_addr #14 align 2 {
entry:
  %m_origin = getelementptr inbounds i8, ptr %this, i64 456
  %mul = fmul nsz float %dtime, 1.000000e+01
  %speed = getelementptr inbounds i8, ptr %this, i64 532
  %0 = load <2 x float>, ptr %speed, align 4, !tbaa !7
  %1 = insertelement <2 x float> poison, float %mul, i64 0
  %2 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> zeroinitializer
  %3 = fmul nsz <2 x float> %2, %0
  %4 = load <2 x float>, ptr %m_origin, align 8, !tbaa !7
  %5 = fadd nsz <2 x float> %3, %4
  store <2 x float> %5, ptr %m_origin, align 8, !tbaa.struct !127
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Clouds6updateERKN3irr4core8vector3dIfEERKNS0_5video7SColorfE(ptr nocapture noundef nonnull align 8 dereferenceable(540) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %camera_p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %color_diffuse) local_unnamed_addr #3 align 2 {
entry:
  %color_ambient = getelementptr inbounds i8, ptr %this, i64 520
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %color_ambient, align 8, !tbaa !76
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 16
  %and.i.i = and i32 %shr.i.i, 255
  %conv.i = uitofp i32 %and.i.i to float
  %mul.i = fmul nsz float %conv.i, 0x3F70101020000000
  %shr.i11.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 8
  %color_bright = getelementptr inbounds i8, ptr %this, i64 516
  %agg.tmp2.sroa.0.0.copyload = load i32, ptr %color_bright, align 4, !tbaa !76
  %shr.i.i62 = lshr i32 %agg.tmp2.sroa.0.0.copyload, 16
  %and.i.i63 = and i32 %shr.i.i62, 255
  %conv.i64 = uitofp i32 %and.i.i63 to float
  %mul.i65 = fmul nsz float %conv.i64, 0x3F70101020000000
  %shr.i11.i66 = lshr i32 %agg.tmp2.sroa.0.0.copyload, 8
  %shr.i14.i75 = lshr i32 %agg.tmp2.sroa.0.0.copyload, 24
  %conv9.i76 = uitofp i32 %shr.i14.i75 to float
  %mul10.i77 = fmul nsz float %conv9.i76, 0x3F70101020000000
  %0 = load float, ptr %color_diffuse, align 4, !tbaa !181
  %mul = fmul nsz float %0, %mul.i65
  %cmp.i.i = fcmp nsz olt float %mul, %mul.i
  %1 = select i1 %cmp.i.i, float %mul.i, float %mul
  %cmp.i2.i = fcmp nsz olt float %1, 1.000000e+00
  %2 = select i1 %cmp.i2.i, float %1, float 1.000000e+00
  %m_color = getelementptr inbounds i8, ptr %this, i64 496
  store float %2, ptr %m_color, align 8, !tbaa !182
  %g = getelementptr inbounds i8, ptr %color_diffuse, i64 4
  %g16 = getelementptr inbounds i8, ptr %this, i64 500
  %3 = insertelement <2 x i32> poison, i32 %shr.i11.i, i64 0
  %4 = insertelement <2 x i32> %3, i32 %agg.tmp.sroa.0.0.copyload, i64 1
  %5 = and <2 x i32> %4, <i32 255, i32 255>
  %6 = uitofp <2 x i32> %5 to <2 x float>
  %7 = fmul nsz <2 x float> %6, <float 0x3F70101020000000, float 0x3F70101020000000>
  %8 = insertelement <2 x i32> poison, i32 %shr.i11.i66, i64 0
  %9 = insertelement <2 x i32> %8, i32 %agg.tmp2.sroa.0.0.copyload, i64 1
  %10 = and <2 x i32> %9, <i32 255, i32 255>
  %11 = uitofp <2 x i32> %10 to <2 x float>
  %12 = fmul nsz <2 x float> %11, <float 0x3F70101020000000, float 0x3F70101020000000>
  %13 = load <2 x float>, ptr %g, align 4, !tbaa !7
  %14 = fmul nsz <2 x float> %13, %12
  %15 = fcmp nsz olt <2 x float> %14, %7
  %16 = select <2 x i1> %15, <2 x float> %7, <2 x float> %14
  %17 = fcmp nsz olt <2 x float> %16, <float 1.000000e+00, float 1.000000e+00>
  %18 = select <2 x i1> %17, <2 x float> %16, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  store <2 x float> %18, ptr %g16, align 4, !tbaa !7
  %a26 = getelementptr inbounds i8, ptr %this, i64 508
  store float %mul10.i77, ptr %a26, align 4, !tbaa !183
  %m_camera_pos = getelementptr inbounds i8, ptr %this, i64 472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_camera_pos, ptr noundef nonnull align 4 dereferenceable(12) %camera_p, i64 12, i1 false), !tbaa.struct !105
  %m_camera_inside_cloud = getelementptr inbounds i8, ptr %this, i64 490
  store i8 0, ptr %m_camera_inside_cloud, align 2, !tbaa !184
  %m_enable_3d = getelementptr inbounds i8, ptr %this, i64 492
  %19 = load i8, ptr %m_enable_3d, align 4, !tbaa !120, !range !69, !noundef !119
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %if.end55, label %if.then

if.then:                                          ; preds = %entry
  %Y = getelementptr inbounds i8, ptr %camera_p, i64 4
  %20 = load float, ptr %Y, align 4, !tbaa !175
  %Y27 = getelementptr inbounds i8, ptr %this, i64 486
  %21 = load i16, ptr %Y27, align 2, !tbaa !80
  %conv28 = sitofp i16 %21 to float
  %22 = tail call nsz float @llvm.fmuladd.f32(float %conv28, float -1.000000e+01, float %20)
  %Y30 = getelementptr inbounds i8, ptr %this, i64 436
  %23 = load float, ptr %Y30, align 4, !tbaa !185
  %cmp = fcmp nsz ult float %22, %23
  %Y32 = getelementptr inbounds i8, ptr %this, i64 448
  %24 = load float, ptr %Y32, align 8
  %cmp33 = fcmp nsz ugt float %22, %24
  %or.cond = select i1 %cmp, i1 true, i1 %cmp33
  br i1 %or.cond, label %if.end55, label %if.then34

if.then34:                                        ; preds = %if.then
  %25 = load float, ptr %camera_p, align 4, !tbaa !174
  %m_origin = getelementptr inbounds i8, ptr %this, i64 456
  %26 = load float, ptr %m_origin, align 8, !tbaa !186
  %sub = fsub nsz float %25, %26
  %div = fdiv nsz float %sub, 6.400000e+02
  %conv36 = fpext float %div to double
  %add = fadd nsz double %conv36, 5.000000e-01
  %27 = tail call nsz double @llvm.floor.f64(double %add)
  %conv37 = fptrunc double %27 to float
  %Z = getelementptr inbounds i8, ptr %camera_p, i64 8
  %28 = load float, ptr %Z, align 4, !tbaa !10
  %Y40 = getelementptr inbounds i8, ptr %this, i64 460
  %29 = load float, ptr %Y40, align 4, !tbaa !187
  %sub41 = fsub nsz float %28, %29
  %div42 = fdiv nsz float %sub41, 6.400000e+02
  %conv43 = fpext float %div42 to double
  %add44 = fadd nsz double %conv43, 5.000000e-01
  %30 = tail call nsz double @llvm.floor.f64(double %add44)
  %conv45 = fptrunc double %30 to float
  %conv48 = fptosi float %conv37 to i32
  %conv50 = fptosi float %conv45 to i32
  %conv.i83 = sitofp i32 %conv48 to float
  %mul.i84 = fmul nsz float %conv.i83, 0x3FD47AE140000000
  %conv2.i = sitofp i32 %conv50 to float
  %mul3.i = fmul nsz float %conv2.i, 0x3FD47AE140000000
  %m_seed.i = getelementptr inbounds i8, ptr %this, i64 468
  %31 = load i32, ptr %m_seed.i, align 4, !tbaa !35
  %call.i = tail call nsz noundef float @_Z14noise2d_perlinffiifb(float noundef %mul.i84, float noundef %mul3.i, i32 noundef %31, i32 noundef 3, float noundef 5.000000e-01, i1 noundef zeroext true)
  %div.i = fdiv nsz float %call.i, 1.750000e+00
  %32 = tail call nsz float @llvm.fmuladd.f32(float %div.i, float 5.000000e-01, float 5.000000e-01)
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 512
  %33 = load float, ptr %m_params.i, align 8, !tbaa !140
  %cmp.i = fcmp nsz olt float %32, %33
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %m_camera_inside_cloud, align 2, !tbaa !184
  br label %if.end55

if.end55:                                         ; preds = %if.then34, %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #15

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef float @_Z14noise2d_perlinffiifb(float noundef, float noundef, i32 noundef, i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %timeMs) unnamed_addr #3 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !115, !range !69, !noundef !119
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this)
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %it.sroa.0.012 = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.i.not13 = icmp eq ptr %it.sroa.0.012, %Children
  br i1 %cmp.i.not13, label %if.end, label %for.body

for.body:                                         ; preds = %for.body, %if.then
  %it.sroa.0.014 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.012, %if.then ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.014, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !62
  %vtable7 = load ptr, ptr %2, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 24
  %3 = load ptr, ptr %vfn8, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %2, i32 noundef %timeMs)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.014, align 8, !tbaa !107
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !188

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Name = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %Name
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 8 dereferenceable(40) %name) unnamed_addr #3 comdat align 2 {
entry:
  %Name = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %Name, ptr noundef nonnull align 8 dereferenceable(33) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::aabbox3d") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(222) %this)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(24) %call, i64 24, i1 false), !tbaa.struct !189
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  %Z.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %1 = load float, ptr %Z.i, align 4, !tbaa !190
  %MaxEdge.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  %Z12.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %2 = load float, ptr %Z12.i, align 4, !tbaa !191
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx20.i = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load float, ptr %arrayidx20.i, align 8, !tbaa !7
  %arrayidx.i.1.i = getelementptr inbounds i8, ptr %this, i64 64
  %arrayidx.i.2.i = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx.i.2114.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load <4 x float>, ptr %arrayidx.i.2114.i, align 8
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.1.2.i = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load float, ptr %arrayidx.i.1.2.i, align 8, !tbaa !7
  %7 = load <2 x float>, ptr %agg.result, align 4, !tbaa !7
  %8 = load <2 x float>, ptr %MaxEdge.i, align 4, !tbaa !7
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
  %27 = load <2 x float>, ptr %arrayidx.i.1.i, align 8, !tbaa !7
  %28 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul nsz <2 x float> %28, %27
  %30 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul nsz <2 x float> %30, %27
  %32 = fcmp nsz olt <2 x float> %29, %31
  %33 = load <2 x float>, ptr %arrayidx.i.2.i, align 8, !tbaa !7
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
  store <2 x float> %46, ptr %agg.result, align 4, !tbaa !7
  store float %Bmin.sroa.30.2.i, ptr %Z.i, align 4, !tbaa !190
  %47 = select <2 x i1> %26, <2 x float> %25, <2 x float> %23
  %48 = select <2 x i1> %32, <2 x float> %31, <2 x float> %29
  %49 = select <2 x i1> %40, <2 x float> %39, <2 x float> %36
  %50 = fadd nsz <2 x float> %20, %47
  %51 = fadd nsz <2 x float> %48, %50
  %52 = fadd nsz <2 x float> %49, %51
  store <2 x float> %52, ptr %MaxEdge.i, align 4, !tbaa !7
  store float %Bmax.sroa.30.2.i, ptr %Z12.i, align 4, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 8 dereferenceable(25) %edges) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %edges, i64 noundef 8)
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(222) %this)
  %1 = load ptr, ptr %edges, align 8, !tbaa !62
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %edges, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i = icmp eq ptr %1, %2
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %1
  %MaxEdge.i.i = getelementptr inbounds i8, ptr %call, i64 12
  %Z.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load float, ptr %Z.i.i.i, align 4, !tbaa !10
  %Z5.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  %4 = load float, ptr %Z5.i.i.i, align 4, !tbaa !10
  %add6.i.i.i = fadd nsz float %3, %4
  %div3.i.i.i = fmul nsz float %add6.i.i.i, 5.000000e-01
  %sub6.i.i = fsub nsz float %div3.i.i.i, %4
  %add8.i = fadd nsz float %div3.i.i.i, %sub6.i.i
  %5 = load <2 x float>, ptr %call, align 4, !tbaa !7
  %6 = load <2 x float>, ptr %MaxEdge.i.i, align 4, !tbaa !7
  %7 = fadd nsz <2 x float> %5, %6
  %8 = fmul nsz <2 x float> %7, <float 5.000000e-01, float 5.000000e-01>
  %9 = fsub nsz <2 x float> %8, %6
  %10 = fadd nsz <2 x float> %8, %9
  store <2 x float> %10, ptr %spec.select.i, align 4, !tbaa !7
  %Z.i129.i = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  store float %add8.i, ptr %Z.i129.i, align 4, !tbaa !10
  %arrayidx10.i = getelementptr inbounds i8, ptr %spec.select.i, i64 12
  %11 = extractelement <2 x float> %10, i64 0
  store float %11, ptr %arrayidx10.i, align 4, !tbaa !174
  %Y.i130.i = getelementptr inbounds i8, ptr %spec.select.i, i64 16
  %Z.i131.i = getelementptr inbounds i8, ptr %spec.select.i, i64 20
  store float %add8.i, ptr %Z.i131.i, align 4, !tbaa !10
  %arrayidx20.i = getelementptr inbounds i8, ptr %spec.select.i, i64 24
  %sub29.i = fsub nsz float %div3.i.i.i, %sub6.i.i
  store <2 x float> %10, ptr %arrayidx20.i, align 4, !tbaa !7
  %Z.i133.i = getelementptr inbounds i8, ptr %spec.select.i, i64 32
  store float %sub29.i, ptr %Z.i133.i, align 4, !tbaa !10
  %arrayidx31.i = getelementptr inbounds i8, ptr %spec.select.i, i64 36
  store float %11, ptr %arrayidx31.i, align 4, !tbaa !174
  %Y.i134.i = getelementptr inbounds i8, ptr %spec.select.i, i64 40
  %Z.i135.i = getelementptr inbounds i8, ptr %spec.select.i, i64 44
  store float %sub29.i, ptr %Z.i135.i, align 4, !tbaa !10
  %arrayidx42.i = getelementptr inbounds i8, ptr %spec.select.i, i64 48
  %Y.i136.i = getelementptr inbounds i8, ptr %spec.select.i, i64 52
  %12 = extractelement <2 x float> %10, i64 1
  store float %12, ptr %Y.i136.i, align 4, !tbaa !175
  %Z.i137.i = getelementptr inbounds i8, ptr %spec.select.i, i64 56
  store float %add8.i, ptr %Z.i137.i, align 4, !tbaa !10
  %arrayidx53.i = getelementptr inbounds i8, ptr %spec.select.i, i64 60
  %13 = fsub nsz <2 x float> %8, %9
  %14 = extractelement <2 x float> %13, i64 1
  store float %14, ptr %Y.i130.i, align 4, !tbaa !175
  store float %14, ptr %Y.i134.i, align 4, !tbaa !175
  %15 = extractelement <2 x float> %13, i64 0
  store float %15, ptr %arrayidx42.i, align 4, !tbaa !174
  store <2 x float> %13, ptr %arrayidx53.i, align 4, !tbaa !7
  %Z.i139.i = getelementptr inbounds i8, ptr %spec.select.i, i64 68
  store float %add8.i, ptr %Z.i139.i, align 4, !tbaa !10
  %arrayidx64.i = getelementptr inbounds i8, ptr %spec.select.i, i64 72
  store float %15, ptr %arrayidx64.i, align 4, !tbaa !174
  %Y.i140.i = getelementptr inbounds i8, ptr %spec.select.i, i64 76
  store float %12, ptr %Y.i140.i, align 4, !tbaa !175
  %Z.i141.i = getelementptr inbounds i8, ptr %spec.select.i, i64 80
  store float %sub29.i, ptr %Z.i141.i, align 4, !tbaa !10
  %arrayidx75.i = getelementptr inbounds i8, ptr %spec.select.i, i64 84
  store <2 x float> %13, ptr %arrayidx75.i, align 4, !tbaa !7
  %Z.i143.i = getelementptr inbounds i8, ptr %spec.select.i, i64 92
  store float %sub29.i, ptr %Z.i143.i, align 4, !tbaa !10
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 64
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx8.i = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx26.i = getelementptr inbounds i8, ptr %this, i64 56
  %arrayidx29.i = getelementptr inbounds i8, ptr %this, i64 72
  %arrayidx33.i = getelementptr inbounds i8, ptr %this, i64 88
  %arrayidx35.i = getelementptr inbounds i8, ptr %this, i64 104
  %16 = load float, ptr %1, align 4, !tbaa !174
  %Y.i = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load float, ptr %Y.i, align 4, !tbaa !175
  %Z.i = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load float, ptr %Z.i, align 4, !tbaa !10
  %19 = load float, ptr %arrayidx26.i, align 8, !tbaa !7
  %20 = load float, ptr %arrayidx29.i, align 8, !tbaa !7
  %mul30.i = fmul nsz float %17, %20
  %21 = tail call nsz float @llvm.fmuladd.f32(float %16, float %19, float %mul30.i)
  %22 = load float, ptr %arrayidx33.i, align 8, !tbaa !7
  %23 = tail call nsz float @llvm.fmuladd.f32(float %18, float %22, float %21)
  %24 = load float, ptr %arrayidx35.i, align 8, !tbaa !7
  %add36.i = fadd nsz float %24, %23
  %25 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %26 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !7
  %27 = insertelement <2 x float> poison, float %17, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul nsz <2 x float> %28, %26
  %30 = insertelement <2 x float> poison, float %16, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %25, <2 x float> %29)
  %33 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !7
  %34 = insertelement <2 x float> poison, float %18, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %33, <2 x float> %32)
  %37 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !7
  %38 = fadd nsz <2 x float> %36, %37
  store <2 x float> %38, ptr %1, align 4, !tbaa !7
  store float %add36.i, ptr %Z.i, align 4, !tbaa !10
  %add.ptr.i.i.1 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = load float, ptr %add.ptr.i.i.1, align 4, !tbaa !174
  %Y.i.1 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load float, ptr %Y.i.1, align 4, !tbaa !175
  %Z.i.1 = getelementptr inbounds i8, ptr %1, i64 20
  %41 = load float, ptr %Z.i.1, align 4, !tbaa !10
  %42 = load float, ptr %arrayidx26.i, align 8, !tbaa !7
  %43 = load float, ptr %arrayidx29.i, align 8, !tbaa !7
  %mul30.i.1 = fmul nsz float %40, %43
  %44 = tail call nsz float @llvm.fmuladd.f32(float %39, float %42, float %mul30.i.1)
  %45 = load float, ptr %arrayidx33.i, align 8, !tbaa !7
  %46 = tail call nsz float @llvm.fmuladd.f32(float %41, float %45, float %44)
  %47 = load float, ptr %arrayidx35.i, align 8, !tbaa !7
  %add36.i.1 = fadd nsz float %47, %46
  %48 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %49 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !7
  %50 = insertelement <2 x float> poison, float %40, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul nsz <2 x float> %51, %49
  %53 = insertelement <2 x float> poison, float %39, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %48, <2 x float> %52)
  %56 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !7
  %57 = insertelement <2 x float> poison, float %41, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %56, <2 x float> %55)
  %60 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !7
  %61 = fadd nsz <2 x float> %59, %60
  store <2 x float> %61, ptr %add.ptr.i.i.1, align 4, !tbaa !7
  store float %add36.i.1, ptr %Z.i.1, align 4, !tbaa !10
  %add.ptr.i.i.2 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load float, ptr %add.ptr.i.i.2, align 4, !tbaa !174
  %Y.i.2 = getelementptr inbounds i8, ptr %1, i64 28
  %63 = load float, ptr %Y.i.2, align 4, !tbaa !175
  %Z.i.2 = getelementptr inbounds i8, ptr %1, i64 32
  %64 = load float, ptr %Z.i.2, align 4, !tbaa !10
  %65 = load float, ptr %arrayidx26.i, align 8, !tbaa !7
  %66 = load float, ptr %arrayidx29.i, align 8, !tbaa !7
  %mul30.i.2 = fmul nsz float %63, %66
  %67 = tail call nsz float @llvm.fmuladd.f32(float %62, float %65, float %mul30.i.2)
  %68 = load float, ptr %arrayidx33.i, align 8, !tbaa !7
  %69 = tail call nsz float @llvm.fmuladd.f32(float %64, float %68, float %67)
  %70 = load float, ptr %arrayidx35.i, align 8, !tbaa !7
  %add36.i.2 = fadd nsz float %70, %69
  %71 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %72 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !7
  %73 = insertelement <2 x float> poison, float %63, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul nsz <2 x float> %74, %72
  %76 = insertelement <2 x float> poison, float %62, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %71, <2 x float> %75)
  %79 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !7
  %80 = insertelement <2 x float> poison, float %64, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %79, <2 x float> %78)
  %83 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !7
  %84 = fadd nsz <2 x float> %82, %83
  store <2 x float> %84, ptr %add.ptr.i.i.2, align 4, !tbaa !7
  store float %add36.i.2, ptr %Z.i.2, align 4, !tbaa !10
  %add.ptr.i.i.3 = getelementptr inbounds i8, ptr %1, i64 36
  %85 = load float, ptr %add.ptr.i.i.3, align 4, !tbaa !174
  %Y.i.3 = getelementptr inbounds i8, ptr %1, i64 40
  %86 = load float, ptr %Y.i.3, align 4, !tbaa !175
  %Z.i.3 = getelementptr inbounds i8, ptr %1, i64 44
  %87 = load float, ptr %Z.i.3, align 4, !tbaa !10
  %88 = load float, ptr %arrayidx26.i, align 8, !tbaa !7
  %89 = load float, ptr %arrayidx29.i, align 8, !tbaa !7
  %mul30.i.3 = fmul nsz float %86, %89
  %90 = tail call nsz float @llvm.fmuladd.f32(float %85, float %88, float %mul30.i.3)
  %91 = load float, ptr %arrayidx33.i, align 8, !tbaa !7
  %92 = tail call nsz float @llvm.fmuladd.f32(float %87, float %91, float %90)
  %93 = load float, ptr %arrayidx35.i, align 8, !tbaa !7
  %add36.i.3 = fadd nsz float %93, %92
  %94 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %95 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !7
  %96 = insertelement <2 x float> poison, float %86, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul nsz <2 x float> %97, %95
  %99 = insertelement <2 x float> poison, float %85, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %94, <2 x float> %98)
  %102 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !7
  %103 = insertelement <2 x float> poison, float %87, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %102, <2 x float> %101)
  %106 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !7
  %107 = fadd nsz <2 x float> %105, %106
  store <2 x float> %107, ptr %add.ptr.i.i.3, align 4, !tbaa !7
  store float %add36.i.3, ptr %Z.i.3, align 4, !tbaa !10
  %add.ptr.i.i.4 = getelementptr inbounds i8, ptr %1, i64 48
  %108 = load float, ptr %add.ptr.i.i.4, align 4, !tbaa !174
  %Y.i.4 = getelementptr inbounds i8, ptr %1, i64 52
  %109 = load float, ptr %Y.i.4, align 4, !tbaa !175
  %Z.i.4 = getelementptr inbounds i8, ptr %1, i64 56
  %110 = load float, ptr %Z.i.4, align 4, !tbaa !10
  %111 = load float, ptr %arrayidx26.i, align 8, !tbaa !7
  %112 = load float, ptr %arrayidx29.i, align 8, !tbaa !7
  %mul30.i.4 = fmul nsz float %109, %112
  %113 = tail call nsz float @llvm.fmuladd.f32(float %108, float %111, float %mul30.i.4)
  %114 = load float, ptr %arrayidx33.i, align 8, !tbaa !7
  %115 = tail call nsz float @llvm.fmuladd.f32(float %110, float %114, float %113)
  %116 = load float, ptr %arrayidx35.i, align 8, !tbaa !7
  %add36.i.4 = fadd nsz float %116, %115
  %117 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %118 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !7
  %119 = insertelement <2 x float> poison, float %109, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul nsz <2 x float> %120, %118
  %122 = insertelement <2 x float> poison, float %108, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %117, <2 x float> %121)
  %125 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !7
  %126 = insertelement <2 x float> poison, float %110, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %125, <2 x float> %124)
  %129 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !7
  %130 = fadd nsz <2 x float> %128, %129
  store <2 x float> %130, ptr %add.ptr.i.i.4, align 4, !tbaa !7
  store float %add36.i.4, ptr %Z.i.4, align 4, !tbaa !10
  %add.ptr.i.i.5 = getelementptr inbounds i8, ptr %1, i64 60
  %131 = load float, ptr %add.ptr.i.i.5, align 4, !tbaa !174
  %Y.i.5 = getelementptr inbounds i8, ptr %1, i64 64
  %132 = load float, ptr %Y.i.5, align 4, !tbaa !175
  %Z.i.5 = getelementptr inbounds i8, ptr %1, i64 68
  %133 = load float, ptr %Z.i.5, align 4, !tbaa !10
  %134 = load float, ptr %arrayidx26.i, align 8, !tbaa !7
  %135 = load float, ptr %arrayidx29.i, align 8, !tbaa !7
  %mul30.i.5 = fmul nsz float %132, %135
  %136 = tail call nsz float @llvm.fmuladd.f32(float %131, float %134, float %mul30.i.5)
  %137 = load float, ptr %arrayidx33.i, align 8, !tbaa !7
  %138 = tail call nsz float @llvm.fmuladd.f32(float %133, float %137, float %136)
  %139 = load float, ptr %arrayidx35.i, align 8, !tbaa !7
  %add36.i.5 = fadd nsz float %139, %138
  %140 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %141 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !7
  %142 = insertelement <2 x float> poison, float %132, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul nsz <2 x float> %143, %141
  %145 = insertelement <2 x float> poison, float %131, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %140, <2 x float> %144)
  %148 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !7
  %149 = insertelement <2 x float> poison, float %133, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %148, <2 x float> %147)
  %152 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !7
  %153 = fadd nsz <2 x float> %151, %152
  store <2 x float> %153, ptr %add.ptr.i.i.5, align 4, !tbaa !7
  store float %add36.i.5, ptr %Z.i.5, align 4, !tbaa !10
  %add.ptr.i.i.6 = getelementptr inbounds i8, ptr %1, i64 72
  %154 = load float, ptr %add.ptr.i.i.6, align 4, !tbaa !174
  %Y.i.6 = getelementptr inbounds i8, ptr %1, i64 76
  %155 = load float, ptr %Y.i.6, align 4, !tbaa !175
  %Z.i.6 = getelementptr inbounds i8, ptr %1, i64 80
  %156 = load float, ptr %Z.i.6, align 4, !tbaa !10
  %157 = load float, ptr %arrayidx26.i, align 8, !tbaa !7
  %158 = load float, ptr %arrayidx29.i, align 8, !tbaa !7
  %mul30.i.6 = fmul nsz float %155, %158
  %159 = tail call nsz float @llvm.fmuladd.f32(float %154, float %157, float %mul30.i.6)
  %160 = load float, ptr %arrayidx33.i, align 8, !tbaa !7
  %161 = tail call nsz float @llvm.fmuladd.f32(float %156, float %160, float %159)
  %162 = load float, ptr %arrayidx35.i, align 8, !tbaa !7
  %add36.i.6 = fadd nsz float %162, %161
  %163 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %164 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !7
  %165 = insertelement <2 x float> poison, float %155, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = fmul nsz <2 x float> %166, %164
  %168 = insertelement <2 x float> poison, float %154, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %169, <2 x float> %163, <2 x float> %167)
  %171 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !7
  %172 = insertelement <2 x float> poison, float %156, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %173, <2 x float> %171, <2 x float> %170)
  %175 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !7
  %176 = fadd nsz <2 x float> %174, %175
  store <2 x float> %176, ptr %add.ptr.i.i.6, align 4, !tbaa !7
  store float %add36.i.6, ptr %Z.i.6, align 4, !tbaa !10
  %add.ptr.i.i.7 = getelementptr inbounds i8, ptr %1, i64 84
  %177 = load float, ptr %add.ptr.i.i.7, align 4, !tbaa !174
  %Y.i.7 = getelementptr inbounds i8, ptr %1, i64 88
  %178 = load float, ptr %Y.i.7, align 4, !tbaa !175
  %Z.i.7 = getelementptr inbounds i8, ptr %1, i64 92
  %179 = load float, ptr %Z.i.7, align 4, !tbaa !10
  %180 = load float, ptr %arrayidx26.i, align 8, !tbaa !7
  %181 = load float, ptr %arrayidx29.i, align 8, !tbaa !7
  %mul30.i.7 = fmul nsz float %178, %181
  %182 = tail call nsz float @llvm.fmuladd.f32(float %177, float %180, float %mul30.i.7)
  %183 = load float, ptr %arrayidx33.i, align 8, !tbaa !7
  %184 = tail call nsz float @llvm.fmuladd.f32(float %179, float %183, float %182)
  %185 = load float, ptr %arrayidx35.i, align 8, !tbaa !7
  %add36.i.7 = fadd nsz float %185, %184
  %186 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !7
  %187 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !7
  %188 = insertelement <2 x float> poison, float %178, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fmul nsz <2 x float> %189, %187
  %191 = insertelement <2 x float> poison, float %177, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %186, <2 x float> %190)
  %194 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !7
  %195 = insertelement <2 x float> poison, float %179, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %196, <2 x float> %194, <2 x float> %193)
  %198 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !7
  %199 = fadd nsz <2 x float> %197, %198
  store <2 x float> %199, ptr %add.ptr.i.i.7, align 4, !tbaa !7
  store float %add36.i.7, ptr %Z.i.7, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #5 comdat align 2 {
entry:
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  ret ptr %AbsoluteTransformation
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 36, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 60
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !7
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %RelativeRotation = getelementptr inbounds i8, ptr %this, i64 124
  %1 = load float, ptr %RelativeRotation, align 4, !tbaa !174
  %mul.i.i = fmul nsz float %1, 0x3F91DF46A0000000
  %Y.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load float, ptr %Y.i.i, align 8, !tbaa !175
  %mul2.i.i = fmul nsz float %2, 0x3F91DF46A0000000
  %Z.i.i = getelementptr inbounds i8, ptr %this, i64 132
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
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store float %conv15.i.i, ptr %arrayidx17.i.i, align 4, !tbaa !7
  %mul18.i.i = fmul nsz double %5, %7
  %mul19.i.i = fmul nsz double %4, %7
  %11 = fneg nsz double %4
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %mul30.i.i = fmul nsz double %5, %6
  %conv31.i.i = fptrunc double %mul30.i.i to float
  %arrayidx33.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store float %conv31.i.i, ptr %arrayidx33.i.i, align 4, !tbaa !7
  %arrayidx38.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  %12 = fneg nsz double %5
  %mul45.i.i = fmul nsz double %4, %6
  %conv46.i.i = fptrunc double %mul45.i.i to float
  store float %conv46.i.i, ptr %arrayidx4.i.i, align 4, !tbaa !7
  %RelativeTranslation = getelementptr inbounds i8, ptr %this, i64 112
  %arrayidx.i = getelementptr inbounds i8, ptr %agg.result, i64 48
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
  %Z.i = getelementptr inbounds i8, ptr %this, i64 120
  %35 = load float, ptr %Z.i, align 8, !tbaa !10
  %arrayidx5.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  store float %35, ptr %arrayidx5.i, align 4, !tbaa !7
  %RelativeScale = getelementptr inbounds i8, ptr %this, i64 136
  %36 = load float, ptr %RelativeScale, align 8, !tbaa !174
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
  store <2 x float> %44, ptr %agg.result, align 4, !tbaa !7
  %mul29.i = fmul nsz float %conv31.i.i, 0.000000e+00
  %45 = tail call nsz float @llvm.fmuladd.f32(float %conv15.i.i, float %36, float %mul29.i)
  %46 = tail call nsz float @llvm.fmuladd.f32(float %conv46.i.i, float 0.000000e+00, float %45)
  %47 = tail call nsz float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %46)
  store float %47, ptr %arrayidx17.i.i, align 4, !tbaa !7
  %48 = fmul nsz float %36, 0.000000e+00
  store float %48, ptr %temp.i.sroa.15.0.agg.result.sroa_idx, align 4, !tbaa !7
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
  %68 = fadd nsz <2 x float> %67, %34
  store <2 x float> %68, ptr %arrayidx.i, align 4, !tbaa !7
  %69 = tail call nsz float @llvm.fmuladd.f32(float %conv46.i.i, float 0.000000e+00, float %58)
  %70 = fadd nsz float %69, %35
  store float %70, ptr %arrayidx5.i, align 4, !tbaa !7
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene10ISceneNode9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #5 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !115, !range !69, !noundef !119
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #3 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !115, !range !69, !noundef !119
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %Parent, align 8, !tbaa !110
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(222) %1)
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ %call, %if.end4 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(222) %this, i1 noundef zeroext %isVisible) unnamed_addr #5 comdat align 2 {
entry:
  %frombool = zext i1 %isVisible to i8
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  store i8 %frombool, ptr %IsVisible, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #5 comdat align 2 {
entry:
  %ID = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load i32, ptr %ID, align 8, !tbaa !112
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %id) unnamed_addr #5 comdat align 2 {
entry:
  %ID = getelementptr inbounds i8, ptr %this, i64 208
  store i32 %id, ptr %ID, align 8, !tbaa !112
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
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !111
  %SceneManager2 = getelementptr inbounds i8, ptr %child, i64 200
  %1 = load ptr, ptr %SceneManager2, align 8, !tbaa !111
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
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %child)
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !62
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #22
  %_M_size.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %4 = load i64, ptr %_M_size.i.i, align 8, !tbaa !192
  %add.i.i = add i64 %4, 1
  store i64 %add.i.i, ptr %_M_size.i.i, align 8, !tbaa !192
  %ThisIterator = getelementptr inbounds i8, ptr %child, i64 176
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %child, i64 184
  %5 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !109, !range !69, !noundef !119
  %tobool.i.not.i = icmp eq i8 %5, 0
  %6 = ptrtoint ptr %call5.i.i.i.i.i to i64
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

if.else.i:                                        ; preds = %if.end
  store i8 1, ptr %_M_engaged.i.i, align 8, !tbaa !109
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %if.else.i, %if.end
  store i64 %6, ptr %ThisIterator, align 8
  %Parent = getelementptr inbounds i8, ptr %child, i64 192
  store ptr %this, ptr %Parent, align 8, !tbaa !110
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds i8, ptr %child, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !110
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ThisIterator = getelementptr inbounds i8, ptr %child, i64 176
  %1 = load i64, ptr %ThisIterator, align 8, !tbaa !62
  %2 = inttoptr i64 %1 to ptr
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %child, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !109, !range !69, !noundef !119
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !109
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit: ; preds = %if.then.i.i.i, %if.end
  store ptr null, ptr %Parent, align 8, !tbaa !110
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #22
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %6 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !192
  %sub.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !192
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %return

return:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %__begin2.sroa.0.015 = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.i.not16 = icmp eq ptr %__begin2.sroa.0.015, %Children
  br i1 %cmp.i.not16, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %.pre = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.not9.i.i = icmp eq ptr %.pre, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.cond.cleanup
  %__cur.010.i.i = phi ptr [ %0, %while.body.i.i ], [ %.pre, %for.cond.cleanup ]
  %0 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !107
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #23
  %cmp.not.i.i = icmp eq ptr %0, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !117

_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit: ; preds = %while.body.i.i, %for.cond.cleanup, %entry
  %_M_prev.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %Children, ptr %_M_prev.i.i.i, align 8, !tbaa !106
  store ptr %Children, ptr %Children, align 8, !tbaa !107
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i, align 8, !tbaa !108
  ret void

for.body:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %__begin2.sroa.0.017 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.015, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !62
  %Parent = getelementptr inbounds i8, ptr %1, i64 192
  store ptr null, ptr %Parent, align 8, !tbaa !110
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !62
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %2, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !109, !range !69, !noundef !119
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !109
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit: ; preds = %if.then.i.i.i, %for.body
  %vtable = load ptr, ptr %2, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #22
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.017, align 8, !tbaa !107
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !110
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene10ISceneNode11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %num) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @_ZN3irr5video16IdentityMaterialE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode16getMaterialCountEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode8getScaleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #5 comdat align 2 {
entry:
  %RelativeScale = getelementptr inbounds i8, ptr %this, i64 136
  ret ptr %RelativeScale
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %scale) unnamed_addr #5 comdat align 2 {
entry:
  %RelativeScale = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getRotationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #5 comdat align 2 {
entry:
  %RelativeRotation = getelementptr inbounds i8, ptr %this, i64 124
  ret ptr %RelativeRotation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %rotation) unnamed_addr #5 comdat align 2 {
entry:
  %RelativeRotation = getelementptr inbounds i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getPositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #5 comdat align 2 {
entry:
  %RelativeTranslation = getelementptr inbounds i8, ptr %this, i64 112
  ret ptr %RelativeTranslation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %newpos) unnamed_addr #5 comdat align 2 {
entry:
  %RelativeTranslation = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, ptr noundef nonnull align 4 dereferenceable(12) %newpos, i64 12, i1 false), !tbaa.struct !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %state) unnamed_addr #5 comdat align 2 {
entry:
  %DebugDataVisible = getelementptr inbounds i8, ptr %this, i64 216
  store i32 %state, ptr %DebugDataVisible, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9setParentEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newParent) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this)
  %tobool.not = icmp eq ptr %newParent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %newParent, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 136
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %newParent, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  %ReferenceCounter.i10 = getelementptr inbounds i8, ptr %add.ptr8, i64 16
  %3 = load i32, ptr %ReferenceCounter.i10, align 8, !tbaa !83
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i10, align 8, !tbaa !83
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #22
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp3 = alloca %"class.irr::core::CMatrix4", align 16
  %ref.tmp6 = alloca %"class.irr::core::CMatrix4", align 4
  %Parent = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !110
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp3) #22
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !4
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
  %16 = load float, ptr %arrayidx.i341.i, align 4, !tbaa !7, !noalias !193
  %arrayidx.i342.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 56
  %17 = load float, ptr %arrayidx.i342.i, align 8, !tbaa !7, !noalias !193
  %arrayidx.i343.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 60
  %18 = load float, ptr %arrayidx.i343.i, align 4, !tbaa !7, !noalias !193
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load <4 x float>, ptr %call, align 4, !tbaa !7, !noalias !193
  %20 = load <4 x float>, ptr %arrayidx2.i, align 4, !tbaa !7, !noalias !193
  %21 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = fmul nsz <4 x float> %21, %20
  %23 = shufflevector <4 x float> %3, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %19, <4 x float> %23, <4 x float> %22)
  %25 = load <4 x float>, ptr %arrayidx5.i, align 4, !tbaa !7, !noalias !193
  %26 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %26, <4 x float> %24)
  %28 = load <4 x float>, ptr %arrayidx7.i, align 4, !tbaa !7, !noalias !193
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp3) #22
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp6) #22
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 88
  %58 = load ptr, ptr %vfn8, align 8
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(222) %this)
  %AbsoluteTransformation9 = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation9, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp6, i64 64, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp6) #22
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 1852534389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newParent, ptr noundef %newManager) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #5 comdat align 2 {
entry:
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !111
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK6Clouds14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_box = getelementptr inbounds i8, ptr %this, i64 432
  ret ptr %m_box
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN6Clouds11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(540) %this, i32 noundef %i) unnamed_addr #5 comdat align 2 {
entry:
  %m_material = getelementptr inbounds i8, ptr %this, i64 224
  ret ptr %m_material
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6Clouds16getMaterialCountEv(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !4
  %name.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %name.i, align 8, !tbaa !68
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN10ShaderInfoD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %__other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_engaged = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged, align 8, !tbaa !104, !range !69, !noundef !119
  %tobool.not = icmp eq i8 %0, 0
  %_M_engaged2 = getelementptr inbounds i8, ptr %__other, i64 32
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
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %2, ptr %this, align 8, !tbaa !63
  %3 = load ptr, ptr %__other, align 8, !tbaa !68
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__other, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
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
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !65
  %9 = load ptr, ptr %this, align 8, !tbaa !68
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i8 1, ptr %_M_engaged, align 8, !tbaa !104
  br label %if.end11

if.else10:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.else10
  store i8 0, ptr %_M_engaged, align 8, !tbaa !104
  %10 = load ptr, ptr %this, align 8, !tbaa !68
  %11 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %if.end11

if.then.i.i.i.i16:                                ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %if.end11

if.end11:                                         ; preds = %if.then.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.else10, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !197
  %1 = load ptr, ptr %this, align 8, !tbaa !199
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !200
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false), !tbaa !7
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8, !tbaa !197
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 768614336404564650)
  %mul.i.i.i.i = mul nuw nsw i64 %4, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %sub, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %5, i1 false), !tbaa !7
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i, i64 12, i1 false), !tbaa.struct !105, !alias.scope !201
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !205

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i73.i = icmp eq ptr %1, null
  br i1 %tobool.not.i73.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit75.i, label %if.then.i74.i

if.then.i74.i:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit75.i

_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit75.i: ; preds = %if.then.i74.i, %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !199
  %add.ptr37.i = getelementptr inbounds %"class.irr::core::vector3d", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8, !tbaa !197
  %add.ptr40.i = getelementptr inbounds %"class.irr::core::vector3d", ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8, !tbaa !200
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"class.irr::core::vector3d", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !197
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit75.i, %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newManager) local_unnamed_addr #3 comdat align 2 {
entry:
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %newManager, ptr %SceneManager, align 8, !tbaa !111
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %it.sroa.0.011 = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.i.not12 = icmp eq ptr %it.sroa.0.011, %Children
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %for.body, %entry
  %it.sroa.0.013 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.011, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.013, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !62
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %newManager)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.013, align 8, !tbaa !107
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !206

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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Material = getelementptr inbounds i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Material = getelementptr inbounds i8, ptr %this, i64 32
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
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !62
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !62
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !132
  %1 = load ptr, ptr %Vertices, align 8, !tbaa !131
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Indices = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !62
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Indices = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !62
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Indices = getelementptr inbounds i8, ptr %this, i64 248
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !144
  %1 = load ptr, ptr %Indices, align 8, !tbaa !143
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds i8, ptr %this, i64 280
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #5 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds i8, ptr %this, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !189
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !62
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i = icmp eq ptr %0, %1
  %BoundingBox10 = getelementptr inbounds i8, ptr %this, i64 280
  %MaxEdge.i14 = getelementptr inbounds i8, ptr %this, i64 292
  br i1 %cmp.i.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !105
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %2 = and i64 %sub.ptr.div.i.i, 4294967294
  %cmp17.not = icmp eq i64 %2, 0
  br i1 %cmp17.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %BoundingBox.promoted = load float, ptr %BoundingBox10, align 8, !tbaa !207
  %MaxEdge.i.promoted = load float, ptr %MaxEdge.i14, align 4, !tbaa !208
  %Y.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %Y.i.i.promoted = load float, ptr %Y.i.i, align 8, !tbaa !209
  %Z.i.i.promoted = load float, ptr %Z.i.i, align 4, !tbaa !191
  %Y23.i.i.promoted = load float, ptr %Y23.i.i, align 4, !tbaa !210
  %Z30.i.i.promoted = load float, ptr %Z30.i.i, align 8, !tbaa !190
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
  %9 = load float, ptr %add.ptr.i.i, align 4, !tbaa !174
  %Y.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %10 = load float, ptr %Y.i, align 4, !tbaa !175
  %Z.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %11 = load float, ptr %Z.i, align 4, !tbaa !10
  %cmp.i.i = fcmp nsz olt float %7, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  store float %9, ptr %MaxEdge.i14, align 4, !tbaa !208
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body
  %12 = phi float [ %9, %if.then.i.i ], [ %7, %for.body ]
  %cmp5.i.i = fcmp nsz olt float %6, %10
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %10, ptr %Y.i.i, align 8, !tbaa !209
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %13 = phi float [ %10, %if.then6.i.i ], [ %6, %if.end.i.i ]
  %cmp11.i.i = fcmp nsz olt float %5, %11
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %11, ptr %Z.i.i, align 4, !tbaa !191
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %14 = phi float [ %11, %if.then12.i.i ], [ %5, %if.end9.i.i ]
  %cmp17.i.i = fcmp nsz ogt float %8, %9
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %9, ptr %BoundingBox10, align 8, !tbaa !207
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %15 = phi float [ %9, %if.then18.i.i ], [ %8, %if.end15.i.i ]
  %cmp24.i.i = fcmp nsz ogt float %4, %10
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %10, ptr %Y23.i.i, align 4, !tbaa !210
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %16 = phi float [ %10, %if.then25.i.i ], [ %4, %if.end21.i.i ]
  %cmp31.i.i = fcmp nsz ogt float %3, %11
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %11, ptr %Z30.i.i, align 8, !tbaa !190
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %17 = phi float [ %3, %if.end28.i.i ], [ %11, %if.then32.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !211

if.else:                                          ; preds = %entry
  store <2 x float> zeroinitializer, ptr %MaxEdge.i14, align 4, !tbaa !7
  %Z.i.i16 = getelementptr inbounds i8, ptr %this, i64 300
  store float 0.000000e+00, ptr %Z.i.i16, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, i64 12, i1 false), !tbaa.struct !105
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !131
  %add.ptr.i.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #5 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !131
  %add.ptr.i.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #5 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !131
  %Normal = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %0, i64 %conv.i, i32 1
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #5 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !131
  %Normal = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %0, i64 %conv.i, i32 1
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #5 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !131
  %TCoords = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %0, i64 %conv.i, i32 3
  ret ptr %TCoords
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #5 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !131
  %TCoords = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %0, i64 %conv.i, i32 3
  ret ptr %TCoords
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef %indices, i32 noundef %numIndices) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %cmp = icmp eq ptr %call, %vertices
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %add = add i32 %call4, %numVertices
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  %3 = load ptr, ptr %Vertices, align 8, !tbaa !131
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = zext i32 %add to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !62
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
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !132
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.else.i:                                        ; preds = %if.end
  %cmp3.i.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.else.i
  %_M_finish.i.i14.i = getelementptr inbounds i8, ptr %this, i64 224
  %5 = load ptr, ptr %_M_finish.i.i14.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i, 36
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %cmp.not6.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !133, !alias.scope !212
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !131
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i32.i.i
  store ptr %add.ptr.i16.i, ptr %_M_finish.i.i14.i, align 8, !tbaa !132
  %add.ptr21.i.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %call5.i.i.i.i.i, i64 %conv.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
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
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !62
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %11, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %arrayidx = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %vertices, i64 %indvars.iv
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !133
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !132
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 36
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !132
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

if.else.i.i37:                                    ; preds = %for.body
  %9 = load ptr, ptr %Vertices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !133
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !133, !alias.scope !216
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 36
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %cond.i31.i.i.i, ptr %Vertices, align 8, !tbaa !131
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !132
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i36
  %11 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i36 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !100
  %12 = load float, ptr %arrayidx, align 4, !tbaa !174
  %Y.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %13 = load float, ptr %Y.i, align 4, !tbaa !175
  %Z.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %14 = load float, ptr %Z.i, align 4, !tbaa !10
  %15 = load float, ptr %MaxEdge.i.i, align 4, !tbaa !208
  %cmp.i.i38 = fcmp nsz olt float %15, %12
  br i1 %cmp.i.i38, label %if.then.i.i39, label %if.end.i.i

if.then.i.i39:                                    ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  store float %12, ptr %MaxEdge.i.i, align 4, !tbaa !208
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i39, %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  %16 = load float, ptr %Y.i.i, align 8, !tbaa !209
  %cmp5.i.i = fcmp nsz olt float %16, %13
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %13, ptr %Y.i.i, align 8, !tbaa !209
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %17 = load float, ptr %Z.i.i, align 4, !tbaa !191
  %cmp11.i.i = fcmp nsz olt float %17, %14
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %14, ptr %Z.i.i, align 4, !tbaa !191
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %18 = load float, ptr %BoundingBox, align 8, !tbaa !207
  %cmp17.i.i = fcmp nsz ogt float %18, %12
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %12, ptr %BoundingBox, align 8, !tbaa !207
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %19 = load float, ptr %Y23.i.i, align 4, !tbaa !210
  %cmp24.i.i = fcmp nsz ogt float %19, %13
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %13, ptr %Y23.i.i, align 4, !tbaa !210
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %20 = load float, ptr %Z30.i.i, align 8, !tbaa !190
  %cmp31.i.i = fcmp nsz ogt float %20, %14
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %14, ptr %Z30.i.i, align 8, !tbaa !190
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !220

for.end:                                          ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit
  %Indices = getelementptr inbounds i8, ptr %this, i64 248
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 72
  %21 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %add12 = add i32 %call11, %numIndices
  %_M_end_of_storage.i.i40 = getelementptr inbounds i8, ptr %this, i64 264
  %22 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !142
  %23 = load ptr, ptr %Indices, align 8, !tbaa !143
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i44 = ashr exact i64 %sub.ptr.sub.i.i43, 1
  %conv.i45 = zext i32 %add12 to i64
  %cmp.i46 = icmp ugt i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp.i46, label %if.then.i58, label %if.else.i47

if.then.i58:                                      ; preds = %for.end
  %_M_finish.i.i.i59 = getelementptr inbounds i8, ptr %this, i64 256
  %24 = load ptr, ptr %_M_finish.i.i.i59, align 8, !tbaa !62
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
  store ptr %add.ptr.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !144
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i47:                                      ; preds = %for.end
  %cmp3.i.i48 = icmp ult i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp3.i.i48, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %if.else.i47
  %_M_finish.i.i14.i49 = getelementptr inbounds i8, ptr %this, i64 256
  %25 = load ptr, ptr %_M_finish.i.i14.i49, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i30.i.i50 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i32.i.i51 = sub i64 %sub.ptr.lhs.cast.i30.i.i50, %sub.ptr.rhs.cast.i.i42
  %mul.i.i.i.i.i52 = shl nuw nsw i64 %conv.i45, 1
  %call5.i.i.i.i.i53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i52) #24
  %cmp.i.i.i34.i.i = icmp sgt i64 %sub.ptr.sub.i32.i.i51, 0
  br i1 %cmp.i.i.i34.i.i, label %if.then.i.i.i35.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

if.then.i.i.i35.i.i:                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i53, ptr align 2 %23, i64 %sub.ptr.sub.i32.i.i51, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i35.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i54 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i15.i54, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i: ; preds = %if.then.i.i.i55, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i53, ptr %Indices, align 8, !tbaa !143
  %add.ptr.i16.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i53, i64 %sub.ptr.sub.i32.i.i51
  store ptr %add.ptr.i16.i56, ptr %_M_finish.i.i14.i49, align 8, !tbaa !144
  %add.ptr21.i.i57 = getelementptr inbounds i16, ptr %call5.i.i.i.i.i53, i64 %conv.i45
  store ptr %add.ptr21.i.i57, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !142
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZN3irr4core5arrayItE10reallocateEjb.exit:        ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %if.else.i47, %invoke.cont.i.i.i69, %if.then5.i.i66, %if.else.i.i64, %if.then.i.i70
  %cmp1480.not = icmp eq i32 %numIndices, 0
  br i1 %cmp1480.not, label %return, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZN3irr4core5arrayItE10reallocateEjb.exit
  %26 = trunc i32 %call4 to i16
  %_M_finish.i.i.i72 = getelementptr inbounds i8, ptr %this, i64 256
  %is_sorted.i75 = getelementptr inbounds i8, ptr %this, i64 272
  %wide.trip.count86 = zext i32 %numIndices to i64
  %.pre88 = load ptr, ptr %_M_finish.i.i.i72, align 8, !tbaa !62
  %.pre89 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !142
  br label %for.body15

for.body15:                                       ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %for.body15.lr.ph
  %27 = phi ptr [ %.pre89, %for.body15.lr.ph ], [ %32, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %28 = phi ptr [ %.pre88, %for.body15.lr.ph ], [ %33, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %indvars.iv83 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next84, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %arrayidx18 = getelementptr inbounds i16, ptr %indices, i64 %indvars.iv83
  %29 = load i16, ptr %arrayidx18, align 2, !tbaa !129
  %conv20 = add i16 %29, %26
  %cmp.not.i.i.i = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %for.body15
  store i16 %conv20, ptr %28, align 2, !tbaa !129
  %incdec.ptr.i.i.i74 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %incdec.ptr.i.i.i74, ptr %_M_finish.i.i.i72, align 8, !tbaa !144
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

if.else.i.i.i:                                    ; preds = %for.body15
  %30 = load ptr, ptr %Indices, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
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
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i16 %conv20, ptr %add.ptr.i.i.i.i, align 2, !tbaa !129
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
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %Indices, align 8, !tbaa !143
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i72, align 8, !tbaa !144
  %add.ptr19.i.i.i.i = getelementptr inbounds i16, ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !142
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

_ZN3irr4core5arrayItE9push_backEOt.exit:          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i73
  %32 = phi ptr [ %27, %if.then.i.i.i73 ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %33 = phi ptr [ %incdec.ptr.i.i.i74, %if.then.i.i.i73 ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i75, align 8, !tbaa !101
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %return, label %for.body15, !llvm.loop !221

return:                                           ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %_ZN3irr4core5arrayItE10reallocateEjb.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %MappingHint_Vertex = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %MappingHint_Vertex, align 8, !tbaa !222
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %MappingHint_Index = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %MappingHint_Index, align 4, !tbaa !223
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %NewMappingHint, i32 noundef %Buffer) unnamed_addr #5 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %MappingHint_Vertex = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %NewMappingHint, ptr %MappingHint_Vertex, align 8, !tbaa !222
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = and i32 %Buffer, -2
  %or.cond8 = icmp eq i32 %1, 2
  br i1 %or.cond8, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %MappingHint_Index = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %NewMappingHint, ptr %MappingHint_Index, align 4, !tbaa !223
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %Buffer) unnamed_addr #5 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ChangedID_Vertex = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !84
  %inc = add i32 %1, 1
  store i32 %inc, ptr %ChangedID_Vertex, align 8, !tbaa !84
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = and i32 %Buffer, -2
  %or.cond9 = icmp eq i32 %2, 2
  br i1 %or.cond9, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %ChangedID_Index = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %ChangedID_Index, align 4, !tbaa !99
  %inc7 = add i32 %3, 1
  store i32 %inc7, ptr %ChangedID_Index, align 4, !tbaa !99
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %ChangedID_Vertex = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !84
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %ChangedID_Index = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %ChangedID_Index, align 4, !tbaa !99
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %ptr) unnamed_addr #5 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %ptr, ptr %HWBuffer, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %HWBuffer, align 8, !tbaa !224
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #5 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds i8, ptr %this, i64 304
  store i32 %type, ptr %PrimitiveType, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds i8, ptr %this, i64 304
  %0 = load i32, ptr %PrimitiveType, align 8, !tbaa !102
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !4
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 312
  %1 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !4
  %Indices.i = getelementptr inbounds i8, ptr %this, i64 248
  %2 = load ptr, ptr %Indices.i, align 8, !tbaa !143
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN3irr4core5arrayItED2Ev.exit.i

_ZN3irr4core5arrayItED2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i, %entry
  %Vertices.i = getelementptr inbounds i8, ptr %this, i64 216
  %3 = load ptr, ptr %Vertices.i, align 8, !tbaa !131
  %tobool.not.i.i.i.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i3.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i: ; preds = %if.then.i.i.i.i4.i, %_ZN3irr4core5arrayItED2Ev.exit.i
  %TextureMatrix.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %4 = load ptr, ptr %TextureMatrix.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i:       ; preds = %delete.notnull.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  %TextureMatrix.i.1.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %5 = load ptr, ptr %TextureMatrix.i.1.i.i, align 8, !tbaa !21
  %tobool.not.i.1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.1.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i, label %delete.notnull.i.1.i.i

delete.notnull.i.1.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i:     ; preds = %delete.notnull.i.1.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  %TextureMatrix.i.2.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load ptr, ptr %TextureMatrix.i.2.i.i, align 8, !tbaa !21
  %tobool.not.i.2.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.2.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i, label %delete.notnull.i.2.i.i

delete.notnull.i.2.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i:     ; preds = %delete.notnull.i.2.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  %TextureMatrix.i.3.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !21
  %tobool.not.i.3.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.3.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit, label %delete.notnull.i.3.i.i

delete.notnull.i.3.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit: ; preds = %delete.notnull.i.3.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %1 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !4
  %Indices.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %2 = load ptr, ptr %Indices.i.i, align 8, !tbaa !143
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %3 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !131
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %4 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %5 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !21
  %tobool.not.i.1.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !21
  %tobool.not.i.2.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !21
  %tobool.not.i.3.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 312
  %5 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i, align 8, !tbaa !4
  %Indices.i.i = getelementptr inbounds i8, ptr %3, i64 248
  %6 = load ptr, ptr %Indices.i.i, align 8, !tbaa !143
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds i8, ptr %3, i64 216
  %7 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !131
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 152
  %8 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds i8, ptr %3, i64 120
  %9 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !21
  %tobool.not.i.1.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds i8, ptr %3, i64 88
  %10 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !21
  %tobool.not.i.2.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  %11 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !21
  %tobool.not.i.3.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
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
  %4 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 312
  %5 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %Indices.i.i.i = getelementptr inbounds i8, ptr %3, i64 248
  %6 = load ptr, ptr %Indices.i.i.i, align 8, !tbaa !143
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %Vertices.i.i.i = getelementptr inbounds i8, ptr %3, i64 216
  %7 = load ptr, ptr %Vertices.i.i.i, align 8, !tbaa !131
  %tobool.not.i.i.i.i3.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i3.i.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i, label %if.then.i.i.i.i4.i.i.i

if.then.i.i.i.i4.i.i.i:                           ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  %TextureMatrix.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 152
  %8 = load ptr, ptr %TextureMatrix.i.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i:   ; preds = %delete.notnull.i.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  %TextureMatrix.i.1.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 120
  %9 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.1.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.1.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i, label %delete.notnull.i.1.i.i.i.i

delete.notnull.i.1.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 88
  %10 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.2.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.2.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i, label %delete.notnull.i.2.i.i.i.i

delete.notnull.i.2.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  %11 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.3.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.3.i.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit, label %delete.notnull.i.3.i.i.i.i

delete.notnull.i.3.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit: ; preds = %delete.notnull.i.3.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !132
  %1 = load ptr, ptr %this, align 8, !tbaa !131
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 36
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !130
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
  store i32 -1, ptr %Color.i.i.i.i.i.prol, align 4, !tbaa !23
  %TCoords.i.i.i.i.i.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.prol, align 4, !tbaa !7
  %dec.i.i.i.prol = add i64 %__n.addr.012.i.i.i.prol, -1
  %incdec.ptr.i.i.i.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i.prol, i64 36
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.inc.i.i.i.prol.loopexit, label %for.inc.i.i.i.prol, !llvm.loop !225

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
  store i32 -1, ptr %Color.i.i.i.i.i, align 4, !tbaa !23
  %TCoords.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i, align 4, !tbaa !7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 36
  %Color.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.1, align 4, !tbaa !23
  %TCoords.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 64
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.1, align 4, !tbaa !7
  %incdec.ptr.i.i.i.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 72
  %Color.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %incdec.ptr.i.i.i.1, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.2, align 4, !tbaa !23
  %TCoords.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 100
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.2, align 4, !tbaa !7
  %incdec.ptr.i.i.i.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 108
  %Color.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %incdec.ptr.i.i.i.2, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.3, align 4, !tbaa !23
  %TCoords.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.3, align 4, !tbaa !7
  %dec.i.i.i.3 = add i64 %__n.addr.012.i.i.i, -4
  %incdec.ptr.i.i.i.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 144
  %cmp.not.i.i.i.3 = icmp eq i64 %dec.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !227

_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i, %for.inc.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.inc.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !132
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 256204778801521550)
  %mul.i.i.i = mul nuw nsw i64 %4, 36
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
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
  store i32 -1, ptr %Color.i.i.i.i.i70.prol, align 4, !tbaa !23
  %TCoords.i.i.i.i.i71.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i68.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.prol, align 4, !tbaa !7
  %dec.i.i.i73.prol = add i64 %__n.addr.012.i.i.i69.prol, -1
  %incdec.ptr.i.i.i74.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i68.prol, i64 36
  %prol.iter87.next = add i64 %prol.iter87, 1
  %prol.iter87.cmp.not = icmp eq i64 %prol.iter87.next, %xtraiter85
  br i1 %prol.iter87.cmp.not, label %for.inc.i.i.i67.prol.loopexit, label %for.inc.i.i.i67.prol, !llvm.loop !228

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
  store i32 -1, ptr %Color.i.i.i.i.i70, align 4, !tbaa !23
  %TCoords.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71, align 4, !tbaa !7
  %incdec.ptr.i.i.i74 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 36
  %Color.i.i.i.i.i70.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %incdec.ptr.i.i.i74, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.1, align 4, !tbaa !23
  %TCoords.i.i.i.i.i71.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 64
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.1, align 4, !tbaa !7
  %incdec.ptr.i.i.i74.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 72
  %Color.i.i.i.i.i70.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %incdec.ptr.i.i.i74.1, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.2, align 4, !tbaa !23
  %TCoords.i.i.i.i.i71.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 100
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.2, align 4, !tbaa !7
  %incdec.ptr.i.i.i74.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 108
  %Color.i.i.i.i.i70.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %incdec.ptr.i.i.i74.2, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.3, align 4, !tbaa !23
  %TCoords.i.i.i.i.i71.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.3, align 4, !tbaa !7
  %dec.i.i.i73.3 = add i64 %__n.addr.012.i.i.i69, -4
  %incdec.ptr.i.i.i74.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 144
  %cmp.not.i.i.i75.3 = icmp eq i64 %dec.i.i.i73.3, 0
  br i1 %cmp.not.i.i.i75.3, label %try.cont, label %for.inc.i.i.i67, !llvm.loop !227

try.cont:                                         ; preds = %for.inc.i.i.i67, %for.inc.i.i.i67.prol.loopexit
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %try.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i79, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i, i64 36, i1 false), !tbaa.struct !133, !alias.scope !229
  %incdec.ptr.i.i.i79 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 36
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 36
  %cmp.not.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i79, %0
  br i1 %cmp.not.i.i.i80, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !138

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i82 = icmp eq ptr %1, null
  br i1 %tobool.not.i82, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84, label %if.then.i83

if.then.i83:                                      ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84: ; preds = %if.then.i83, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !131
  %add.ptr37 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !132
  %add.ptr40 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !130
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
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !144
  %1 = load ptr, ptr %this, align 8, !tbaa !143
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !142
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
  store i16 0, ptr %0, align 2, !tbaa !129
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 2
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 1
  %4 = add i64 %3, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !129
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %incdec.ptr.i.i.i, i64 %sub.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !144
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %mul.i.i.i = shl nuw nsw i64 %5, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i16 0, ptr %add.ptr, align 2, !tbaa !129
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i68 = getelementptr i8, ptr %add.ptr, i64 2
  %6 = shl nuw nsw i64 %__n, 1
  %7 = add nsw i64 %6, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i68, i8 0, i64 %7, i1 false), !tbaa !129
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79: ; preds = %if.then.i78, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !143
  %add.ptr37 = getelementptr inbounds i16, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !144
  %add.ptr40 = getelementptr inbounds i16, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !142
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clouds.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTH11tracestream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #15

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!104 = !{!42, !30, i64 32}
!105 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7}
!106 = !{!48, !14, i64 8}
!107 = !{!48, !14, i64 0}
!108 = !{!47, !49, i64 16}
!109 = !{!53, !30, i64 8}
!110 = !{!37, !14, i64 192}
!111 = !{!37, !14, i64 200}
!112 = !{!37, !25, i64 208}
!113 = !{!37, !25, i64 212}
!114 = !{!37, !25, i64 216}
!115 = !{!37, !30, i64 220}
!116 = !{!37, !30, i64 221}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{}
!120 = !{!36, !30, i64 492}
!121 = !{!36, !57, i64 464}
!122 = !{!36, !30, i64 428}
!123 = distinct !{!123, !118}
!124 = !{!36, !8, i64 480}
!125 = !{!55, !8, i64 0}
!126 = !{!55, !8, i64 4}
!127 = !{i64 0, i64 4, !7, i64 4, i64 4, !7}
!128 = !{i64 0, i64 2, !129, i64 2, i64 2, !129}
!129 = !{!57, !57, i64 0}
!130 = !{!92, !14, i64 16}
!131 = !{!92, !14, i64 0}
!132 = !{!92, !14, i64 8}
!133 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7, i64 16, i64 4, !7, i64 20, i64 4, !7, i64 24, i64 4, !76, i64 28, i64 4, !7, i64 32, i64 4, !7}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!138 = distinct !{!138, !118}
!139 = distinct !{!139, !118}
!140 = !{!36, !8, i64 512}
!141 = distinct !{!141, !118}
!142 = !{!97, !14, i64 16}
!143 = !{!97, !14, i64 0}
!144 = !{!97, !14, i64 8}
!145 = distinct !{!145, !118}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!150 = distinct !{!150, !118}
!151 = distinct !{!151, !118}
!152 = distinct !{!152, !118}
!153 = !{!154, !14, i64 0}
!154 = !{!"_ZTS9LogStream", !14, i64 0, !155, i64 8, !160, i64 368, !161, i64 432, !161, i64 704, !162, i64 976, !162, i64 984}
!155 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !156, i64 0, !158, i64 64, !9, i64 96, !25, i64 352}
!156 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !157, i64 56}
!157 = !{!"_ZTSSt6locale", !14, i64 0}
!158 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !159, i64 0, !14, i64 24}
!159 = !{!"_ZTSSt14_Function_base", !9, i64 0, !14, i64 16}
!160 = !{!"_ZTS17DummyStreamBuffer", !156, i64 0}
!161 = !{!"_ZTSSo"}
!162 = !{!"_ZTS11StreamProxy", !14, i64 0}
!163 = !{!162, !14, i64 0}
!164 = !{!165, !14, i64 240}
!165 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !166, i64 0, !14, i64 216, !9, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!166 = !{!"_ZTSSt8ios_base", !49, i64 8, !49, i64 16, !167, i64 24, !168, i64 28, !168, i64 32, !14, i64 40, !169, i64 48, !9, i64 64, !25, i64 192, !14, i64 200, !157, i64 208}
!167 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!168 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!169 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !49, i64 8}
!170 = !{!171, !9, i64 56}
!171 = !{!"_ZTSSt5ctypeIcE", !172, i64 0, !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!172 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!173 = !{i64 0, i64 2, !129, i64 2, i64 2, !129, i64 4, i64 2, !129}
!174 = !{!11, !8, i64 0}
!175 = !{!11, !8, i64 4}
!176 = !{!60, !8, i64 12}
!177 = !{!60, !8, i64 8}
!178 = !{!179, !179, i64 0}
!179 = !{!"_ZTSN3irr5video10E_FOG_TYPEE", !9, i64 0}
!180 = !{!30, !30, i64 0}
!181 = !{!60, !8, i64 0}
!182 = !{!36, !8, i64 496}
!183 = !{!36, !8, i64 508}
!184 = !{!36, !30, i64 490}
!185 = !{!36, !8, i64 436}
!186 = !{!36, !8, i64 456}
!187 = !{!36, !8, i64 460}
!188 = distinct !{!188, !118}
!189 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7, i64 16, i64 4, !7, i64 20, i64 4, !7}
!190 = !{!58, !8, i64 8}
!191 = !{!58, !8, i64 20}
!192 = !{!45, !49, i64 16}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!195 = distinct !{!195, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!196 = !{i64 0, i64 64, !22}
!197 = !{!198, !14, i64 8}
!198 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!199 = !{!198, !14, i64 0}
!200 = !{!198, !14, i64 16}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!204 = distinct !{!204, !203, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!205 = distinct !{!205, !118}
!206 = distinct !{!206, !118}
!207 = !{!58, !8, i64 0}
!208 = !{!58, !8, i64 12}
!209 = !{!58, !8, i64 16}
!210 = !{!58, !8, i64 4}
!211 = distinct !{!211, !118}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!215 = distinct !{!215, !214, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!219 = distinct !{!219, !218, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!220 = distinct !{!220, !118}
!221 = distinct !{!221, !118}
!222 = !{!85, !87, i64 16}
!223 = !{!85, !87, i64 20}
!224 = !{!85, !14, i64 24}
!225 = distinct !{!225, !226}
!226 = !{!"llvm.loop.unroll.disable"}
!227 = distinct !{!227, !118}
!228 = distinct !{!228, !226}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!232 = distinct !{!232, !231, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
