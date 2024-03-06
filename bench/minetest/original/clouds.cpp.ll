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
@_ZTT6Clouds = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV6Clouds, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC6Clouds0_N3irr5scene10ISceneNodeE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC6Clouds0_N3irr5scene10ISceneNodeE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV6Clouds, i32 0, inrange i32 1, i32 3)], align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !4
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

147:                                              ; preds = %261, %191, %170
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %278

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
  br label %278

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
  br label %278

167:                                              ; preds = %130
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  br label %278

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
          to label %179 unwind label %266

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
          to label %184 unwind label %268

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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %201, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %203, align 8, !tbaa !4
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
  %262 = load ptr, ptr %201, align 8, !tbaa !4
  %263 = getelementptr inbounds i8, ptr %262, i64 176
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(308) %201, i32 noundef 2, i32 noundef 3)
          to label %265 unwind label %147

265:                                              ; preds = %261
  ret void

266:                                              ; preds = %175
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %276

268:                                              ; preds = %179
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %14, align 8, !tbaa !68
  %271 = icmp eq ptr %270, %177
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i64, ptr %181, align 8, !tbaa !65
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #23
  br label %276

276:                                              ; preds = %275, %272, %266
  %277 = phi { ptr, i32 } [ %267, %266 ], [ %269, %272 ], [ %269, %275 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %278

278:                                              ; preds = %276, %167, %166, %157, %147
  %279 = phi { ptr, i32 } [ %148, %147 ], [ %277, %276 ], [ %150, %157 ], [ %168, %167 ], [ %159, %166 ]
  %280 = load ptr, ptr %78, align 8, !tbaa !103
  %281 = icmp eq ptr %280, null
  br i1 %281, label %295, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %280, align 8, !tbaa !4
  %284 = getelementptr i8, ptr %283, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %280, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  %288 = load i32, ptr %287, align 8, !tbaa !83
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %287, align 8, !tbaa !83
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %282
  %292 = load ptr, ptr %286, align 8, !tbaa !4
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(20) %286) #22
  br label %295

295:                                              ; preds = %291, %282, %278
  store ptr null, ptr %78, align 8, !tbaa !103
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %29) #22
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %22) #22
  resume { ptr, i32 } %279
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  store i8 0, ptr %16, align 8, !tbaa !104
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !105
  %23 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !105
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !105
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %25, ptr %26, align 8, !tbaa !106
  store ptr %25, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %27, align 8, !tbaa !108
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %28, align 8, !tbaa !109
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %29, align 8, !tbaa !110
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %3, ptr %30, align 8, !tbaa !111
  %31 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %4, ptr %31, align 8, !tbaa !112
  %32 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 1, ptr %32, align 4, !tbaa !113
  %33 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 1, ptr %34, align 4, !tbaa !115
  %35 = getelementptr inbounds i8, ptr %0, i64 221
  store i8 0, ptr %35, align 1, !tbaa !116
  %36 = icmp eq ptr %2, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %8
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(222) %2, ptr noundef nonnull %0)
          to label %49 unwind label %41

41:                                               ; preds = %49, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %25, align 8, !tbaa !107
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %54, label %45

45:                                               ; preds = %45, %41
  %46 = phi ptr [ %47, %45 ], [ %43, %41 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  tail call void @_ZdlPv(ptr noundef %46) #23
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %54, label %45, !llvm.loop !117

49:                                               ; preds = %37, %8
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 256
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %53 unwind label %41

53:                                               ; preds = %49
  ret void

54:                                               ; preds = %45, %41
  %55 = load i8, ptr %16, align 8, !tbaa !104, !range !69, !noundef !119
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  store i8 0, ptr %16, align 8, !tbaa !104
  %58 = load ptr, ptr %15, align 8, !tbaa !68
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !65
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #23
  br label %66

66:                                               ; preds = %65, %61, %54
  resume { ptr, i32 } %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  store i8 %18, ptr %17, align 4, !tbaa !120
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
  %25 = load i8, ptr %17, align 4, !tbaa !120, !range !69
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
  store i16 %50, ptr %52, align 8, !tbaa !121
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
  store i16 %29, ptr %61, align 8, !tbaa !121
  br label %64

62:                                               ; preds = %35
  %63 = getelementptr inbounds i8, ptr %0, i64 464
  store i16 1, ptr %63, align 8, !tbaa !121
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
  store i8 0, ptr %80, align 4, !tbaa !122
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
          to label %12 unwind label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %12
  %17 = phi ptr [ %18, %16 ], [ %14, %12 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  tail call void @_ZdlPv(ptr noundef %17) #23
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %20, label %16, !llvm.loop !117

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8, !tbaa !104, !range !69, !noundef !119
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %21, align 8, !tbaa !104
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !65
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %34

34:                                               ; preds = %33, %29, %20
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV6Clouds, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV6Clouds, i64 0, inrange i32 1, i64 3), ptr %14, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !4
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

142:                                              ; preds = %256, %186, %165
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %273

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
  br label %273

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
  br label %273

162:                                              ; preds = %125
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #22
  br label %273

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
          to label %174 unwind label %261

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
          to label %179 unwind label %263

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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %196, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %198, align 8, !tbaa !4
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
  %257 = load ptr, ptr %196, align 8, !tbaa !4
  %258 = getelementptr inbounds i8, ptr %257, i64 176
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(308) %196, i32 noundef 2, i32 noundef 3)
          to label %260 unwind label %142

260:                                              ; preds = %256
  ret void

261:                                              ; preds = %170
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %271

263:                                              ; preds = %174
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %13, align 8, !tbaa !68
  %266 = icmp eq ptr %265, %172
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load i64, ptr %176, align 8, !tbaa !65
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %271

270:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #23
  br label %271

271:                                              ; preds = %270, %267, %261
  %272 = phi { ptr, i32 } [ %262, %261 ], [ %264, %267 ], [ %264, %270 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %273

273:                                              ; preds = %271, %162, %161, %152, %142
  %274 = phi { ptr, i32 } [ %143, %142 ], [ %272, %271 ], [ %145, %152 ], [ %163, %162 ], [ %154, %161 ]
  %275 = load ptr, ptr %73, align 8, !tbaa !103
  %276 = icmp eq ptr %275, null
  br i1 %276, label %290, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %275, align 8, !tbaa !4
  %279 = getelementptr i8, ptr %278, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %275, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 16
  %283 = load i32, ptr %282, align 8, !tbaa !83
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 8, !tbaa !83
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %277
  %287 = load ptr, ptr %281, align 8, !tbaa !4
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(20) %281) #22
  br label %290

290:                                              ; preds = %286, %277, %273
  store ptr null, ptr %73, align 8, !tbaa !103
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %24) #22
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT6Clouds, i64 0, i64 1)) #22
  resume { ptr, i32 } %274
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
          to label %14 unwind label %100

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
          to label %19 unwind label %100

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
          to label %74 unwind label %96

74:                                               ; preds = %63
  %75 = getelementptr inbounds i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !107
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %82, label %78

78:                                               ; preds = %78, %74
  %79 = phi ptr [ %80, %78 ], [ %76, %74 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !107
  call void @_ZdlPv(ptr noundef %79) #23
  %81 = icmp eq ptr %80, %75
  br i1 %81, label %82, label %78, !llvm.loop !117

82:                                               ; preds = %78, %74
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = load i8, ptr %83, align 8, !tbaa !104, !range !69, !noundef !119
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %83, align 8, !tbaa !104
  %88 = load ptr, ptr %87, align 8, !tbaa !68
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !65
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %99

95:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #23
  br label %99

96:                                               ; preds = %63
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

99:                                               ; preds = %95, %91, %82
  ret void

100:                                              ; preds = %14, %2
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #25
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
  %3 = load i8, ptr %2, align 4, !tbaa !115, !range !69, !noundef !119
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0, i32 noundef 16)
  %12 = load i8, ptr %2, align 4, !tbaa !115
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %27, label %18

18:                                               ; preds = %18, %14
  %19 = phi ptr [ %25, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(222) %21)
  %25 = load ptr, ptr %19, align 8, !tbaa !107
  %26 = icmp eq ptr %25, %15
  br i1 %26, label %27, label %18, !llvm.loop !123

27:                                               ; preds = %18, %14, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !115, !range !69, !noundef !119
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %18, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %16, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(222) %12)
  %16 = load ptr, ptr %10, align 8, !tbaa !107
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %9, !llvm.loop !123

18:                                               ; preds = %9, %5, %1
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
  %8 = getelementptr inbounds i8, ptr %0, i64 480
  %9 = load float, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds i8, ptr %0, i64 456
  %11 = load <2 x float>, ptr %10, align 8, !tbaa !7
  %12 = insertelement <2 x float> %7, float %9, i64 1
  %13 = fsub nsz <2 x float> %12, %11
  %14 = fdiv nsz <2 x float> %13, <float 6.400000e+02, float 6.400000e+02>
  %15 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %14)
  %16 = fptosi <2 x float> %15 to <2 x i16>
  %17 = getelementptr inbounds i8, ptr %0, i64 428
  %18 = load i8, ptr %17, align 4, !tbaa !122, !range !69, !noundef !119
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 416
  %22 = load float, ptr %21, align 8, !tbaa !125
  %23 = extractelement <2 x float> %11, i64 0
  %24 = fsub nsz float %22, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 420
  %26 = load float, ptr %25, align 4, !tbaa !126
  %27 = extractelement <2 x float> %11, i64 1
  %28 = fsub nsz float %26, %27
  %29 = fmul nsz float %28, %28
  %30 = tail call nsz float @llvm.fmuladd.f32(float %24, float %24, float %29)
  %31 = tail call nsz noundef float @llvm.sqrt.f32(float %30)
  %32 = fcmp nsz ult float %31, 5.000000e+01
  br i1 %32, label %33, label %40

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %0, i64 424
  %35 = load <2 x i16>, ptr %34, align 8
  %36 = icmp ne <2 x i16> %35, %16
  %37 = extractelement <2 x i1> %36, i64 0
  %38 = extractelement <2 x i1> %36, i64 1
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %40, label %1260

40:                                               ; preds = %33, %20, %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #22
  %41 = load ptr, ptr @g_profiler, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %42, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 20, ptr %2, align 8, !tbaa !77
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %44 unwind label %93

44:                                               ; preds = %40
  store ptr %43, ptr %4, align 8, !tbaa !68
  %45 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %45, ptr %42, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %43, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !65
  %47 = load ptr, ptr %4, align 8, !tbaa !68
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %49 unwind label %95

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !68
  %51 = icmp eq ptr %50, %42
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %46, align 8, !tbaa !65
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #23
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %57 = getelementptr inbounds i8, ptr %0, i64 416
  %58 = load i64, ptr %10, align 8
  store i64 %58, ptr %57, align 8, !tbaa.struct !127
  %59 = getelementptr inbounds i8, ptr %0, i64 424
  %60 = extractelement <2 x i16> %16, i64 1
  %61 = zext i16 %60 to i32
  %62 = shl nuw i32 %61, 16
  %63 = extractelement <2 x i16> %16, i64 0
  %64 = zext i16 %63 to i32
  %65 = or disjoint i32 %62, %64
  store i32 %65, ptr %59, align 8, !tbaa.struct !128
  store i8 1, ptr %17, align 4, !tbaa !122
  %66 = getelementptr inbounds i8, ptr %0, i64 492
  %67 = load i8, ptr %66, align 4, !tbaa !120, !range !69, !noundef !119
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, i32 1, i32 6
  %70 = sitofp i16 %63 to float
  %71 = fmul nsz float %70, 6.400000e+02
  %72 = sitofp i16 %60 to float
  %73 = fmul nsz float %72, 6.400000e+02
  %74 = trunc i64 %58 to i32
  %75 = bitcast i32 %74 to float
  %76 = fadd nsz float %71, %75
  %77 = lshr i64 %58, 32
  %78 = trunc i64 %77 to i32
  %79 = bitcast i32 %78 to float
  %80 = fadd nsz float %73, %79
  %81 = getelementptr inbounds i8, ptr %0, i64 496
  %82 = load float, ptr %81, align 8, !tbaa !7
  %83 = getelementptr inbounds i8, ptr %0, i64 500
  %84 = load float, ptr %83, align 4, !tbaa !7
  %85 = getelementptr inbounds i8, ptr %0, i64 504
  %86 = load float, ptr %85, align 8, !tbaa !7
  %87 = getelementptr inbounds i8, ptr %0, i64 508
  %88 = load float, ptr %87, align 4, !tbaa !7
  %89 = getelementptr inbounds i8, ptr %0, i64 491
  %90 = load i8, ptr %89, align 1, !tbaa !67, !range !69, !noundef !119
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %56
  br label %105

93:                                               ; preds = %40
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %103

95:                                               ; preds = %44
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %4, align 8, !tbaa !68
  %98 = icmp eq ptr %97, %42
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %46, align 8, !tbaa !65
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #23
  br label %103

103:                                              ; preds = %102, %99, %93
  %104 = phi { ptr, i32 } [ %94, %93 ], [ %96, %99 ], [ %96, %102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %1275

105:                                              ; preds = %92, %56
  %106 = phi float [ %82, %56 ], [ 1.000000e+00, %92 ]
  %107 = phi float [ %84, %56 ], [ 1.000000e+00, %92 ]
  %108 = phi float [ %86, %56 ], [ 1.000000e+00, %92 ]
  %109 = phi float [ %88, %56 ], [ 1.000000e+00, %92 ]
  %110 = fmul nsz float %106, 0x3FEE666660000000
  %111 = fmul nsz float %107, 0x3FEE666660000000
  %112 = fmul nsz float %108, 0x3FEE666660000000
  %113 = fmul nsz float %106, 0x3FECCCCCC0000000
  %114 = fmul nsz float %107, 0x3FECCCCCC0000000
  %115 = fmul nsz float %108, 0x3FECCCCCC0000000
  %116 = fmul nsz float %106, 0x3FE99999A0000000
  %117 = fmul nsz float %107, 0x3FE99999A0000000
  %118 = fmul nsz float %108, 0x3FE99999A0000000
  %119 = fmul nsz float %109, 2.550000e+02
  %120 = fadd nsz float %119, 5.000000e-01
  %121 = call nsz noundef float @llvm.floor.f32(float %120)
  %122 = fptosi float %121 to i32
  %123 = fmul nsz float %106, 2.550000e+02
  %124 = fadd nsz float %123, 5.000000e-01
  %125 = call nsz noundef float @llvm.floor.f32(float %124)
  %126 = fptosi float %125 to i32
  %127 = fmul nsz float %107, 2.550000e+02
  %128 = fadd nsz float %127, 5.000000e-01
  %129 = call nsz noundef float @llvm.floor.f32(float %128)
  %130 = fptosi float %129 to i32
  %131 = fmul nsz float %108, 2.550000e+02
  %132 = fadd nsz float %131, 5.000000e-01
  %133 = call nsz noundef float @llvm.floor.f32(float %132)
  %134 = fptosi float %133 to i32
  %135 = shl i32 %122, 24
  %136 = shl i32 %126, 16
  %137 = and i32 %136, 16711680
  %138 = shl i32 %130, 8
  %139 = and i32 %138, 65280
  %140 = or disjoint i32 %137, %139
  %141 = and i32 %134, 255
  %142 = or disjoint i32 %140, %141
  %143 = or disjoint i32 %142, %135
  %144 = fmul nsz float %110, 2.550000e+02
  %145 = fadd nsz float %144, 5.000000e-01
  %146 = call nsz noundef float @llvm.floor.f32(float %145)
  %147 = fptosi float %146 to i32
  %148 = fmul nsz float %111, 2.550000e+02
  %149 = fadd nsz float %148, 5.000000e-01
  %150 = call nsz noundef float @llvm.floor.f32(float %149)
  %151 = fptosi float %150 to i32
  %152 = fmul nsz float %112, 2.550000e+02
  %153 = fadd nsz float %152, 5.000000e-01
  %154 = call nsz noundef float @llvm.floor.f32(float %153)
  %155 = fptosi float %154 to i32
  %156 = shl i32 %147, 16
  %157 = and i32 %156, 16711680
  %158 = shl i32 %151, 8
  %159 = and i32 %158, 65280
  %160 = or disjoint i32 %157, %159
  %161 = and i32 %155, 255
  %162 = or disjoint i32 %160, %161
  %163 = or disjoint i32 %162, %135
  %164 = fmul nsz float %113, 2.550000e+02
  %165 = fadd nsz float %164, 5.000000e-01
  %166 = call nsz noundef float @llvm.floor.f32(float %165)
  %167 = fptosi float %166 to i32
  %168 = fmul nsz float %114, 2.550000e+02
  %169 = fadd nsz float %168, 5.000000e-01
  %170 = call nsz noundef float @llvm.floor.f32(float %169)
  %171 = fptosi float %170 to i32
  %172 = fmul nsz float %115, 2.550000e+02
  %173 = fadd nsz float %172, 5.000000e-01
  %174 = call nsz noundef float @llvm.floor.f32(float %173)
  %175 = fptosi float %174 to i32
  %176 = shl i32 %167, 16
  %177 = and i32 %176, 16711680
  %178 = shl i32 %171, 8
  %179 = and i32 %178, 65280
  %180 = or disjoint i32 %177, %179
  %181 = and i32 %175, 255
  %182 = or disjoint i32 %180, %181
  %183 = or disjoint i32 %182, %135
  %184 = fmul nsz float %116, 2.550000e+02
  %185 = fadd nsz float %184, 5.000000e-01
  %186 = call nsz noundef float @llvm.floor.f32(float %185)
  %187 = fptosi float %186 to i32
  %188 = fmul nsz float %117, 2.550000e+02
  %189 = fadd nsz float %188, 5.000000e-01
  %190 = call nsz noundef float @llvm.floor.f32(float %189)
  %191 = fptosi float %190 to i32
  %192 = fmul nsz float %118, 2.550000e+02
  %193 = fadd nsz float %192, 5.000000e-01
  %194 = call nsz noundef float @llvm.floor.f32(float %193)
  %195 = fptosi float %194 to i32
  %196 = shl i32 %187, 16
  %197 = and i32 %196, 16711680
  %198 = shl i32 %191, 8
  %199 = and i32 %198, 65280
  %200 = or disjoint i32 %197, %199
  %201 = and i32 %195, 255
  %202 = or disjoint i32 %200, %201
  %203 = or disjoint i32 %202, %135
  %204 = getelementptr inbounds i8, ptr %0, i64 464
  %205 = load i16, ptr %204, align 8, !tbaa !121
  %206 = zext i16 %205 to i32
  %207 = shl nuw nsw i32 %206, 1
  %208 = mul nsw i32 %207, %206
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %223, label %210

210:                                              ; preds = %105
  %211 = shl nuw nsw i32 %208, 1
  %212 = add nuw i32 %211, 63
  %213 = zext i32 %212 to i64
  %214 = lshr i64 %213, 3
  %215 = and i64 %214, 536870904
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #24
          to label %217 unwind label %221

217:                                              ; preds = %210
  %218 = lshr i64 %213, 6
  %219 = getelementptr inbounds i64, ptr %216, i64 %218
  %220 = shl nuw nsw i64 %218, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %216, i8 0, i64 %220, i1 false)
  br label %223

221:                                              ; preds = %210
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %1273

223:                                              ; preds = %217, %105
  %224 = phi ptr [ null, %105 ], [ %216, %217 ]
  %225 = phi ptr [ null, %105 ], [ %219, %217 ]
  %226 = sub i16 0, %205
  %227 = sext i16 %226 to i32
  %228 = icmp slt i32 %227, %206
  br i1 %228, label %229, label %234

229:                                              ; preds = %223
  %230 = sext i16 %63 to i32
  %231 = sext i16 %60 to i32
  %232 = getelementptr inbounds i8, ptr %0, i64 468
  %233 = getelementptr inbounds i8, ptr %0, i64 512
  br label %289

234:                                              ; preds = %306, %223
  %235 = phi i32 [ %206, %223 ], [ %307, %306 ]
  %236 = getelementptr inbounds i8, ptr %0, i64 408
  %237 = load ptr, ptr %236, align 8, !tbaa !103
  %238 = shl nuw nsw i32 %69, 4
  %239 = mul nuw nsw i32 %238, %235
  %240 = mul i32 %239, %235
  %241 = getelementptr inbounds i8, ptr %237, i64 216
  %242 = getelementptr inbounds i8, ptr %237, i64 232
  %243 = load ptr, ptr %242, align 8, !tbaa !130
  %244 = load ptr, ptr %241, align 8, !tbaa !131
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 36
  %249 = zext i32 %240 to i64
  %250 = icmp ugt i64 %248, %249
  br i1 %250, label %251, label %266

251:                                              ; preds = %234
  %252 = getelementptr inbounds i8, ptr %237, i64 224
  %253 = load ptr, ptr %252, align 8, !tbaa !132
  %254 = ptrtoint ptr %253 to i64
  %255 = sub i64 %254, %246
  %256 = sdiv exact i64 %255, 36
  %257 = icmp ult i64 %256, %249
  br i1 %257, label %258, label %260

258:                                              ; preds = %251
  %259 = sub nsw i64 %249, %256
  invoke void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %241, i64 noundef %259)
          to label %348 unwind label %415

260:                                              ; preds = %251
  %261 = icmp ugt i64 %256, %249
  br i1 %261, label %262, label %348

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %244, i64 %249
  %264 = icmp eq ptr %253, %263
  br i1 %264, label %348, label %265

265:                                              ; preds = %262
  store ptr %263, ptr %252, align 8, !tbaa !132
  br label %348

266:                                              ; preds = %234
  %267 = icmp ult i64 %248, %249
  br i1 %267, label %268, label %348

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %237, i64 224
  %270 = load ptr, ptr %269, align 8, !tbaa !132
  %271 = ptrtoint ptr %270 to i64
  %272 = sub i64 %271, %246
  %273 = mul nuw nsw i64 %249, 36
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #24
          to label %275 unwind label %415

275:                                              ; preds = %268
  %276 = icmp eq ptr %244, %270
  br i1 %276, label %283, label %277

277:                                              ; preds = %277, %275
  %278 = phi ptr [ %281, %277 ], [ %274, %275 ]
  %279 = phi ptr [ %280, %277 ], [ %244, %275 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %278, ptr noundef nonnull align 4 dereferenceable(36) %279, i64 36, i1 false), !tbaa.struct !133, !alias.scope !134
  %280 = getelementptr inbounds i8, ptr %279, i64 36
  %281 = getelementptr inbounds i8, ptr %278, i64 36
  %282 = icmp eq ptr %280, %270
  br i1 %282, label %283, label %277, !llvm.loop !138

283:                                              ; preds = %277, %275
  %284 = icmp eq ptr %244, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %244) #23
  br label %286

286:                                              ; preds = %285, %283
  store ptr %274, ptr %241, align 8, !tbaa !131
  %287 = getelementptr inbounds i8, ptr %274, i64 %272
  store ptr %287, ptr %269, align 8, !tbaa !132
  %288 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %274, i64 %249
  store ptr %288, ptr %242, align 8, !tbaa !130
  br label %348

289:                                              ; preds = %306, %229
  %290 = phi i16 [ %205, %229 ], [ %308, %306 ]
  %291 = phi i32 [ %206, %229 ], [ %307, %306 ]
  %292 = phi i32 [ %227, %229 ], [ %310, %306 ]
  %293 = phi i16 [ %226, %229 ], [ %309, %306 ]
  %294 = add nsw i32 %291, %292
  %295 = shl nuw nsw i32 %291, 1
  %296 = mul i32 %295, %294
  %297 = add nsw i32 %296, %291
  %298 = sub i16 0, %290
  %299 = sext i16 %298 to i32
  %300 = zext i16 %290 to i32
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %289
  %303 = add nsw i32 %292, %231
  %304 = sitofp i32 %303 to float
  %305 = fmul nsz float %304, 0x3FD47AE140000000
  br label %312

306:                                              ; preds = %339, %289
  %307 = phi i32 [ %300, %289 ], [ %344, %339 ]
  %308 = phi i16 [ %290, %289 ], [ %343, %339 ]
  %309 = add i16 %293, 1
  %310 = sext i16 %309 to i32
  %311 = icmp sgt i32 %307, %310
  br i1 %311, label %289, label %234, !llvm.loop !139

312:                                              ; preds = %339, %302
  %313 = phi i32 [ %299, %302 ], [ %342, %339 ]
  %314 = phi i16 [ %298, %302 ], [ %341, %339 ]
  %315 = add nsw i32 %313, %230
  %316 = sitofp i32 %315 to float
  %317 = fmul nsz float %316, 0x3FD47AE140000000
  %318 = load i32, ptr %232, align 4, !tbaa !35
  %319 = invoke noundef float @_Z14noise2d_perlinffiifb(float noundef %317, float noundef %305, i32 noundef %318, i32 noundef 3, float noundef 5.000000e-01, i1 noundef zeroext true)
          to label %320 unwind label %346

320:                                              ; preds = %312
  %321 = fdiv nsz float %319, 1.750000e+00
  %322 = call nsz float @llvm.fmuladd.f32(float %321, float 5.000000e-01, float 5.000000e-01)
  %323 = load float, ptr %233, align 8, !tbaa !140
  %324 = fcmp nsz olt float %322, %323
  %325 = add i32 %297, %313
  %326 = lshr i32 %325, 6
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %224, i64 %327
  %329 = and i32 %325, 63
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw i64 1, %330
  br i1 %324, label %332, label %335

332:                                              ; preds = %320
  %333 = load i64, ptr %328, align 8, !tbaa !77
  %334 = or i64 %333, %331
  br label %339

335:                                              ; preds = %320
  %336 = xor i64 %331, -1
  %337 = load i64, ptr %328, align 8, !tbaa !77
  %338 = and i64 %337, %336
  br label %339

339:                                              ; preds = %335, %332
  %340 = phi i64 [ %338, %335 ], [ %334, %332 ]
  store i64 %340, ptr %328, align 8, !tbaa !77
  %341 = add i16 %314, 1
  %342 = sext i16 %341 to i32
  %343 = load i16, ptr %204, align 8, !tbaa !121
  %344 = zext i16 %343 to i32
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %312, label %306, !llvm.loop !141

346:                                              ; preds = %312
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %1263

348:                                              ; preds = %286, %266, %265, %262, %260, %258
  %349 = lshr exact i32 %240, 2
  %350 = mul i32 %349, 6
  %351 = getelementptr inbounds i8, ptr %237, i64 248
  %352 = getelementptr inbounds i8, ptr %237, i64 264
  %353 = load ptr, ptr %352, align 8, !tbaa !142
  %354 = load ptr, ptr %351, align 8, !tbaa !143
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 1
  %359 = zext i32 %350 to i64
  %360 = icmp ugt i64 %358, %359
  br i1 %360, label %361, label %376

361:                                              ; preds = %348
  %362 = getelementptr inbounds i8, ptr %237, i64 256
  %363 = load ptr, ptr %362, align 8, !tbaa !144
  %364 = ptrtoint ptr %363 to i64
  %365 = sub i64 %364, %356
  %366 = ashr exact i64 %365, 1
  %367 = icmp ult i64 %366, %359
  br i1 %367, label %368, label %370

368:                                              ; preds = %361
  %369 = sub nsw i64 %359, %366
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %351, i64 noundef %369)
          to label %394 unwind label %415

370:                                              ; preds = %361
  %371 = icmp ugt i64 %366, %359
  br i1 %371, label %372, label %394

372:                                              ; preds = %370
  %373 = getelementptr inbounds i16, ptr %354, i64 %359
  %374 = icmp eq ptr %363, %373
  br i1 %374, label %394, label %375

375:                                              ; preds = %372
  store ptr %373, ptr %362, align 8, !tbaa !144
  br label %394

376:                                              ; preds = %348
  %377 = icmp ult i64 %358, %359
  br i1 %377, label %378, label %394

378:                                              ; preds = %376
  %379 = getelementptr inbounds i8, ptr %237, i64 256
  %380 = load ptr, ptr %379, align 8, !tbaa !144
  %381 = ptrtoint ptr %380 to i64
  %382 = sub i64 %381, %356
  %383 = shl nuw nsw i64 %359, 1
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #24
          to label %385 unwind label %415

385:                                              ; preds = %378
  %386 = icmp sgt i64 %382, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %385
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %384, ptr align 2 %354, i64 %382, i1 false)
  br label %388

388:                                              ; preds = %387, %385
  %389 = icmp eq ptr %354, null
  br i1 %389, label %391, label %390

390:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef nonnull %354) #23
  br label %391

391:                                              ; preds = %390, %388
  store ptr %384, ptr %351, align 8, !tbaa !143
  %392 = getelementptr inbounds i8, ptr %384, i64 %382
  store ptr %392, ptr %379, align 8, !tbaa !144
  %393 = getelementptr inbounds i16, ptr %384, i64 %359
  store ptr %393, ptr %352, align 8, !tbaa !142
  br label %394

394:                                              ; preds = %391, %376, %375, %372, %370, %368
  %395 = getelementptr inbounds i8, ptr %237, i64 224
  %396 = load ptr, ptr %395, align 8, !tbaa !62
  %397 = load ptr, ptr %241, align 8, !tbaa !131
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %400, label %399

399:                                              ; preds = %394
  store ptr %397, ptr %395, align 8, !tbaa !132
  br label %400

400:                                              ; preds = %399, %394
  %401 = phi ptr [ %397, %399 ], [ %396, %394 ]
  %402 = load i16, ptr %204, align 8
  %403 = sub i16 0, %402
  %404 = sext i16 %403 to i32
  %405 = zext i16 %402 to i32
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %400
  %408 = getelementptr inbounds i8, ptr %0, i64 524
  %409 = getelementptr inbounds i8, ptr %0, i64 528
  %410 = getelementptr inbounds i8, ptr %237, i64 240
  br label %419

411:                                              ; preds = %432, %400
  %412 = load ptr, ptr %237, align 8, !tbaa !4
  %413 = getelementptr inbounds i8, ptr %412, i64 184
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(308) %237, i32 noundef 1)
          to label %865 unwind label %417

415:                                              ; preds = %378, %368, %268, %258
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %1263

417:                                              ; preds = %411
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %1263

419:                                              ; preds = %432, %407
  %420 = phi i16 [ %402, %407 ], [ %434, %432 ]
  %421 = phi ptr [ %401, %407 ], [ %435, %432 ]
  %422 = phi i16 [ %403, %407 ], [ %436, %432 ]
  %423 = sub i16 0, %420
  %424 = sext i16 %423 to i32
  %425 = zext i16 %420 to i32
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %432

427:                                              ; preds = %419
  %428 = xor i16 %422, -1
  %429 = icmp slt i16 %422, 0
  br label %439

430:                                              ; preds = %857
  %431 = zext i16 %858 to i32
  br label %432

432:                                              ; preds = %430, %419
  %433 = phi i32 [ %431, %430 ], [ %425, %419 ]
  %434 = phi i16 [ %858, %430 ], [ %420, %419 ]
  %435 = phi ptr [ %860, %430 ], [ %421, %419 ]
  %436 = add i16 %422, 1
  %437 = sext i16 %436 to i32
  %438 = icmp sgt i32 %433, %437
  br i1 %438, label %419, label %411, !llvm.loop !145

439:                                              ; preds = %857, %427
  %440 = phi i16 [ %420, %427 ], [ %858, %857 ]
  %441 = phi i16 [ %420, %427 ], [ %859, %857 ]
  %442 = phi ptr [ %421, %427 ], [ %860, %857 ]
  %443 = phi i32 [ %425, %427 ], [ %863, %857 ]
  %444 = phi i16 [ %423, %427 ], [ %861, %857 ]
  %445 = add i16 %441, %428
  %446 = select i1 %429, i16 %422, i16 %445
  %447 = xor i16 %444, -1
  %448 = add i16 %441, %447
  %449 = icmp slt i16 %444, 0
  %450 = select i1 %449, i16 %444, i16 %448
  %451 = sext i16 %446 to i32
  %452 = add nsw i32 %443, %451
  %453 = shl nuw nsw i32 %443, 1
  %454 = mul i32 %453, %452
  %455 = sext i16 %450 to i32
  %456 = add nsw i32 %443, %455
  %457 = add i32 %456, %454
  %458 = lshr i32 %457, 6
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds i64, ptr %224, i64 %459
  %461 = and i32 %457, 63
  %462 = zext nneg i32 %461 to i64
  %463 = shl nuw i64 1, %462
  %464 = load i64, ptr %460, align 8, !tbaa !77
  %465 = and i64 %464, %463
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %857, label %467

467:                                              ; preds = %439
  %468 = sitofp i16 %450 to float
  %469 = sitofp i16 %446 to float
  %470 = fmul nsz float %468, 6.400000e+02
  %471 = fmul nsz float %469, 6.400000e+02
  %472 = fadd nsz float %76, %470
  %473 = fadd nsz float %80, %471
  %474 = load i8, ptr %66, align 4, !tbaa !120, !range !69, !noundef !119
  %475 = icmp eq i8 %474, 0
  %476 = load float, ptr %408, align 4
  %477 = fmul nsz float %476, 1.000000e+01
  %478 = select nsz i1 %475, float 0.000000e+00, float %477
  %479 = add nsw i32 %455, -1
  %480 = add nsw i32 %451, 1
  %481 = add nsw i32 %455, 1
  %482 = add nsw i32 %451, -1
  br label %485

483:                                              ; preds = %849
  %484 = load i16, ptr %204, align 8
  br label %857

485:                                              ; preds = %849, %467
  %486 = phi ptr [ %442, %467 ], [ %850, %849 ]
  %487 = phi i32 [ %143, %467 ], [ %851, %849 ]
  %488 = phi i32 [ %143, %467 ], [ %852, %849 ]
  %489 = phi i32 [ %143, %467 ], [ %853, %849 ]
  %490 = phi i32 [ %143, %467 ], [ %854, %849 ]
  %491 = phi i32 [ 0, %467 ], [ %855, %849 ]
  switch i32 %491, label %597 [
    i32 0, label %492
    i32 1, label %493
    i32 2, label %519
    i32 3, label %545
    i32 4, label %571
    i32 5, label %598
  ]

492:                                              ; preds = %485
  br label %598

493:                                              ; preds = %485
  %494 = load i16, ptr %204, align 8
  %495 = zext i16 %494 to i32
  %496 = sub nsw i32 0, %495
  %497 = icmp sge i32 %455, %496
  %498 = icmp slt i32 %455, %495
  %499 = and i1 %497, %498
  br i1 %499, label %500, label %598

500:                                              ; preds = %493
  %501 = icmp sle i32 %451, %496
  %502 = icmp sgt i32 %451, %495
  %503 = or i1 %501, %502
  br i1 %503, label %598, label %504

504:                                              ; preds = %500
  %505 = add nsw i32 %482, %495
  %506 = shl nuw nsw i32 %495, 1
  %507 = mul i32 %506, %505
  %508 = add nsw i32 %495, %455
  %509 = add i32 %508, %507
  %510 = lshr i32 %509, 6
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds i64, ptr %224, i64 %511
  %513 = and i32 %509, 63
  %514 = zext nneg i32 %513 to i64
  %515 = shl nuw i64 1, %514
  %516 = load i64, ptr %512, align 8, !tbaa !77
  %517 = and i64 %516, %515
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %598, label %849

519:                                              ; preds = %485
  %520 = load i16, ptr %204, align 8
  %521 = zext i16 %520 to i32
  %522 = sub nsw i32 0, %521
  %523 = icmp slt i32 %481, %522
  %524 = icmp sge i32 %481, %521
  %525 = or i1 %523, %524
  %526 = icmp slt i32 %451, %522
  %527 = or i1 %526, %525
  %528 = icmp sge i32 %451, %521
  %529 = or i1 %528, %527
  br i1 %529, label %598, label %530

530:                                              ; preds = %519
  %531 = add nsw i32 %521, %451
  %532 = shl nuw nsw i32 %521, 1
  %533 = mul i32 %532, %531
  %534 = add nsw i32 %481, %521
  %535 = add i32 %534, %533
  %536 = lshr i32 %535, 6
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds i64, ptr %224, i64 %537
  %539 = and i32 %535, 63
  %540 = zext nneg i32 %539 to i64
  %541 = shl nuw i64 1, %540
  %542 = load i64, ptr %538, align 8, !tbaa !77
  %543 = and i64 %542, %541
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %598, label %849

545:                                              ; preds = %485
  %546 = load i16, ptr %204, align 8
  %547 = zext i16 %546 to i32
  %548 = sub nsw i32 0, %547
  %549 = icmp sge i32 %455, %548
  %550 = icmp slt i32 %455, %547
  %551 = and i1 %549, %550
  br i1 %551, label %552, label %598

552:                                              ; preds = %545
  %553 = icmp sge i32 %480, %548
  %554 = icmp slt i32 %480, %547
  %555 = and i1 %553, %554
  br i1 %555, label %556, label %598

556:                                              ; preds = %552
  %557 = add nsw i32 %480, %547
  %558 = shl nuw nsw i32 %547, 1
  %559 = mul i32 %558, %557
  %560 = add nsw i32 %547, %455
  %561 = add i32 %560, %559
  %562 = lshr i32 %561, 6
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds i64, ptr %224, i64 %563
  %565 = and i32 %561, 63
  %566 = zext nneg i32 %565 to i64
  %567 = shl nuw i64 1, %566
  %568 = load i64, ptr %564, align 8, !tbaa !77
  %569 = and i64 %568, %567
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %598, label %849

571:                                              ; preds = %485
  %572 = load i16, ptr %204, align 8
  %573 = zext i16 %572 to i32
  %574 = sub nsw i32 0, %573
  %575 = icmp sle i32 %455, %574
  %576 = icmp sgt i32 %455, %573
  %577 = or i1 %575, %576
  %578 = icmp slt i32 %451, %574
  %579 = or i1 %578, %577
  %580 = icmp sge i32 %451, %573
  %581 = or i1 %580, %579
  br i1 %581, label %598, label %582

582:                                              ; preds = %571
  %583 = add nsw i32 %573, %451
  %584 = shl nuw nsw i32 %573, 1
  %585 = mul i32 %584, %583
  %586 = add nsw i32 %479, %573
  %587 = add i32 %586, %585
  %588 = lshr i32 %587, 6
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds i64, ptr %224, i64 %589
  %591 = and i32 %587, 63
  %592 = zext nneg i32 %591 to i64
  %593 = shl nuw i64 1, %592
  %594 = load i64, ptr %590, align 8, !tbaa !77
  %595 = and i64 %594, %593
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %598, label %849

597:                                              ; preds = %485
  unreachable

598:                                              ; preds = %582, %571, %556, %552, %545, %530, %519, %504, %500, %493, %492, %485
  %599 = phi float [ 3.200000e+02, %492 ], [ 3.200000e+02, %485 ], [ -3.200000e+02, %504 ], [ -3.200000e+02, %500 ], [ -3.200000e+02, %493 ], [ 3.200000e+02, %530 ], [ 3.200000e+02, %519 ], [ 3.200000e+02, %556 ], [ 3.200000e+02, %552 ], [ 3.200000e+02, %545 ], [ -3.200000e+02, %582 ], [ -3.200000e+02, %571 ]
  %600 = phi float [ %478, %492 ], [ 0.000000e+00, %485 ], [ 0.000000e+00, %504 ], [ 0.000000e+00, %500 ], [ 0.000000e+00, %493 ], [ 0.000000e+00, %530 ], [ 0.000000e+00, %519 ], [ 0.000000e+00, %556 ], [ 0.000000e+00, %552 ], [ 0.000000e+00, %545 ], [ 0.000000e+00, %582 ], [ 0.000000e+00, %571 ]
  %601 = phi float [ -3.200000e+02, %492 ], [ -3.200000e+02, %485 ], [ -3.200000e+02, %504 ], [ -3.200000e+02, %500 ], [ -3.200000e+02, %493 ], [ -3.200000e+02, %530 ], [ -3.200000e+02, %519 ], [ 3.200000e+02, %556 ], [ 3.200000e+02, %552 ], [ 3.200000e+02, %545 ], [ 3.200000e+02, %582 ], [ 3.200000e+02, %571 ]
  %602 = phi i32 [ %487, %492 ], [ %203, %485 ], [ %163, %504 ], [ %163, %500 ], [ %163, %493 ], [ %183, %530 ], [ %183, %519 ], [ %163, %556 ], [ %163, %552 ], [ %163, %545 ], [ %183, %582 ], [ %183, %571 ]
  %603 = phi float [ 0.000000e+00, %492 ], [ 0.000000e+00, %485 ], [ -1.000000e+00, %504 ], [ -1.000000e+00, %500 ], [ -1.000000e+00, %493 ], [ 0.000000e+00, %530 ], [ 0.000000e+00, %519 ], [ -1.000000e+00, %556 ], [ -1.000000e+00, %552 ], [ -1.000000e+00, %545 ], [ 0.000000e+00, %582 ], [ 0.000000e+00, %571 ]
  %604 = phi float [ 1.000000e+00, %492 ], [ -1.000000e+00, %485 ], [ 0.000000e+00, %504 ], [ 0.000000e+00, %500 ], [ 0.000000e+00, %493 ], [ 0.000000e+00, %530 ], [ 0.000000e+00, %519 ], [ 0.000000e+00, %556 ], [ 0.000000e+00, %552 ], [ 0.000000e+00, %545 ], [ 0.000000e+00, %582 ], [ 0.000000e+00, %571 ]
  %605 = phi float [ 0.000000e+00, %492 ], [ 0.000000e+00, %485 ], [ 0.000000e+00, %504 ], [ 0.000000e+00, %500 ], [ 0.000000e+00, %493 ], [ 1.000000e+00, %530 ], [ 1.000000e+00, %519 ], [ 0.000000e+00, %556 ], [ 0.000000e+00, %552 ], [ 0.000000e+00, %545 ], [ -1.000000e+00, %582 ], [ -1.000000e+00, %571 ]
  %606 = phi float [ 3.200000e+02, %492 ], [ -3.200000e+02, %485 ], [ -3.200000e+02, %504 ], [ -3.200000e+02, %500 ], [ -3.200000e+02, %493 ], [ 3.200000e+02, %530 ], [ 3.200000e+02, %519 ], [ 3.200000e+02, %556 ], [ 3.200000e+02, %552 ], [ 3.200000e+02, %545 ], [ -3.200000e+02, %582 ], [ -3.200000e+02, %571 ]
  %607 = phi float [ 3.200000e+02, %492 ], [ -3.200000e+02, %485 ], [ 3.200000e+02, %504 ], [ 3.200000e+02, %500 ], [ 3.200000e+02, %493 ], [ 3.200000e+02, %530 ], [ 3.200000e+02, %519 ], [ -3.200000e+02, %556 ], [ -3.200000e+02, %552 ], [ -3.200000e+02, %545 ], [ -3.200000e+02, %582 ], [ -3.200000e+02, %571 ]
  %608 = phi i32 [ %488, %492 ], [ %203, %485 ], [ %163, %504 ], [ %163, %500 ], [ %163, %493 ], [ %183, %530 ], [ %183, %519 ], [ %163, %556 ], [ %163, %552 ], [ %163, %545 ], [ %183, %582 ], [ %183, %571 ]
  %609 = phi float [ %478, %492 ], [ 0.000000e+00, %485 ], [ %478, %504 ], [ %478, %500 ], [ %478, %493 ], [ %478, %530 ], [ %478, %519 ], [ %478, %556 ], [ %478, %552 ], [ %478, %545 ], [ %478, %582 ], [ %478, %571 ]
  %610 = phi float [ -3.200000e+02, %492 ], [ -3.200000e+02, %485 ], [ 3.200000e+02, %504 ], [ 3.200000e+02, %500 ], [ 3.200000e+02, %493 ], [ 3.200000e+02, %530 ], [ 3.200000e+02, %519 ], [ -3.200000e+02, %556 ], [ -3.200000e+02, %552 ], [ -3.200000e+02, %545 ], [ -3.200000e+02, %582 ], [ -3.200000e+02, %571 ]
  %611 = phi i32 [ %489, %492 ], [ %203, %485 ], [ %163, %504 ], [ %163, %500 ], [ %163, %493 ], [ %183, %530 ], [ %183, %519 ], [ %163, %556 ], [ %163, %552 ], [ %163, %545 ], [ %183, %582 ], [ %183, %571 ]
  %612 = phi i32 [ %490, %492 ], [ %203, %485 ], [ %163, %504 ], [ %163, %500 ], [ %163, %493 ], [ %183, %530 ], [ %183, %519 ], [ %163, %556 ], [ %163, %552 ], [ %163, %545 ], [ %183, %582 ], [ %183, %571 ]
  %613 = phi float [ -3.200000e+02, %492 ], [ 3.200000e+02, %485 ], [ -3.200000e+02, %504 ], [ -3.200000e+02, %500 ], [ -3.200000e+02, %493 ], [ -3.200000e+02, %530 ], [ -3.200000e+02, %519 ], [ 3.200000e+02, %556 ], [ 3.200000e+02, %552 ], [ 3.200000e+02, %545 ], [ 3.200000e+02, %582 ], [ 3.200000e+02, %571 ]
  %614 = phi float [ -3.200000e+02, %492 ], [ 3.200000e+02, %485 ], [ -3.200000e+02, %504 ], [ -3.200000e+02, %500 ], [ -3.200000e+02, %493 ], [ 3.200000e+02, %530 ], [ 3.200000e+02, %519 ], [ 3.200000e+02, %556 ], [ 3.200000e+02, %552 ], [ 3.200000e+02, %545 ], [ -3.200000e+02, %582 ], [ -3.200000e+02, %571 ]
  %615 = load float, ptr %409, align 8, !tbaa !78
  %616 = fmul nsz float %615, 1.000000e+01
  %617 = fadd nsz float %472, %614
  %618 = fadd nsz float %616, %609
  %619 = fadd nsz float %473, %613
  %620 = load ptr, ptr %242, align 8, !tbaa !130
  %621 = icmp eq ptr %486, %620
  br i1 %621, label %631, label %622

622:                                              ; preds = %598
  store float %617, ptr %486, align 4, !tbaa !7
  %623 = getelementptr inbounds i8, ptr %486, i64 4
  store float %618, ptr %623, align 4, !tbaa !7
  %624 = getelementptr inbounds i8, ptr %486, i64 8
  store float %619, ptr %624, align 4, !tbaa !7
  %625 = getelementptr inbounds i8, ptr %486, i64 12
  store float %605, ptr %625, align 4, !tbaa !7
  %626 = getelementptr inbounds i8, ptr %486, i64 16
  store float %604, ptr %626, align 4, !tbaa !7
  %627 = getelementptr inbounds i8, ptr %486, i64 20
  store float %603, ptr %627, align 4, !tbaa !7
  %628 = getelementptr inbounds i8, ptr %486, i64 24
  store i32 %612, ptr %628, align 4, !tbaa !76
  %629 = getelementptr inbounds i8, ptr %486, i64 28
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %629, align 4, !tbaa !7
  %630 = getelementptr inbounds i8, ptr %486, i64 36
  store ptr %630, ptr %395, align 8, !tbaa !132
  br label %674

631:                                              ; preds = %598
  %632 = load ptr, ptr %241, align 8, !tbaa !62
  %633 = ptrtoint ptr %486 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = icmp eq i64 %635, 9223372036854775800
  br i1 %636, label %637, label %639

637:                                              ; preds = %802, %746, %689, %631
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %638 unwind label %847

638:                                              ; preds = %637
  unreachable

639:                                              ; preds = %631
  %640 = sdiv exact i64 %635, 36
  %641 = call i64 @llvm.umax.i64(i64 %640, i64 1)
  %642 = add nsw i64 %641, %640
  %643 = icmp ult i64 %642, %640
  %644 = call i64 @llvm.umin.i64(i64 %642, i64 256204778801521550)
  %645 = select i1 %643, i64 256204778801521550, i64 %644
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %650, label %647

647:                                              ; preds = %639
  %648 = mul nuw nsw i64 %645, 36
  %649 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %648) #24
          to label %650 unwind label %845

650:                                              ; preds = %647, %639
  %651 = phi ptr [ null, %639 ], [ %649, %647 ]
  %652 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %651, i64 %640
  store float %617, ptr %652, align 4, !tbaa !7
  %653 = getelementptr inbounds i8, ptr %652, i64 4
  store float %618, ptr %653, align 4, !tbaa !7
  %654 = getelementptr inbounds i8, ptr %652, i64 8
  store float %619, ptr %654, align 4, !tbaa !7
  %655 = getelementptr inbounds i8, ptr %652, i64 12
  store float %605, ptr %655, align 4, !tbaa !7
  %656 = getelementptr inbounds i8, ptr %652, i64 16
  store float %604, ptr %656, align 4, !tbaa !7
  %657 = getelementptr inbounds i8, ptr %652, i64 20
  store float %603, ptr %657, align 4, !tbaa !7
  %658 = getelementptr inbounds i8, ptr %652, i64 24
  store i32 %612, ptr %658, align 4, !tbaa !76
  %659 = getelementptr inbounds i8, ptr %652, i64 28
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %659, align 4, !tbaa !7
  %660 = icmp eq ptr %632, %486
  br i1 %660, label %667, label %661

661:                                              ; preds = %661, %650
  %662 = phi ptr [ %665, %661 ], [ %651, %650 ]
  %663 = phi ptr [ %664, %661 ], [ %632, %650 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %662, ptr noundef nonnull align 4 dereferenceable(36) %663, i64 36, i1 false), !tbaa.struct !133, !alias.scope !146
  %664 = getelementptr inbounds i8, ptr %663, i64 36
  %665 = getelementptr inbounds i8, ptr %662, i64 36
  %666 = icmp eq ptr %664, %486
  br i1 %666, label %667, label %661, !llvm.loop !138

667:                                              ; preds = %661, %650
  %668 = phi ptr [ %651, %650 ], [ %665, %661 ]
  %669 = getelementptr i8, ptr %668, i64 36
  %670 = icmp eq ptr %632, null
  br i1 %670, label %672, label %671

671:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef nonnull %632) #23
  br label %672

672:                                              ; preds = %671, %667
  store ptr %651, ptr %241, align 8, !tbaa !131
  store ptr %669, ptr %395, align 8, !tbaa !132
  %673 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %651, i64 %645
  store ptr %673, ptr %242, align 8, !tbaa !130
  br label %674

674:                                              ; preds = %672, %622
  %675 = phi ptr [ %673, %672 ], [ %620, %622 ]
  %676 = phi ptr [ %669, %672 ], [ %630, %622 ]
  store i8 0, ptr %410, align 8, !tbaa !100
  %677 = fadd nsz float %472, %610
  %678 = fadd nsz float %473, %599
  %679 = icmp eq ptr %676, %675
  br i1 %679, label %689, label %680

680:                                              ; preds = %674
  store float %677, ptr %676, align 4, !tbaa !7
  %681 = getelementptr inbounds i8, ptr %676, i64 4
  store float %618, ptr %681, align 4, !tbaa !7
  %682 = getelementptr inbounds i8, ptr %676, i64 8
  store float %678, ptr %682, align 4, !tbaa !7
  %683 = getelementptr inbounds i8, ptr %676, i64 12
  store float %605, ptr %683, align 4, !tbaa !7
  %684 = getelementptr inbounds i8, ptr %676, i64 16
  store float %604, ptr %684, align 4, !tbaa !7
  %685 = getelementptr inbounds i8, ptr %676, i64 20
  store float %603, ptr %685, align 4, !tbaa !7
  %686 = getelementptr inbounds i8, ptr %676, i64 24
  store i32 %608, ptr %686, align 4, !tbaa !76
  %687 = getelementptr inbounds i8, ptr %676, i64 28
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %687, align 4, !tbaa !7
  %688 = getelementptr inbounds i8, ptr %676, i64 36
  store ptr %688, ptr %395, align 8, !tbaa !132
  br label %730

689:                                              ; preds = %674
  %690 = load ptr, ptr %241, align 8, !tbaa !62
  %691 = ptrtoint ptr %675 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = icmp eq i64 %693, 9223372036854775800
  br i1 %694, label %637, label %695

695:                                              ; preds = %689
  %696 = sdiv exact i64 %693, 36
  %697 = call i64 @llvm.umax.i64(i64 %696, i64 1)
  %698 = add nsw i64 %697, %696
  %699 = icmp ult i64 %698, %696
  %700 = call i64 @llvm.umin.i64(i64 %698, i64 256204778801521550)
  %701 = select i1 %699, i64 256204778801521550, i64 %700
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %706, label %703

703:                                              ; preds = %695
  %704 = mul nuw nsw i64 %701, 36
  %705 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %704) #24
          to label %706 unwind label %845

706:                                              ; preds = %703, %695
  %707 = phi ptr [ null, %695 ], [ %705, %703 ]
  %708 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %707, i64 %696
  store float %677, ptr %708, align 4, !tbaa !7
  %709 = getelementptr inbounds i8, ptr %708, i64 4
  store float %618, ptr %709, align 4, !tbaa !7
  %710 = getelementptr inbounds i8, ptr %708, i64 8
  store float %678, ptr %710, align 4, !tbaa !7
  %711 = getelementptr inbounds i8, ptr %708, i64 12
  store float %605, ptr %711, align 4, !tbaa !7
  %712 = getelementptr inbounds i8, ptr %708, i64 16
  store float %604, ptr %712, align 4, !tbaa !7
  %713 = getelementptr inbounds i8, ptr %708, i64 20
  store float %603, ptr %713, align 4, !tbaa !7
  %714 = getelementptr inbounds i8, ptr %708, i64 24
  store i32 %608, ptr %714, align 4, !tbaa !76
  %715 = getelementptr inbounds i8, ptr %708, i64 28
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %715, align 4, !tbaa !7
  %716 = icmp eq ptr %690, %675
  br i1 %716, label %723, label %717

717:                                              ; preds = %717, %706
  %718 = phi ptr [ %721, %717 ], [ %707, %706 ]
  %719 = phi ptr [ %720, %717 ], [ %690, %706 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %718, ptr noundef nonnull align 4 dereferenceable(36) %719, i64 36, i1 false), !tbaa.struct !133, !alias.scope !146
  %720 = getelementptr inbounds i8, ptr %719, i64 36
  %721 = getelementptr inbounds i8, ptr %718, i64 36
  %722 = icmp eq ptr %720, %675
  br i1 %722, label %723, label %717, !llvm.loop !138

723:                                              ; preds = %717, %706
  %724 = phi ptr [ %707, %706 ], [ %721, %717 ]
  %725 = getelementptr i8, ptr %724, i64 36
  %726 = icmp eq ptr %690, null
  br i1 %726, label %728, label %727

727:                                              ; preds = %723
  call void @_ZdlPv(ptr noundef nonnull %690) #23
  br label %728

728:                                              ; preds = %727, %723
  store ptr %707, ptr %241, align 8, !tbaa !131
  store ptr %725, ptr %395, align 8, !tbaa !132
  %729 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %707, i64 %701
  store ptr %729, ptr %242, align 8, !tbaa !130
  br label %730

730:                                              ; preds = %728, %680
  %731 = phi ptr [ %729, %728 ], [ %675, %680 ]
  %732 = phi ptr [ %725, %728 ], [ %688, %680 ]
  store i8 0, ptr %410, align 8, !tbaa !100
  %733 = fadd nsz float %472, %607
  %734 = fadd nsz float %616, %600
  %735 = fadd nsz float %473, %606
  %736 = icmp eq ptr %732, %731
  br i1 %736, label %746, label %737

737:                                              ; preds = %730
  store float %733, ptr %732, align 4, !tbaa !7
  %738 = getelementptr inbounds i8, ptr %732, i64 4
  store float %734, ptr %738, align 4, !tbaa !7
  %739 = getelementptr inbounds i8, ptr %732, i64 8
  store float %735, ptr %739, align 4, !tbaa !7
  %740 = getelementptr inbounds i8, ptr %732, i64 12
  store float %605, ptr %740, align 4, !tbaa !7
  %741 = getelementptr inbounds i8, ptr %732, i64 16
  store float %604, ptr %741, align 4, !tbaa !7
  %742 = getelementptr inbounds i8, ptr %732, i64 20
  store float %603, ptr %742, align 4, !tbaa !7
  %743 = getelementptr inbounds i8, ptr %732, i64 24
  store i32 %602, ptr %743, align 4, !tbaa !76
  %744 = getelementptr inbounds i8, ptr %732, i64 28
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %744, align 4, !tbaa !7
  %745 = getelementptr inbounds i8, ptr %732, i64 36
  store ptr %745, ptr %395, align 8, !tbaa !132
  br label %787

746:                                              ; preds = %730
  %747 = load ptr, ptr %241, align 8, !tbaa !62
  %748 = ptrtoint ptr %731 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = icmp eq i64 %750, 9223372036854775800
  br i1 %751, label %637, label %752

752:                                              ; preds = %746
  %753 = sdiv exact i64 %750, 36
  %754 = call i64 @llvm.umax.i64(i64 %753, i64 1)
  %755 = add nsw i64 %754, %753
  %756 = icmp ult i64 %755, %753
  %757 = call i64 @llvm.umin.i64(i64 %755, i64 256204778801521550)
  %758 = select i1 %756, i64 256204778801521550, i64 %757
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %763, label %760

760:                                              ; preds = %752
  %761 = mul nuw nsw i64 %758, 36
  %762 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %761) #24
          to label %763 unwind label %845

763:                                              ; preds = %760, %752
  %764 = phi ptr [ null, %752 ], [ %762, %760 ]
  %765 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %764, i64 %753
  store float %733, ptr %765, align 4, !tbaa !7
  %766 = getelementptr inbounds i8, ptr %765, i64 4
  store float %734, ptr %766, align 4, !tbaa !7
  %767 = getelementptr inbounds i8, ptr %765, i64 8
  store float %735, ptr %767, align 4, !tbaa !7
  %768 = getelementptr inbounds i8, ptr %765, i64 12
  store float %605, ptr %768, align 4, !tbaa !7
  %769 = getelementptr inbounds i8, ptr %765, i64 16
  store float %604, ptr %769, align 4, !tbaa !7
  %770 = getelementptr inbounds i8, ptr %765, i64 20
  store float %603, ptr %770, align 4, !tbaa !7
  %771 = getelementptr inbounds i8, ptr %765, i64 24
  store i32 %602, ptr %771, align 4, !tbaa !76
  %772 = getelementptr inbounds i8, ptr %765, i64 28
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %772, align 4, !tbaa !7
  %773 = icmp eq ptr %747, %731
  br i1 %773, label %780, label %774

774:                                              ; preds = %774, %763
  %775 = phi ptr [ %778, %774 ], [ %764, %763 ]
  %776 = phi ptr [ %777, %774 ], [ %747, %763 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %775, ptr noundef nonnull align 4 dereferenceable(36) %776, i64 36, i1 false), !tbaa.struct !133, !alias.scope !146
  %777 = getelementptr inbounds i8, ptr %776, i64 36
  %778 = getelementptr inbounds i8, ptr %775, i64 36
  %779 = icmp eq ptr %777, %731
  br i1 %779, label %780, label %774, !llvm.loop !138

780:                                              ; preds = %774, %763
  %781 = phi ptr [ %764, %763 ], [ %778, %774 ]
  %782 = getelementptr i8, ptr %781, i64 36
  %783 = icmp eq ptr %747, null
  br i1 %783, label %785, label %784

784:                                              ; preds = %780
  call void @_ZdlPv(ptr noundef nonnull %747) #23
  br label %785

785:                                              ; preds = %784, %780
  store ptr %764, ptr %241, align 8, !tbaa !131
  store ptr %782, ptr %395, align 8, !tbaa !132
  %786 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %764, i64 %758
  store ptr %786, ptr %242, align 8, !tbaa !130
  br label %787

787:                                              ; preds = %785, %737
  %788 = phi ptr [ %786, %785 ], [ %731, %737 ]
  %789 = phi ptr [ %782, %785 ], [ %745, %737 ]
  store i8 0, ptr %410, align 8, !tbaa !100
  %790 = fadd nsz float %472, %599
  %791 = fadd nsz float %473, %601
  %792 = icmp eq ptr %789, %788
  br i1 %792, label %802, label %793

793:                                              ; preds = %787
  store float %790, ptr %789, align 4, !tbaa !7
  %794 = getelementptr inbounds i8, ptr %789, i64 4
  store float %734, ptr %794, align 4, !tbaa !7
  %795 = getelementptr inbounds i8, ptr %789, i64 8
  store float %791, ptr %795, align 4, !tbaa !7
  %796 = getelementptr inbounds i8, ptr %789, i64 12
  store float %605, ptr %796, align 4, !tbaa !7
  %797 = getelementptr inbounds i8, ptr %789, i64 16
  store float %604, ptr %797, align 4, !tbaa !7
  %798 = getelementptr inbounds i8, ptr %789, i64 20
  store float %603, ptr %798, align 4, !tbaa !7
  %799 = getelementptr inbounds i8, ptr %789, i64 24
  store i32 %611, ptr %799, align 4, !tbaa !76
  %800 = getelementptr inbounds i8, ptr %789, i64 28
  store <2 x float> zeroinitializer, ptr %800, align 4, !tbaa !7
  %801 = getelementptr inbounds i8, ptr %789, i64 36
  store ptr %801, ptr %395, align 8, !tbaa !132
  br label %843

802:                                              ; preds = %787
  %803 = load ptr, ptr %241, align 8, !tbaa !62
  %804 = ptrtoint ptr %788 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = icmp eq i64 %806, 9223372036854775800
  br i1 %807, label %637, label %808

808:                                              ; preds = %802
  %809 = sdiv exact i64 %806, 36
  %810 = call i64 @llvm.umax.i64(i64 %809, i64 1)
  %811 = add nsw i64 %810, %809
  %812 = icmp ult i64 %811, %809
  %813 = call i64 @llvm.umin.i64(i64 %811, i64 256204778801521550)
  %814 = select i1 %812, i64 256204778801521550, i64 %813
  %815 = icmp eq i64 %814, 0
  br i1 %815, label %819, label %816

816:                                              ; preds = %808
  %817 = mul nuw nsw i64 %814, 36
  %818 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %817) #24
          to label %819 unwind label %845

819:                                              ; preds = %816, %808
  %820 = phi ptr [ null, %808 ], [ %818, %816 ]
  %821 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %820, i64 %809
  store float %790, ptr %821, align 4, !tbaa !7
  %822 = getelementptr inbounds i8, ptr %821, i64 4
  store float %734, ptr %822, align 4, !tbaa !7
  %823 = getelementptr inbounds i8, ptr %821, i64 8
  store float %791, ptr %823, align 4, !tbaa !7
  %824 = getelementptr inbounds i8, ptr %821, i64 12
  store float %605, ptr %824, align 4, !tbaa !7
  %825 = getelementptr inbounds i8, ptr %821, i64 16
  store float %604, ptr %825, align 4, !tbaa !7
  %826 = getelementptr inbounds i8, ptr %821, i64 20
  store float %603, ptr %826, align 4, !tbaa !7
  %827 = getelementptr inbounds i8, ptr %821, i64 24
  store i32 %611, ptr %827, align 4, !tbaa !76
  %828 = getelementptr inbounds i8, ptr %821, i64 28
  store <2 x float> zeroinitializer, ptr %828, align 4, !tbaa !7
  %829 = icmp eq ptr %803, %788
  br i1 %829, label %836, label %830

830:                                              ; preds = %830, %819
  %831 = phi ptr [ %834, %830 ], [ %820, %819 ]
  %832 = phi ptr [ %833, %830 ], [ %803, %819 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %831, ptr noundef nonnull align 4 dereferenceable(36) %832, i64 36, i1 false), !tbaa.struct !133, !alias.scope !146
  %833 = getelementptr inbounds i8, ptr %832, i64 36
  %834 = getelementptr inbounds i8, ptr %831, i64 36
  %835 = icmp eq ptr %833, %788
  br i1 %835, label %836, label %830, !llvm.loop !138

836:                                              ; preds = %830, %819
  %837 = phi ptr [ %820, %819 ], [ %834, %830 ]
  %838 = getelementptr i8, ptr %837, i64 36
  %839 = icmp eq ptr %803, null
  br i1 %839, label %841, label %840

840:                                              ; preds = %836
  call void @_ZdlPv(ptr noundef nonnull %803) #23
  br label %841

841:                                              ; preds = %840, %836
  store ptr %820, ptr %241, align 8, !tbaa !131
  store ptr %838, ptr %395, align 8, !tbaa !132
  %842 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %820, i64 %814
  store ptr %842, ptr %242, align 8, !tbaa !130
  br label %843

843:                                              ; preds = %841, %793
  %844 = phi ptr [ %838, %841 ], [ %801, %793 ]
  store i8 0, ptr %410, align 8, !tbaa !100
  br label %849

845:                                              ; preds = %816, %760, %703, %647
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %1263

847:                                              ; preds = %637
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %1263

849:                                              ; preds = %843, %582, %556, %530, %504
  %850 = phi ptr [ %844, %843 ], [ %486, %582 ], [ %486, %556 ], [ %486, %530 ], [ %486, %504 ]
  %851 = phi i32 [ %602, %843 ], [ %487, %582 ], [ %487, %556 ], [ %487, %530 ], [ %487, %504 ]
  %852 = phi i32 [ %608, %843 ], [ %488, %582 ], [ %488, %556 ], [ %488, %530 ], [ %488, %504 ]
  %853 = phi i32 [ %611, %843 ], [ %489, %582 ], [ %489, %556 ], [ %489, %530 ], [ %489, %504 ]
  %854 = phi i32 [ %612, %843 ], [ %490, %582 ], [ %490, %556 ], [ %490, %530 ], [ %490, %504 ]
  %855 = add nuw nsw i32 %491, 1
  %856 = icmp eq i32 %855, %69
  br i1 %856, label %483, label %485, !llvm.loop !150

857:                                              ; preds = %483, %439
  %858 = phi i16 [ %440, %439 ], [ %484, %483 ]
  %859 = phi i16 [ %441, %439 ], [ %484, %483 ]
  %860 = phi ptr [ %442, %439 ], [ %850, %483 ]
  %861 = add i16 %444, 1
  %862 = sext i16 %861 to i32
  %863 = zext i16 %859 to i32
  %864 = icmp slt i32 %862, %863
  br i1 %864, label %439, label %430, !llvm.loop !151

865:                                              ; preds = %411
  %866 = load ptr, ptr %237, align 8, !tbaa !4
  %867 = getelementptr inbounds i8, ptr %866, i64 40
  %868 = load ptr, ptr %867, align 8
  %869 = invoke noundef i32 %868(ptr noundef nonnull align 8 dereferenceable(308) %237)
          to label %870 unwind label %901

870:                                              ; preds = %865
  %871 = lshr i32 %869, 2
  %872 = mul i32 %871, 6
  %873 = load ptr, ptr %237, align 8, !tbaa !4
  %874 = getelementptr inbounds i8, ptr %873, i64 72
  %875 = load ptr, ptr %874, align 8
  %876 = invoke noundef i32 %875(ptr noundef nonnull align 8 dereferenceable(308) %237)
          to label %877 unwind label %903

877:                                              ; preds = %870
  %878 = icmp ugt i32 %876, %872
  br i1 %878, label %879, label %905

879:                                              ; preds = %877
  %880 = zext i32 %872 to i64
  %881 = getelementptr inbounds i8, ptr %237, i64 256
  %882 = load ptr, ptr %881, align 8, !tbaa !144
  %883 = load ptr, ptr %351, align 8, !tbaa !143
  %884 = ptrtoint ptr %882 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = ashr exact i64 %886, 1
  %888 = icmp ult i64 %887, %880
  br i1 %888, label %889, label %891

889:                                              ; preds = %879
  %890 = sub nsw i64 %880, %887
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %351, i64 noundef %890)
          to label %897 unwind label %903

891:                                              ; preds = %879
  %892 = icmp ugt i64 %887, %880
  br i1 %892, label %893, label %897

893:                                              ; preds = %891
  %894 = getelementptr inbounds i16, ptr %883, i64 %880
  %895 = icmp eq ptr %882, %894
  br i1 %895, label %897, label %896

896:                                              ; preds = %893
  store ptr %894, ptr %881, align 8, !tbaa !144
  br label %897

897:                                              ; preds = %896, %893, %891, %889
  %898 = load ptr, ptr %237, align 8, !tbaa !4
  %899 = getelementptr inbounds i8, ptr %898, i64 184
  %900 = load ptr, ptr %899, align 8
  invoke void %900(ptr noundef nonnull align 8 dereferenceable(308) %237, i32 noundef 2)
          to label %1188 unwind label %903

901:                                              ; preds = %865
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %1263

903:                                              ; preds = %1201, %1190, %905, %897, %889, %870
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %1263

905:                                              ; preds = %877
  %906 = load ptr, ptr %237, align 8, !tbaa !4
  %907 = getelementptr inbounds i8, ptr %906, i64 72
  %908 = load ptr, ptr %907, align 8
  %909 = invoke noundef i32 %908(ptr noundef nonnull align 8 dereferenceable(308) %237)
          to label %910 unwind label %903

910:                                              ; preds = %905
  %911 = icmp ult i32 %909, %872
  br i1 %911, label %912, label %1188

912:                                              ; preds = %910
  %913 = load ptr, ptr %237, align 8, !tbaa !4
  %914 = getelementptr inbounds i8, ptr %913, i64 72
  %915 = load ptr, ptr %914, align 8
  %916 = invoke noundef i32 %915(ptr noundef nonnull align 8 dereferenceable(308) %237)
          to label %917 unwind label %929

917:                                              ; preds = %912
  %918 = udiv i32 %916, 6
  %919 = icmp ult i32 %918, %871
  br i1 %919, label %920, label %925

920:                                              ; preds = %917
  %921 = getelementptr inbounds i8, ptr %237, i64 256
  %922 = getelementptr inbounds i8, ptr %237, i64 272
  %923 = load ptr, ptr %921, align 8, !tbaa !62
  %924 = load ptr, ptr %352, align 8, !tbaa !142
  br label %931

925:                                              ; preds = %1159, %917
  %926 = load ptr, ptr %237, align 8, !tbaa !4
  %927 = getelementptr inbounds i8, ptr %926, i64 184
  %928 = load ptr, ptr %927, align 8
  invoke void %928(ptr noundef nonnull align 8 dereferenceable(308) %237, i32 noundef 2)
          to label %1188 unwind label %929

929:                                              ; preds = %925, %912
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %1263

931:                                              ; preds = %1159, %920
  %932 = phi ptr [ %924, %920 ], [ %1160, %1159 ]
  %933 = phi ptr [ %923, %920 ], [ %1161, %1159 ]
  %934 = phi i32 [ %918, %920 ], [ %1162, %1159 ]
  %935 = trunc i32 %934 to i16
  %936 = shl i16 %935, 2
  %937 = icmp eq ptr %933, %932
  br i1 %937, label %940, label %938

938:                                              ; preds = %931
  store i16 %936, ptr %933, align 2, !tbaa !129
  %939 = getelementptr inbounds i8, ptr %933, i64 2
  store ptr %939, ptr %921, align 8, !tbaa !144
  br label %971

940:                                              ; preds = %931
  %941 = load ptr, ptr %351, align 8, !tbaa !62
  %942 = ptrtoint ptr %932 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = icmp eq i64 %944, 9223372036854775806
  br i1 %945, label %946, label %948

946:                                              ; preds = %940
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %947 unwind label %1166

947:                                              ; preds = %946
  unreachable

948:                                              ; preds = %940
  %949 = ashr exact i64 %944, 1
  %950 = call i64 @llvm.umax.i64(i64 %949, i64 1)
  %951 = add i64 %950, %949
  %952 = icmp ult i64 %951, %949
  %953 = call i64 @llvm.umin.i64(i64 %951, i64 4611686018427387903)
  %954 = select i1 %952, i64 4611686018427387903, i64 %953
  %955 = icmp eq i64 %954, 0
  br i1 %955, label %959, label %956

956:                                              ; preds = %948
  %957 = shl nuw nsw i64 %954, 1
  %958 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %957) #24
          to label %959 unwind label %1164

959:                                              ; preds = %956, %948
  %960 = phi ptr [ null, %948 ], [ %958, %956 ]
  %961 = getelementptr inbounds i16, ptr %960, i64 %949
  store i16 %936, ptr %961, align 2, !tbaa !129
  %962 = icmp sgt i64 %944, 0
  br i1 %962, label %963, label %964

963:                                              ; preds = %959
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %960, ptr align 2 %941, i64 %944, i1 false)
  br label %964

964:                                              ; preds = %963, %959
  %965 = getelementptr inbounds i8, ptr %960, i64 %944
  %966 = getelementptr inbounds i8, ptr %965, i64 2
  %967 = icmp eq ptr %941, null
  br i1 %967, label %969, label %968

968:                                              ; preds = %964
  call void @_ZdlPv(ptr noundef nonnull %941) #23
  br label %969

969:                                              ; preds = %968, %964
  store ptr %960, ptr %351, align 8, !tbaa !143
  store ptr %966, ptr %921, align 8, !tbaa !144
  %970 = getelementptr inbounds i16, ptr %960, i64 %954
  store ptr %970, ptr %352, align 8, !tbaa !142
  br label %971

971:                                              ; preds = %969, %938
  %972 = phi ptr [ %970, %969 ], [ %932, %938 ]
  %973 = phi ptr [ %966, %969 ], [ %939, %938 ]
  store i8 0, ptr %922, align 8, !tbaa !101
  %974 = or disjoint i16 %936, 1
  %975 = icmp eq ptr %973, %972
  br i1 %975, label %978, label %976

976:                                              ; preds = %971
  store i16 %974, ptr %973, align 2, !tbaa !129
  %977 = getelementptr inbounds i8, ptr %973, i64 2
  store ptr %977, ptr %921, align 8, !tbaa !144
  br label %1009

978:                                              ; preds = %971
  %979 = load ptr, ptr %351, align 8, !tbaa !62
  %980 = ptrtoint ptr %972 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = icmp eq i64 %982, 9223372036854775806
  br i1 %983, label %984, label %986

984:                                              ; preds = %978
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %985 unwind label %1170

985:                                              ; preds = %984
  unreachable

986:                                              ; preds = %978
  %987 = ashr exact i64 %982, 1
  %988 = call i64 @llvm.umax.i64(i64 %987, i64 1)
  %989 = add i64 %988, %987
  %990 = icmp ult i64 %989, %987
  %991 = call i64 @llvm.umin.i64(i64 %989, i64 4611686018427387903)
  %992 = select i1 %990, i64 4611686018427387903, i64 %991
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %997, label %994

994:                                              ; preds = %986
  %995 = shl nuw nsw i64 %992, 1
  %996 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %995) #24
          to label %997 unwind label %1168

997:                                              ; preds = %994, %986
  %998 = phi ptr [ null, %986 ], [ %996, %994 ]
  %999 = getelementptr inbounds i16, ptr %998, i64 %987
  store i16 %974, ptr %999, align 2, !tbaa !129
  %1000 = icmp sgt i64 %982, 0
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %997
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %998, ptr align 2 %979, i64 %982, i1 false)
  br label %1002

1002:                                             ; preds = %1001, %997
  %1003 = getelementptr inbounds i8, ptr %998, i64 %982
  %1004 = getelementptr inbounds i8, ptr %1003, i64 2
  %1005 = icmp eq ptr %979, null
  br i1 %1005, label %1007, label %1006

1006:                                             ; preds = %1002
  call void @_ZdlPv(ptr noundef nonnull %979) #23
  br label %1007

1007:                                             ; preds = %1006, %1002
  store ptr %998, ptr %351, align 8, !tbaa !143
  store ptr %1004, ptr %921, align 8, !tbaa !144
  %1008 = getelementptr inbounds i16, ptr %998, i64 %992
  store ptr %1008, ptr %352, align 8, !tbaa !142
  br label %1009

1009:                                             ; preds = %1007, %976
  %1010 = phi ptr [ %1008, %1007 ], [ %972, %976 ]
  %1011 = phi ptr [ %1004, %1007 ], [ %977, %976 ]
  store i8 0, ptr %922, align 8, !tbaa !101
  %1012 = or disjoint i16 %936, 2
  %1013 = icmp eq ptr %1011, %1010
  br i1 %1013, label %1016, label %1014

1014:                                             ; preds = %1009
  store i16 %1012, ptr %1011, align 2, !tbaa !129
  %1015 = getelementptr inbounds i8, ptr %1011, i64 2
  store ptr %1015, ptr %921, align 8, !tbaa !144
  br label %1047

1016:                                             ; preds = %1009
  %1017 = load ptr, ptr %351, align 8, !tbaa !62
  %1018 = ptrtoint ptr %1010 to i64
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = icmp eq i64 %1020, 9223372036854775806
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1016
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %1023 unwind label %1174

1023:                                             ; preds = %1022
  unreachable

1024:                                             ; preds = %1016
  %1025 = ashr exact i64 %1020, 1
  %1026 = call i64 @llvm.umax.i64(i64 %1025, i64 1)
  %1027 = add i64 %1026, %1025
  %1028 = icmp ult i64 %1027, %1025
  %1029 = call i64 @llvm.umin.i64(i64 %1027, i64 4611686018427387903)
  %1030 = select i1 %1028, i64 4611686018427387903, i64 %1029
  %1031 = icmp eq i64 %1030, 0
  br i1 %1031, label %1035, label %1032

1032:                                             ; preds = %1024
  %1033 = shl nuw nsw i64 %1030, 1
  %1034 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1033) #24
          to label %1035 unwind label %1172

1035:                                             ; preds = %1032, %1024
  %1036 = phi ptr [ null, %1024 ], [ %1034, %1032 ]
  %1037 = getelementptr inbounds i16, ptr %1036, i64 %1025
  store i16 %1012, ptr %1037, align 2, !tbaa !129
  %1038 = icmp sgt i64 %1020, 0
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1035
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1036, ptr align 2 %1017, i64 %1020, i1 false)
  br label %1040

1040:                                             ; preds = %1039, %1035
  %1041 = getelementptr inbounds i8, ptr %1036, i64 %1020
  %1042 = getelementptr inbounds i8, ptr %1041, i64 2
  %1043 = icmp eq ptr %1017, null
  br i1 %1043, label %1045, label %1044

1044:                                             ; preds = %1040
  call void @_ZdlPv(ptr noundef nonnull %1017) #23
  br label %1045

1045:                                             ; preds = %1044, %1040
  store ptr %1036, ptr %351, align 8, !tbaa !143
  store ptr %1042, ptr %921, align 8, !tbaa !144
  %1046 = getelementptr inbounds i16, ptr %1036, i64 %1030
  store ptr %1046, ptr %352, align 8, !tbaa !142
  br label %1047

1047:                                             ; preds = %1045, %1014
  %1048 = phi ptr [ %1046, %1045 ], [ %1010, %1014 ]
  %1049 = phi ptr [ %1042, %1045 ], [ %1015, %1014 ]
  store i8 0, ptr %922, align 8, !tbaa !101
  %1050 = icmp eq ptr %1049, %1048
  br i1 %1050, label %1053, label %1051

1051:                                             ; preds = %1047
  store i16 %1012, ptr %1049, align 2, !tbaa !129
  %1052 = getelementptr inbounds i8, ptr %1049, i64 2
  store ptr %1052, ptr %921, align 8, !tbaa !144
  br label %1084

1053:                                             ; preds = %1047
  %1054 = load ptr, ptr %351, align 8, !tbaa !62
  %1055 = ptrtoint ptr %1048 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = icmp eq i64 %1057, 9223372036854775806
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1053
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %1060 unwind label %1178

1060:                                             ; preds = %1059
  unreachable

1061:                                             ; preds = %1053
  %1062 = ashr exact i64 %1057, 1
  %1063 = call i64 @llvm.umax.i64(i64 %1062, i64 1)
  %1064 = add i64 %1063, %1062
  %1065 = icmp ult i64 %1064, %1062
  %1066 = call i64 @llvm.umin.i64(i64 %1064, i64 4611686018427387903)
  %1067 = select i1 %1065, i64 4611686018427387903, i64 %1066
  %1068 = icmp eq i64 %1067, 0
  br i1 %1068, label %1072, label %1069

1069:                                             ; preds = %1061
  %1070 = shl nuw nsw i64 %1067, 1
  %1071 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1070) #24
          to label %1072 unwind label %1176

1072:                                             ; preds = %1069, %1061
  %1073 = phi ptr [ null, %1061 ], [ %1071, %1069 ]
  %1074 = getelementptr inbounds i16, ptr %1073, i64 %1062
  store i16 %1012, ptr %1074, align 2, !tbaa !129
  %1075 = icmp sgt i64 %1057, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1072
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1073, ptr align 2 %1054, i64 %1057, i1 false)
  br label %1077

1077:                                             ; preds = %1076, %1072
  %1078 = getelementptr inbounds i8, ptr %1073, i64 %1057
  %1079 = getelementptr inbounds i8, ptr %1078, i64 2
  %1080 = icmp eq ptr %1054, null
  br i1 %1080, label %1082, label %1081

1081:                                             ; preds = %1077
  call void @_ZdlPv(ptr noundef nonnull %1054) #23
  br label %1082

1082:                                             ; preds = %1081, %1077
  store ptr %1073, ptr %351, align 8, !tbaa !143
  store ptr %1079, ptr %921, align 8, !tbaa !144
  %1083 = getelementptr inbounds i16, ptr %1073, i64 %1067
  store ptr %1083, ptr %352, align 8, !tbaa !142
  br label %1084

1084:                                             ; preds = %1082, %1051
  %1085 = phi ptr [ %1083, %1082 ], [ %1048, %1051 ]
  %1086 = phi ptr [ %1079, %1082 ], [ %1052, %1051 ]
  store i8 0, ptr %922, align 8, !tbaa !101
  %1087 = or disjoint i16 %936, 3
  %1088 = icmp eq ptr %1086, %1085
  br i1 %1088, label %1091, label %1089

1089:                                             ; preds = %1084
  store i16 %1087, ptr %1086, align 2, !tbaa !129
  %1090 = getelementptr inbounds i8, ptr %1086, i64 2
  store ptr %1090, ptr %921, align 8, !tbaa !144
  br label %1122

1091:                                             ; preds = %1084
  %1092 = load ptr, ptr %351, align 8, !tbaa !62
  %1093 = ptrtoint ptr %1085 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = icmp eq i64 %1095, 9223372036854775806
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1091
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %1098 unwind label %1182

1098:                                             ; preds = %1097
  unreachable

1099:                                             ; preds = %1091
  %1100 = ashr exact i64 %1095, 1
  %1101 = call i64 @llvm.umax.i64(i64 %1100, i64 1)
  %1102 = add i64 %1101, %1100
  %1103 = icmp ult i64 %1102, %1100
  %1104 = call i64 @llvm.umin.i64(i64 %1102, i64 4611686018427387903)
  %1105 = select i1 %1103, i64 4611686018427387903, i64 %1104
  %1106 = icmp eq i64 %1105, 0
  br i1 %1106, label %1110, label %1107

1107:                                             ; preds = %1099
  %1108 = shl nuw nsw i64 %1105, 1
  %1109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1108) #24
          to label %1110 unwind label %1180

1110:                                             ; preds = %1107, %1099
  %1111 = phi ptr [ null, %1099 ], [ %1109, %1107 ]
  %1112 = getelementptr inbounds i16, ptr %1111, i64 %1100
  store i16 %1087, ptr %1112, align 2, !tbaa !129
  %1113 = icmp sgt i64 %1095, 0
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1110
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1111, ptr align 2 %1092, i64 %1095, i1 false)
  br label %1115

1115:                                             ; preds = %1114, %1110
  %1116 = getelementptr inbounds i8, ptr %1111, i64 %1095
  %1117 = getelementptr inbounds i8, ptr %1116, i64 2
  %1118 = icmp eq ptr %1092, null
  br i1 %1118, label %1120, label %1119

1119:                                             ; preds = %1115
  call void @_ZdlPv(ptr noundef nonnull %1092) #23
  br label %1120

1120:                                             ; preds = %1119, %1115
  store ptr %1111, ptr %351, align 8, !tbaa !143
  store ptr %1117, ptr %921, align 8, !tbaa !144
  %1121 = getelementptr inbounds i16, ptr %1111, i64 %1105
  store ptr %1121, ptr %352, align 8, !tbaa !142
  br label %1122

1122:                                             ; preds = %1120, %1089
  %1123 = phi ptr [ %1121, %1120 ], [ %1085, %1089 ]
  %1124 = phi ptr [ %1117, %1120 ], [ %1090, %1089 ]
  store i8 0, ptr %922, align 8, !tbaa !101
  %1125 = icmp eq ptr %1124, %1123
  br i1 %1125, label %1128, label %1126

1126:                                             ; preds = %1122
  store i16 %936, ptr %1124, align 2, !tbaa !129
  %1127 = getelementptr inbounds i8, ptr %1124, i64 2
  store ptr %1127, ptr %921, align 8, !tbaa !144
  br label %1159

1128:                                             ; preds = %1122
  %1129 = load ptr, ptr %351, align 8, !tbaa !62
  %1130 = ptrtoint ptr %1123 to i64
  %1131 = ptrtoint ptr %1129 to i64
  %1132 = sub i64 %1130, %1131
  %1133 = icmp eq i64 %1132, 9223372036854775806
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %1135 unwind label %1186

1135:                                             ; preds = %1134
  unreachable

1136:                                             ; preds = %1128
  %1137 = ashr exact i64 %1132, 1
  %1138 = call i64 @llvm.umax.i64(i64 %1137, i64 1)
  %1139 = add i64 %1138, %1137
  %1140 = icmp ult i64 %1139, %1137
  %1141 = call i64 @llvm.umin.i64(i64 %1139, i64 4611686018427387903)
  %1142 = select i1 %1140, i64 4611686018427387903, i64 %1141
  %1143 = icmp eq i64 %1142, 0
  br i1 %1143, label %1147, label %1144

1144:                                             ; preds = %1136
  %1145 = shl nuw nsw i64 %1142, 1
  %1146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1145) #24
          to label %1147 unwind label %1184

1147:                                             ; preds = %1144, %1136
  %1148 = phi ptr [ null, %1136 ], [ %1146, %1144 ]
  %1149 = getelementptr inbounds i16, ptr %1148, i64 %1137
  store i16 %936, ptr %1149, align 2, !tbaa !129
  %1150 = icmp sgt i64 %1132, 0
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1148, ptr align 2 %1129, i64 %1132, i1 false)
  br label %1152

1152:                                             ; preds = %1151, %1147
  %1153 = getelementptr inbounds i8, ptr %1148, i64 %1132
  %1154 = getelementptr inbounds i8, ptr %1153, i64 2
  %1155 = icmp eq ptr %1129, null
  br i1 %1155, label %1157, label %1156

1156:                                             ; preds = %1152
  call void @_ZdlPv(ptr noundef nonnull %1129) #23
  br label %1157

1157:                                             ; preds = %1156, %1152
  store ptr %1148, ptr %351, align 8, !tbaa !143
  store ptr %1154, ptr %921, align 8, !tbaa !144
  %1158 = getelementptr inbounds i16, ptr %1148, i64 %1142
  store ptr %1158, ptr %352, align 8, !tbaa !142
  br label %1159

1159:                                             ; preds = %1157, %1126
  %1160 = phi ptr [ %1158, %1157 ], [ %1123, %1126 ]
  %1161 = phi ptr [ %1154, %1157 ], [ %1127, %1126 ]
  store i8 0, ptr %922, align 8, !tbaa !101
  %1162 = add nuw nsw i32 %934, 1
  %1163 = icmp eq i32 %1162, %871
  br i1 %1163, label %925, label %931, !llvm.loop !152

1164:                                             ; preds = %956
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1166:                                             ; preds = %946
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1168:                                             ; preds = %994
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1170:                                             ; preds = %984
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1172:                                             ; preds = %1032
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1174:                                             ; preds = %1022
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1176:                                             ; preds = %1069
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1178:                                             ; preds = %1059
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1180:                                             ; preds = %1107
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1182:                                             ; preds = %1097
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1184:                                             ; preds = %1144
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1186:                                             ; preds = %1134
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1188:                                             ; preds = %925, %910, %897
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %1189, label %1190

1189:                                             ; preds = %1188
  call void @_ZTH11tracestream()
  br label %1190

1190:                                             ; preds = %1189, %1188
  %1191 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %1192 = load ptr, ptr %1191, align 8, !tbaa !153
  %1193 = load ptr, ptr %1192, align 8, !tbaa !4
  %1194 = load ptr, ptr %1193, align 8
  %1195 = invoke noundef zeroext i1 %1194(ptr noundef nonnull align 8 dereferenceable(8) %1192)
          to label %1196 unwind label %903

1196:                                             ; preds = %1190
  %1197 = select i1 %1195, i64 976, i64 984
  %1198 = getelementptr inbounds i8, ptr %1191, i64 %1197
  %1199 = load ptr, ptr %1198, align 8, !tbaa !163
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %1203, label %1201

1201:                                             ; preds = %1196
  %1202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1199, ptr noundef nonnull @.str.4, i64 noundef 21)
          to label %1203 unwind label %903

1203:                                             ; preds = %1201, %1196
  %1204 = load ptr, ptr %237, align 8, !tbaa !4
  %1205 = getelementptr inbounds i8, ptr %1204, i64 40
  %1206 = load ptr, ptr %1205, align 8
  %1207 = invoke noundef i32 %1206(ptr noundef nonnull align 8 dereferenceable(308) %237)
          to label %1208 unwind label %1261

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %1198, align 8, !tbaa !163
  %1210 = icmp eq ptr %1209, null
  br i1 %1210, label %1250, label %1211

1211:                                             ; preds = %1208
  %1212 = zext i32 %1207 to i64
  %1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1209, i64 noundef %1212)
          to label %1214 unwind label %1261

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %1198, align 8, !tbaa !163
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %1250, label %1217

1217:                                             ; preds = %1214
  %1218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1215, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %1219 unwind label %1261

1219:                                             ; preds = %1217
  %1220 = load ptr, ptr %1198, align 8, !tbaa !163
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %1250, label %1222

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %1220, align 8, !tbaa !4
  %1224 = getelementptr i8, ptr %1223, i64 -24
  %1225 = load i64, ptr %1224, align 8
  %1226 = getelementptr inbounds i8, ptr %1220, i64 %1225
  %1227 = getelementptr inbounds i8, ptr %1226, i64 240
  %1228 = load ptr, ptr %1227, align 8, !tbaa !164
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1222
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %1231 unwind label %1261

1231:                                             ; preds = %1230
  unreachable

1232:                                             ; preds = %1222
  %1233 = getelementptr inbounds i8, ptr %1228, i64 56
  %1234 = load i8, ptr %1233, align 8, !tbaa !170
  %1235 = icmp eq i8 %1234, 0
  br i1 %1235, label %1239, label %1236

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds i8, ptr %1228, i64 67
  %1238 = load i8, ptr %1237, align 1, !tbaa !22
  br label %1245

1239:                                             ; preds = %1232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1228)
          to label %1240 unwind label %1261

1240:                                             ; preds = %1239
  %1241 = load ptr, ptr %1228, align 8, !tbaa !4
  %1242 = getelementptr inbounds i8, ptr %1241, i64 48
  %1243 = load ptr, ptr %1242, align 8
  %1244 = invoke noundef signext i8 %1243(ptr noundef nonnull align 8 dereferenceable(570) %1228, i8 noundef signext 10)
          to label %1245 unwind label %1261

1245:                                             ; preds = %1240, %1236
  %1246 = phi i8 [ %1238, %1236 ], [ %1244, %1240 ]
  %1247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1220, i8 noundef signext %1246)
          to label %1248 unwind label %1261

1248:                                             ; preds = %1245
  %1249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1247)
          to label %1250 unwind label %1261

1250:                                             ; preds = %1248, %1219, %1214, %1208
  %1251 = icmp eq ptr %224, null
  br i1 %1251, label %1259, label %1252

1252:                                             ; preds = %1250
  %1253 = ptrtoint ptr %225 to i64
  %1254 = ptrtoint ptr %224 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = ashr exact i64 %1255, 3
  %1257 = sub nsw i64 0, %1256
  %1258 = getelementptr inbounds i64, ptr %225, i64 %1257
  call void @_ZdlPv(ptr noundef %1258) #23
  br label %1259

1259:                                             ; preds = %1252, %1250
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #22
  br label %1260

1260:                                             ; preds = %1259, %33
  ret void

1261:                                             ; preds = %1248, %1245, %1240, %1239, %1230, %1217, %1211, %1203
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1263:                                             ; preds = %1261, %1186, %1184, %1182, %1180, %1178, %1176, %1174, %1172, %1170, %1168, %1166, %1164, %929, %903, %901, %847, %845, %417, %415, %346
  %1264 = phi { ptr, i32 } [ %347, %346 ], [ %418, %417 ], [ %416, %415 ], [ %902, %901 ], [ %1262, %1261 ], [ %904, %903 ], [ %930, %929 ], [ %1165, %1164 ], [ %1167, %1166 ], [ %1169, %1168 ], [ %1171, %1170 ], [ %1173, %1172 ], [ %1175, %1174 ], [ %1177, %1176 ], [ %1179, %1178 ], [ %1181, %1180 ], [ %1183, %1182 ], [ %1185, %1184 ], [ %1187, %1186 ], [ %846, %845 ], [ %848, %847 ]
  %1265 = icmp eq ptr %224, null
  br i1 %1265, label %1273, label %1266

1266:                                             ; preds = %1263
  %1267 = ptrtoint ptr %225 to i64
  %1268 = ptrtoint ptr %224 to i64
  %1269 = sub i64 %1267, %1268
  %1270 = ashr exact i64 %1269, 3
  %1271 = sub nsw i64 0, %1270
  %1272 = getelementptr inbounds i64, ptr %225, i64 %1271
  call void @_ZdlPv(ptr noundef %1272) #23
  br label %1273

1273:                                             ; preds = %1266, %1263, %221
  %1274 = phi { ptr, i32 } [ %222, %221 ], [ %1264, %1263 ], [ %1264, %1266 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #22
  br label %1275

1275:                                             ; preds = %1273, %103
  %1276 = phi { ptr, i32 } [ %1274, %1273 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #22
  resume { ptr, i32 } %1276
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
  %14 = load float, ptr %13, align 8, !tbaa !140
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
  %11 = load float, ptr %10, align 8, !tbaa !140
  %12 = fcmp nsz ugt float %11, 0.000000e+00
  br i1 %12, label %13, label %151

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = load ptr, ptr %14, align 8, !tbaa !111
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
  %29 = load float, ptr %27, align 8, !tbaa !125
  %30 = load float, ptr %28, align 8, !tbaa !125
  %31 = fsub nsz float %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 460
  %33 = load float, ptr %32, align 4, !tbaa !126
  %34 = getelementptr inbounds i8, ptr %0, i64 420
  %35 = load float, ptr %34, align 4, !tbaa !126
  %36 = fsub nsz float %33, %35
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #22
  %37 = getelementptr inbounds i8, ptr %2, i64 4
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 484
  %40 = load i48, ptr %39, align 4, !tbaa.struct !173
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
  store float %51, ptr %2, align 4, !tbaa !174
  %52 = fmul nsz float %48, -1.000000e+01
  store float %52, ptr %37, align 4, !tbaa !175
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
  %61 = load i8, ptr %60, align 4, !tbaa !120, !range !69, !noundef !119
  %62 = getelementptr inbounds i8, ptr %0, i64 224
  %63 = getelementptr inbounds i8, ptr %0, i64 400
  %64 = load i16, ptr %63, align 8
  %65 = shl nuw nsw i8 %61, 6
  %66 = zext nneg i8 %65 to i16
  %67 = and i16 %64, -65
  %68 = or disjoint i16 %67, %66
  store i16 %68, ptr %63, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 491
  %70 = load i8, ptr %69, align 1, !tbaa !67, !range !69, !noundef !119
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %101, label %72

72:                                               ; preds = %26
  %73 = getelementptr inbounds i8, ptr %0, i64 496
  %74 = getelementptr inbounds i8, ptr %0, i64 508
  %75 = load float, ptr %74, align 4, !tbaa !176
  %76 = fmul nsz float %75, 2.550000e+02
  %77 = fadd nsz float %76, 5.000000e-01
  %78 = call nsz noundef float @llvm.floor.f32(float %77)
  %79 = fptosi float %78 to i32
  %80 = getelementptr inbounds i8, ptr %0, i64 504
  %81 = load float, ptr %80, align 8, !tbaa !177
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
  %110 = load i16, ptr %109, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 1, ptr %4, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store float 0.000000e+00, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store float 0.000000e+00, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store float 0.000000e+00, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  store i8 0, ptr %8, align 1, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  store i8 0, ptr %9, align 1, !tbaa !180
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
  %120 = load i32, ptr %4, align 4, !tbaa !178
  %121 = fpext float %118 to double
  %122 = fmul nsz float %118, 5.000000e-01
  %123 = fmul nsz double %121, 1.200000e+00
  %124 = fptrunc double %123 to float
  %125 = load float, ptr %7, align 4, !tbaa !7
  %126 = load i8, ptr %8, align 1, !tbaa !180, !range !69, !noundef !119
  %127 = icmp ne i8 %126, 0
  %128 = load i8, ptr %9, align 1, !tbaa !180, !range !69, !noundef !119
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
  %140 = load i32, ptr %4, align 4, !tbaa !178
  %141 = load float, ptr %5, align 4, !tbaa !7
  %142 = load float, ptr %6, align 4, !tbaa !7
  %143 = load float, ptr %7, align 4, !tbaa !7
  %144 = load i8, ptr %8, align 1, !tbaa !180, !range !69, !noundef !119
  %145 = icmp ne i8 %144, 0
  %146 = load i8, ptr %9, align 1, !tbaa !180, !range !69, !noundef !119
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
  store <2 x float> %11, ptr %3, align 8, !tbaa.struct !127
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
  %21 = load float, ptr %2, align 4, !tbaa !181
  %22 = fmul nsz float %21, %16
  %23 = fcmp nsz olt float %22, %9
  %24 = select i1 %23, float %9, float %22
  %25 = fcmp nsz olt float %24, 1.000000e+00
  %26 = select i1 %25, float %24, float 1.000000e+00
  %27 = getelementptr inbounds i8, ptr %0, i64 496
  store float %26, ptr %27, align 8, !tbaa !182
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
  store float %20, ptr %46, align 4, !tbaa !183
  %47 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !105
  %48 = getelementptr inbounds i8, ptr %0, i64 490
  store i8 0, ptr %48, align 2, !tbaa !184
  %49 = getelementptr inbounds i8, ptr %0, i64 492
  %50 = load i8, ptr %49, align 4, !tbaa !120, !range !69, !noundef !119
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %101, label %52

52:                                               ; preds = %3
  %53 = getelementptr inbounds i8, ptr %1, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !175
  %55 = getelementptr inbounds i8, ptr %0, i64 486
  %56 = load i16, ptr %55, align 2, !tbaa !80
  %57 = sitofp i16 %56 to float
  %58 = tail call nsz float @llvm.fmuladd.f32(float %57, float -1.000000e+01, float %54)
  %59 = getelementptr inbounds i8, ptr %0, i64 436
  %60 = load float, ptr %59, align 4, !tbaa !185
  %61 = fcmp nsz ult float %58, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 448
  %63 = load float, ptr %62, align 8
  %64 = fcmp nsz ugt float %58, %63
  %65 = select i1 %61, i1 true, i1 %64
  br i1 %65, label %101, label %66

66:                                               ; preds = %52
  %67 = load float, ptr %1, align 4, !tbaa !174
  %68 = getelementptr inbounds i8, ptr %0, i64 456
  %69 = load float, ptr %68, align 8, !tbaa !186
  %70 = fsub nsz float %67, %69
  %71 = fdiv nsz float %70, 6.400000e+02
  %72 = fpext float %71 to double
  %73 = fadd nsz double %72, 5.000000e-01
  %74 = tail call nsz double @llvm.floor.f64(double %73)
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %0, i64 460
  %79 = load float, ptr %78, align 4, !tbaa !187
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
  %98 = load float, ptr %97, align 8, !tbaa !140
  %99 = fcmp nsz olt float %96, %98
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %48, align 2, !tbaa !184
  br label %101

101:                                              ; preds = %66, %52, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %4 = load i8, ptr %3, align 4, !tbaa !115, !range !69, !noundef !119
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %22, label %13

13:                                               ; preds = %13, %6
  %14 = phi ptr [ %20, %13 ], [ %11, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(222) %16, i32 noundef %1)
  %20 = load ptr, ptr %14, align 8, !tbaa !107
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %22, label %13, !llvm.loop !188

22:                                               ; preds = %13, %6, %2
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !189
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !190
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !191
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = load <4 x float>, ptr %18, align 8
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load float, ptr %21, align 8, !tbaa !7
  %23 = load <2 x float>, ptr %0, align 4, !tbaa !7
  %24 = load <2 x float>, ptr %10, align 4, !tbaa !7
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
  %40 = load float, ptr %39, align 8, !tbaa !7
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
  %52 = load <2 x float>, ptr %13, align 8, !tbaa !7
  %53 = load <2 x float>, ptr %7, align 8, !tbaa !7
  %54 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul nsz <2 x float> %54, %53
  %56 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul nsz <2 x float> %56, %53
  %58 = fcmp nsz olt <2 x float> %55, %57
  %59 = load <2 x float>, ptr %16, align 8, !tbaa !7
  %60 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %61 = fmul nsz <2 x float> %60, %59
  %62 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = fmul nsz <2 x float> %62, %59
  %64 = fcmp nsz olt <2 x float> %61, %63
  %65 = load <2 x float>, ptr %17, align 8, !tbaa !7
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
  store <2 x float> %78, ptr %0, align 4, !tbaa !7
  store float %51, ptr %8, align 4, !tbaa !190
  %79 = select <2 x i1> %58, <2 x float> %57, <2 x float> %55
  %80 = select <2 x i1> %64, <2 x float> %63, <2 x float> %61
  %81 = select <2 x i1> %72, <2 x float> %71, <2 x float> %68
  %82 = fadd nsz <2 x float> %52, %79
  %83 = fadd nsz <2 x float> %80, %82
  %84 = fadd nsz <2 x float> %81, %83
  store <2 x float> %84, ptr %10, align 4, !tbaa !7
  store float %48, ptr %11, align 4, !tbaa !191
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
  store float %29, ptr %28, align 4, !tbaa !174
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 20
  store float %20, ptr %31, align 4, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = fsub nsz float %18, %19
  store <2 x float> %26, ptr %32, align 4, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  store float %33, ptr %34, align 4, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %11, i64 36
  store float %29, ptr %35, align 4, !tbaa !174
  %36 = getelementptr inbounds i8, ptr %11, i64 40
  %37 = getelementptr inbounds i8, ptr %11, i64 44
  store float %33, ptr %37, align 4, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  %39 = getelementptr inbounds i8, ptr %11, i64 52
  %40 = extractelement <2 x float> %26, i64 1
  store float %40, ptr %39, align 4, !tbaa !175
  %41 = getelementptr inbounds i8, ptr %11, i64 56
  store float %20, ptr %41, align 4, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %11, i64 60
  %43 = fsub nsz <2 x float> %24, %25
  %44 = extractelement <2 x float> %43, i64 1
  store float %44, ptr %30, align 4, !tbaa !175
  store float %44, ptr %36, align 4, !tbaa !175
  %45 = extractelement <2 x float> %43, i64 0
  store float %45, ptr %38, align 4, !tbaa !174
  store <2 x float> %43, ptr %42, align 4, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %11, i64 68
  store float %20, ptr %46, align 4, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %11, i64 72
  store float %45, ptr %47, align 4, !tbaa !174
  %48 = getelementptr inbounds i8, ptr %11, i64 76
  store float %40, ptr %48, align 4, !tbaa !175
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
  %60 = load float, ptr %7, align 4, !tbaa !174
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !175
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
  %86 = fadd nsz <2 x float> %84, %85
  store <2 x float> %86, ptr %7, align 4, !tbaa !7
  store float %72, ptr %63, align 4, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %7, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !174
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !175
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
  %114 = fadd nsz <2 x float> %112, %113
  store <2 x float> %114, ptr %87, align 4, !tbaa !7
  store float %100, ptr %91, align 4, !tbaa !10
  %115 = getelementptr inbounds i8, ptr %7, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !174
  %117 = getelementptr inbounds i8, ptr %7, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !175
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
  %142 = fadd nsz <2 x float> %140, %141
  store <2 x float> %142, ptr %115, align 4, !tbaa !7
  store float %128, ptr %119, align 4, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %7, i64 36
  %144 = load float, ptr %143, align 4, !tbaa !174
  %145 = getelementptr inbounds i8, ptr %7, i64 40
  %146 = load float, ptr %145, align 4, !tbaa !175
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
  %170 = fadd nsz <2 x float> %168, %169
  store <2 x float> %170, ptr %143, align 4, !tbaa !7
  store float %156, ptr %147, align 4, !tbaa !10
  %171 = getelementptr inbounds i8, ptr %7, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !174
  %173 = getelementptr inbounds i8, ptr %7, i64 52
  %174 = load float, ptr %173, align 4, !tbaa !175
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
  %198 = fadd nsz <2 x float> %196, %197
  store <2 x float> %198, ptr %171, align 4, !tbaa !7
  store float %184, ptr %175, align 4, !tbaa !10
  %199 = getelementptr inbounds i8, ptr %7, i64 60
  %200 = load float, ptr %199, align 4, !tbaa !174
  %201 = getelementptr inbounds i8, ptr %7, i64 64
  %202 = load float, ptr %201, align 4, !tbaa !175
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
  %226 = fadd nsz <2 x float> %224, %225
  store <2 x float> %226, ptr %199, align 4, !tbaa !7
  store float %212, ptr %203, align 4, !tbaa !10
  %227 = getelementptr inbounds i8, ptr %7, i64 72
  %228 = load float, ptr %227, align 4, !tbaa !174
  %229 = getelementptr inbounds i8, ptr %7, i64 76
  %230 = load float, ptr %229, align 4, !tbaa !175
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
  %254 = fadd nsz <2 x float> %252, %253
  store <2 x float> %254, ptr %227, align 4, !tbaa !7
  store float %240, ptr %231, align 4, !tbaa !10
  %255 = getelementptr inbounds i8, ptr %7, i64 84
  %256 = load float, ptr %255, align 4, !tbaa !174
  %257 = getelementptr inbounds i8, ptr %7, i64 88
  %258 = load float, ptr %257, align 4, !tbaa !175
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
  %282 = fadd nsz <2 x float> %280, %281
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
  %7 = load float, ptr %6, align 4, !tbaa !174
  %8 = fmul nsz float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load float, ptr %9, align 8, !tbaa !175
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
  %66 = load float, ptr %65, align 8, !tbaa !174
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
  store <2 x float> %85, ptr %0, align 4, !tbaa !7
  %86 = fmul nsz float %32, 0.000000e+00
  %87 = tail call nsz float @llvm.fmuladd.f32(float %25, float %66, float %86)
  %88 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %87)
  %89 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %88)
  store float %89, ptr %26, align 4, !tbaa !7
  %90 = fmul nsz float %66, 0.000000e+00
  store float %90, ptr %77, align 4, !tbaa !7
  %91 = insertelement <2 x float> poison, float %69, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul nsz <2 x float> %92, %53
  %94 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %93)
  %95 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %94)
  %96 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %95)
  store <2 x float> %96, ptr %30, align 4, !tbaa !7
  %97 = fmul nsz float %69, %32
  %98 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %97)
  %99 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %98)
  %100 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %99)
  store float %100, ptr %33, align 4, !tbaa !7
  %101 = fmul nsz float %69, 0.000000e+00
  store float %101, ptr %78, align 4, !tbaa !7
  %102 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %86)
  %103 = tail call nsz float @llvm.fmuladd.f32(float %37, float %73, float %102)
  %104 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %103)
  store float %104, ptr %5, align 4, !tbaa !7
  %105 = fmul nsz float %73, 0.000000e+00
  store float %105, ptr %79, align 4, !tbaa !7
  %106 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %80)
  %107 = insertelement <2 x float> poison, float %73, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %108, <2 x float> %106)
  %110 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %109)
  store <2 x float> %110, ptr %34, align 4, !tbaa !7
  %111 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %106)
  %112 = fadd nsz <2 x float> %111, %61
  store <2 x float> %112, ptr %39, align 4, !tbaa !7
  %113 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %102)
  %114 = fadd nsz float %113, %63
  store float %114, ptr %64, align 4, !tbaa !7
  store float 1.000000e+00, ptr %4, align 4, !tbaa !7
  br label %115

115:                                              ; preds = %76, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene10ISceneNode9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !115, !range !69, !noundef !119
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !115, !range !69, !noundef !119
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !110
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
  store i8 %3, ptr %4, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !112
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %1, ptr %3, align 8, !tbaa !112
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
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !111
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
  %27 = load i64, ptr %26, align 8, !tbaa !192
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !192
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = getelementptr inbounds i8, ptr %1, i64 184
  %31 = load i8, ptr %30, align 8, !tbaa !109, !range !69, !noundef !119
  %32 = icmp eq i8 %31, 0
  %33 = ptrtoint ptr %24 to i64
  br i1 %32, label %34, label %35

34:                                               ; preds = %13
  store i8 1, ptr %30, align 8, !tbaa !109
  br label %35

35:                                               ; preds = %34, %13
  store i64 %33, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %0, ptr %36, align 8, !tbaa !110
  br label %37

37:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = load i8, ptr %10, align 8, !tbaa !109, !range !69, !noundef !119
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i8 0, ptr %10, align 8, !tbaa !109
  br label %14

14:                                               ; preds = %13, %6
  store ptr null, ptr %3, align 8, !tbaa !110
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
  %29 = load i64, ptr %28, align 8, !tbaa !192
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !192
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %31

31:                                               ; preds = %27, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %12, label %15

5:                                                ; preds = %38
  %6 = load ptr, ptr %2, align 8, !tbaa !107
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  tail call void @_ZdlPv(ptr noundef %9) #23
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %8, !llvm.loop !117

12:                                               ; preds = %8, %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %13, align 8, !tbaa !106
  store ptr %2, ptr %2, align 8, !tbaa !107
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %14, align 8, !tbaa !108
  ret void

15:                                               ; preds = %38, %1
  %16 = phi ptr [ %39, %38 ], [ %3, %1 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  store ptr null, ptr %19, align 8, !tbaa !110
  %20 = load ptr, ptr %17, align 8, !tbaa !62
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load i8, ptr %21, align 8, !tbaa !109, !range !69, !noundef !119
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i8 0, ptr %21, align 8, !tbaa !109
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %20, align 8, !tbaa !4
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !83
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !83
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %29, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #22
  br label %38

38:                                               ; preds = %34, %25
  %39 = load ptr, ptr %16, align 8, !tbaa !107
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %5, label %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !110
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !105
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !105
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !105
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
  store i32 %1, ptr %3, align 8, !tbaa !114
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
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp eq ptr %5, null
  br i1 %6, label %92, label %7

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
  %43 = getelementptr inbounds i8, ptr %2, i64 52
  %44 = load float, ptr %43, align 4, !tbaa !7, !noalias !193
  %45 = getelementptr inbounds i8, ptr %2, i64 56
  %46 = load float, ptr %45, align 8, !tbaa !7, !noalias !193
  %47 = getelementptr inbounds i8, ptr %2, i64 60
  %48 = load float, ptr %47, align 4, !tbaa !7, !noalias !193
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load <4 x float>, ptr %11, align 4, !tbaa !7, !noalias !193
  %51 = load <4 x float>, ptr %16, align 4, !tbaa !7, !noalias !193
  %52 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = fmul nsz <4 x float> %52, %51
  %54 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %54, <4 x float> %53)
  %56 = load <4 x float>, ptr %19, align 4, !tbaa !7, !noalias !193
  %57 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %57, <4 x float> %55)
  %59 = load <4 x float>, ptr %22, align 4, !tbaa !7, !noalias !193
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #22
  br label %97

92:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  %93 = load ptr, ptr %0, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %0)
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  br label %97

97:                                               ; preds = %92, %7
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
  %3 = load ptr, ptr %2, align 8, !tbaa !111
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !104, !range !69, !noundef !119
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
  store i8 1, ptr %4, align 8, !tbaa !104
  br label %42

32:                                               ; preds = %12
  br i1 %6, label %42, label %33

33:                                               ; preds = %32
  store i8 0, ptr %4, align 8, !tbaa !104
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
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  %5 = load ptr, ptr %0, align 8, !tbaa !199
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %49

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !200
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false), !tbaa !7
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !197
  br label %55

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
  br i1 %36, label %43, label %37

37:                                               ; preds = %37, %28
  %38 = phi ptr [ %41, %37 ], [ %33, %28 ]
  %39 = phi ptr [ %40, %37 ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !105, !alias.scope !201
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = getelementptr inbounds i8, ptr %38, i64 12
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %43, label %37, !llvm.loop !205

43:                                               ; preds = %37, %28
  %44 = icmp eq ptr %5, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %46

46:                                               ; preds = %45, %43
  store ptr %33, ptr %0, align 8, !tbaa !199
  %47 = getelementptr inbounds %"class.irr::core::vector3d", ptr %34, i64 %12
  store ptr %47, ptr %3, align 8, !tbaa !197
  %48 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %31
  store ptr %48, ptr %13, align 8, !tbaa !200
  br label %55

49:                                               ; preds = %2
  %50 = icmp ugt i64 %9, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.irr::core::vector3d", ptr %5, i64 %1
  %53 = icmp eq ptr %4, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %3, align 8, !tbaa !197
  br label %55

55:                                               ; preds = %54, %51, %49, %46, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !111
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %11, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %10, ptr noundef %1)
  %11 = load ptr, ptr %8, align 8, !tbaa !107
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %7, !llvm.loop !206

13:                                               ; preds = %7, %2
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
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = load ptr, ptr %2, align 8, !tbaa !131
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
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = load ptr, ptr %2, align 8, !tbaa !143
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !189
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !105
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %14 = and i64 %13, 4294967294
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %70, label %16

16:                                               ; preds = %9
  %17 = load float, ptr %7, align 8, !tbaa !207
  %18 = load float, ptr %8, align 4, !tbaa !208
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = getelementptr inbounds i8, ptr %0, i64 284
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load float, ptr %19, align 8, !tbaa !209
  %24 = load float, ptr %20, align 4, !tbaa !191
  %25 = load float, ptr %21, align 4, !tbaa !210
  %26 = load float, ptr %22, align 8, !tbaa !190
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
  %37 = load float, ptr %36, align 4, !tbaa !174
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !175
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !10
  %42 = fcmp nsz olt float %34, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store float %37, ptr %8, align 4, !tbaa !208
  br label %44

44:                                               ; preds = %43, %28
  %45 = phi float [ %37, %43 ], [ %34, %28 ]
  %46 = fcmp nsz olt float %33, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store float %39, ptr %19, align 8, !tbaa !209
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %39, %47 ], [ %33, %44 ]
  %50 = fcmp nsz olt float %32, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float %41, ptr %20, align 4, !tbaa !191
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi float [ %41, %51 ], [ %32, %48 ]
  %54 = fcmp nsz ogt float %35, %37
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float %37, ptr %7, align 8, !tbaa !207
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi float [ %37, %55 ], [ %35, %52 ]
  %58 = fcmp nsz ogt float %31, %39
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float %39, ptr %21, align 4, !tbaa !210
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi float [ %39, %59 ], [ %31, %56 ]
  %62 = fcmp nsz ogt float %30, %41
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float %41, ptr %22, align 8, !tbaa !190
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi float [ %30, %60 ], [ %41, %63 ]
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %70, label %28, !llvm.loop !211

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !7
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !105
  br label %70

70:                                               ; preds = %68, %64, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !131
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
  br i1 %10, label %256, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = add i32 %15, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = load ptr, ptr %16, align 8, !tbaa !131
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
  br label %64

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !132
  br label %64

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !132
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %52, %44
  %53 = phi ptr [ %56, %52 ], [ %50, %44 ]
  %54 = phi ptr [ %55, %52 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %53, ptr noundef nonnull align 4 dereferenceable(36) %54, i64 36, i1 false), !tbaa.struct !133, !alias.scope !212
  %55 = getelementptr inbounds i8, ptr %54, i64 36
  %56 = getelementptr inbounds i8, ptr %53, i64 36
  %57 = icmp eq ptr %55, %46
  br i1 %57, label %58, label %52, !llvm.loop !138

58:                                               ; preds = %52, %44
  %59 = icmp eq ptr %20, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %61

61:                                               ; preds = %60, %58
  store ptr %50, ptr %16, align 8, !tbaa !131
  %62 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %62, ptr %45, align 8, !tbaa !132
  %63 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %63, ptr %18, align 8, !tbaa !130
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
  %76 = load ptr, ptr %67, align 8, !tbaa !62
  br label %77

77:                                               ; preds = %151, %66
  %78 = phi ptr [ %76, %66 ], [ %122, %151 ]
  %79 = phi i64 [ 0, %66 ], [ %152, %151 ]
  %80 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %79
  %81 = load ptr, ptr %18, align 8, !tbaa !130
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %78, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !133
  %84 = load ptr, ptr %67, align 8, !tbaa !132
  %85 = getelementptr inbounds i8, ptr %84, i64 36
  store ptr %85, ptr %67, align 8, !tbaa !132
  br label %121

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8, !tbaa !62
  %88 = ptrtoint ptr %78 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
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
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #24
  br label %104

104:                                              ; preds = %101, %93
  %105 = phi ptr [ %103, %101 ], [ null, %93 ]
  %106 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !133
  %107 = icmp eq ptr %87, %78
  br i1 %107, label %114, label %108

108:                                              ; preds = %108, %104
  %109 = phi ptr [ %112, %108 ], [ %105, %104 ]
  %110 = phi ptr [ %111, %108 ], [ %87, %104 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %109, ptr noundef nonnull align 4 dereferenceable(36) %110, i64 36, i1 false), !tbaa.struct !133, !alias.scope !216
  %111 = getelementptr inbounds i8, ptr %110, i64 36
  %112 = getelementptr inbounds i8, ptr %109, i64 36
  %113 = icmp eq ptr %111, %78
  br i1 %113, label %114, label %108, !llvm.loop !138

114:                                              ; preds = %108, %104
  %115 = phi ptr [ %105, %104 ], [ %112, %108 ]
  %116 = getelementptr i8, ptr %115, i64 36
  %117 = icmp eq ptr %87, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %119

119:                                              ; preds = %118, %114
  store ptr %105, ptr %16, align 8, !tbaa !131
  store ptr %116, ptr %67, align 8, !tbaa !132
  %120 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %99
  store ptr %120, ptr %18, align 8, !tbaa !130
  br label %121

121:                                              ; preds = %119, %83
  %122 = phi ptr [ %85, %83 ], [ %116, %119 ]
  store i8 0, ptr %68, align 8, !tbaa !100
  %123 = load float, ptr %80, align 4, !tbaa !174
  %124 = getelementptr inbounds i8, ptr %80, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !175
  %126 = getelementptr inbounds i8, ptr %80, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !10
  %128 = load float, ptr %70, align 4, !tbaa !208
  %129 = fcmp nsz olt float %128, %123
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store float %123, ptr %70, align 4, !tbaa !208
  br label %131

131:                                              ; preds = %130, %121
  %132 = load float, ptr %71, align 8, !tbaa !209
  %133 = fcmp nsz olt float %132, %125
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %125, ptr %71, align 8, !tbaa !209
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %72, align 4, !tbaa !191
  %137 = fcmp nsz olt float %136, %127
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %127, ptr %72, align 4, !tbaa !191
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %69, align 8, !tbaa !207
  %141 = fcmp nsz ogt float %140, %123
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %123, ptr %69, align 8, !tbaa !207
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %73, align 4, !tbaa !210
  %145 = fcmp nsz ogt float %144, %125
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %125, ptr %73, align 4, !tbaa !210
  br label %147

147:                                              ; preds = %146, %143
  %148 = load float, ptr %74, align 8, !tbaa !190
  %149 = fcmp nsz ogt float %148, %127
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store float %127, ptr %74, align 8, !tbaa !190
  br label %151

151:                                              ; preds = %150, %147
  %152 = add nuw nsw i64 %79, 1
  %153 = icmp eq i64 %152, %75
  br i1 %153, label %154, label %77, !llvm.loop !220

154:                                              ; preds = %151, %64
  %155 = getelementptr inbounds i8, ptr %0, i64 248
  %156 = load ptr, ptr %0, align 8, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %160 = add i32 %159, %4
  %161 = getelementptr inbounds i8, ptr %0, i64 264
  %162 = load ptr, ptr %161, align 8, !tbaa !142
  %163 = load ptr, ptr %155, align 8, !tbaa !143
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 1
  %168 = zext i32 %160 to i64
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %0, i64 256
  %172 = load ptr, ptr %171, align 8, !tbaa !62
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
  store ptr %182, ptr %171, align 8, !tbaa !144
  br label %202

185:                                              ; preds = %154
  %186 = icmp ult i64 %167, %168
  br i1 %186, label %187, label %202

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %0, i64 256
  %189 = load ptr, ptr %188, align 8, !tbaa !144
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %165
  %192 = shl nuw nsw i64 %168, 1
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #24
  %194 = icmp sgt i64 %191, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %193, ptr align 2 %163, i64 %191, i1 false)
  br label %196

196:                                              ; preds = %195, %187
  %197 = icmp eq ptr %163, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %163) #23
  br label %199

199:                                              ; preds = %198, %196
  store ptr %193, ptr %155, align 8, !tbaa !143
  %200 = getelementptr inbounds i8, ptr %193, i64 %191
  store ptr %200, ptr %188, align 8, !tbaa !144
  %201 = getelementptr inbounds i16, ptr %193, i64 %168
  store ptr %201, ptr %161, align 8, !tbaa !142
  br label %202

202:                                              ; preds = %199, %185, %184, %181, %179, %177
  %203 = icmp eq i32 %4, 0
  br i1 %203, label %256, label %204

204:                                              ; preds = %202
  %205 = trunc i32 %15 to i16
  %206 = getelementptr inbounds i8, ptr %0, i64 256
  %207 = getelementptr inbounds i8, ptr %0, i64 272
  %208 = zext i32 %4 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !62
  %210 = load ptr, ptr %161, align 8, !tbaa !142
  br label %211

211:                                              ; preds = %251, %204
  %212 = phi ptr [ %210, %204 ], [ %252, %251 ]
  %213 = phi ptr [ %209, %204 ], [ %253, %251 ]
  %214 = phi i64 [ 0, %204 ], [ %254, %251 ]
  %215 = getelementptr inbounds i16, ptr %3, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !129
  %217 = add i16 %216, %205
  %218 = icmp eq ptr %213, %212
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  store i16 %217, ptr %213, align 2, !tbaa !129
  %220 = getelementptr inbounds i8, ptr %213, i64 2
  store ptr %220, ptr %206, align 8, !tbaa !144
  br label %251

221:                                              ; preds = %211
  %222 = load ptr, ptr %155, align 8, !tbaa !62
  %223 = ptrtoint ptr %212 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775806
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
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
  %238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #24
  br label %239

239:                                              ; preds = %236, %228
  %240 = phi ptr [ %238, %236 ], [ null, %228 ]
  %241 = getelementptr inbounds i16, ptr %240, i64 %229
  store i16 %217, ptr %241, align 2, !tbaa !129
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
  tail call void @_ZdlPv(ptr noundef nonnull %222) #23
  br label %249

249:                                              ; preds = %248, %244
  store ptr %240, ptr %155, align 8, !tbaa !143
  store ptr %246, ptr %206, align 8, !tbaa !144
  %250 = getelementptr inbounds i16, ptr %240, i64 %234
  store ptr %250, ptr %161, align 8, !tbaa !142
  br label %251

251:                                              ; preds = %249, %219
  %252 = phi ptr [ %212, %219 ], [ %250, %249 ]
  %253 = phi ptr [ %220, %219 ], [ %246, %249 ]
  store i8 0, ptr %207, align 8, !tbaa !101
  %254 = add nuw nsw i64 %214, 1
  %255 = icmp eq i64 %254, %208
  br i1 %255, label %256, label %211, !llvm.loop !221

256:                                              ; preds = %251, %202, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !222
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !223
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = and i32 %2, -3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !222
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i32 %2, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !223
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
  store ptr %1, ptr %3, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !224
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !131
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !131
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !131
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !131
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %115, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %0, align 8, !tbaa !131
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 36
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !130
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
  store i32 -1, ptr %28, align 4, !tbaa !23
  %29 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %29, align 4, !tbaa !7
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 36
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !225

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
  store i32 -1, ptr %42, align 4, !tbaa !23
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  store <2 x float> zeroinitializer, ptr %43, align 4, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %40, i64 36
  %45 = getelementptr inbounds i8, ptr %40, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 4, !tbaa !23
  %46 = getelementptr inbounds i8, ptr %40, i64 64
  store <2 x float> zeroinitializer, ptr %46, align 4, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %40, i64 72
  %48 = getelementptr inbounds i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 4, !tbaa !23
  %49 = getelementptr inbounds i8, ptr %40, i64 100
  store <2 x float> zeroinitializer, ptr %49, align 4, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %40, i64 108
  %51 = getelementptr inbounds i8, ptr %40, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 4, !tbaa !23
  %52 = getelementptr inbounds i8, ptr %40, i64 136
  store <2 x float> zeroinitializer, ptr %52, align 4, !tbaa !7
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 144
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !227

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !132
  br label %115

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 256204778801521550)
  %65 = mul nuw nsw i64 %64, 36
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #24
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
  store i32 -1, ptr %74, align 4, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %71, i64 28
  store <2 x float> zeroinitializer, ptr %75, align 4, !tbaa !7
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 36
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !228

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
  store i32 -1, ptr %87, align 4, !tbaa !23
  %88 = getelementptr inbounds i8, ptr %85, i64 28
  store <2 x float> zeroinitializer, ptr %88, align 4, !tbaa !7
  %89 = getelementptr inbounds i8, ptr %85, i64 36
  %90 = getelementptr inbounds i8, ptr %85, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !23
  %91 = getelementptr inbounds i8, ptr %85, i64 64
  store <2 x float> zeroinitializer, ptr %91, align 4, !tbaa !7
  %92 = getelementptr inbounds i8, ptr %85, i64 72
  %93 = getelementptr inbounds i8, ptr %85, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 -1, ptr %93, align 4, !tbaa !23
  %94 = getelementptr inbounds i8, ptr %85, i64 100
  store <2 x float> zeroinitializer, ptr %94, align 4, !tbaa !7
  %95 = getelementptr inbounds i8, ptr %85, i64 108
  %96 = getelementptr inbounds i8, ptr %85, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 -1, ptr %96, align 4, !tbaa !23
  %97 = getelementptr inbounds i8, ptr %85, i64 136
  store <2 x float> zeroinitializer, ptr %97, align 4, !tbaa !7
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 144
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !227

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %109, label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %107, %103 ], [ %66, %101 ]
  %105 = phi ptr [ %106, %103 ], [ %7, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %105, i64 36, i1 false), !tbaa.struct !133, !alias.scope !229
  %106 = getelementptr inbounds i8, ptr %105, i64 36
  %107 = getelementptr inbounds i8, ptr %104, i64 36
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %103, !llvm.loop !138

109:                                              ; preds = %103, %101
  %110 = icmp eq ptr %7, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %112

112:                                              ; preds = %111, %109
  store ptr %66, ptr %0, align 8, !tbaa !131
  %113 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %67, i64 %1
  store ptr %113, ptr %5, align 8, !tbaa !132
  %114 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %66, i64 %64
  store ptr %114, ptr %12, align 8, !tbaa !130
  br label %115

115:                                              ; preds = %112, %56, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = load ptr, ptr %0, align 8, !tbaa !143
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !142
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
  store i16 0, ptr %6, align 2, !tbaa !129
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 1
  %27 = add i64 %26, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %27, i1 false), !tbaa !129
  %28 = getelementptr inbounds i16, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !144
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
  store i16 0, ptr %40, align 2, !tbaa !129
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 2
  %44 = shl nuw nsw i64 %1, 1
  %45 = add nsw i64 %44, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %45, i1 false), !tbaa !129
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
  store ptr %39, ptr %0, align 8, !tbaa !143
  %53 = getelementptr inbounds i16, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !144
  %54 = getelementptr inbounds i16, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !142
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !118}
!139 = distinct !{!139, !118}
!140 = !{!36, !8, i64 512}
!141 = distinct !{!141, !118}
!142 = !{!97, !14, i64 16}
!143 = !{!97, !14, i64 0}
!144 = !{!97, !14, i64 8}
!145 = distinct !{!145, !118}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!194 = distinct !{!194, !195, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!195 = distinct !{!195, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!196 = !{i64 0, i64 64, !22}
!197 = !{!198, !14, i64 8}
!198 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!199 = !{!198, !14, i64 0}
!200 = !{!198, !14, i64 16}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!204 = distinct !{!204, !203, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!205 = distinct !{!205, !118}
!206 = distinct !{!206, !118}
!207 = !{!58, !8, i64 0}
!208 = !{!58, !8, i64 12}
!209 = !{!58, !8, i64 16}
!210 = !{!58, !8, i64 4}
!211 = distinct !{!211, !118}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!215 = distinct !{!215, !214, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!219 = distinct !{!219, !218, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!232 = distinct !{!232, !231, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
