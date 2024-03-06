target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%struct.SkyboxParams = type { %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", %"class.std::vector", i8, %struct.SkyColor, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", float, i16, float, %"class.irr::video::SColor" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SkyColor = type { %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor" }
%struct.SunParams = type { i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, float }
%struct.MoonParams = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", float, [4 x i8] }>
%struct.ShaderInfo = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i8, i32 }
%class.ScopeProfiler = type <{ ptr, %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8] }>
%"class.irr::core::CMatrix4" = type { [16 x float] }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { float, float }
%"struct.std::array" = type { [4 x %"struct.irr::video::S3DVertex"] }
%class.PcgRandom = type { i64, i64 }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }

$_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_ = comdat any

$_ZN3irr5video9SMaterialD2Ev = comdat any

$_ZN12SkyboxParamsD2Ev = comdat any

$_ZN9SunParamsD2Ev = comdat any

$_ZN10MoonParamsD2Ev = comdat any

$_ZN3irr5video9SMaterialaSEOS1_ = comdat any

$_ZN10ShaderInfoD2Ev = comdat any

$_ZN3irr5scene10ISceneNodeD2Ev = comdat any

$_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv = comdat any

$_ZN3irr4core8CMatrix4IfE17buildRotateFromToERKNS0_8vector3dIfEES6_ = comdat any

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

$_ZN3SkyD1Ev = comdat any

$_ZN3SkyD0Ev = comdat any

$_ZNK3Sky14getBoundingBoxEv = comdat any

$_ZN3Sky10setVisibleEb = comdat any

$_ZN3Sky11getMaterialEj = comdat any

$_ZNK3Sky16getMaterialCountEv = comdat any

$_ZTv0_n24_N3SkyD1Ev = comdat any

$_ZTv0_n24_N3SkyD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZN10ShaderInfoD0Ev = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm = comdat any

$_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE = comdat any

$_ZN3SkyD2Ev = comdat any

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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

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
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"enable_shaders\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"stars_shader\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"sunrisebg.png\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"directional_colored_fog\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"shadow_sky_body_orbit_tilt\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"fog_start\00", align 1
@_ZTV3Sky = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 3016 to ptr), ptr null, ptr @_ZTI3Sky, ptr @_ZN3SkyD1Ev, ptr @_ZN3SkyD0Ev, ptr @_ZN3Sky19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @_ZN3Sky6renderEv, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @_ZNK3Sky14getBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3Sky10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3Sky11getMaterialEj, ptr @_ZNK3Sky16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -3016 to ptr), ptr inttoptr (i64 -3016 to ptr), ptr @_ZTI3Sky, ptr @_ZTv0_n24_N3SkyD1Ev, ptr @_ZTv0_n24_N3SkyD0Ev] }, align 8
@_ZTT3Sky = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV3Sky, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC3Sky0_N3irr5scene10ISceneNodeE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC3Sky0_N3irr5scene10ISceneNodeE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV3Sky, i32 0, inrange i32 1, i32 3)], align 8
@g_profiler = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"Sky::render()\00", align 1
@_ZZN3Sky6renderEvE7indices = internal constant [6 x i16] [i16 0, i16 1, i16 2, i16 0, i16 2, i16 3], align 2
@_ZZN3Sky8draw_sunEPN3irr5video12IVideoDriverERKNS1_6SColorES6_fE7indices = internal constant [6 x i16] [i16 0, i16 1, i16 2, i16 0, i16 2, i16 3], align 2
@_ZZN3Sky9draw_moonEPN3irr5video12IVideoDriverERKNS1_6SColorES6_fE7indices = internal constant [6 x i16] [i16 0, i16 1, i16 2, i16 0, i16 2, i16 3], align 2
@.str.21 = private unnamed_addr constant [8 x i8] c"sun.png\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"moon.png\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"Requested \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c" stars but \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c" is the max\0A\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@_ZTC3Sky0_N3irr5scene10ISceneNodeE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 3016 to ptr), ptr null, ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZN3irr5scene10ISceneNodeD1Ev, ptr @_ZN3irr5scene10ISceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -3016 to ptr), ptr inttoptr (i64 -3016 to ptr), ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene10ISceneNodeE = linkonce_odr dso_local constant [25 x i8] c"N3irr5scene10ISceneNodeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene10ISceneNodeE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene10ISceneNodeE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS3Sky = dso_local constant [5 x i8] c"3Sky\00", align 1
@_ZTI3Sky = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS3Sky, ptr @_ZTIN3irr5scene10ISceneNodeE }, align 8
@.str.28 = private unnamed_addr constant [8 x i8] c"regular\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"sun_tonemap.png\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"moon_tonemap.png\00", align 1
@_ZTV10ShaderInfo = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10ShaderInfo, ptr @_ZN10ShaderInfoD2Ev, ptr @_ZN10ShaderInfoD0Ev] }, comdat, align 8
@_ZTS10ShaderInfo = linkonce_odr dso_local constant [13 x i8] c"10ShaderInfo\00", comdat, align 1
@_ZTI10ShaderInfo = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10ShaderInfo }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN3irr5video16IdentityMaterialE = external global %"class.irr::video::SMaterial", align 8
@_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev] }, comdat, align 8
@_ZTSN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant [26 x i8] c"N3irr5scene11IMeshBufferE\00", comdat, align 1
@_ZTIN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11IMeshBufferE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant [48 x i8] c"N3irr5scene11CMeshBufferINS_5video9S3DVertexEEE\00", comdat, align 1
@_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sky.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3SkyC2EiP15RenderingEngineP14ITextureSourceP13IShaderSource(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = alloca %"class.irr::core::vector3d", align 8
  %11 = alloca %"class.irr::core::vector3d", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %struct.SkyboxParams, align 8
  %14 = alloca %struct.SunParams, align 8
  %15 = alloca %struct.MoonParams, align 8
  %16 = alloca %"class.irr::video::SMaterial", align 8
  %17 = alloca %struct.ShaderInfo, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.irr::video::SMaterial", align 8
  %20 = alloca %"class.irr::video::SMaterial", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.irr::video::SMaterial", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %38 = load ptr, ptr %28, align 8, !tbaa !12
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #31
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %43, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #31
  store <2 x float> zeroinitializer, ptr %10, align 8, !tbaa !22
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %44, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #31
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %11, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  store float 1.000000e+00, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %46, ptr noundef %37, ptr noundef %42, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #31
  %47 = load ptr, ptr %1, align 8
  store ptr %47, ptr %0, align 8, !tbaa !20
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %47, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %0, i64 224
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds i8, ptr %0, i64 240
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %54, align 8, !tbaa !22
  br label %55

55:                                               ; preds = %55, %6
  %56 = phi i64 [ 248, %6 ], [ %106, %55 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  store ptr null, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, -4096
  store i16 %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 1, ptr %61, align 4, !tbaa !30
  %62 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 1, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds i8, ptr %57, i64 20
  store i8 0, ptr %63, align 4, !tbaa !32
  %64 = getelementptr inbounds i8, ptr %57, i64 21
  store i8 0, ptr %64, align 1, !tbaa !33
  %65 = getelementptr inbounds i8, ptr %57, i64 24
  %66 = getelementptr inbounds i8, ptr %57, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, -4096
  store i16 %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %57, i64 44
  store i32 1, ptr %69, align 4, !tbaa !30
  %70 = getelementptr inbounds i8, ptr %57, i64 48
  store i32 1, ptr %70, align 8, !tbaa !31
  %71 = getelementptr inbounds i8, ptr %57, i64 52
  store i8 0, ptr %71, align 4, !tbaa !32
  %72 = getelementptr inbounds i8, ptr %57, i64 53
  store i8 0, ptr %72, align 1, !tbaa !33
  %73 = getelementptr inbounds i8, ptr %57, i64 56
  %74 = getelementptr inbounds i8, ptr %57, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, -4096
  store i16 %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %57, i64 76
  store i32 1, ptr %77, align 4, !tbaa !30
  %78 = getelementptr inbounds i8, ptr %57, i64 80
  store i32 1, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds i8, ptr %57, i64 84
  store i8 0, ptr %79, align 4, !tbaa !32
  %80 = getelementptr inbounds i8, ptr %57, i64 85
  store i8 0, ptr %80, align 1, !tbaa !33
  %81 = getelementptr inbounds i8, ptr %57, i64 88
  %82 = getelementptr inbounds i8, ptr %57, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, -4096
  store i16 %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %57, i64 108
  store i32 1, ptr %85, align 4, !tbaa !30
  %86 = getelementptr inbounds i8, ptr %57, i64 112
  store i32 1, ptr %86, align 8, !tbaa !31
  %87 = getelementptr inbounds i8, ptr %57, i64 116
  store i8 0, ptr %87, align 4, !tbaa !32
  %88 = getelementptr inbounds i8, ptr %57, i64 117
  store i8 0, ptr %88, align 1, !tbaa !33
  %89 = getelementptr inbounds i8, ptr %57, i64 120
  store ptr null, ptr %89, align 8, !tbaa !34
  %90 = getelementptr inbounds i8, ptr %57, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %90, align 8, !tbaa !35
  %91 = getelementptr inbounds i8, ptr %57, i64 144
  store i32 -1, ptr %91, align 8, !tbaa !36
  %92 = getelementptr inbounds i8, ptr %57, i64 148
  store <2 x float> zeroinitializer, ptr %92, align 4, !tbaa !22
  %93 = getelementptr inbounds i8, ptr %57, i64 156
  store float 1.000000e+00, ptr %93, align 4, !tbaa !39
  %94 = getelementptr inbounds i8, ptr %57, i64 160
  store i8 1, ptr %94, align 8, !tbaa !45
  %95 = getelementptr inbounds i8, ptr %57, i64 161
  store i8 1, ptr %95, align 1, !tbaa !46
  %96 = getelementptr inbounds i8, ptr %57, i64 162
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, -2048
  %99 = or disjoint i16 %98, 31
  store i16 %99, ptr %96, align 2
  %100 = getelementptr inbounds i8, ptr %57, i64 164
  store <2 x float> zeroinitializer, ptr %100, align 4, !tbaa !22
  %101 = getelementptr inbounds i8, ptr %57, i64 172
  store float 0.000000e+00, ptr %101, align 4, !tbaa !47
  %102 = getelementptr inbounds i8, ptr %57, i64 176
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, -2048
  %105 = or disjoint i16 %104, 1116
  store i16 %105, ptr %102, align 8
  %106 = add nuw nsw i64 %56, 184
  %107 = icmp eq i64 %106, 2456
  br i1 %107, label %108, label %55

108:                                              ; preds = %55
  %109 = getelementptr inbounds i8, ptr %0, i64 248
  %110 = getelementptr inbounds i8, ptr %0, i64 2456
  store i8 1, ptr %110, align 8, !tbaa !48
  %111 = getelementptr inbounds i8, ptr %0, i64 2460
  store i32 -1, ptr %111, align 4, !tbaa !36
  %112 = getelementptr inbounds i8, ptr %0, i64 2464
  store i8 1, ptr %112, align 8, !tbaa !79
  %113 = getelementptr inbounds i8, ptr %0, i64 2480
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %113, align 8, !tbaa !22
  %114 = getelementptr inbounds i8, ptr %0, i64 2489
  store i8 1, ptr %114, align 1, !tbaa !80
  %115 = getelementptr inbounds i8, ptr %0, i64 2491
  store i8 1, ptr %115, align 1, !tbaa !81
  %116 = getelementptr inbounds i8, ptr %0, i64 2492
  store i8 0, ptr %116, align 4, !tbaa !82
  %117 = getelementptr inbounds i8, ptr %0, i64 2496
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %117, align 8, !tbaa !22
  %118 = getelementptr inbounds i8, ptr %0, i64 2512
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %118, align 8, !tbaa !22
  %119 = getelementptr inbounds i8, ptr %0, i64 2528
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %119, align 8, !tbaa !22
  %120 = getelementptr inbounds i8, ptr %0, i64 2552
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %120, align 8, !tbaa !22
  %121 = getelementptr inbounds i8, ptr %0, i64 2568
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %121, align 8, !tbaa !22
  %122 = getelementptr inbounds i8, ptr %0, i64 2584
  store <4 x float> <float 1.062500e+00, float 0x3FEDBBBBC0000000, float 0x3FE7F7F800000000, float 1.000000e+00>, ptr %122, align 8, !tbaa !22
  %123 = getelementptr inbounds i8, ptr %0, i64 2600
  %124 = getelementptr inbounds i8, ptr %0, i64 2608
  %125 = getelementptr inbounds i8, ptr %0, i64 2624
  store ptr %125, ptr %124, align 8, !tbaa !83
  %126 = getelementptr inbounds i8, ptr %0, i64 2616
  store i64 0, ptr %126, align 8, !tbaa !11
  store i8 0, ptr %125, align 8, !tbaa !35
  %127 = getelementptr inbounds i8, ptr %0, i64 2640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %128 = getelementptr inbounds i8, ptr %0, i64 2704
  %129 = getelementptr inbounds i8, ptr %0, i64 2720
  store ptr %129, ptr %128, align 8, !tbaa !83
  %130 = getelementptr inbounds i8, ptr %0, i64 2712
  store i64 0, ptr %130, align 8, !tbaa !11
  store i8 0, ptr %129, align 8, !tbaa !35
  %131 = getelementptr inbounds i8, ptr %0, i64 2736
  store float -1.024000e+03, ptr %131, align 8, !tbaa !84
  %132 = getelementptr inbounds i8, ptr %0, i64 2740
  store i16 -1, ptr %132, align 4, !tbaa !85
  %133 = getelementptr inbounds i8, ptr %0, i64 2744
  store float -1.000000e+00, ptr %133, align 8, !tbaa !86
  %134 = getelementptr inbounds i8, ptr %0, i64 2752
  %135 = getelementptr inbounds i8, ptr %0, i64 2760
  %136 = getelementptr inbounds i8, ptr %0, i64 2776
  store ptr %136, ptr %135, align 8, !tbaa !83
  %137 = getelementptr inbounds i8, ptr %0, i64 2768
  store i64 0, ptr %137, align 8, !tbaa !11
  store i8 0, ptr %136, align 8, !tbaa !35
  %138 = getelementptr inbounds i8, ptr %0, i64 2792
  %139 = getelementptr inbounds i8, ptr %0, i64 2808
  store ptr %139, ptr %138, align 8, !tbaa !83
  %140 = getelementptr inbounds i8, ptr %0, i64 2800
  store i64 0, ptr %140, align 8, !tbaa !11
  store i8 0, ptr %139, align 8, !tbaa !35
  %141 = getelementptr inbounds i8, ptr %0, i64 2824
  %142 = getelementptr inbounds i8, ptr %0, i64 2840
  store ptr %142, ptr %141, align 8, !tbaa !83
  %143 = getelementptr inbounds i8, ptr %0, i64 2832
  store i64 0, ptr %143, align 8, !tbaa !11
  store i8 0, ptr %142, align 8, !tbaa !35
  %144 = getelementptr inbounds i8, ptr %0, i64 2864
  %145 = getelementptr inbounds i8, ptr %0, i64 2872
  %146 = getelementptr inbounds i8, ptr %0, i64 2888
  store ptr %146, ptr %145, align 8, !tbaa !83
  %147 = getelementptr inbounds i8, ptr %0, i64 2880
  store i64 0, ptr %147, align 8, !tbaa !11
  store i8 0, ptr %146, align 8, !tbaa !35
  %148 = getelementptr inbounds i8, ptr %0, i64 2904
  %149 = getelementptr inbounds i8, ptr %0, i64 2920
  store ptr %149, ptr %148, align 8, !tbaa !83
  %150 = getelementptr inbounds i8, ptr %0, i64 2912
  store i64 0, ptr %150, align 8, !tbaa !11
  store i8 0, ptr %149, align 8, !tbaa !35
  %151 = getelementptr inbounds i8, ptr %0, i64 2944
  %152 = getelementptr inbounds i8, ptr %0, i64 2964
  store i8 1, ptr %152, align 4, !tbaa !87
  %153 = getelementptr inbounds i8, ptr %0, i64 2968
  %154 = getelementptr inbounds i8, ptr %0, i64 2976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %155 = invoke noundef i32 @_Z6myrandv()
          to label %156 unwind label %632

156:                                              ; preds = %108
  %157 = invoke noundef i32 @_Z6myrandv()
          to label %158 unwind label %632

158:                                              ; preds = %156
  %159 = zext i32 %155 to i64
  %160 = shl nuw i64 %159, 32
  %161 = zext i32 %157 to i64
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %153, align 8, !tbaa !88
  %163 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 0, ptr %163, align 4, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %164 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31
  %165 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %165, ptr %12, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %165, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %166 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 14, ptr %166, align 8, !tbaa !11
  %167 = getelementptr inbounds i8, ptr %12, i64 30
  store i8 0, ptr %167, align 2, !tbaa !35
  %168 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %164, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %169 unwind label %634

169:                                              ; preds = %158
  %170 = zext i1 %168 to i8
  store i8 %170, ptr %116, align 4, !tbaa !82
  %171 = load ptr, ptr %12, align 8, !tbaa !4
  %172 = icmp eq ptr %171, %165
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %166, align 8, !tbaa !11
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #30
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13) #31
  %178 = getelementptr inbounds i8, ptr %13, i64 8
  %179 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %179, ptr %178, align 8, !tbaa !83, !alias.scope !91
  %180 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %180, align 8, !tbaa !11, !alias.scope !91
  store i8 0, ptr %179, align 8, !tbaa !35, !alias.scope !91
  %181 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false), !alias.scope !91
  %182 = getelementptr inbounds i8, ptr %13, i64 104
  %183 = getelementptr inbounds i8, ptr %13, i64 120
  store ptr %183, ptr %182, align 8, !tbaa !83, !alias.scope !91
  %184 = getelementptr inbounds i8, ptr %13, i64 112
  store i64 0, ptr %184, align 8, !tbaa !11, !alias.scope !91
  store i8 0, ptr %183, align 8, !tbaa !35, !alias.scope !91
  %185 = getelementptr inbounds i8, ptr %13, i64 136
  store float -1.024000e+03, ptr %185, align 8, !tbaa !84, !alias.scope !91
  %186 = getelementptr inbounds i8, ptr %13, i64 140
  store i16 -1, ptr %186, align 4, !tbaa !85, !alias.scope !91
  %187 = getelementptr inbounds i8, ptr %13, i64 144
  store float -1.000000e+00, ptr %187, align 8, !tbaa !86, !alias.scope !91
  store i32 -1, ptr %13, align 8, !tbaa !94, !alias.scope !91
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %178, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %189 unwind label %196

189:                                              ; preds = %177
  %190 = getelementptr inbounds i8, ptr %13, i64 64
  store i8 1, ptr %190, align 8, !tbaa !95, !alias.scope !91
  %191 = getelementptr inbounds i8, ptr %13, i64 68
  store <4 x i32> <i32 -10373643, i32 -7285770, i32 -4932870, i32 -4537872>, ptr %191, align 4, !tbaa !94, !alias.scope !91
  %192 = getelementptr inbounds i8, ptr %13, i64 84
  store <4 x i32> <i32 -16749569, i32 -12545793, i32 -10197916, i32 -754403>, ptr %192, align 4, !tbaa !94, !alias.scope !91
  %193 = getelementptr inbounds i8, ptr %13, i64 100
  store i32 -8349236, ptr %193, align 4, !tbaa !94, !alias.scope !91
  %194 = load i64, ptr %184, align 8, !tbaa !11, !alias.scope !91
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %182, i64 noundef 0, i64 noundef %194, ptr noundef nonnull @.str.26, i64 noundef 7)
          to label %198 unwind label %196

196:                                              ; preds = %189, %177
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %645

198:                                              ; preds = %189
  %199 = getelementptr inbounds i8, ptr %13, i64 148
  store i32 0, ptr %199, align 4, !tbaa !94, !alias.scope !91
  %200 = load i32, ptr %13, align 8, !tbaa !94
  store i32 %200, ptr %123, align 8, !tbaa !94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %201 unwind label %643

201:                                              ; preds = %198
  %202 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %203 unwind label %643

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %0, i64 2664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 8 dereferenceable(40) %190, i64 40, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %205 unwind label %643

205:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false)
  %206 = load ptr, ptr %182, align 8, !tbaa !4
  %207 = icmp eq ptr %206, %183
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %184, align 8, !tbaa !11
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #30
  br label %212

212:                                              ; preds = %211, %208
  %213 = load ptr, ptr %181, align 8, !tbaa !96
  %214 = getelementptr inbounds i8, ptr %13, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !97
  %216 = icmp eq ptr %213, %215
  br i1 %216, label %232, label %217

217:                                              ; preds = %227, %212
  %218 = phi ptr [ %228, %227 ], [ %213, %212 ]
  %219 = load ptr, ptr %218, align 8, !tbaa !4
  %220 = getelementptr inbounds i8, ptr %218, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %218, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !11
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #30
  br label %227

227:                                              ; preds = %226, %222
  %228 = getelementptr inbounds i8, ptr %218, i64 32
  %229 = icmp eq ptr %228, %215
  br i1 %229, label %230, label %217, !llvm.loop !98

230:                                              ; preds = %227
  %231 = load ptr, ptr %181, align 8, !tbaa !96
  br label %232

232:                                              ; preds = %230, %212
  %233 = phi ptr [ %231, %230 ], [ %213, %212 ]
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %233) #30
  br label %236

236:                                              ; preds = %235, %232
  %237 = load ptr, ptr %178, align 8, !tbaa !4
  %238 = icmp eq ptr %237, %179
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i64, ptr %180, align 8, !tbaa !11
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #30
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #31
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #31
  %244 = getelementptr inbounds i8, ptr %14, i64 8
  %245 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %245, ptr %244, align 8, !tbaa !83, !alias.scope !100
  %246 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %246, align 8, !tbaa !11, !alias.scope !100
  store i8 0, ptr %245, align 8, !tbaa !35, !alias.scope !100
  %247 = getelementptr inbounds i8, ptr %14, i64 40
  %248 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %248, ptr %247, align 8, !tbaa !83, !alias.scope !100
  %249 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 0, ptr %249, align 8, !tbaa !11, !alias.scope !100
  store i8 0, ptr %248, align 8, !tbaa !35, !alias.scope !100
  %250 = getelementptr inbounds i8, ptr %14, i64 72
  %251 = getelementptr inbounds i8, ptr %14, i64 88
  store ptr %251, ptr %250, align 8, !tbaa !83, !alias.scope !100
  %252 = getelementptr inbounds i8, ptr %14, i64 80
  store i64 0, ptr %252, align 8, !tbaa !11, !alias.scope !100
  store i8 0, ptr %251, align 8, !tbaa !35, !alias.scope !100
  store i8 1, ptr %14, align 8, !tbaa !103, !alias.scope !100
  %253 = getelementptr inbounds i8, ptr %14, i64 104
  store i8 1, ptr %253, align 8, !tbaa !104, !alias.scope !100
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %255 unwind label %261

255:                                              ; preds = %243
  %256 = load i64, ptr %249, align 8, !tbaa !11, !alias.scope !100
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %247, i64 noundef 0, i64 noundef %256, ptr noundef nonnull @.str.29, i64 noundef 15)
          to label %258 unwind label %261

258:                                              ; preds = %255
  %259 = load i64, ptr %252, align 8, !tbaa !11, !alias.scope !100
  %260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef 0, i64 noundef %259, ptr noundef nonnull @.str.16, i64 noundef 13)
          to label %263 unwind label %261

261:                                              ; preds = %258, %255, %243
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %649

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %14, i64 108
  store float 1.000000e+00, ptr %264, align 4, !tbaa !105, !alias.scope !100
  %265 = load i8, ptr %14, align 8, !tbaa !103, !range !106, !noundef !107
  store i8 %265, ptr %134, align 8, !tbaa !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %244)
          to label %266 unwind label %647

266:                                              ; preds = %263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %267 unwind label %647

267:                                              ; preds = %266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %268 unwind label %647

268:                                              ; preds = %267
  %269 = getelementptr inbounds i8, ptr %0, i64 2856
  %270 = load i64, ptr %253, align 8
  store i64 %270, ptr %269, align 8
  %271 = load ptr, ptr %250, align 8, !tbaa !4
  %272 = icmp eq ptr %271, %251
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load i64, ptr %252, align 8, !tbaa !11
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %271) #30
  br label %277

277:                                              ; preds = %276, %273
  %278 = load ptr, ptr %247, align 8, !tbaa !4
  %279 = icmp eq ptr %278, %248
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i64, ptr %249, align 8, !tbaa !11
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %278) #30
  br label %284

284:                                              ; preds = %283, %280
  %285 = load ptr, ptr %244, align 8, !tbaa !4
  %286 = icmp eq ptr %285, %245
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i64, ptr %246, align 8, !tbaa !11
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #30
  br label %291

291:                                              ; preds = %290, %287
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #31
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #31
  %292 = getelementptr inbounds i8, ptr %15, i64 8
  %293 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %293, ptr %292, align 8, !tbaa !83, !alias.scope !108
  %294 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %294, align 8, !tbaa !11, !alias.scope !108
  store i8 0, ptr %293, align 8, !tbaa !35, !alias.scope !108
  %295 = getelementptr inbounds i8, ptr %15, i64 40
  %296 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %296, ptr %295, align 8, !tbaa !83, !alias.scope !108
  %297 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 0, ptr %297, align 8, !tbaa !11, !alias.scope !108
  store i8 0, ptr %296, align 8, !tbaa !35, !alias.scope !108
  store i8 1, ptr %15, align 8, !tbaa !111, !alias.scope !108
  %298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %292, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %299 unwind label %302

299:                                              ; preds = %291
  %300 = load i64, ptr %297, align 8, !tbaa !11, !alias.scope !108
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef 0, i64 noundef %300, ptr noundef nonnull @.str.30, i64 noundef 16)
          to label %304 unwind label %302

302:                                              ; preds = %299, %291
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %653

304:                                              ; preds = %299
  %305 = getelementptr inbounds i8, ptr %15, i64 72
  store float 1.000000e+00, ptr %305, align 8, !tbaa !112, !alias.scope !108
  %306 = load i8, ptr %15, align 8, !tbaa !111, !range !106, !noundef !107
  store i8 %306, ptr %144, align 8, !tbaa !111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %307 unwind label %651

307:                                              ; preds = %304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %295)
          to label %308 unwind label %651

308:                                              ; preds = %307
  %309 = load float, ptr %305, align 8, !tbaa !112
  %310 = getelementptr inbounds i8, ptr %0, i64 2936
  store float %309, ptr %310, align 8, !tbaa !112
  %311 = load ptr, ptr %295, align 8, !tbaa !4
  %312 = icmp eq ptr %311, %296
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = load i64, ptr %297, align 8, !tbaa !11
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %311) #30
  br label %317

317:                                              ; preds = %316, %313
  %318 = load ptr, ptr %292, align 8, !tbaa !4
  %319 = icmp eq ptr %318, %293
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i64, ptr %294, align 8, !tbaa !11
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %324

323:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #30
  br label %324

324:                                              ; preds = %323, %320
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #31
  store i8 1, ptr %151, align 8, !tbaa !113
  %325 = getelementptr inbounds i8, ptr %0, i64 2948
  store i32 1000, ptr %325, align 4, !tbaa !94
  %326 = getelementptr inbounds i8, ptr %0, i64 2952
  store i32 1777069055, ptr %326, align 8, !tbaa !94
  %327 = getelementptr inbounds i8, ptr %0, i64 2956
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %327, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %16) #31
  store ptr null, ptr %16, align 8, !tbaa !26, !alias.scope !114
  %328 = getelementptr inbounds i8, ptr %16, i64 8
  %329 = load i16, ptr %328, align 8, !alias.scope !114
  %330 = and i16 %329, -4096
  %331 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 1, ptr %331, align 4, !tbaa !30, !alias.scope !114
  %332 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 1, ptr %332, align 8, !tbaa !31, !alias.scope !114
  %333 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %333, align 4, !tbaa !32, !alias.scope !114
  %334 = getelementptr inbounds i8, ptr %16, i64 21
  store i8 0, ptr %334, align 1, !tbaa !33, !alias.scope !114
  %335 = getelementptr inbounds i8, ptr %16, i64 24
  %336 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false), !alias.scope !114
  %337 = load i16, ptr %336, align 8, !alias.scope !114
  %338 = and i16 %337, -4096
  store i16 %338, ptr %336, align 8, !alias.scope !114
  %339 = getelementptr inbounds i8, ptr %16, i64 44
  store i32 1, ptr %339, align 4, !tbaa !30, !alias.scope !114
  %340 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 1, ptr %340, align 8, !tbaa !31, !alias.scope !114
  %341 = getelementptr inbounds i8, ptr %16, i64 52
  store i8 0, ptr %341, align 4, !tbaa !32, !alias.scope !114
  %342 = getelementptr inbounds i8, ptr %16, i64 53
  store i8 0, ptr %342, align 1, !tbaa !33, !alias.scope !114
  %343 = getelementptr inbounds i8, ptr %16, i64 56
  %344 = getelementptr inbounds i8, ptr %16, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %343, i8 0, i64 16, i1 false), !alias.scope !114
  %345 = load i16, ptr %344, align 8, !alias.scope !114
  %346 = and i16 %345, -4096
  store i16 %346, ptr %344, align 8, !alias.scope !114
  %347 = getelementptr inbounds i8, ptr %16, i64 76
  store i32 1, ptr %347, align 4, !tbaa !30, !alias.scope !114
  %348 = getelementptr inbounds i8, ptr %16, i64 80
  store i32 1, ptr %348, align 8, !tbaa !31, !alias.scope !114
  %349 = getelementptr inbounds i8, ptr %16, i64 84
  store i8 0, ptr %349, align 4, !tbaa !32, !alias.scope !114
  %350 = getelementptr inbounds i8, ptr %16, i64 85
  store i8 0, ptr %350, align 1, !tbaa !33, !alias.scope !114
  %351 = getelementptr inbounds i8, ptr %16, i64 88
  %352 = getelementptr inbounds i8, ptr %16, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %351, i8 0, i64 16, i1 false), !alias.scope !114
  %353 = load i16, ptr %352, align 8, !alias.scope !114
  %354 = and i16 %353, -4096
  store i16 %354, ptr %352, align 8, !alias.scope !114
  %355 = getelementptr inbounds i8, ptr %16, i64 108
  store i32 1, ptr %355, align 4, !tbaa !30, !alias.scope !114
  %356 = getelementptr inbounds i8, ptr %16, i64 112
  store i32 1, ptr %356, align 8, !tbaa !31, !alias.scope !114
  %357 = getelementptr inbounds i8, ptr %16, i64 116
  store i8 0, ptr %357, align 4, !tbaa !32, !alias.scope !114
  %358 = getelementptr inbounds i8, ptr %16, i64 117
  store i8 0, ptr %358, align 1, !tbaa !33, !alias.scope !114
  %359 = getelementptr inbounds i8, ptr %16, i64 120
  store ptr null, ptr %359, align 8, !tbaa !34, !alias.scope !114
  %360 = getelementptr inbounds i8, ptr %16, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %360, align 8, !tbaa !35, !alias.scope !114
  %361 = getelementptr inbounds i8, ptr %16, i64 144
  store i32 -1, ptr %361, align 8, !tbaa !36, !alias.scope !114
  %362 = getelementptr inbounds i8, ptr %16, i64 148
  store <2 x float> zeroinitializer, ptr %362, align 4, !tbaa !22, !alias.scope !114
  %363 = getelementptr inbounds i8, ptr %16, i64 156
  store float 1.000000e+00, ptr %363, align 4, !tbaa !39, !alias.scope !114
  %364 = getelementptr inbounds i8, ptr %16, i64 160
  %365 = getelementptr inbounds i8, ptr %16, i64 161
  %366 = getelementptr inbounds i8, ptr %16, i64 162
  %367 = load i16, ptr %366, align 2, !alias.scope !114
  %368 = and i16 %367, -2048
  %369 = or disjoint i16 %368, 31
  store i16 %369, ptr %366, align 2, !alias.scope !114
  %370 = getelementptr inbounds i8, ptr %16, i64 164
  store <2 x float> zeroinitializer, ptr %370, align 4, !tbaa !22, !alias.scope !114
  %371 = getelementptr inbounds i8, ptr %16, i64 172
  store float 0.000000e+00, ptr %371, align 4, !tbaa !47, !alias.scope !114
  %372 = getelementptr inbounds i8, ptr %16, i64 176
  %373 = load i16, ptr %372, align 8, !alias.scope !114
  %374 = and i16 %373, -2048
  store i8 0, ptr %364, align 8, !tbaa !45, !alias.scope !114
  store i8 0, ptr %365, align 1, !tbaa !46, !alias.scope !114
  %375 = or disjoint i16 %330, 34
  store i16 %375, ptr %328, align 8, !alias.scope !114
  %376 = or disjoint i16 %374, 1028
  store i16 %376, ptr %372, align 8, !alias.scope !114
  %377 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %109, ptr noundef nonnull align 8 dereferenceable(178) %16)
          to label %378 unwind label %655

378:                                              ; preds = %324
  %379 = load ptr, ptr %359, align 8, !tbaa !34
  %380 = icmp eq ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef nonnull %379) #30
  br label %382

382:                                              ; preds = %381, %378
  %383 = load ptr, ptr %351, align 8, !tbaa !34
  %384 = icmp eq ptr %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef nonnull %383) #30
  br label %386

386:                                              ; preds = %385, %382
  %387 = load ptr, ptr %343, align 8, !tbaa !34
  %388 = icmp eq ptr %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef nonnull %387) #30
  br label %390

390:                                              ; preds = %389, %386
  %391 = load ptr, ptr %335, align 8, !tbaa !34
  %392 = icmp eq ptr %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef nonnull %391) #30
  br label %394

394:                                              ; preds = %393, %390
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %16) #31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #31
  %395 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %395, ptr %18, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %395, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %396 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 12, ptr %396, align 8, !tbaa !11
  %397 = getelementptr inbounds i8, ptr %18, i64 28
  store i8 0, ptr %397, align 4, !tbaa !35
  %398 = load ptr, ptr %5, align 8, !tbaa !20
  %399 = getelementptr inbounds i8, ptr %398, i64 32
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef i32 %400(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i8 noundef zeroext 0)
          to label %402 unwind label %657

402:                                              ; preds = %394
  %403 = load ptr, ptr %5, align 8, !tbaa !20
  %404 = getelementptr inbounds i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %401)
          to label %406 unwind label %657

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %17, i64 44
  %408 = load i32, ptr %407, align 4, !tbaa !117
  %409 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %408, ptr %409, align 8, !tbaa !121
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !20
  %410 = getelementptr inbounds i8, ptr %17, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !4
  %412 = getelementptr inbounds i8, ptr %17, i64 24
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %418

414:                                              ; preds = %406
  %415 = getelementptr inbounds i8, ptr %17, i64 16
  %416 = load i64, ptr %415, align 8, !tbaa !11
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %419

418:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %411) #30
  br label %419

419:                                              ; preds = %418, %414
  %420 = load ptr, ptr %18, align 8, !tbaa !4
  %421 = icmp eq ptr %420, %395
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i64, ptr %396, align 8, !tbaa !11
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %426

425:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #30
  br label %426

426:                                              ; preds = %425, %422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #31
  %427 = getelementptr inbounds i8, ptr %0, i64 424
  %428 = load i16, ptr %427, align 8
  %429 = or i16 %428, 8
  store i16 %429, ptr %427, align 8
  %430 = getelementptr inbounds i8, ptr %0, i64 410
  %431 = load i16, ptr %430, align 2
  %432 = and i16 %431, -113
  store i16 %432, ptr %430, align 2
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %19) #31
  store ptr null, ptr %19, align 8, !tbaa !26, !alias.scope !122
  %433 = getelementptr inbounds i8, ptr %19, i64 8
  %434 = load i16, ptr %433, align 8, !alias.scope !122
  %435 = and i16 %434, -4096
  %436 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 1, ptr %436, align 4, !tbaa !30, !alias.scope !122
  %437 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 1, ptr %437, align 8, !tbaa !31, !alias.scope !122
  %438 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %438, align 4, !tbaa !32, !alias.scope !122
  %439 = getelementptr inbounds i8, ptr %19, i64 21
  store i8 0, ptr %439, align 1, !tbaa !33, !alias.scope !122
  %440 = getelementptr inbounds i8, ptr %19, i64 24
  %441 = getelementptr inbounds i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, i8 0, i64 16, i1 false), !alias.scope !122
  %442 = load i16, ptr %441, align 8, !alias.scope !122
  %443 = and i16 %442, -4096
  store i16 %443, ptr %441, align 8, !alias.scope !122
  %444 = getelementptr inbounds i8, ptr %19, i64 44
  store i32 1, ptr %444, align 4, !tbaa !30, !alias.scope !122
  %445 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 1, ptr %445, align 8, !tbaa !31, !alias.scope !122
  %446 = getelementptr inbounds i8, ptr %19, i64 52
  store i8 0, ptr %446, align 4, !tbaa !32, !alias.scope !122
  %447 = getelementptr inbounds i8, ptr %19, i64 53
  store i8 0, ptr %447, align 1, !tbaa !33, !alias.scope !122
  %448 = getelementptr inbounds i8, ptr %19, i64 56
  %449 = getelementptr inbounds i8, ptr %19, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %448, i8 0, i64 16, i1 false), !alias.scope !122
  %450 = load i16, ptr %449, align 8, !alias.scope !122
  %451 = and i16 %450, -4096
  store i16 %451, ptr %449, align 8, !alias.scope !122
  %452 = getelementptr inbounds i8, ptr %19, i64 76
  store i32 1, ptr %452, align 4, !tbaa !30, !alias.scope !122
  %453 = getelementptr inbounds i8, ptr %19, i64 80
  store i32 1, ptr %453, align 8, !tbaa !31, !alias.scope !122
  %454 = getelementptr inbounds i8, ptr %19, i64 84
  store i8 0, ptr %454, align 4, !tbaa !32, !alias.scope !122
  %455 = getelementptr inbounds i8, ptr %19, i64 85
  store i8 0, ptr %455, align 1, !tbaa !33, !alias.scope !122
  %456 = getelementptr inbounds i8, ptr %19, i64 88
  %457 = getelementptr inbounds i8, ptr %19, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %456, i8 0, i64 16, i1 false), !alias.scope !122
  %458 = load i16, ptr %457, align 8, !alias.scope !122
  %459 = and i16 %458, -4096
  store i16 %459, ptr %457, align 8, !alias.scope !122
  %460 = getelementptr inbounds i8, ptr %19, i64 108
  store i32 1, ptr %460, align 4, !tbaa !30, !alias.scope !122
  %461 = getelementptr inbounds i8, ptr %19, i64 112
  store i32 1, ptr %461, align 8, !tbaa !31, !alias.scope !122
  %462 = getelementptr inbounds i8, ptr %19, i64 116
  store i8 0, ptr %462, align 4, !tbaa !32, !alias.scope !122
  %463 = getelementptr inbounds i8, ptr %19, i64 117
  store i8 0, ptr %463, align 1, !tbaa !33, !alias.scope !122
  %464 = getelementptr inbounds i8, ptr %19, i64 120
  store ptr null, ptr %464, align 8, !tbaa !34, !alias.scope !122
  %465 = getelementptr inbounds i8, ptr %19, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %465, align 8, !tbaa !35, !alias.scope !122
  %466 = getelementptr inbounds i8, ptr %19, i64 144
  store i32 -1, ptr %466, align 8, !tbaa !36, !alias.scope !122
  %467 = getelementptr inbounds i8, ptr %19, i64 148
  store <2 x float> zeroinitializer, ptr %467, align 4, !tbaa !22, !alias.scope !122
  %468 = getelementptr inbounds i8, ptr %19, i64 156
  store float 1.000000e+00, ptr %468, align 4, !tbaa !39, !alias.scope !122
  %469 = getelementptr inbounds i8, ptr %19, i64 160
  %470 = getelementptr inbounds i8, ptr %19, i64 161
  %471 = getelementptr inbounds i8, ptr %19, i64 162
  %472 = load i16, ptr %471, align 2, !alias.scope !122
  %473 = and i16 %472, -2048
  %474 = or disjoint i16 %473, 31
  store i16 %474, ptr %471, align 2, !alias.scope !122
  %475 = getelementptr inbounds i8, ptr %19, i64 164
  store <2 x float> zeroinitializer, ptr %475, align 4, !tbaa !22, !alias.scope !122
  %476 = getelementptr inbounds i8, ptr %19, i64 172
  store float 0.000000e+00, ptr %476, align 4, !tbaa !47, !alias.scope !122
  %477 = getelementptr inbounds i8, ptr %19, i64 176
  %478 = load i16, ptr %477, align 8, !alias.scope !122
  %479 = and i16 %478, -2048
  store i8 0, ptr %469, align 8, !tbaa !45, !alias.scope !122
  store i8 0, ptr %470, align 1, !tbaa !46, !alias.scope !122
  %480 = or disjoint i16 %435, 34
  store i16 %480, ptr %433, align 8, !alias.scope !122
  %481 = or disjoint i16 %479, 1028
  store i16 %481, ptr %477, align 8, !alias.scope !122
  %482 = getelementptr inbounds i8, ptr %0, i64 432
  %483 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %482, ptr noundef nonnull align 8 dereferenceable(178) %19)
          to label %484 unwind label %666

484:                                              ; preds = %426
  %485 = load ptr, ptr %464, align 8, !tbaa !34
  %486 = icmp eq ptr %485, null
  br i1 %486, label %488, label %487

487:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef nonnull %485) #30
  br label %488

488:                                              ; preds = %487, %484
  %489 = load ptr, ptr %456, align 8, !tbaa !34
  %490 = icmp eq ptr %489, null
  br i1 %490, label %492, label %491

491:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef nonnull %489) #30
  br label %492

492:                                              ; preds = %491, %488
  %493 = load ptr, ptr %448, align 8, !tbaa !34
  %494 = icmp eq ptr %493, null
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef nonnull %493) #30
  br label %496

496:                                              ; preds = %495, %492
  %497 = load ptr, ptr %440, align 8, !tbaa !34
  %498 = icmp eq ptr %497, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef nonnull %497) #30
  br label %500

500:                                              ; preds = %499, %496
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %19) #31
  %501 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 1, ptr %501, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %20) #31
  store ptr null, ptr %20, align 8, !tbaa !26, !alias.scope !125
  %502 = getelementptr inbounds i8, ptr %20, i64 8
  %503 = load i16, ptr %502, align 8, !alias.scope !125
  %504 = and i16 %503, -4096
  %505 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 1, ptr %505, align 4, !tbaa !30, !alias.scope !125
  %506 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 1, ptr %506, align 8, !tbaa !31, !alias.scope !125
  %507 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %507, align 4, !tbaa !32, !alias.scope !125
  %508 = getelementptr inbounds i8, ptr %20, i64 21
  store i8 0, ptr %508, align 1, !tbaa !33, !alias.scope !125
  %509 = getelementptr inbounds i8, ptr %20, i64 24
  %510 = getelementptr inbounds i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %509, i8 0, i64 16, i1 false), !alias.scope !125
  %511 = load i16, ptr %510, align 8, !alias.scope !125
  %512 = and i16 %511, -4096
  store i16 %512, ptr %510, align 8, !alias.scope !125
  %513 = getelementptr inbounds i8, ptr %20, i64 44
  store i32 1, ptr %513, align 4, !tbaa !30, !alias.scope !125
  %514 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 1, ptr %514, align 8, !tbaa !31, !alias.scope !125
  %515 = getelementptr inbounds i8, ptr %20, i64 52
  store i8 0, ptr %515, align 4, !tbaa !32, !alias.scope !125
  %516 = getelementptr inbounds i8, ptr %20, i64 53
  store i8 0, ptr %516, align 1, !tbaa !33, !alias.scope !125
  %517 = getelementptr inbounds i8, ptr %20, i64 56
  %518 = getelementptr inbounds i8, ptr %20, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %517, i8 0, i64 16, i1 false), !alias.scope !125
  %519 = load i16, ptr %518, align 8, !alias.scope !125
  %520 = and i16 %519, -4096
  store i16 %520, ptr %518, align 8, !alias.scope !125
  %521 = getelementptr inbounds i8, ptr %20, i64 76
  store i32 1, ptr %521, align 4, !tbaa !30, !alias.scope !125
  %522 = getelementptr inbounds i8, ptr %20, i64 80
  store i32 1, ptr %522, align 8, !tbaa !31, !alias.scope !125
  %523 = getelementptr inbounds i8, ptr %20, i64 84
  store i8 0, ptr %523, align 4, !tbaa !32, !alias.scope !125
  %524 = getelementptr inbounds i8, ptr %20, i64 85
  store i8 0, ptr %524, align 1, !tbaa !33, !alias.scope !125
  %525 = getelementptr inbounds i8, ptr %20, i64 88
  %526 = getelementptr inbounds i8, ptr %20, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %525, i8 0, i64 16, i1 false), !alias.scope !125
  %527 = load i16, ptr %526, align 8, !alias.scope !125
  %528 = and i16 %527, -4096
  store i16 %528, ptr %526, align 8, !alias.scope !125
  %529 = getelementptr inbounds i8, ptr %20, i64 108
  store i32 1, ptr %529, align 4, !tbaa !30, !alias.scope !125
  %530 = getelementptr inbounds i8, ptr %20, i64 112
  store i32 1, ptr %530, align 8, !tbaa !31, !alias.scope !125
  %531 = getelementptr inbounds i8, ptr %20, i64 116
  store i8 0, ptr %531, align 4, !tbaa !32, !alias.scope !125
  %532 = getelementptr inbounds i8, ptr %20, i64 117
  store i8 0, ptr %532, align 1, !tbaa !33, !alias.scope !125
  %533 = getelementptr inbounds i8, ptr %20, i64 120
  store ptr null, ptr %533, align 8, !tbaa !34, !alias.scope !125
  %534 = getelementptr inbounds i8, ptr %20, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %534, align 8, !tbaa !35, !alias.scope !125
  %535 = getelementptr inbounds i8, ptr %20, i64 144
  store i32 -1, ptr %535, align 8, !tbaa !36, !alias.scope !125
  %536 = getelementptr inbounds i8, ptr %20, i64 148
  store <2 x float> zeroinitializer, ptr %536, align 4, !tbaa !22, !alias.scope !125
  %537 = getelementptr inbounds i8, ptr %20, i64 156
  store float 1.000000e+00, ptr %537, align 4, !tbaa !39, !alias.scope !125
  %538 = getelementptr inbounds i8, ptr %20, i64 160
  %539 = getelementptr inbounds i8, ptr %20, i64 161
  %540 = getelementptr inbounds i8, ptr %20, i64 162
  %541 = load i16, ptr %540, align 2, !alias.scope !125
  %542 = and i16 %541, -2048
  %543 = or disjoint i16 %542, 31
  store i16 %543, ptr %540, align 2, !alias.scope !125
  %544 = getelementptr inbounds i8, ptr %20, i64 164
  store <2 x float> zeroinitializer, ptr %544, align 4, !tbaa !22, !alias.scope !125
  %545 = getelementptr inbounds i8, ptr %20, i64 172
  store float 0.000000e+00, ptr %545, align 4, !tbaa !47, !alias.scope !125
  %546 = getelementptr inbounds i8, ptr %20, i64 176
  %547 = load i16, ptr %546, align 8, !alias.scope !125
  %548 = and i16 %547, -2048
  store i8 0, ptr %538, align 8, !tbaa !45, !alias.scope !125
  store i8 0, ptr %539, align 1, !tbaa !46, !alias.scope !125
  %549 = or disjoint i16 %504, 34
  store i16 %549, ptr %502, align 8, !alias.scope !125
  %550 = or disjoint i16 %548, 1028
  store i16 %550, ptr %546, align 8, !alias.scope !125
  %551 = getelementptr inbounds i8, ptr %0, i64 616
  %552 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %551, ptr noundef nonnull align 8 dereferenceable(178) %20)
          to label %553 unwind label %668

553:                                              ; preds = %500
  %554 = load ptr, ptr %533, align 8, !tbaa !34
  %555 = icmp eq ptr %554, null
  br i1 %555, label %557, label %556

556:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef nonnull %554) #30
  br label %557

557:                                              ; preds = %556, %553
  %558 = load ptr, ptr %525, align 8, !tbaa !34
  %559 = icmp eq ptr %558, null
  br i1 %559, label %561, label %560

560:                                              ; preds = %557
  call void @_ZdlPv(ptr noundef nonnull %558) #30
  br label %561

561:                                              ; preds = %560, %557
  %562 = load ptr, ptr %517, align 8, !tbaa !34
  %563 = icmp eq ptr %562, null
  br i1 %563, label %565, label %564

564:                                              ; preds = %561
  call void @_ZdlPv(ptr noundef nonnull %562) #30
  br label %565

565:                                              ; preds = %564, %561
  %566 = load ptr, ptr %509, align 8, !tbaa !34
  %567 = icmp eq ptr %566, null
  br i1 %567, label %569, label %568

568:                                              ; preds = %565
  call void @_ZdlPv(ptr noundef nonnull %566) #30
  br label %569

569:                                              ; preds = %568, %565
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %20) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #31
  %570 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %570, ptr %21, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %570, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %571 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 13, ptr %571, align 8, !tbaa !11
  %572 = getelementptr inbounds i8, ptr %21, i64 29
  store i8 0, ptr %572, align 1, !tbaa !35
  %573 = load ptr, ptr %4, align 8, !tbaa !20
  %574 = getelementptr inbounds i8, ptr %573, i64 48
  %575 = load ptr, ptr %574, align 8
  %576 = invoke noundef ptr %575(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef null)
          to label %577 unwind label %670

577:                                              ; preds = %569
  store ptr %576, ptr %551, align 8, !tbaa !26
  %578 = load ptr, ptr %21, align 8, !tbaa !4
  %579 = icmp eq ptr %578, %570
  br i1 %579, label %580, label %583

580:                                              ; preds = %577
  %581 = load i64, ptr %571, align 8, !tbaa !11
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %584

583:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef %578) #30
  br label %584

584:                                              ; preds = %583, %580
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #31
  %585 = getelementptr inbounds i8, ptr %0, i64 744
  store i32 1, ptr %585, align 8, !tbaa !121
  invoke void @_ZN3Sky13setSunTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P14ITextureSource(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull %4)
          to label %586 unwind label %632

586:                                              ; preds = %584
  invoke void @_ZN3Sky14setMoonTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P14ITextureSource(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull %4)
          to label %587 unwind label %632

587:                                              ; preds = %586
  %588 = getelementptr inbounds i8, ptr %22, i64 8
  %589 = getelementptr inbounds i8, ptr %22, i64 12
  %590 = getelementptr inbounds i8, ptr %22, i64 16
  %591 = getelementptr inbounds i8, ptr %22, i64 20
  %592 = getelementptr inbounds i8, ptr %22, i64 21
  %593 = getelementptr inbounds i8, ptr %22, i64 24
  %594 = getelementptr inbounds i8, ptr %22, i64 40
  %595 = getelementptr inbounds i8, ptr %22, i64 44
  %596 = getelementptr inbounds i8, ptr %22, i64 48
  %597 = getelementptr inbounds i8, ptr %22, i64 52
  %598 = getelementptr inbounds i8, ptr %22, i64 53
  %599 = getelementptr inbounds i8, ptr %22, i64 56
  %600 = getelementptr inbounds i8, ptr %22, i64 72
  %601 = getelementptr inbounds i8, ptr %22, i64 76
  %602 = getelementptr inbounds i8, ptr %22, i64 80
  %603 = getelementptr inbounds i8, ptr %22, i64 84
  %604 = getelementptr inbounds i8, ptr %22, i64 85
  %605 = getelementptr inbounds i8, ptr %22, i64 88
  %606 = getelementptr inbounds i8, ptr %22, i64 104
  %607 = getelementptr inbounds i8, ptr %22, i64 108
  %608 = getelementptr inbounds i8, ptr %22, i64 112
  %609 = getelementptr inbounds i8, ptr %22, i64 116
  %610 = getelementptr inbounds i8, ptr %22, i64 117
  %611 = getelementptr inbounds i8, ptr %22, i64 120
  %612 = getelementptr inbounds i8, ptr %22, i64 128
  %613 = getelementptr inbounds i8, ptr %22, i64 144
  %614 = getelementptr inbounds i8, ptr %22, i64 148
  %615 = getelementptr inbounds i8, ptr %22, i64 156
  %616 = getelementptr inbounds i8, ptr %22, i64 160
  %617 = getelementptr inbounds i8, ptr %22, i64 161
  %618 = getelementptr inbounds i8, ptr %22, i64 162
  %619 = getelementptr inbounds i8, ptr %22, i64 164
  %620 = getelementptr inbounds i8, ptr %22, i64 172
  %621 = getelementptr inbounds i8, ptr %22, i64 176
  br label %679

622:                                              ; preds = %714
  %623 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #31
  %624 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %624, ptr %23, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
  store i64 23, ptr %8, align 8, !tbaa !128
  %625 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %626 unwind label %804

626:                                              ; preds = %622
  store ptr %625, ptr %23, align 8, !tbaa !4
  %627 = load i64, ptr %8, align 8, !tbaa !128
  store i64 %627, ptr %624, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %625, ptr noundef nonnull align 1 dereferenceable(23) @.str.17, i64 23, i1 false)
  %628 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %627, ptr %628, align 8, !tbaa !11
  %629 = load ptr, ptr %23, align 8, !tbaa !4
  %630 = getelementptr inbounds i8, ptr %629, i64 %627
  store i8 0, ptr %630, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  %631 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %623, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %723 unwind label %806

632:                                              ; preds = %802, %586, %584, %156, %108
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %859

634:                                              ; preds = %158
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %12, align 8, !tbaa !4
  %637 = icmp eq ptr %636, %165
  br i1 %637, label %638, label %641

638:                                              ; preds = %634
  %639 = load i64, ptr %166, align 8, !tbaa !11
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %642

641:                                              ; preds = %634
  call void @_ZdlPv(ptr noundef %636) #30
  br label %642

642:                                              ; preds = %641, %638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  br label %859

643:                                              ; preds = %203, %201, %198
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %645

645:                                              ; preds = %643, %196
  %646 = phi { ptr, i32 } [ %644, %643 ], [ %197, %196 ]
  call void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #31
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #31
  br label %859

647:                                              ; preds = %267, %266, %263
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %649

649:                                              ; preds = %647, %261
  %650 = phi { ptr, i32 } [ %648, %647 ], [ %262, %261 ]
  call void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #31
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #31
  br label %859

651:                                              ; preds = %307, %304
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %653

653:                                              ; preds = %651, %302
  %654 = phi { ptr, i32 } [ %652, %651 ], [ %303, %302 ]
  call void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %15) #31
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #31
  br label %859

655:                                              ; preds = %324
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %16) #31
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %16) #31
  br label %859

657:                                              ; preds = %402, %394
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %18, align 8, !tbaa !4
  %660 = icmp eq ptr %659, %395
  br i1 %660, label %661, label %664

661:                                              ; preds = %657
  %662 = load i64, ptr %396, align 8, !tbaa !11
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %665

664:                                              ; preds = %657
  call void @_ZdlPv(ptr noundef %659) #30
  br label %665

665:                                              ; preds = %664, %661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #31
  br label %859

666:                                              ; preds = %426
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %19) #31
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %19) #31
  br label %859

668:                                              ; preds = %500
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %20) #31
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %20) #31
  br label %859

670:                                              ; preds = %569
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %21, align 8, !tbaa !4
  %673 = icmp eq ptr %672, %570
  br i1 %673, label %674, label %677

674:                                              ; preds = %670
  %675 = load i64, ptr %571, align 8, !tbaa !11
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %678

677:                                              ; preds = %670
  call void @_ZdlPv(ptr noundef %672) #30
  br label %678

678:                                              ; preds = %677, %674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #31
  br label %859

679:                                              ; preds = %714, %587
  %680 = phi i64 [ 5, %587 ], [ %719, %714 ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %22) #31
  store ptr null, ptr %22, align 8, !tbaa !26, !alias.scope !129
  %681 = load i16, ptr %588, align 8, !alias.scope !129
  %682 = and i16 %681, -4096
  store i32 1, ptr %589, align 4, !tbaa !30, !alias.scope !129
  store i32 1, ptr %590, align 8, !tbaa !31, !alias.scope !129
  store i8 0, ptr %591, align 4, !tbaa !32, !alias.scope !129
  store i8 0, ptr %592, align 1, !tbaa !33, !alias.scope !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %593, i8 0, i64 16, i1 false), !alias.scope !129
  %683 = load i16, ptr %594, align 8, !alias.scope !129
  %684 = and i16 %683, -4096
  store i16 %684, ptr %594, align 8, !alias.scope !129
  store i32 1, ptr %595, align 4, !tbaa !30, !alias.scope !129
  store i32 1, ptr %596, align 8, !tbaa !31, !alias.scope !129
  store i8 0, ptr %597, align 4, !tbaa !32, !alias.scope !129
  store i8 0, ptr %598, align 1, !tbaa !33, !alias.scope !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %599, i8 0, i64 16, i1 false), !alias.scope !129
  %685 = load i16, ptr %600, align 8, !alias.scope !129
  %686 = and i16 %685, -4096
  store i16 %686, ptr %600, align 8, !alias.scope !129
  store i32 1, ptr %601, align 4, !tbaa !30, !alias.scope !129
  store i32 1, ptr %602, align 8, !tbaa !31, !alias.scope !129
  store i8 0, ptr %603, align 4, !tbaa !32, !alias.scope !129
  store i8 0, ptr %604, align 1, !tbaa !33, !alias.scope !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %605, i8 0, i64 16, i1 false), !alias.scope !129
  %687 = load i16, ptr %606, align 8, !alias.scope !129
  %688 = and i16 %687, -4096
  store i16 %688, ptr %606, align 8, !alias.scope !129
  store i32 1, ptr %607, align 4, !tbaa !30, !alias.scope !129
  store i32 1, ptr %608, align 8, !tbaa !31, !alias.scope !129
  store i8 0, ptr %609, align 4, !tbaa !32, !alias.scope !129
  store i8 0, ptr %610, align 1, !tbaa !33, !alias.scope !129
  store ptr null, ptr %611, align 8, !tbaa !34, !alias.scope !129
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %612, align 8, !tbaa !35, !alias.scope !129
  store i32 -1, ptr %613, align 8, !tbaa !36, !alias.scope !129
  store <2 x float> zeroinitializer, ptr %614, align 4, !tbaa !22, !alias.scope !129
  store float 1.000000e+00, ptr %615, align 4, !tbaa !39, !alias.scope !129
  %689 = load i16, ptr %618, align 2, !alias.scope !129
  %690 = and i16 %689, -2048
  %691 = or disjoint i16 %690, 31
  store i16 %691, ptr %618, align 2, !alias.scope !129
  store <2 x float> zeroinitializer, ptr %619, align 4, !tbaa !22, !alias.scope !129
  store float 0.000000e+00, ptr %620, align 4, !tbaa !47, !alias.scope !129
  %692 = load i16, ptr %621, align 8, !alias.scope !129
  %693 = and i16 %692, -2048
  store i8 0, ptr %616, align 8, !tbaa !45, !alias.scope !129
  store i8 0, ptr %617, align 1, !tbaa !46, !alias.scope !129
  %694 = or disjoint i16 %682, 34
  store i16 %694, ptr %588, align 8, !alias.scope !129
  %695 = or disjoint i16 %693, 1028
  store i16 %695, ptr %621, align 8, !alias.scope !129
  %696 = getelementptr inbounds [12 x %"class.irr::video::SMaterial"], ptr %109, i64 0, i64 %680
  %697 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %696, ptr noundef nonnull align 8 dereferenceable(178) %22)
          to label %698 unwind label %721

698:                                              ; preds = %679
  %699 = load ptr, ptr %611, align 8, !tbaa !34
  %700 = icmp eq ptr %699, null
  br i1 %700, label %702, label %701

701:                                              ; preds = %698
  call void @_ZdlPv(ptr noundef nonnull %699) #30
  br label %702

702:                                              ; preds = %701, %698
  %703 = load ptr, ptr %605, align 8, !tbaa !34
  %704 = icmp eq ptr %703, null
  br i1 %704, label %706, label %705

705:                                              ; preds = %702
  call void @_ZdlPv(ptr noundef nonnull %703) #30
  br label %706

706:                                              ; preds = %705, %702
  %707 = load ptr, ptr %599, align 8, !tbaa !34
  %708 = icmp eq ptr %707, null
  br i1 %708, label %710, label %709

709:                                              ; preds = %706
  call void @_ZdlPv(ptr noundef nonnull %707) #30
  br label %710

710:                                              ; preds = %709, %706
  %711 = load ptr, ptr %593, align 8, !tbaa !34
  %712 = icmp eq ptr %711, null
  br i1 %712, label %714, label %713

713:                                              ; preds = %710
  call void @_ZdlPv(ptr noundef nonnull %711) #30
  br label %714

714:                                              ; preds = %713, %710
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %22) #31
  %715 = getelementptr inbounds i8, ptr %696, i64 176
  %716 = load i16, ptr %715, align 8
  %717 = or i16 %716, 8
  store i16 %717, ptr %715, align 8
  %718 = getelementptr inbounds i8, ptr %696, i64 128
  store i32 0, ptr %718, align 8, !tbaa !121
  %719 = add nuw nsw i64 %680, 1
  %720 = icmp eq i64 %719, 11
  br i1 %720, label %622, label %679, !llvm.loop !132

721:                                              ; preds = %679
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %22) #31
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %22) #31
  br label %859

723:                                              ; preds = %626
  %724 = getelementptr inbounds i8, ptr %0, i64 2490
  %725 = zext i1 %631 to i8
  store i8 %725, ptr %724, align 2, !tbaa !133
  %726 = load ptr, ptr %23, align 8, !tbaa !4
  %727 = icmp eq ptr %726, %624
  br i1 %727, label %728, label %731

728:                                              ; preds = %723
  %729 = load i64, ptr %628, align 8, !tbaa !11
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %732

731:                                              ; preds = %723
  call void @_ZdlPv(ptr noundef %726) #30
  br label %732

732:                                              ; preds = %731, %728
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #31
  %733 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #31
  %734 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %734, ptr %24, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 26, ptr %7, align 8, !tbaa !128
  %735 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %736 unwind label %816

736:                                              ; preds = %732
  store ptr %735, ptr %24, align 8, !tbaa !4
  %737 = load i64, ptr %7, align 8, !tbaa !128
  store i64 %737, ptr %734, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %735, ptr noundef nonnull align 1 dereferenceable(26) @.str.18, i64 26, i1 false)
  %738 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %737, ptr %738, align 8, !tbaa !11
  %739 = load ptr, ptr %24, align 8, !tbaa !4
  %740 = getelementptr inbounds i8, ptr %739, i64 %737
  store i8 0, ptr %740, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %741 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %733, ptr noundef nonnull align 8 dereferenceable(32) %24, float noundef -6.000000e+01, float noundef 6.000000e+01)
          to label %742 unwind label %818

742:                                              ; preds = %736
  store float %741, ptr %131, align 8, !tbaa !134
  %743 = load ptr, ptr %24, align 8, !tbaa !4
  %744 = icmp eq ptr %743, %734
  br i1 %744, label %745, label %748

745:                                              ; preds = %742
  %746 = load i64, ptr %738, align 8, !tbaa !11
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %749

748:                                              ; preds = %742
  call void @_ZdlPv(ptr noundef %743) #30
  br label %749

749:                                              ; preds = %748, %745
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #31
  %750 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #31
  %751 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %751, ptr %25, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %751, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %752 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 9, ptr %752, align 8, !tbaa !11
  %753 = getelementptr inbounds i8, ptr %25, i64 25
  store i8 0, ptr %753, align 1, !tbaa !35
  %754 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %750, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %755 unwind label %828

755:                                              ; preds = %749
  %756 = fcmp nsz uge float %754, 0.000000e+00
  br i1 %756, label %757, label %780

757:                                              ; preds = %755
  %758 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #31
  %759 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %759, ptr %26, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %759, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %760 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 9, ptr %760, align 8, !tbaa !11
  %761 = getelementptr inbounds i8, ptr %26, i64 25
  store i8 0, ptr %761, align 1, !tbaa !35
  %762 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %758, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %763 unwind label %830

763:                                              ; preds = %757
  %764 = fcmp nsz ogt float %762, 0x3FEFAE1480000000
  br i1 %764, label %765, label %766

765:                                              ; preds = %763
  store float 0x3FEFAE1480000000, ptr %133, align 8, !tbaa !135
  br label %781

766:                                              ; preds = %763
  %767 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #31
  %768 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %768, ptr %27, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %768, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %769 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 9, ptr %769, align 8, !tbaa !11
  %770 = getelementptr inbounds i8, ptr %27, i64 25
  store i8 0, ptr %770, align 1, !tbaa !35
  %771 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %767, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %772 unwind label %832

772:                                              ; preds = %766
  store float %771, ptr %133, align 8, !tbaa !135
  %773 = load ptr, ptr %27, align 8, !tbaa !4
  %774 = icmp eq ptr %773, %768
  br i1 %774, label %775, label %778

775:                                              ; preds = %772
  %776 = load i64, ptr %769, align 8, !tbaa !11
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %779

778:                                              ; preds = %772
  call void @_ZdlPv(ptr noundef %773) #30
  br label %779

779:                                              ; preds = %778, %775
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #31
  br label %781

780:                                              ; preds = %755
  store float 0.000000e+00, ptr %133, align 8, !tbaa !135
  br label %789

781:                                              ; preds = %779, %765
  %782 = load ptr, ptr %26, align 8, !tbaa !4
  %783 = icmp eq ptr %782, %759
  br i1 %783, label %784, label %787

784:                                              ; preds = %781
  %785 = load i64, ptr %760, align 8, !tbaa !11
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %788

787:                                              ; preds = %781
  call void @_ZdlPv(ptr noundef %782) #30
  br label %788

788:                                              ; preds = %787, %784
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #31
  br label %789

789:                                              ; preds = %788, %780
  %790 = load ptr, ptr %25, align 8, !tbaa !4
  %791 = icmp eq ptr %790, %751
  br i1 %791, label %792, label %795

792:                                              ; preds = %789
  %793 = load i64, ptr %752, align 8, !tbaa !11
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %796

795:                                              ; preds = %789
  call void @_ZdlPv(ptr noundef %790) #30
  br label %796

796:                                              ; preds = %795, %792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #31
  %797 = load i32, ptr %325, align 4, !tbaa !136
  %798 = icmp eq i32 %797, 1000
  %799 = load i8, ptr %112, align 8, !range !106
  %800 = icmp eq i8 %799, 0
  %801 = select i1 %798, i1 %800, i1 false
  br i1 %801, label %803, label %802

802:                                              ; preds = %796
  store i32 1000, ptr %325, align 4, !tbaa !136
  invoke void @_ZN3Sky11updateStarsEv(ptr noundef nonnull align 8 dereferenceable(3016) %0)
          to label %803 unwind label %632

803:                                              ; preds = %802, %796
  ret void

804:                                              ; preds = %622
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %814

806:                                              ; preds = %626
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = load ptr, ptr %23, align 8, !tbaa !4
  %809 = icmp eq ptr %808, %624
  br i1 %809, label %810, label %813

810:                                              ; preds = %806
  %811 = load i64, ptr %628, align 8, !tbaa !11
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %814

813:                                              ; preds = %806
  call void @_ZdlPv(ptr noundef %808) #30
  br label %814

814:                                              ; preds = %813, %810, %804
  %815 = phi { ptr, i32 } [ %805, %804 ], [ %807, %810 ], [ %807, %813 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #31
  br label %859

816:                                              ; preds = %732
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %826

818:                                              ; preds = %736
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr %24, align 8, !tbaa !4
  %821 = icmp eq ptr %820, %734
  br i1 %821, label %822, label %825

822:                                              ; preds = %818
  %823 = load i64, ptr %738, align 8, !tbaa !11
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %826

825:                                              ; preds = %818
  call void @_ZdlPv(ptr noundef %820) #30
  br label %826

826:                                              ; preds = %825, %822, %816
  %827 = phi { ptr, i32 } [ %817, %816 ], [ %819, %822 ], [ %819, %825 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #31
  br label %859

828:                                              ; preds = %749
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %850

830:                                              ; preds = %757
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %841

832:                                              ; preds = %766
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = load ptr, ptr %27, align 8, !tbaa !4
  %835 = icmp eq ptr %834, %768
  br i1 %835, label %836, label %839

836:                                              ; preds = %832
  %837 = load i64, ptr %769, align 8, !tbaa !11
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %840

839:                                              ; preds = %832
  call void @_ZdlPv(ptr noundef %834) #30
  br label %840

840:                                              ; preds = %839, %836
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #31
  br label %841

841:                                              ; preds = %840, %830
  %842 = phi { ptr, i32 } [ %833, %840 ], [ %831, %830 ]
  %843 = load ptr, ptr %26, align 8, !tbaa !4
  %844 = icmp eq ptr %843, %759
  br i1 %844, label %845, label %848

845:                                              ; preds = %841
  %846 = load i64, ptr %760, align 8, !tbaa !11
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %849

848:                                              ; preds = %841
  call void @_ZdlPv(ptr noundef %843) #30
  br label %849

849:                                              ; preds = %848, %845
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #31
  br label %850

850:                                              ; preds = %849, %828
  %851 = phi { ptr, i32 } [ %842, %849 ], [ %829, %828 ]
  %852 = load ptr, ptr %25, align 8, !tbaa !4
  %853 = icmp eq ptr %852, %751
  br i1 %853, label %854, label %857

854:                                              ; preds = %850
  %855 = load i64, ptr %752, align 8, !tbaa !11
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %858

857:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef %852) #30
  br label %858

858:                                              ; preds = %857, %854
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #31
  br label %859

859:                                              ; preds = %858, %826, %814, %721, %678, %668, %666, %665, %655, %653, %649, %645, %642, %632
  %860 = phi { ptr, i32 } [ %722, %721 ], [ %633, %632 ], [ %851, %858 ], [ %827, %826 ], [ %815, %814 ], [ %671, %678 ], [ %669, %668 ], [ %667, %666 ], [ %658, %665 ], [ %656, %655 ], [ %654, %653 ], [ %650, %649 ], [ %646, %645 ], [ %635, %642 ]
  %861 = load ptr, ptr %154, align 8, !tbaa !137
  %862 = icmp eq ptr %861, null
  br i1 %862, label %876, label %863

863:                                              ; preds = %859
  %864 = load ptr, ptr %861, align 8, !tbaa !20
  %865 = getelementptr i8, ptr %864, i64 -24
  %866 = load i64, ptr %865, align 8
  %867 = getelementptr inbounds i8, ptr %861, i64 %866
  %868 = getelementptr inbounds i8, ptr %867, i64 16
  %869 = load i32, ptr %868, align 8, !tbaa !138
  %870 = add nsw i32 %869, -1
  store i32 %870, ptr %868, align 8, !tbaa !138
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %876

872:                                              ; preds = %863
  %873 = load ptr, ptr %867, align 8, !tbaa !20
  %874 = getelementptr inbounds i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(20) %867) #31
  br label %876

876:                                              ; preds = %872, %863, %859
  store ptr null, ptr %154, align 8, !tbaa !137
  call void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %144) #31
  call void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %134) #31
  call void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %123) #31
  %877 = getelementptr inbounds i8, ptr %0, i64 2272
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %877) #31
  %878 = getelementptr inbounds i8, ptr %0, i64 2088
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %878) #31
  %879 = getelementptr inbounds i8, ptr %0, i64 1904
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %879) #31
  %880 = getelementptr inbounds i8, ptr %0, i64 1720
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %880) #31
  %881 = getelementptr inbounds i8, ptr %0, i64 1536
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %881) #31
  %882 = getelementptr inbounds i8, ptr %0, i64 1352
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %882) #31
  %883 = getelementptr inbounds i8, ptr %0, i64 1168
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %883) #31
  %884 = getelementptr inbounds i8, ptr %0, i64 984
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %884) #31
  %885 = getelementptr inbounds i8, ptr %0, i64 800
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %885) #31
  %886 = getelementptr inbounds i8, ptr %0, i64 616
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %886) #31
  %887 = getelementptr inbounds i8, ptr %0, i64 432
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %887) #31
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %109) #31
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %46) #31
  resume { ptr, i32 } %860
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %16, align 8, !tbaa !140
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %18, i8 0, i64 56, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %21, align 4, !tbaa !22
  store float 1.000000e+00, ptr %17, align 8, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !141
  %23 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !141
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !141
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %25, ptr %26, align 8, !tbaa !142
  store ptr %25, ptr %25, align 8, !tbaa !143
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %27, align 8, !tbaa !144
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %28, align 8, !tbaa !145
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %29, align 8, !tbaa !146
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %3, ptr %30, align 8, !tbaa !147
  %31 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %4, ptr %31, align 8, !tbaa !148
  %32 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 1, ptr %32, align 4, !tbaa !89
  %33 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %33, align 8, !tbaa !149
  %34 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 1, ptr %34, align 4, !tbaa !150
  %35 = getelementptr inbounds i8, ptr %0, i64 221
  store i8 0, ptr %35, align 1, !tbaa !151
  %36 = icmp eq ptr %2, null
  br i1 %36, label %62, label %37

37:                                               ; preds = %8
  %38 = load ptr, ptr %2, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(222) %2, ptr noundef nonnull %0)
          to label %62 unwind label %41

41:                                               ; preds = %62, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %25, align 8, !tbaa !143
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %41
  %46 = phi ptr [ %47, %45 ], [ %43, %41 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !143
  tail call void @_ZdlPv(ptr noundef %46) #30
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %49, label %45, !llvm.loop !152

49:                                               ; preds = %45, %41
  %50 = load i8, ptr %16, align 8, !tbaa !140, !range !106, !noundef !107
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  store i8 0, ptr %16, align 8, !tbaa !140
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %53) #30
  br label %61

61:                                               ; preds = %60, %56, %49
  resume { ptr, i32 } %42

62:                                               ; preds = %37, %8
  %63 = load ptr, ptr %0, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, ptr %63, i64 256
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %66 unwind label %41

66:                                               ; preds = %62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

declare noundef i32 @_Z6myrandv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %27, %11
  %18 = phi ptr [ %28, %27 ], [ %13, %11 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #30
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %18, i64 32
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %30, label %17, !llvm.loop !98

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8, !tbaa !96
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi ptr [ %31, %30 ], [ %13, %11 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #30
  br label %46

46:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #30
  br label %31

31:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !34
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !153
  br label %22

17:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  store ptr null, ptr %6, align 8, !tbaa !34
  br label %22

18:                                               ; preds = %4
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !153
  store ptr %20, ptr %6, align 8, !tbaa !34
  br label %22

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !34
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
  %40 = load <2 x i32>, ptr %38, align 4, !tbaa !35
  store <2 x i32> %40, ptr %39, align 4, !tbaa !35
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !32
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %42, ptr %43, align 4, !tbaa !32
  %44 = getelementptr inbounds i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !tbaa !33
  %46 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %45, ptr %46, align 1, !tbaa !33
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  store ptr %49, ptr %47, align 8, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = icmp eq ptr %54, null
  br i1 %52, label %59, label %56

56:                                               ; preds = %22
  br i1 %55, label %58, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !153
  br label %63

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %51) #30
  store ptr null, ptr %50, align 8, !tbaa !34
  br label %63

59:                                               ; preds = %22
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !153
  store ptr %61, ptr %50, align 8, !tbaa !34
  br label %63

62:                                               ; preds = %59
  store ptr null, ptr %50, align 8, !tbaa !34
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
  %81 = load <2 x i32>, ptr %79, align 4, !tbaa !35
  store <2 x i32> %81, ptr %80, align 4, !tbaa !35
  %82 = getelementptr inbounds i8, ptr %1, i64 52
  %83 = load i8, ptr %82, align 4, !tbaa !32
  %84 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %83, ptr %84, align 4, !tbaa !32
  %85 = getelementptr inbounds i8, ptr %1, i64 53
  %86 = load i8, ptr %85, align 1, !tbaa !33
  %87 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %86, ptr %87, align 1, !tbaa !33
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  store ptr %90, ptr %88, align 8, !tbaa !26
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %1, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = icmp eq ptr %95, null
  br i1 %93, label %100, label %97

97:                                               ; preds = %63
  br i1 %96, label %99, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !153
  br label %104

99:                                               ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %92) #30
  store ptr null, ptr %91, align 8, !tbaa !34
  br label %104

100:                                              ; preds = %63
  br i1 %96, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !153
  store ptr %102, ptr %91, align 8, !tbaa !34
  br label %104

103:                                              ; preds = %100
  store ptr null, ptr %91, align 8, !tbaa !34
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
  %122 = load <2 x i32>, ptr %120, align 4, !tbaa !35
  store <2 x i32> %122, ptr %121, align 4, !tbaa !35
  %123 = getelementptr inbounds i8, ptr %1, i64 84
  %124 = load i8, ptr %123, align 4, !tbaa !32
  %125 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %124, ptr %125, align 4, !tbaa !32
  %126 = getelementptr inbounds i8, ptr %1, i64 85
  %127 = load i8, ptr %126, align 1, !tbaa !33
  %128 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %127, ptr %128, align 1, !tbaa !33
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  %130 = getelementptr inbounds i8, ptr %1, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  store ptr %131, ptr %129, align 8, !tbaa !26
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds i8, ptr %1, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %137 = icmp eq ptr %136, null
  br i1 %134, label %141, label %138

138:                                              ; preds = %104
  br i1 %137, label %140, label %139

139:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !153
  br label %145

140:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %133) #30
  store ptr null, ptr %132, align 8, !tbaa !34
  br label %145

141:                                              ; preds = %104
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %143, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !153
  store ptr %143, ptr %132, align 8, !tbaa !34
  br label %145

144:                                              ; preds = %141
  store ptr null, ptr %132, align 8, !tbaa !34
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
  %163 = load <2 x i32>, ptr %161, align 4, !tbaa !35
  store <2 x i32> %163, ptr %162, align 4, !tbaa !35
  %164 = getelementptr inbounds i8, ptr %1, i64 116
  %165 = load i8, ptr %164, align 4, !tbaa !32
  %166 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %165, ptr %166, align 4, !tbaa !32
  %167 = getelementptr inbounds i8, ptr %1, i64 117
  %168 = load i8, ptr %167, align 1, !tbaa !33
  %169 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %168, ptr %169, align 1, !tbaa !33
  br label %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
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
define dso_local void @_ZN3Sky13setSunTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P14ITextureSource(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.irr::video::SMaterial", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
  br label %16

16:                                               ; preds = %11, %4
  %17 = phi ptr [ %15, %11 ], [ null, %4 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 3000
  store ptr %17, ptr %18, align 8, !tbaa !154
  %19 = icmp eq ptr %17, null
  %20 = getelementptr inbounds i8, ptr %0, i64 800
  %21 = getelementptr inbounds i8, ptr %0, i64 976
  %22 = load i16, ptr %21, align 8
  %23 = select i1 %19, i16 0, i16 8
  %24 = and i16 %22, -9
  %25 = or disjoint i16 %24, %23
  store i16 %25, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 2760
  %27 = getelementptr inbounds i8, ptr %0, i64 2768
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %16
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %1, align 8, !tbaa !4
  %36 = load ptr, ptr %26, align 8, !tbaa !4
  %37 = tail call i32 @bcmp(ptr %36, ptr %35, i64 %28)
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi i1 [ %38, %34 ], [ true, %32 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 2464
  %42 = load i8, ptr %41, align 8, !range !106
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %138, label %45

45:                                               ; preds = %39, %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %46 = getelementptr inbounds i8, ptr %0, i64 2984
  store ptr null, ptr %46, align 8, !tbaa !155
  %47 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21) #31
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef null)
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi ptr [ %58, %54 ], [ null, %49 ]
  store ptr %60, ptr %46, align 8, !tbaa !155
  br label %71

61:                                               ; preds = %45
  %62 = load i64, ptr %29, align 8, !tbaa !11
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !20
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef null)
  store ptr %68, ptr %46, align 8, !tbaa !155
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %46, align 8, !tbaa !155
  br label %71

71:                                               ; preds = %69, %64, %59
  %72 = phi ptr [ %70, %69 ], [ %68, %64 ], [ %60, %59 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %138, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %5) #31
  store ptr null, ptr %5, align 8, !tbaa !26, !alias.scope !156
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %76, align 4, !tbaa !30, !alias.scope !156
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %77, align 8, !tbaa !31, !alias.scope !156
  %78 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %78, align 4, !tbaa !32, !alias.scope !156
  %79 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 0, ptr %79, align 1, !tbaa !33, !alias.scope !156
  %80 = getelementptr inbounds i8, ptr %5, i64 24
  %81 = getelementptr inbounds i8, ptr %5, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %80, i8 0, i64 18, i1 false)
  store i32 1, ptr %81, align 4, !tbaa !30, !alias.scope !156
  %82 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %82, align 8, !tbaa !31, !alias.scope !156
  %83 = getelementptr inbounds i8, ptr %5, i64 52
  store i8 0, ptr %83, align 4, !tbaa !32, !alias.scope !156
  %84 = getelementptr inbounds i8, ptr %5, i64 53
  store i8 0, ptr %84, align 1, !tbaa !33, !alias.scope !156
  %85 = getelementptr inbounds i8, ptr %5, i64 56
  %86 = getelementptr inbounds i8, ptr %5, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %85, i8 0, i64 18, i1 false)
  store i32 1, ptr %86, align 4, !tbaa !30, !alias.scope !156
  %87 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 1, ptr %87, align 8, !tbaa !31, !alias.scope !156
  %88 = getelementptr inbounds i8, ptr %5, i64 84
  store i8 0, ptr %88, align 4, !tbaa !32, !alias.scope !156
  %89 = getelementptr inbounds i8, ptr %5, i64 85
  store i8 0, ptr %89, align 1, !tbaa !33, !alias.scope !156
  %90 = getelementptr inbounds i8, ptr %5, i64 88
  %91 = getelementptr inbounds i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %90, i8 0, i64 18, i1 false)
  store i32 1, ptr %91, align 4, !tbaa !30, !alias.scope !156
  %92 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 1, ptr %92, align 8, !tbaa !31, !alias.scope !156
  %93 = getelementptr inbounds i8, ptr %5, i64 116
  store i8 0, ptr %93, align 4, !tbaa !32, !alias.scope !156
  %94 = getelementptr inbounds i8, ptr %5, i64 117
  store i8 0, ptr %94, align 1, !tbaa !33, !alias.scope !156
  %95 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr null, ptr %95, align 8, !tbaa !34, !alias.scope !156
  %96 = getelementptr inbounds i8, ptr %5, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %96, align 8, !tbaa !35, !alias.scope !156
  %97 = getelementptr inbounds i8, ptr %5, i64 144
  store i32 -1, ptr %97, align 8, !tbaa !36, !alias.scope !156
  %98 = getelementptr inbounds i8, ptr %5, i64 148
  store <2 x float> zeroinitializer, ptr %98, align 4, !tbaa !22, !alias.scope !156
  %99 = getelementptr inbounds i8, ptr %5, i64 156
  store float 1.000000e+00, ptr %99, align 4, !tbaa !39, !alias.scope !156
  %100 = getelementptr inbounds i8, ptr %5, i64 160
  %101 = getelementptr inbounds i8, ptr %5, i64 161
  %102 = getelementptr inbounds i8, ptr %5, i64 162
  store i16 31, ptr %102, align 2, !alias.scope !156
  %103 = getelementptr inbounds i8, ptr %5, i64 164
  store <2 x float> zeroinitializer, ptr %103, align 4, !tbaa !22, !alias.scope !156
  %104 = getelementptr inbounds i8, ptr %5, i64 172
  store float 0.000000e+00, ptr %104, align 4, !tbaa !47, !alias.scope !156
  %105 = getelementptr inbounds i8, ptr %5, i64 176
  store i8 0, ptr %100, align 8, !tbaa !45, !alias.scope !156
  store i8 0, ptr %101, align 1, !tbaa !46, !alias.scope !156
  store i16 34, ptr %75, align 8, !alias.scope !156
  store i16 1028, ptr %105, align 8, !alias.scope !156
  %106 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %20, ptr noundef nonnull align 8 dereferenceable(178) %5)
          to label %107 unwind label %136

107:                                              ; preds = %74
  %108 = load ptr, ptr %95, align 8, !tbaa !34
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #30
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %90, align 8, !tbaa !34
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #30
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %85, align 8, !tbaa !34
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #30
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %80, align 8, !tbaa !34
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #30
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #31
  %124 = load ptr, ptr %46, align 8, !tbaa !155
  store ptr %124, ptr %20, align 8, !tbaa !26
  %125 = getelementptr inbounds i8, ptr %0, i64 928
  store i32 1, ptr %125, align 8, !tbaa !121
  %126 = getelementptr inbounds i8, ptr %0, i64 812
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %126, i8 0, i64 9, i1 false)
  %127 = getelementptr inbounds i8, ptr %0, i64 844
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %127, i8 0, i64 9, i1 false)
  %128 = getelementptr inbounds i8, ptr %0, i64 876
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %128, i8 0, i64 9, i1 false)
  %129 = getelementptr inbounds i8, ptr %0, i64 908
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %129, i8 0, i64 9, i1 false)
  %130 = load ptr, ptr %18, align 8, !tbaa !154
  %131 = icmp eq ptr %130, null
  %132 = load i16, ptr %21, align 8
  %133 = select i1 %131, i16 0, i16 8
  %134 = and i16 %132, -9
  %135 = or disjoint i16 %134, %133
  store i16 %135, ptr %21, align 8
  br label %138

136:                                              ; preds = %74
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %5) #31
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #31
  resume { ptr, i32 } %137

138:                                              ; preds = %123, %71, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Sky14setMoonTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P14ITextureSource(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.irr::video::SMaterial", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2904
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
  br label %16

16:                                               ; preds = %11, %4
  %17 = phi ptr [ %15, %11 ], [ null, %4 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 3008
  store ptr %17, ptr %18, align 8, !tbaa !159
  %19 = icmp eq ptr %17, null
  %20 = getelementptr inbounds i8, ptr %0, i64 984
  %21 = getelementptr inbounds i8, ptr %0, i64 1160
  %22 = load i16, ptr %21, align 8
  %23 = select i1 %19, i16 0, i16 8
  %24 = and i16 %22, -9
  %25 = or disjoint i16 %24, %23
  store i16 %25, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 2872
  %27 = getelementptr inbounds i8, ptr %0, i64 2880
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %16
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %1, align 8, !tbaa !4
  %36 = load ptr, ptr %26, align 8, !tbaa !4
  %37 = tail call i32 @bcmp(ptr %36, ptr %35, i64 %28)
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi i1 [ %38, %34 ], [ true, %32 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 2464
  %42 = load i8, ptr %41, align 8, !range !106
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %138, label %45

45:                                               ; preds = %39, %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %46 = getelementptr inbounds i8, ptr %0, i64 2992
  store ptr null, ptr %46, align 8, !tbaa !160
  %47 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.22) #31
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef null)
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi ptr [ %58, %54 ], [ null, %49 ]
  store ptr %60, ptr %46, align 8, !tbaa !160
  br label %71

61:                                               ; preds = %45
  %62 = load i64, ptr %29, align 8, !tbaa !11
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !20
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef null)
  store ptr %68, ptr %46, align 8, !tbaa !160
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %46, align 8, !tbaa !160
  br label %71

71:                                               ; preds = %69, %64, %59
  %72 = phi ptr [ %70, %69 ], [ %68, %64 ], [ %60, %59 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %138, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %5) #31
  store ptr null, ptr %5, align 8, !tbaa !26, !alias.scope !161
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %76, align 4, !tbaa !30, !alias.scope !161
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %77, align 8, !tbaa !31, !alias.scope !161
  %78 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %78, align 4, !tbaa !32, !alias.scope !161
  %79 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 0, ptr %79, align 1, !tbaa !33, !alias.scope !161
  %80 = getelementptr inbounds i8, ptr %5, i64 24
  %81 = getelementptr inbounds i8, ptr %5, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %80, i8 0, i64 18, i1 false)
  store i32 1, ptr %81, align 4, !tbaa !30, !alias.scope !161
  %82 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %82, align 8, !tbaa !31, !alias.scope !161
  %83 = getelementptr inbounds i8, ptr %5, i64 52
  store i8 0, ptr %83, align 4, !tbaa !32, !alias.scope !161
  %84 = getelementptr inbounds i8, ptr %5, i64 53
  store i8 0, ptr %84, align 1, !tbaa !33, !alias.scope !161
  %85 = getelementptr inbounds i8, ptr %5, i64 56
  %86 = getelementptr inbounds i8, ptr %5, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %85, i8 0, i64 18, i1 false)
  store i32 1, ptr %86, align 4, !tbaa !30, !alias.scope !161
  %87 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 1, ptr %87, align 8, !tbaa !31, !alias.scope !161
  %88 = getelementptr inbounds i8, ptr %5, i64 84
  store i8 0, ptr %88, align 4, !tbaa !32, !alias.scope !161
  %89 = getelementptr inbounds i8, ptr %5, i64 85
  store i8 0, ptr %89, align 1, !tbaa !33, !alias.scope !161
  %90 = getelementptr inbounds i8, ptr %5, i64 88
  %91 = getelementptr inbounds i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %90, i8 0, i64 18, i1 false)
  store i32 1, ptr %91, align 4, !tbaa !30, !alias.scope !161
  %92 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 1, ptr %92, align 8, !tbaa !31, !alias.scope !161
  %93 = getelementptr inbounds i8, ptr %5, i64 116
  store i8 0, ptr %93, align 4, !tbaa !32, !alias.scope !161
  %94 = getelementptr inbounds i8, ptr %5, i64 117
  store i8 0, ptr %94, align 1, !tbaa !33, !alias.scope !161
  %95 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr null, ptr %95, align 8, !tbaa !34, !alias.scope !161
  %96 = getelementptr inbounds i8, ptr %5, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %96, align 8, !tbaa !35, !alias.scope !161
  %97 = getelementptr inbounds i8, ptr %5, i64 144
  store i32 -1, ptr %97, align 8, !tbaa !36, !alias.scope !161
  %98 = getelementptr inbounds i8, ptr %5, i64 148
  store <2 x float> zeroinitializer, ptr %98, align 4, !tbaa !22, !alias.scope !161
  %99 = getelementptr inbounds i8, ptr %5, i64 156
  store float 1.000000e+00, ptr %99, align 4, !tbaa !39, !alias.scope !161
  %100 = getelementptr inbounds i8, ptr %5, i64 160
  %101 = getelementptr inbounds i8, ptr %5, i64 161
  %102 = getelementptr inbounds i8, ptr %5, i64 162
  store i16 31, ptr %102, align 2, !alias.scope !161
  %103 = getelementptr inbounds i8, ptr %5, i64 164
  store <2 x float> zeroinitializer, ptr %103, align 4, !tbaa !22, !alias.scope !161
  %104 = getelementptr inbounds i8, ptr %5, i64 172
  store float 0.000000e+00, ptr %104, align 4, !tbaa !47, !alias.scope !161
  %105 = getelementptr inbounds i8, ptr %5, i64 176
  store i8 0, ptr %100, align 8, !tbaa !45, !alias.scope !161
  store i8 0, ptr %101, align 1, !tbaa !46, !alias.scope !161
  store i16 34, ptr %75, align 8, !alias.scope !161
  store i16 1028, ptr %105, align 8, !alias.scope !161
  %106 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %20, ptr noundef nonnull align 8 dereferenceable(178) %5)
          to label %107 unwind label %136

107:                                              ; preds = %74
  %108 = load ptr, ptr %95, align 8, !tbaa !34
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #30
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %90, align 8, !tbaa !34
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #30
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %85, align 8, !tbaa !34
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #30
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %80, align 8, !tbaa !34
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #30
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #31
  %124 = load ptr, ptr %46, align 8, !tbaa !160
  store ptr %124, ptr %20, align 8, !tbaa !26
  %125 = getelementptr inbounds i8, ptr %0, i64 1112
  store i32 1, ptr %125, align 8, !tbaa !121
  %126 = getelementptr inbounds i8, ptr %0, i64 996
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %126, i8 0, i64 9, i1 false)
  %127 = getelementptr inbounds i8, ptr %0, i64 1028
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %127, i8 0, i64 9, i1 false)
  %128 = getelementptr inbounds i8, ptr %0, i64 1060
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %128, i8 0, i64 9, i1 false)
  %129 = getelementptr inbounds i8, ptr %0, i64 1092
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %129, i8 0, i64 9, i1 false)
  %130 = load ptr, ptr %18, align 8, !tbaa !159
  %131 = icmp eq ptr %130, null
  %132 = load i16, ptr %21, align 8
  %133 = select i1 %131, i16 0, i16 8
  %134 = and i16 %132, -9
  %135 = or disjoint i16 %134, %133
  store i16 %135, ptr %21, align 8
  br label %138

136:                                              ; preds = %74
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %5) #31
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #31
  resume { ptr, i32 } %137

138:                                              ; preds = %123, %71, %39
  ret void
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef) local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Sky12setStarCountEt(ptr nocapture noundef nonnull align 8 dereferenceable(3016) %0, i16 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2948
  %4 = load i32, ptr %3, align 4, !tbaa !136
  %5 = zext i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 2464
  %8 = load i8, ptr %7, align 8, !range !106
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 %5, ptr %3, align 4, !tbaa !136
  tail call void @_ZN3Sky11updateStarsEv(ptr noundef nonnull align 8 dereferenceable(3016) %0)
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %12 unwind label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %12
  %17 = phi ptr [ %18, %16 ], [ %14, %12 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  tail call void @_ZdlPv(ptr noundef %17) #30
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %20, label %16, !llvm.loop !152

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8, !tbaa !140, !range !106, !noundef !107
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %21, align 8, !tbaa !140
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #30
  br label %34

34:                                               ; preds = %33, %29, %20
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3SkyC1EiP15RenderingEngineP14ITextureSourceP13IShaderSource(ptr noundef nonnull align 8 dereferenceable(3016) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.irr::core::vector3d", align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = alloca %"class.irr::core::vector3d", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %struct.SkyboxParams, align 8
  %13 = alloca %struct.SunParams, align 8
  %14 = alloca %struct.MoonParams, align 8
  %15 = alloca %"class.irr::video::SMaterial", align 8
  %16 = alloca %struct.ShaderInfo, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.irr::video::SMaterial", align 8
  %19 = alloca %"class.irr::video::SMaterial", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.irr::video::SMaterial", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 3016
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %0, i64 3024
  store ptr null, ptr %28, align 8, !tbaa !164
  %29 = getelementptr inbounds i8, ptr %0, i64 3032
  store i32 1, ptr %29, align 8, !tbaa !138
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = load ptr, ptr %30, align 8, !tbaa !12
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #31
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %45, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #31
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %46, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #31
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %10, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  store float 1.000000e+00, ptr %47, align 8, !tbaa !24
  call void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT3Sky, i64 0, i64 1), ptr noundef %39, ptr noundef %44, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #31
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV3Sky, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV3Sky, i64 0, inrange i32 1, i64 3), ptr %27, align 8, !tbaa !20
  %48 = getelementptr inbounds i8, ptr %0, i64 224
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %0, i64 240
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %49, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %50, %5
  %51 = phi i64 [ 248, %5 ], [ %101, %50 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  store ptr null, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, -4096
  store i16 %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 1, ptr %56, align 4, !tbaa !30
  %57 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 1, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds i8, ptr %52, i64 20
  store i8 0, ptr %58, align 4, !tbaa !32
  %59 = getelementptr inbounds i8, ptr %52, i64 21
  store i8 0, ptr %59, align 1, !tbaa !33
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = getelementptr inbounds i8, ptr %52, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, -4096
  store i16 %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %52, i64 44
  store i32 1, ptr %64, align 4, !tbaa !30
  %65 = getelementptr inbounds i8, ptr %52, i64 48
  store i32 1, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds i8, ptr %52, i64 52
  store i8 0, ptr %66, align 4, !tbaa !32
  %67 = getelementptr inbounds i8, ptr %52, i64 53
  store i8 0, ptr %67, align 1, !tbaa !33
  %68 = getelementptr inbounds i8, ptr %52, i64 56
  %69 = getelementptr inbounds i8, ptr %52, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, -4096
  store i16 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %52, i64 76
  store i32 1, ptr %72, align 4, !tbaa !30
  %73 = getelementptr inbounds i8, ptr %52, i64 80
  store i32 1, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds i8, ptr %52, i64 84
  store i8 0, ptr %74, align 4, !tbaa !32
  %75 = getelementptr inbounds i8, ptr %52, i64 85
  store i8 0, ptr %75, align 1, !tbaa !33
  %76 = getelementptr inbounds i8, ptr %52, i64 88
  %77 = getelementptr inbounds i8, ptr %52, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, -4096
  store i16 %79, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %52, i64 108
  store i32 1, ptr %80, align 4, !tbaa !30
  %81 = getelementptr inbounds i8, ptr %52, i64 112
  store i32 1, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds i8, ptr %52, i64 116
  store i8 0, ptr %82, align 4, !tbaa !32
  %83 = getelementptr inbounds i8, ptr %52, i64 117
  store i8 0, ptr %83, align 1, !tbaa !33
  %84 = getelementptr inbounds i8, ptr %52, i64 120
  store ptr null, ptr %84, align 8, !tbaa !34
  %85 = getelementptr inbounds i8, ptr %52, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %85, align 8, !tbaa !35
  %86 = getelementptr inbounds i8, ptr %52, i64 144
  store i32 -1, ptr %86, align 8, !tbaa !36
  %87 = getelementptr inbounds i8, ptr %52, i64 148
  store <2 x float> zeroinitializer, ptr %87, align 4, !tbaa !22
  %88 = getelementptr inbounds i8, ptr %52, i64 156
  store float 1.000000e+00, ptr %88, align 4, !tbaa !39
  %89 = getelementptr inbounds i8, ptr %52, i64 160
  store i8 1, ptr %89, align 8, !tbaa !45
  %90 = getelementptr inbounds i8, ptr %52, i64 161
  store i8 1, ptr %90, align 1, !tbaa !46
  %91 = getelementptr inbounds i8, ptr %52, i64 162
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, -2048
  %94 = or disjoint i16 %93, 31
  store i16 %94, ptr %91, align 2
  %95 = getelementptr inbounds i8, ptr %52, i64 164
  store <2 x float> zeroinitializer, ptr %95, align 4, !tbaa !22
  %96 = getelementptr inbounds i8, ptr %52, i64 172
  store float 0.000000e+00, ptr %96, align 4, !tbaa !47
  %97 = getelementptr inbounds i8, ptr %52, i64 176
  %98 = load i16, ptr %97, align 8
  %99 = and i16 %98, -2048
  %100 = or disjoint i16 %99, 1116
  store i16 %100, ptr %97, align 8
  %101 = add nuw nsw i64 %51, 184
  %102 = icmp eq i64 %101, 2456
  br i1 %102, label %103, label %50

103:                                              ; preds = %50
  %104 = getelementptr inbounds i8, ptr %0, i64 248
  %105 = getelementptr inbounds i8, ptr %0, i64 2456
  store i8 1, ptr %105, align 8, !tbaa !48
  %106 = getelementptr inbounds i8, ptr %0, i64 2460
  store i32 -1, ptr %106, align 4, !tbaa !36
  %107 = getelementptr inbounds i8, ptr %0, i64 2464
  store i8 1, ptr %107, align 8, !tbaa !79
  %108 = getelementptr inbounds i8, ptr %0, i64 2480
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %108, align 8, !tbaa !22
  %109 = getelementptr inbounds i8, ptr %0, i64 2489
  store i8 1, ptr %109, align 1, !tbaa !80
  %110 = getelementptr inbounds i8, ptr %0, i64 2491
  store i8 1, ptr %110, align 1, !tbaa !81
  %111 = getelementptr inbounds i8, ptr %0, i64 2492
  store i8 0, ptr %111, align 4, !tbaa !82
  %112 = getelementptr inbounds i8, ptr %0, i64 2496
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %112, align 8, !tbaa !22
  %113 = getelementptr inbounds i8, ptr %0, i64 2512
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %113, align 8, !tbaa !22
  %114 = getelementptr inbounds i8, ptr %0, i64 2528
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %114, align 8, !tbaa !22
  %115 = getelementptr inbounds i8, ptr %0, i64 2552
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %115, align 8, !tbaa !22
  %116 = getelementptr inbounds i8, ptr %0, i64 2568
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %116, align 8, !tbaa !22
  %117 = getelementptr inbounds i8, ptr %0, i64 2584
  store <4 x float> <float 1.062500e+00, float 0x3FEDBBBBC0000000, float 0x3FE7F7F800000000, float 1.000000e+00>, ptr %117, align 8, !tbaa !22
  %118 = getelementptr inbounds i8, ptr %0, i64 2600
  %119 = getelementptr inbounds i8, ptr %0, i64 2608
  %120 = getelementptr inbounds i8, ptr %0, i64 2624
  store ptr %120, ptr %119, align 8, !tbaa !83
  %121 = getelementptr inbounds i8, ptr %0, i64 2616
  store i64 0, ptr %121, align 8, !tbaa !11
  store i8 0, ptr %120, align 8, !tbaa !35
  %122 = getelementptr inbounds i8, ptr %0, i64 2640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %123 = getelementptr inbounds i8, ptr %0, i64 2704
  %124 = getelementptr inbounds i8, ptr %0, i64 2720
  store ptr %124, ptr %123, align 8, !tbaa !83
  %125 = getelementptr inbounds i8, ptr %0, i64 2712
  store i64 0, ptr %125, align 8, !tbaa !11
  store i8 0, ptr %124, align 8, !tbaa !35
  %126 = getelementptr inbounds i8, ptr %0, i64 2736
  store float -1.024000e+03, ptr %126, align 8, !tbaa !84
  %127 = getelementptr inbounds i8, ptr %0, i64 2740
  store i16 -1, ptr %127, align 4, !tbaa !85
  %128 = getelementptr inbounds i8, ptr %0, i64 2744
  store float -1.000000e+00, ptr %128, align 8, !tbaa !86
  %129 = getelementptr inbounds i8, ptr %0, i64 2752
  %130 = getelementptr inbounds i8, ptr %0, i64 2760
  %131 = getelementptr inbounds i8, ptr %0, i64 2776
  store ptr %131, ptr %130, align 8, !tbaa !83
  %132 = getelementptr inbounds i8, ptr %0, i64 2768
  store i64 0, ptr %132, align 8, !tbaa !11
  store i8 0, ptr %131, align 8, !tbaa !35
  %133 = getelementptr inbounds i8, ptr %0, i64 2792
  %134 = getelementptr inbounds i8, ptr %0, i64 2808
  store ptr %134, ptr %133, align 8, !tbaa !83
  %135 = getelementptr inbounds i8, ptr %0, i64 2800
  store i64 0, ptr %135, align 8, !tbaa !11
  store i8 0, ptr %134, align 8, !tbaa !35
  %136 = getelementptr inbounds i8, ptr %0, i64 2824
  %137 = getelementptr inbounds i8, ptr %0, i64 2840
  store ptr %137, ptr %136, align 8, !tbaa !83
  %138 = getelementptr inbounds i8, ptr %0, i64 2832
  store i64 0, ptr %138, align 8, !tbaa !11
  store i8 0, ptr %137, align 8, !tbaa !35
  %139 = getelementptr inbounds i8, ptr %0, i64 2864
  %140 = getelementptr inbounds i8, ptr %0, i64 2872
  %141 = getelementptr inbounds i8, ptr %0, i64 2888
  store ptr %141, ptr %140, align 8, !tbaa !83
  %142 = getelementptr inbounds i8, ptr %0, i64 2880
  store i64 0, ptr %142, align 8, !tbaa !11
  store i8 0, ptr %141, align 8, !tbaa !35
  %143 = getelementptr inbounds i8, ptr %0, i64 2904
  %144 = getelementptr inbounds i8, ptr %0, i64 2920
  store ptr %144, ptr %143, align 8, !tbaa !83
  %145 = getelementptr inbounds i8, ptr %0, i64 2912
  store i64 0, ptr %145, align 8, !tbaa !11
  store i8 0, ptr %144, align 8, !tbaa !35
  %146 = getelementptr inbounds i8, ptr %0, i64 2944
  %147 = getelementptr inbounds i8, ptr %0, i64 2964
  store i8 1, ptr %147, align 4, !tbaa !87
  %148 = getelementptr inbounds i8, ptr %0, i64 2968
  %149 = getelementptr inbounds i8, ptr %0, i64 2976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  %150 = invoke noundef i32 @_Z6myrandv()
          to label %151 unwind label %627

151:                                              ; preds = %103
  %152 = invoke noundef i32 @_Z6myrandv()
          to label %153 unwind label %627

153:                                              ; preds = %151
  %154 = zext i32 %150 to i64
  %155 = shl nuw i64 %154, 32
  %156 = zext i32 %152 to i64
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %148, align 8, !tbaa !88
  %158 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 0, ptr %158, align 4, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %159 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31
  %160 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %160, ptr %11, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %160, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %161 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 14, ptr %161, align 8, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %11, i64 30
  store i8 0, ptr %162, align 2, !tbaa !35
  %163 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %159, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %164 unwind label %629

164:                                              ; preds = %153
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %111, align 4, !tbaa !82
  %166 = load ptr, ptr %11, align 8, !tbaa !4
  %167 = icmp eq ptr %166, %160
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %161, align 8, !tbaa !11
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #30
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12) #31
  %173 = getelementptr inbounds i8, ptr %12, i64 8
  %174 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %174, ptr %173, align 8, !tbaa !83, !alias.scope !165
  %175 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %175, align 8, !tbaa !11, !alias.scope !165
  store i8 0, ptr %174, align 8, !tbaa !35, !alias.scope !165
  %176 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false), !alias.scope !165
  %177 = getelementptr inbounds i8, ptr %12, i64 104
  %178 = getelementptr inbounds i8, ptr %12, i64 120
  store ptr %178, ptr %177, align 8, !tbaa !83, !alias.scope !165
  %179 = getelementptr inbounds i8, ptr %12, i64 112
  store i64 0, ptr %179, align 8, !tbaa !11, !alias.scope !165
  store i8 0, ptr %178, align 8, !tbaa !35, !alias.scope !165
  %180 = getelementptr inbounds i8, ptr %12, i64 136
  store float -1.024000e+03, ptr %180, align 8, !tbaa !84, !alias.scope !165
  %181 = getelementptr inbounds i8, ptr %12, i64 140
  store i16 -1, ptr %181, align 4, !tbaa !85, !alias.scope !165
  %182 = getelementptr inbounds i8, ptr %12, i64 144
  store float -1.000000e+00, ptr %182, align 8, !tbaa !86, !alias.scope !165
  store i32 -1, ptr %12, align 8, !tbaa !94, !alias.scope !165
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %184 unwind label %191

184:                                              ; preds = %172
  %185 = getelementptr inbounds i8, ptr %12, i64 64
  store i8 1, ptr %185, align 8, !tbaa !95, !alias.scope !165
  %186 = getelementptr inbounds i8, ptr %12, i64 68
  store <4 x i32> <i32 -10373643, i32 -7285770, i32 -4932870, i32 -4537872>, ptr %186, align 4, !tbaa !94, !alias.scope !165
  %187 = getelementptr inbounds i8, ptr %12, i64 84
  store <4 x i32> <i32 -16749569, i32 -12545793, i32 -10197916, i32 -754403>, ptr %187, align 4, !tbaa !94, !alias.scope !165
  %188 = getelementptr inbounds i8, ptr %12, i64 100
  store i32 -8349236, ptr %188, align 4, !tbaa !94, !alias.scope !165
  %189 = load i64, ptr %179, align 8, !tbaa !11, !alias.scope !165
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef 0, i64 noundef %189, ptr noundef nonnull @.str.26, i64 noundef 7)
          to label %193 unwind label %191

191:                                              ; preds = %184, %172
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %640

193:                                              ; preds = %184
  %194 = getelementptr inbounds i8, ptr %12, i64 148
  store i32 0, ptr %194, align 4, !tbaa !94, !alias.scope !165
  %195 = load i32, ptr %12, align 8, !tbaa !94
  store i32 %195, ptr %118, align 8, !tbaa !94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %196 unwind label %638

196:                                              ; preds = %193
  %197 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %198 unwind label %638

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %0, i64 2664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 8 dereferenceable(40) %185, i64 40, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %200 unwind label %638

200:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false)
  %201 = load ptr, ptr %177, align 8, !tbaa !4
  %202 = icmp eq ptr %201, %178
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %179, align 8, !tbaa !11
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #30
  br label %207

207:                                              ; preds = %206, %203
  %208 = load ptr, ptr %176, align 8, !tbaa !96
  %209 = getelementptr inbounds i8, ptr %12, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !97
  %211 = icmp eq ptr %208, %210
  br i1 %211, label %227, label %212

212:                                              ; preds = %222, %207
  %213 = phi ptr [ %223, %222 ], [ %208, %207 ]
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = getelementptr inbounds i8, ptr %213, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %213, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !11
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #30
  br label %222

222:                                              ; preds = %221, %217
  %223 = getelementptr inbounds i8, ptr %213, i64 32
  %224 = icmp eq ptr %223, %210
  br i1 %224, label %225, label %212, !llvm.loop !98

225:                                              ; preds = %222
  %226 = load ptr, ptr %176, align 8, !tbaa !96
  br label %227

227:                                              ; preds = %225, %207
  %228 = phi ptr [ %226, %225 ], [ %208, %207 ]
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef nonnull %228) #30
  br label %231

231:                                              ; preds = %230, %227
  %232 = load ptr, ptr %173, align 8, !tbaa !4
  %233 = icmp eq ptr %232, %174
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i64, ptr %175, align 8, !tbaa !11
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %232) #30
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13) #31
  %239 = getelementptr inbounds i8, ptr %13, i64 8
  %240 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %240, ptr %239, align 8, !tbaa !83, !alias.scope !168
  %241 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %241, align 8, !tbaa !11, !alias.scope !168
  store i8 0, ptr %240, align 8, !tbaa !35, !alias.scope !168
  %242 = getelementptr inbounds i8, ptr %13, i64 40
  %243 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %243, ptr %242, align 8, !tbaa !83, !alias.scope !168
  %244 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 0, ptr %244, align 8, !tbaa !11, !alias.scope !168
  store i8 0, ptr %243, align 8, !tbaa !35, !alias.scope !168
  %245 = getelementptr inbounds i8, ptr %13, i64 72
  %246 = getelementptr inbounds i8, ptr %13, i64 88
  store ptr %246, ptr %245, align 8, !tbaa !83, !alias.scope !168
  %247 = getelementptr inbounds i8, ptr %13, i64 80
  store i64 0, ptr %247, align 8, !tbaa !11, !alias.scope !168
  store i8 0, ptr %246, align 8, !tbaa !35, !alias.scope !168
  store i8 1, ptr %13, align 8, !tbaa !103, !alias.scope !168
  %248 = getelementptr inbounds i8, ptr %13, i64 104
  store i8 1, ptr %248, align 8, !tbaa !104, !alias.scope !168
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %250 unwind label %256

250:                                              ; preds = %238
  %251 = load i64, ptr %244, align 8, !tbaa !11, !alias.scope !168
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef 0, i64 noundef %251, ptr noundef nonnull @.str.29, i64 noundef 15)
          to label %253 unwind label %256

253:                                              ; preds = %250
  %254 = load i64, ptr %247, align 8, !tbaa !11, !alias.scope !168
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef 0, i64 noundef %254, ptr noundef nonnull @.str.16, i64 noundef 13)
          to label %258 unwind label %256

256:                                              ; preds = %253, %250, %238
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %644

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %13, i64 108
  store float 1.000000e+00, ptr %259, align 4, !tbaa !105, !alias.scope !168
  %260 = load i8, ptr %13, align 8, !tbaa !103, !range !106, !noundef !107
  store i8 %260, ptr %129, align 8, !tbaa !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %261 unwind label %642

261:                                              ; preds = %258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %262 unwind label %642

262:                                              ; preds = %261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %263 unwind label %642

263:                                              ; preds = %262
  %264 = getelementptr inbounds i8, ptr %0, i64 2856
  %265 = load i64, ptr %248, align 8
  store i64 %265, ptr %264, align 8
  %266 = load ptr, ptr %245, align 8, !tbaa !4
  %267 = icmp eq ptr %266, %246
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load i64, ptr %247, align 8, !tbaa !11
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %272

271:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %266) #30
  br label %272

272:                                              ; preds = %271, %268
  %273 = load ptr, ptr %242, align 8, !tbaa !4
  %274 = icmp eq ptr %273, %243
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i64, ptr %244, align 8, !tbaa !11
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #30
  br label %279

279:                                              ; preds = %278, %275
  %280 = load ptr, ptr %239, align 8, !tbaa !4
  %281 = icmp eq ptr %280, %240
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i64, ptr %241, align 8, !tbaa !11
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #30
  br label %286

286:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #31
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #31
  %287 = getelementptr inbounds i8, ptr %14, i64 8
  %288 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %288, ptr %287, align 8, !tbaa !83, !alias.scope !171
  %289 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %289, align 8, !tbaa !11, !alias.scope !171
  store i8 0, ptr %288, align 8, !tbaa !35, !alias.scope !171
  %290 = getelementptr inbounds i8, ptr %14, i64 40
  %291 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %291, ptr %290, align 8, !tbaa !83, !alias.scope !171
  %292 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 0, ptr %292, align 8, !tbaa !11, !alias.scope !171
  store i8 0, ptr %291, align 8, !tbaa !35, !alias.scope !171
  store i8 1, ptr %14, align 8, !tbaa !111, !alias.scope !171
  %293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %294 unwind label %297

294:                                              ; preds = %286
  %295 = load i64, ptr %292, align 8, !tbaa !11, !alias.scope !171
  %296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %290, i64 noundef 0, i64 noundef %295, ptr noundef nonnull @.str.30, i64 noundef 16)
          to label %299 unwind label %297

297:                                              ; preds = %294, %286
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %648

299:                                              ; preds = %294
  %300 = getelementptr inbounds i8, ptr %14, i64 72
  store float 1.000000e+00, ptr %300, align 8, !tbaa !112, !alias.scope !171
  %301 = load i8, ptr %14, align 8, !tbaa !111, !range !106, !noundef !107
  store i8 %301, ptr %139, align 8, !tbaa !111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %287)
          to label %302 unwind label %646

302:                                              ; preds = %299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %290)
          to label %303 unwind label %646

303:                                              ; preds = %302
  %304 = load float, ptr %300, align 8, !tbaa !112
  %305 = getelementptr inbounds i8, ptr %0, i64 2936
  store float %304, ptr %305, align 8, !tbaa !112
  %306 = load ptr, ptr %290, align 8, !tbaa !4
  %307 = icmp eq ptr %306, %291
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = load i64, ptr %292, align 8, !tbaa !11
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %306) #30
  br label %312

312:                                              ; preds = %311, %308
  %313 = load ptr, ptr %287, align 8, !tbaa !4
  %314 = icmp eq ptr %313, %288
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i64, ptr %289, align 8, !tbaa !11
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %319

318:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #30
  br label %319

319:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #31
  store i8 1, ptr %146, align 8, !tbaa !113
  %320 = getelementptr inbounds i8, ptr %0, i64 2948
  store i32 1000, ptr %320, align 4, !tbaa !94
  %321 = getelementptr inbounds i8, ptr %0, i64 2952
  store i32 1777069055, ptr %321, align 8, !tbaa !94
  %322 = getelementptr inbounds i8, ptr %0, i64 2956
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %322, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %15) #31
  store ptr null, ptr %15, align 8, !tbaa !26, !alias.scope !174
  %323 = getelementptr inbounds i8, ptr %15, i64 8
  %324 = load i16, ptr %323, align 8, !alias.scope !174
  %325 = and i16 %324, -4096
  %326 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 1, ptr %326, align 4, !tbaa !30, !alias.scope !174
  %327 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 1, ptr %327, align 8, !tbaa !31, !alias.scope !174
  %328 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %328, align 4, !tbaa !32, !alias.scope !174
  %329 = getelementptr inbounds i8, ptr %15, i64 21
  store i8 0, ptr %329, align 1, !tbaa !33, !alias.scope !174
  %330 = getelementptr inbounds i8, ptr %15, i64 24
  %331 = getelementptr inbounds i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, i8 0, i64 16, i1 false), !alias.scope !174
  %332 = load i16, ptr %331, align 8, !alias.scope !174
  %333 = and i16 %332, -4096
  store i16 %333, ptr %331, align 8, !alias.scope !174
  %334 = getelementptr inbounds i8, ptr %15, i64 44
  store i32 1, ptr %334, align 4, !tbaa !30, !alias.scope !174
  %335 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 1, ptr %335, align 8, !tbaa !31, !alias.scope !174
  %336 = getelementptr inbounds i8, ptr %15, i64 52
  store i8 0, ptr %336, align 4, !tbaa !32, !alias.scope !174
  %337 = getelementptr inbounds i8, ptr %15, i64 53
  store i8 0, ptr %337, align 1, !tbaa !33, !alias.scope !174
  %338 = getelementptr inbounds i8, ptr %15, i64 56
  %339 = getelementptr inbounds i8, ptr %15, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 0, i64 16, i1 false), !alias.scope !174
  %340 = load i16, ptr %339, align 8, !alias.scope !174
  %341 = and i16 %340, -4096
  store i16 %341, ptr %339, align 8, !alias.scope !174
  %342 = getelementptr inbounds i8, ptr %15, i64 76
  store i32 1, ptr %342, align 4, !tbaa !30, !alias.scope !174
  %343 = getelementptr inbounds i8, ptr %15, i64 80
  store i32 1, ptr %343, align 8, !tbaa !31, !alias.scope !174
  %344 = getelementptr inbounds i8, ptr %15, i64 84
  store i8 0, ptr %344, align 4, !tbaa !32, !alias.scope !174
  %345 = getelementptr inbounds i8, ptr %15, i64 85
  store i8 0, ptr %345, align 1, !tbaa !33, !alias.scope !174
  %346 = getelementptr inbounds i8, ptr %15, i64 88
  %347 = getelementptr inbounds i8, ptr %15, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false), !alias.scope !174
  %348 = load i16, ptr %347, align 8, !alias.scope !174
  %349 = and i16 %348, -4096
  store i16 %349, ptr %347, align 8, !alias.scope !174
  %350 = getelementptr inbounds i8, ptr %15, i64 108
  store i32 1, ptr %350, align 4, !tbaa !30, !alias.scope !174
  %351 = getelementptr inbounds i8, ptr %15, i64 112
  store i32 1, ptr %351, align 8, !tbaa !31, !alias.scope !174
  %352 = getelementptr inbounds i8, ptr %15, i64 116
  store i8 0, ptr %352, align 4, !tbaa !32, !alias.scope !174
  %353 = getelementptr inbounds i8, ptr %15, i64 117
  store i8 0, ptr %353, align 1, !tbaa !33, !alias.scope !174
  %354 = getelementptr inbounds i8, ptr %15, i64 120
  store ptr null, ptr %354, align 8, !tbaa !34, !alias.scope !174
  %355 = getelementptr inbounds i8, ptr %15, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %355, align 8, !tbaa !35, !alias.scope !174
  %356 = getelementptr inbounds i8, ptr %15, i64 144
  store i32 -1, ptr %356, align 8, !tbaa !36, !alias.scope !174
  %357 = getelementptr inbounds i8, ptr %15, i64 148
  store <2 x float> zeroinitializer, ptr %357, align 4, !tbaa !22, !alias.scope !174
  %358 = getelementptr inbounds i8, ptr %15, i64 156
  store float 1.000000e+00, ptr %358, align 4, !tbaa !39, !alias.scope !174
  %359 = getelementptr inbounds i8, ptr %15, i64 160
  %360 = getelementptr inbounds i8, ptr %15, i64 161
  %361 = getelementptr inbounds i8, ptr %15, i64 162
  %362 = load i16, ptr %361, align 2, !alias.scope !174
  %363 = and i16 %362, -2048
  %364 = or disjoint i16 %363, 31
  store i16 %364, ptr %361, align 2, !alias.scope !174
  %365 = getelementptr inbounds i8, ptr %15, i64 164
  store <2 x float> zeroinitializer, ptr %365, align 4, !tbaa !22, !alias.scope !174
  %366 = getelementptr inbounds i8, ptr %15, i64 172
  store float 0.000000e+00, ptr %366, align 4, !tbaa !47, !alias.scope !174
  %367 = getelementptr inbounds i8, ptr %15, i64 176
  %368 = load i16, ptr %367, align 8, !alias.scope !174
  %369 = and i16 %368, -2048
  store i8 0, ptr %359, align 8, !tbaa !45, !alias.scope !174
  store i8 0, ptr %360, align 1, !tbaa !46, !alias.scope !174
  %370 = or disjoint i16 %325, 34
  store i16 %370, ptr %323, align 8, !alias.scope !174
  %371 = or disjoint i16 %369, 1028
  store i16 %371, ptr %367, align 8, !alias.scope !174
  %372 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %104, ptr noundef nonnull align 8 dereferenceable(178) %15)
          to label %373 unwind label %650

373:                                              ; preds = %319
  %374 = load ptr, ptr %354, align 8, !tbaa !34
  %375 = icmp eq ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %374) #30
  br label %377

377:                                              ; preds = %376, %373
  %378 = load ptr, ptr %346, align 8, !tbaa !34
  %379 = icmp eq ptr %378, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef nonnull %378) #30
  br label %381

381:                                              ; preds = %380, %377
  %382 = load ptr, ptr %338, align 8, !tbaa !34
  %383 = icmp eq ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef nonnull %382) #30
  br label %385

385:                                              ; preds = %384, %381
  %386 = load ptr, ptr %330, align 8, !tbaa !34
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %386) #30
  br label %389

389:                                              ; preds = %388, %385
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %15) #31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #31
  %390 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %390, ptr %17, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %390, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %391 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 12, ptr %391, align 8, !tbaa !11
  %392 = getelementptr inbounds i8, ptr %17, i64 28
  store i8 0, ptr %392, align 4, !tbaa !35
  %393 = load ptr, ptr %4, align 8, !tbaa !20
  %394 = getelementptr inbounds i8, ptr %393, i64 32
  %395 = load ptr, ptr %394, align 8
  %396 = invoke noundef i32 %395(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, i8 noundef zeroext 0)
          to label %397 unwind label %652

397:                                              ; preds = %389
  %398 = load ptr, ptr %4, align 8, !tbaa !20
  %399 = getelementptr inbounds i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %396)
          to label %401 unwind label %652

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %16, i64 44
  %403 = load i32, ptr %402, align 4, !tbaa !117
  %404 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %403, ptr %404, align 8, !tbaa !121
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !20
  %405 = getelementptr inbounds i8, ptr %16, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !4
  %407 = getelementptr inbounds i8, ptr %16, i64 24
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %401
  %410 = getelementptr inbounds i8, ptr %16, i64 16
  %411 = load i64, ptr %410, align 8, !tbaa !11
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %414

413:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %406) #30
  br label %414

414:                                              ; preds = %413, %409
  %415 = load ptr, ptr %17, align 8, !tbaa !4
  %416 = icmp eq ptr %415, %390
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i64, ptr %391, align 8, !tbaa !11
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %421

420:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #30
  br label %421

421:                                              ; preds = %420, %417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #31
  %422 = getelementptr inbounds i8, ptr %0, i64 424
  %423 = load i16, ptr %422, align 8
  %424 = or i16 %423, 8
  store i16 %424, ptr %422, align 8
  %425 = getelementptr inbounds i8, ptr %0, i64 410
  %426 = load i16, ptr %425, align 2
  %427 = and i16 %426, -113
  store i16 %427, ptr %425, align 2
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %18) #31
  store ptr null, ptr %18, align 8, !tbaa !26, !alias.scope !177
  %428 = getelementptr inbounds i8, ptr %18, i64 8
  %429 = load i16, ptr %428, align 8, !alias.scope !177
  %430 = and i16 %429, -4096
  %431 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 1, ptr %431, align 4, !tbaa !30, !alias.scope !177
  %432 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 1, ptr %432, align 8, !tbaa !31, !alias.scope !177
  %433 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %433, align 4, !tbaa !32, !alias.scope !177
  %434 = getelementptr inbounds i8, ptr %18, i64 21
  store i8 0, ptr %434, align 1, !tbaa !33, !alias.scope !177
  %435 = getelementptr inbounds i8, ptr %18, i64 24
  %436 = getelementptr inbounds i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false), !alias.scope !177
  %437 = load i16, ptr %436, align 8, !alias.scope !177
  %438 = and i16 %437, -4096
  store i16 %438, ptr %436, align 8, !alias.scope !177
  %439 = getelementptr inbounds i8, ptr %18, i64 44
  store i32 1, ptr %439, align 4, !tbaa !30, !alias.scope !177
  %440 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 1, ptr %440, align 8, !tbaa !31, !alias.scope !177
  %441 = getelementptr inbounds i8, ptr %18, i64 52
  store i8 0, ptr %441, align 4, !tbaa !32, !alias.scope !177
  %442 = getelementptr inbounds i8, ptr %18, i64 53
  store i8 0, ptr %442, align 1, !tbaa !33, !alias.scope !177
  %443 = getelementptr inbounds i8, ptr %18, i64 56
  %444 = getelementptr inbounds i8, ptr %18, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, i8 0, i64 16, i1 false), !alias.scope !177
  %445 = load i16, ptr %444, align 8, !alias.scope !177
  %446 = and i16 %445, -4096
  store i16 %446, ptr %444, align 8, !alias.scope !177
  %447 = getelementptr inbounds i8, ptr %18, i64 76
  store i32 1, ptr %447, align 4, !tbaa !30, !alias.scope !177
  %448 = getelementptr inbounds i8, ptr %18, i64 80
  store i32 1, ptr %448, align 8, !tbaa !31, !alias.scope !177
  %449 = getelementptr inbounds i8, ptr %18, i64 84
  store i8 0, ptr %449, align 4, !tbaa !32, !alias.scope !177
  %450 = getelementptr inbounds i8, ptr %18, i64 85
  store i8 0, ptr %450, align 1, !tbaa !33, !alias.scope !177
  %451 = getelementptr inbounds i8, ptr %18, i64 88
  %452 = getelementptr inbounds i8, ptr %18, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %451, i8 0, i64 16, i1 false), !alias.scope !177
  %453 = load i16, ptr %452, align 8, !alias.scope !177
  %454 = and i16 %453, -4096
  store i16 %454, ptr %452, align 8, !alias.scope !177
  %455 = getelementptr inbounds i8, ptr %18, i64 108
  store i32 1, ptr %455, align 4, !tbaa !30, !alias.scope !177
  %456 = getelementptr inbounds i8, ptr %18, i64 112
  store i32 1, ptr %456, align 8, !tbaa !31, !alias.scope !177
  %457 = getelementptr inbounds i8, ptr %18, i64 116
  store i8 0, ptr %457, align 4, !tbaa !32, !alias.scope !177
  %458 = getelementptr inbounds i8, ptr %18, i64 117
  store i8 0, ptr %458, align 1, !tbaa !33, !alias.scope !177
  %459 = getelementptr inbounds i8, ptr %18, i64 120
  store ptr null, ptr %459, align 8, !tbaa !34, !alias.scope !177
  %460 = getelementptr inbounds i8, ptr %18, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %460, align 8, !tbaa !35, !alias.scope !177
  %461 = getelementptr inbounds i8, ptr %18, i64 144
  store i32 -1, ptr %461, align 8, !tbaa !36, !alias.scope !177
  %462 = getelementptr inbounds i8, ptr %18, i64 148
  store <2 x float> zeroinitializer, ptr %462, align 4, !tbaa !22, !alias.scope !177
  %463 = getelementptr inbounds i8, ptr %18, i64 156
  store float 1.000000e+00, ptr %463, align 4, !tbaa !39, !alias.scope !177
  %464 = getelementptr inbounds i8, ptr %18, i64 160
  %465 = getelementptr inbounds i8, ptr %18, i64 161
  %466 = getelementptr inbounds i8, ptr %18, i64 162
  %467 = load i16, ptr %466, align 2, !alias.scope !177
  %468 = and i16 %467, -2048
  %469 = or disjoint i16 %468, 31
  store i16 %469, ptr %466, align 2, !alias.scope !177
  %470 = getelementptr inbounds i8, ptr %18, i64 164
  store <2 x float> zeroinitializer, ptr %470, align 4, !tbaa !22, !alias.scope !177
  %471 = getelementptr inbounds i8, ptr %18, i64 172
  store float 0.000000e+00, ptr %471, align 4, !tbaa !47, !alias.scope !177
  %472 = getelementptr inbounds i8, ptr %18, i64 176
  %473 = load i16, ptr %472, align 8, !alias.scope !177
  %474 = and i16 %473, -2048
  store i8 0, ptr %464, align 8, !tbaa !45, !alias.scope !177
  store i8 0, ptr %465, align 1, !tbaa !46, !alias.scope !177
  %475 = or disjoint i16 %430, 34
  store i16 %475, ptr %428, align 8, !alias.scope !177
  %476 = or disjoint i16 %474, 1028
  store i16 %476, ptr %472, align 8, !alias.scope !177
  %477 = getelementptr inbounds i8, ptr %0, i64 432
  %478 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %477, ptr noundef nonnull align 8 dereferenceable(178) %18)
          to label %479 unwind label %661

479:                                              ; preds = %421
  %480 = load ptr, ptr %459, align 8, !tbaa !34
  %481 = icmp eq ptr %480, null
  br i1 %481, label %483, label %482

482:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef nonnull %480) #30
  br label %483

483:                                              ; preds = %482, %479
  %484 = load ptr, ptr %451, align 8, !tbaa !34
  %485 = icmp eq ptr %484, null
  br i1 %485, label %487, label %486

486:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef nonnull %484) #30
  br label %487

487:                                              ; preds = %486, %483
  %488 = load ptr, ptr %443, align 8, !tbaa !34
  %489 = icmp eq ptr %488, null
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef nonnull %488) #30
  br label %491

491:                                              ; preds = %490, %487
  %492 = load ptr, ptr %435, align 8, !tbaa !34
  %493 = icmp eq ptr %492, null
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef nonnull %492) #30
  br label %495

495:                                              ; preds = %494, %491
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %18) #31
  %496 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 1, ptr %496, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %19) #31
  store ptr null, ptr %19, align 8, !tbaa !26, !alias.scope !180
  %497 = getelementptr inbounds i8, ptr %19, i64 8
  %498 = load i16, ptr %497, align 8, !alias.scope !180
  %499 = and i16 %498, -4096
  %500 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 1, ptr %500, align 4, !tbaa !30, !alias.scope !180
  %501 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 1, ptr %501, align 8, !tbaa !31, !alias.scope !180
  %502 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %502, align 4, !tbaa !32, !alias.scope !180
  %503 = getelementptr inbounds i8, ptr %19, i64 21
  store i8 0, ptr %503, align 1, !tbaa !33, !alias.scope !180
  %504 = getelementptr inbounds i8, ptr %19, i64 24
  %505 = getelementptr inbounds i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %504, i8 0, i64 16, i1 false), !alias.scope !180
  %506 = load i16, ptr %505, align 8, !alias.scope !180
  %507 = and i16 %506, -4096
  store i16 %507, ptr %505, align 8, !alias.scope !180
  %508 = getelementptr inbounds i8, ptr %19, i64 44
  store i32 1, ptr %508, align 4, !tbaa !30, !alias.scope !180
  %509 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 1, ptr %509, align 8, !tbaa !31, !alias.scope !180
  %510 = getelementptr inbounds i8, ptr %19, i64 52
  store i8 0, ptr %510, align 4, !tbaa !32, !alias.scope !180
  %511 = getelementptr inbounds i8, ptr %19, i64 53
  store i8 0, ptr %511, align 1, !tbaa !33, !alias.scope !180
  %512 = getelementptr inbounds i8, ptr %19, i64 56
  %513 = getelementptr inbounds i8, ptr %19, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %512, i8 0, i64 16, i1 false), !alias.scope !180
  %514 = load i16, ptr %513, align 8, !alias.scope !180
  %515 = and i16 %514, -4096
  store i16 %515, ptr %513, align 8, !alias.scope !180
  %516 = getelementptr inbounds i8, ptr %19, i64 76
  store i32 1, ptr %516, align 4, !tbaa !30, !alias.scope !180
  %517 = getelementptr inbounds i8, ptr %19, i64 80
  store i32 1, ptr %517, align 8, !tbaa !31, !alias.scope !180
  %518 = getelementptr inbounds i8, ptr %19, i64 84
  store i8 0, ptr %518, align 4, !tbaa !32, !alias.scope !180
  %519 = getelementptr inbounds i8, ptr %19, i64 85
  store i8 0, ptr %519, align 1, !tbaa !33, !alias.scope !180
  %520 = getelementptr inbounds i8, ptr %19, i64 88
  %521 = getelementptr inbounds i8, ptr %19, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %520, i8 0, i64 16, i1 false), !alias.scope !180
  %522 = load i16, ptr %521, align 8, !alias.scope !180
  %523 = and i16 %522, -4096
  store i16 %523, ptr %521, align 8, !alias.scope !180
  %524 = getelementptr inbounds i8, ptr %19, i64 108
  store i32 1, ptr %524, align 4, !tbaa !30, !alias.scope !180
  %525 = getelementptr inbounds i8, ptr %19, i64 112
  store i32 1, ptr %525, align 8, !tbaa !31, !alias.scope !180
  %526 = getelementptr inbounds i8, ptr %19, i64 116
  store i8 0, ptr %526, align 4, !tbaa !32, !alias.scope !180
  %527 = getelementptr inbounds i8, ptr %19, i64 117
  store i8 0, ptr %527, align 1, !tbaa !33, !alias.scope !180
  %528 = getelementptr inbounds i8, ptr %19, i64 120
  store ptr null, ptr %528, align 8, !tbaa !34, !alias.scope !180
  %529 = getelementptr inbounds i8, ptr %19, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %529, align 8, !tbaa !35, !alias.scope !180
  %530 = getelementptr inbounds i8, ptr %19, i64 144
  store i32 -1, ptr %530, align 8, !tbaa !36, !alias.scope !180
  %531 = getelementptr inbounds i8, ptr %19, i64 148
  store <2 x float> zeroinitializer, ptr %531, align 4, !tbaa !22, !alias.scope !180
  %532 = getelementptr inbounds i8, ptr %19, i64 156
  store float 1.000000e+00, ptr %532, align 4, !tbaa !39, !alias.scope !180
  %533 = getelementptr inbounds i8, ptr %19, i64 160
  %534 = getelementptr inbounds i8, ptr %19, i64 161
  %535 = getelementptr inbounds i8, ptr %19, i64 162
  %536 = load i16, ptr %535, align 2, !alias.scope !180
  %537 = and i16 %536, -2048
  %538 = or disjoint i16 %537, 31
  store i16 %538, ptr %535, align 2, !alias.scope !180
  %539 = getelementptr inbounds i8, ptr %19, i64 164
  store <2 x float> zeroinitializer, ptr %539, align 4, !tbaa !22, !alias.scope !180
  %540 = getelementptr inbounds i8, ptr %19, i64 172
  store float 0.000000e+00, ptr %540, align 4, !tbaa !47, !alias.scope !180
  %541 = getelementptr inbounds i8, ptr %19, i64 176
  %542 = load i16, ptr %541, align 8, !alias.scope !180
  %543 = and i16 %542, -2048
  store i8 0, ptr %533, align 8, !tbaa !45, !alias.scope !180
  store i8 0, ptr %534, align 1, !tbaa !46, !alias.scope !180
  %544 = or disjoint i16 %499, 34
  store i16 %544, ptr %497, align 8, !alias.scope !180
  %545 = or disjoint i16 %543, 1028
  store i16 %545, ptr %541, align 8, !alias.scope !180
  %546 = getelementptr inbounds i8, ptr %0, i64 616
  %547 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %546, ptr noundef nonnull align 8 dereferenceable(178) %19)
          to label %548 unwind label %663

548:                                              ; preds = %495
  %549 = load ptr, ptr %528, align 8, !tbaa !34
  %550 = icmp eq ptr %549, null
  br i1 %550, label %552, label %551

551:                                              ; preds = %548
  call void @_ZdlPv(ptr noundef nonnull %549) #30
  br label %552

552:                                              ; preds = %551, %548
  %553 = load ptr, ptr %520, align 8, !tbaa !34
  %554 = icmp eq ptr %553, null
  br i1 %554, label %556, label %555

555:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef nonnull %553) #30
  br label %556

556:                                              ; preds = %555, %552
  %557 = load ptr, ptr %512, align 8, !tbaa !34
  %558 = icmp eq ptr %557, null
  br i1 %558, label %560, label %559

559:                                              ; preds = %556
  call void @_ZdlPv(ptr noundef nonnull %557) #30
  br label %560

560:                                              ; preds = %559, %556
  %561 = load ptr, ptr %504, align 8, !tbaa !34
  %562 = icmp eq ptr %561, null
  br i1 %562, label %564, label %563

563:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef nonnull %561) #30
  br label %564

564:                                              ; preds = %563, %560
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %19) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #31
  %565 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %565, ptr %20, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %565, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %566 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 13, ptr %566, align 8, !tbaa !11
  %567 = getelementptr inbounds i8, ptr %20, i64 29
  store i8 0, ptr %567, align 1, !tbaa !35
  %568 = load ptr, ptr %3, align 8, !tbaa !20
  %569 = getelementptr inbounds i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef ptr %570(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null)
          to label %572 unwind label %665

572:                                              ; preds = %564
  store ptr %571, ptr %546, align 8, !tbaa !26
  %573 = load ptr, ptr %20, align 8, !tbaa !4
  %574 = icmp eq ptr %573, %565
  br i1 %574, label %575, label %578

575:                                              ; preds = %572
  %576 = load i64, ptr %566, align 8, !tbaa !11
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %579

578:                                              ; preds = %572
  call void @_ZdlPv(ptr noundef %573) #30
  br label %579

579:                                              ; preds = %578, %575
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  %580 = getelementptr inbounds i8, ptr %0, i64 744
  store i32 1, ptr %580, align 8, !tbaa !121
  invoke void @_ZN3Sky13setSunTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P14ITextureSource(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull %3)
          to label %581 unwind label %627

581:                                              ; preds = %579
  invoke void @_ZN3Sky14setMoonTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P14ITextureSource(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull %3)
          to label %582 unwind label %627

582:                                              ; preds = %581
  %583 = getelementptr inbounds i8, ptr %21, i64 8
  %584 = getelementptr inbounds i8, ptr %21, i64 12
  %585 = getelementptr inbounds i8, ptr %21, i64 16
  %586 = getelementptr inbounds i8, ptr %21, i64 20
  %587 = getelementptr inbounds i8, ptr %21, i64 21
  %588 = getelementptr inbounds i8, ptr %21, i64 24
  %589 = getelementptr inbounds i8, ptr %21, i64 40
  %590 = getelementptr inbounds i8, ptr %21, i64 44
  %591 = getelementptr inbounds i8, ptr %21, i64 48
  %592 = getelementptr inbounds i8, ptr %21, i64 52
  %593 = getelementptr inbounds i8, ptr %21, i64 53
  %594 = getelementptr inbounds i8, ptr %21, i64 56
  %595 = getelementptr inbounds i8, ptr %21, i64 72
  %596 = getelementptr inbounds i8, ptr %21, i64 76
  %597 = getelementptr inbounds i8, ptr %21, i64 80
  %598 = getelementptr inbounds i8, ptr %21, i64 84
  %599 = getelementptr inbounds i8, ptr %21, i64 85
  %600 = getelementptr inbounds i8, ptr %21, i64 88
  %601 = getelementptr inbounds i8, ptr %21, i64 104
  %602 = getelementptr inbounds i8, ptr %21, i64 108
  %603 = getelementptr inbounds i8, ptr %21, i64 112
  %604 = getelementptr inbounds i8, ptr %21, i64 116
  %605 = getelementptr inbounds i8, ptr %21, i64 117
  %606 = getelementptr inbounds i8, ptr %21, i64 120
  %607 = getelementptr inbounds i8, ptr %21, i64 128
  %608 = getelementptr inbounds i8, ptr %21, i64 144
  %609 = getelementptr inbounds i8, ptr %21, i64 148
  %610 = getelementptr inbounds i8, ptr %21, i64 156
  %611 = getelementptr inbounds i8, ptr %21, i64 160
  %612 = getelementptr inbounds i8, ptr %21, i64 161
  %613 = getelementptr inbounds i8, ptr %21, i64 162
  %614 = getelementptr inbounds i8, ptr %21, i64 164
  %615 = getelementptr inbounds i8, ptr %21, i64 172
  %616 = getelementptr inbounds i8, ptr %21, i64 176
  br label %674

617:                                              ; preds = %709
  %618 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #31
  %619 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %619, ptr %22, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 23, ptr %7, align 8, !tbaa !128
  %620 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %621 unwind label %799

621:                                              ; preds = %617
  store ptr %620, ptr %22, align 8, !tbaa !4
  %622 = load i64, ptr %7, align 8, !tbaa !128
  store i64 %622, ptr %619, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %620, ptr noundef nonnull align 1 dereferenceable(23) @.str.17, i64 23, i1 false)
  %623 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %622, ptr %623, align 8, !tbaa !11
  %624 = load ptr, ptr %22, align 8, !tbaa !4
  %625 = getelementptr inbounds i8, ptr %624, i64 %622
  store i8 0, ptr %625, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %626 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %618, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %718 unwind label %801

627:                                              ; preds = %797, %581, %579, %151, %103
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %854

629:                                              ; preds = %153
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %11, align 8, !tbaa !4
  %632 = icmp eq ptr %631, %160
  br i1 %632, label %633, label %636

633:                                              ; preds = %629
  %634 = load i64, ptr %161, align 8, !tbaa !11
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %637

636:                                              ; preds = %629
  call void @_ZdlPv(ptr noundef %631) #30
  br label %637

637:                                              ; preds = %636, %633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  br label %854

638:                                              ; preds = %198, %196, %193
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %640

640:                                              ; preds = %638, %191
  %641 = phi { ptr, i32 } [ %639, %638 ], [ %192, %191 ]
  call void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #31
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #31
  br label %854

642:                                              ; preds = %262, %261, %258
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %644

644:                                              ; preds = %642, %256
  %645 = phi { ptr, i32 } [ %643, %642 ], [ %257, %256 ]
  call void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #31
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #31
  br label %854

646:                                              ; preds = %302, %299
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %648

648:                                              ; preds = %646, %297
  %649 = phi { ptr, i32 } [ %647, %646 ], [ %298, %297 ]
  call void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %14) #31
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #31
  br label %854

650:                                              ; preds = %319
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %15) #31
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %15) #31
  br label %854

652:                                              ; preds = %397, %389
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %17, align 8, !tbaa !4
  %655 = icmp eq ptr %654, %390
  br i1 %655, label %656, label %659

656:                                              ; preds = %652
  %657 = load i64, ptr %391, align 8, !tbaa !11
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %660

659:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef %654) #30
  br label %660

660:                                              ; preds = %659, %656
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #31
  br label %854

661:                                              ; preds = %421
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %18) #31
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %18) #31
  br label %854

663:                                              ; preds = %495
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %19) #31
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %19) #31
  br label %854

665:                                              ; preds = %564
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %20, align 8, !tbaa !4
  %668 = icmp eq ptr %667, %565
  br i1 %668, label %669, label %672

669:                                              ; preds = %665
  %670 = load i64, ptr %566, align 8, !tbaa !11
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %673

672:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef %667) #30
  br label %673

673:                                              ; preds = %672, %669
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  br label %854

674:                                              ; preds = %709, %582
  %675 = phi i64 [ 5, %582 ], [ %714, %709 ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %21) #31
  store ptr null, ptr %21, align 8, !tbaa !26, !alias.scope !183
  %676 = load i16, ptr %583, align 8, !alias.scope !183
  %677 = and i16 %676, -4096
  store i32 1, ptr %584, align 4, !tbaa !30, !alias.scope !183
  store i32 1, ptr %585, align 8, !tbaa !31, !alias.scope !183
  store i8 0, ptr %586, align 4, !tbaa !32, !alias.scope !183
  store i8 0, ptr %587, align 1, !tbaa !33, !alias.scope !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %588, i8 0, i64 16, i1 false), !alias.scope !183
  %678 = load i16, ptr %589, align 8, !alias.scope !183
  %679 = and i16 %678, -4096
  store i16 %679, ptr %589, align 8, !alias.scope !183
  store i32 1, ptr %590, align 4, !tbaa !30, !alias.scope !183
  store i32 1, ptr %591, align 8, !tbaa !31, !alias.scope !183
  store i8 0, ptr %592, align 4, !tbaa !32, !alias.scope !183
  store i8 0, ptr %593, align 1, !tbaa !33, !alias.scope !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %594, i8 0, i64 16, i1 false), !alias.scope !183
  %680 = load i16, ptr %595, align 8, !alias.scope !183
  %681 = and i16 %680, -4096
  store i16 %681, ptr %595, align 8, !alias.scope !183
  store i32 1, ptr %596, align 4, !tbaa !30, !alias.scope !183
  store i32 1, ptr %597, align 8, !tbaa !31, !alias.scope !183
  store i8 0, ptr %598, align 4, !tbaa !32, !alias.scope !183
  store i8 0, ptr %599, align 1, !tbaa !33, !alias.scope !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %600, i8 0, i64 16, i1 false), !alias.scope !183
  %682 = load i16, ptr %601, align 8, !alias.scope !183
  %683 = and i16 %682, -4096
  store i16 %683, ptr %601, align 8, !alias.scope !183
  store i32 1, ptr %602, align 4, !tbaa !30, !alias.scope !183
  store i32 1, ptr %603, align 8, !tbaa !31, !alias.scope !183
  store i8 0, ptr %604, align 4, !tbaa !32, !alias.scope !183
  store i8 0, ptr %605, align 1, !tbaa !33, !alias.scope !183
  store ptr null, ptr %606, align 8, !tbaa !34, !alias.scope !183
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %607, align 8, !tbaa !35, !alias.scope !183
  store i32 -1, ptr %608, align 8, !tbaa !36, !alias.scope !183
  store <2 x float> zeroinitializer, ptr %609, align 4, !tbaa !22, !alias.scope !183
  store float 1.000000e+00, ptr %610, align 4, !tbaa !39, !alias.scope !183
  %684 = load i16, ptr %613, align 2, !alias.scope !183
  %685 = and i16 %684, -2048
  %686 = or disjoint i16 %685, 31
  store i16 %686, ptr %613, align 2, !alias.scope !183
  store <2 x float> zeroinitializer, ptr %614, align 4, !tbaa !22, !alias.scope !183
  store float 0.000000e+00, ptr %615, align 4, !tbaa !47, !alias.scope !183
  %687 = load i16, ptr %616, align 8, !alias.scope !183
  %688 = and i16 %687, -2048
  store i8 0, ptr %611, align 8, !tbaa !45, !alias.scope !183
  store i8 0, ptr %612, align 1, !tbaa !46, !alias.scope !183
  %689 = or disjoint i16 %677, 34
  store i16 %689, ptr %583, align 8, !alias.scope !183
  %690 = or disjoint i16 %688, 1028
  store i16 %690, ptr %616, align 8, !alias.scope !183
  %691 = getelementptr inbounds [12 x %"class.irr::video::SMaterial"], ptr %104, i64 0, i64 %675
  %692 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %691, ptr noundef nonnull align 8 dereferenceable(178) %21)
          to label %693 unwind label %716

693:                                              ; preds = %674
  %694 = load ptr, ptr %606, align 8, !tbaa !34
  %695 = icmp eq ptr %694, null
  br i1 %695, label %697, label %696

696:                                              ; preds = %693
  call void @_ZdlPv(ptr noundef nonnull %694) #30
  br label %697

697:                                              ; preds = %696, %693
  %698 = load ptr, ptr %600, align 8, !tbaa !34
  %699 = icmp eq ptr %698, null
  br i1 %699, label %701, label %700

700:                                              ; preds = %697
  call void @_ZdlPv(ptr noundef nonnull %698) #30
  br label %701

701:                                              ; preds = %700, %697
  %702 = load ptr, ptr %594, align 8, !tbaa !34
  %703 = icmp eq ptr %702, null
  br i1 %703, label %705, label %704

704:                                              ; preds = %701
  call void @_ZdlPv(ptr noundef nonnull %702) #30
  br label %705

705:                                              ; preds = %704, %701
  %706 = load ptr, ptr %588, align 8, !tbaa !34
  %707 = icmp eq ptr %706, null
  br i1 %707, label %709, label %708

708:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef nonnull %706) #30
  br label %709

709:                                              ; preds = %708, %705
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %21) #31
  %710 = getelementptr inbounds i8, ptr %691, i64 176
  %711 = load i16, ptr %710, align 8
  %712 = or i16 %711, 8
  store i16 %712, ptr %710, align 8
  %713 = getelementptr inbounds i8, ptr %691, i64 128
  store i32 0, ptr %713, align 8, !tbaa !121
  %714 = add nuw nsw i64 %675, 1
  %715 = icmp eq i64 %714, 11
  br i1 %715, label %617, label %674, !llvm.loop !186

716:                                              ; preds = %674
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %21) #31
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %21) #31
  br label %854

718:                                              ; preds = %621
  %719 = getelementptr inbounds i8, ptr %0, i64 2490
  %720 = zext i1 %626 to i8
  store i8 %720, ptr %719, align 2, !tbaa !133
  %721 = load ptr, ptr %22, align 8, !tbaa !4
  %722 = icmp eq ptr %721, %619
  br i1 %722, label %723, label %726

723:                                              ; preds = %718
  %724 = load i64, ptr %623, align 8, !tbaa !11
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %727

726:                                              ; preds = %718
  call void @_ZdlPv(ptr noundef %721) #30
  br label %727

727:                                              ; preds = %726, %723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #31
  %728 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #31
  %729 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %729, ptr %23, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 26, ptr %6, align 8, !tbaa !128
  %730 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %731 unwind label %811

731:                                              ; preds = %727
  store ptr %730, ptr %23, align 8, !tbaa !4
  %732 = load i64, ptr %6, align 8, !tbaa !128
  store i64 %732, ptr %729, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %730, ptr noundef nonnull align 1 dereferenceable(26) @.str.18, i64 26, i1 false)
  %733 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %732, ptr %733, align 8, !tbaa !11
  %734 = load ptr, ptr %23, align 8, !tbaa !4
  %735 = getelementptr inbounds i8, ptr %734, i64 %732
  store i8 0, ptr %735, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  %736 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %728, ptr noundef nonnull align 8 dereferenceable(32) %23, float noundef -6.000000e+01, float noundef 6.000000e+01)
          to label %737 unwind label %813

737:                                              ; preds = %731
  store float %736, ptr %126, align 8, !tbaa !134
  %738 = load ptr, ptr %23, align 8, !tbaa !4
  %739 = icmp eq ptr %738, %729
  br i1 %739, label %740, label %743

740:                                              ; preds = %737
  %741 = load i64, ptr %733, align 8, !tbaa !11
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %744

743:                                              ; preds = %737
  call void @_ZdlPv(ptr noundef %738) #30
  br label %744

744:                                              ; preds = %743, %740
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #31
  %745 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #31
  %746 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %746, ptr %24, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %746, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %747 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 9, ptr %747, align 8, !tbaa !11
  %748 = getelementptr inbounds i8, ptr %24, i64 25
  store i8 0, ptr %748, align 1, !tbaa !35
  %749 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %745, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %750 unwind label %823

750:                                              ; preds = %744
  %751 = fcmp nsz uge float %749, 0.000000e+00
  br i1 %751, label %752, label %775

752:                                              ; preds = %750
  %753 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #31
  %754 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %754, ptr %25, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %754, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %755 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 9, ptr %755, align 8, !tbaa !11
  %756 = getelementptr inbounds i8, ptr %25, i64 25
  store i8 0, ptr %756, align 1, !tbaa !35
  %757 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %753, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %758 unwind label %825

758:                                              ; preds = %752
  %759 = fcmp nsz ogt float %757, 0x3FEFAE1480000000
  br i1 %759, label %760, label %761

760:                                              ; preds = %758
  store float 0x3FEFAE1480000000, ptr %128, align 8, !tbaa !135
  br label %776

761:                                              ; preds = %758
  %762 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #31
  %763 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %763, ptr %26, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %763, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %764 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 9, ptr %764, align 8, !tbaa !11
  %765 = getelementptr inbounds i8, ptr %26, i64 25
  store i8 0, ptr %765, align 1, !tbaa !35
  %766 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %762, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %767 unwind label %827

767:                                              ; preds = %761
  store float %766, ptr %128, align 8, !tbaa !135
  %768 = load ptr, ptr %26, align 8, !tbaa !4
  %769 = icmp eq ptr %768, %763
  br i1 %769, label %770, label %773

770:                                              ; preds = %767
  %771 = load i64, ptr %764, align 8, !tbaa !11
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %774

773:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef %768) #30
  br label %774

774:                                              ; preds = %773, %770
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #31
  br label %776

775:                                              ; preds = %750
  store float 0.000000e+00, ptr %128, align 8, !tbaa !135
  br label %784

776:                                              ; preds = %774, %760
  %777 = load ptr, ptr %25, align 8, !tbaa !4
  %778 = icmp eq ptr %777, %754
  br i1 %778, label %779, label %782

779:                                              ; preds = %776
  %780 = load i64, ptr %755, align 8, !tbaa !11
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %783

782:                                              ; preds = %776
  call void @_ZdlPv(ptr noundef %777) #30
  br label %783

783:                                              ; preds = %782, %779
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #31
  br label %784

784:                                              ; preds = %783, %775
  %785 = load ptr, ptr %24, align 8, !tbaa !4
  %786 = icmp eq ptr %785, %746
  br i1 %786, label %787, label %790

787:                                              ; preds = %784
  %788 = load i64, ptr %747, align 8, !tbaa !11
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %791

790:                                              ; preds = %784
  call void @_ZdlPv(ptr noundef %785) #30
  br label %791

791:                                              ; preds = %790, %787
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #31
  %792 = load i32, ptr %320, align 4, !tbaa !136
  %793 = icmp eq i32 %792, 1000
  %794 = load i8, ptr %107, align 8, !range !106
  %795 = icmp eq i8 %794, 0
  %796 = select i1 %793, i1 %795, i1 false
  br i1 %796, label %798, label %797

797:                                              ; preds = %791
  store i32 1000, ptr %320, align 4, !tbaa !136
  invoke void @_ZN3Sky11updateStarsEv(ptr noundef nonnull align 8 dereferenceable(3016) %0)
          to label %798 unwind label %627

798:                                              ; preds = %797, %791
  ret void

799:                                              ; preds = %617
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %809

801:                                              ; preds = %621
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %22, align 8, !tbaa !4
  %804 = icmp eq ptr %803, %619
  br i1 %804, label %805, label %808

805:                                              ; preds = %801
  %806 = load i64, ptr %623, align 8, !tbaa !11
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %809

808:                                              ; preds = %801
  call void @_ZdlPv(ptr noundef %803) #30
  br label %809

809:                                              ; preds = %808, %805, %799
  %810 = phi { ptr, i32 } [ %800, %799 ], [ %802, %805 ], [ %802, %808 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #31
  br label %854

811:                                              ; preds = %727
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %821

813:                                              ; preds = %731
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = load ptr, ptr %23, align 8, !tbaa !4
  %816 = icmp eq ptr %815, %729
  br i1 %816, label %817, label %820

817:                                              ; preds = %813
  %818 = load i64, ptr %733, align 8, !tbaa !11
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %821

820:                                              ; preds = %813
  call void @_ZdlPv(ptr noundef %815) #30
  br label %821

821:                                              ; preds = %820, %817, %811
  %822 = phi { ptr, i32 } [ %812, %811 ], [ %814, %817 ], [ %814, %820 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #31
  br label %854

823:                                              ; preds = %744
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %845

825:                                              ; preds = %752
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %836

827:                                              ; preds = %761
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = load ptr, ptr %26, align 8, !tbaa !4
  %830 = icmp eq ptr %829, %763
  br i1 %830, label %831, label %834

831:                                              ; preds = %827
  %832 = load i64, ptr %764, align 8, !tbaa !11
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %835

834:                                              ; preds = %827
  call void @_ZdlPv(ptr noundef %829) #30
  br label %835

835:                                              ; preds = %834, %831
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #31
  br label %836

836:                                              ; preds = %835, %825
  %837 = phi { ptr, i32 } [ %828, %835 ], [ %826, %825 ]
  %838 = load ptr, ptr %25, align 8, !tbaa !4
  %839 = icmp eq ptr %838, %754
  br i1 %839, label %840, label %843

840:                                              ; preds = %836
  %841 = load i64, ptr %755, align 8, !tbaa !11
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %844

843:                                              ; preds = %836
  call void @_ZdlPv(ptr noundef %838) #30
  br label %844

844:                                              ; preds = %843, %840
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #31
  br label %845

845:                                              ; preds = %844, %823
  %846 = phi { ptr, i32 } [ %837, %844 ], [ %824, %823 ]
  %847 = load ptr, ptr %24, align 8, !tbaa !4
  %848 = icmp eq ptr %847, %746
  br i1 %848, label %849, label %852

849:                                              ; preds = %845
  %850 = load i64, ptr %747, align 8, !tbaa !11
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %853

852:                                              ; preds = %845
  call void @_ZdlPv(ptr noundef %847) #30
  br label %853

853:                                              ; preds = %852, %849
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #31
  br label %854

854:                                              ; preds = %853, %821, %809, %716, %673, %663, %661, %660, %650, %648, %644, %640, %637, %627
  %855 = phi { ptr, i32 } [ %717, %716 ], [ %628, %627 ], [ %846, %853 ], [ %822, %821 ], [ %810, %809 ], [ %666, %673 ], [ %664, %663 ], [ %662, %661 ], [ %653, %660 ], [ %651, %650 ], [ %649, %648 ], [ %645, %644 ], [ %641, %640 ], [ %630, %637 ]
  %856 = load ptr, ptr %149, align 8, !tbaa !137
  %857 = icmp eq ptr %856, null
  br i1 %857, label %871, label %858

858:                                              ; preds = %854
  %859 = load ptr, ptr %856, align 8, !tbaa !20
  %860 = getelementptr i8, ptr %859, i64 -24
  %861 = load i64, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %856, i64 %861
  %863 = getelementptr inbounds i8, ptr %862, i64 16
  %864 = load i32, ptr %863, align 8, !tbaa !138
  %865 = add nsw i32 %864, -1
  store i32 %865, ptr %863, align 8, !tbaa !138
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %871

867:                                              ; preds = %858
  %868 = load ptr, ptr %862, align 8, !tbaa !20
  %869 = getelementptr inbounds i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(20) %862) #31
  br label %871

871:                                              ; preds = %867, %858, %854
  store ptr null, ptr %149, align 8, !tbaa !137
  call void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %139) #31
  call void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %129) #31
  call void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %118) #31
  %872 = getelementptr inbounds i8, ptr %0, i64 2272
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %872) #31
  %873 = getelementptr inbounds i8, ptr %0, i64 2088
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %873) #31
  %874 = getelementptr inbounds i8, ptr %0, i64 1904
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %874) #31
  %875 = getelementptr inbounds i8, ptr %0, i64 1720
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %875) #31
  %876 = getelementptr inbounds i8, ptr %0, i64 1536
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %876) #31
  %877 = getelementptr inbounds i8, ptr %0, i64 1352
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %877) #31
  %878 = getelementptr inbounds i8, ptr %0, i64 1168
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %878) #31
  %879 = getelementptr inbounds i8, ptr %0, i64 984
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %879) #31
  %880 = getelementptr inbounds i8, ptr %0, i64 800
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %880) #31
  %881 = getelementptr inbounds i8, ptr %0, i64 616
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %881) #31
  %882 = getelementptr inbounds i8, ptr %0, i64 432
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %882) #31
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %104) #31
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT3Sky, i64 0, i64 1)) #31
  resume { ptr, i32 } %855
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Sky19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(3016) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !150, !range !106, !noundef !107
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0, i32 noundef 4)
  %12 = load i8, ptr %2, align 4, !tbaa !150
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %27, label %18

18:                                               ; preds = %18, %14
  %19 = phi ptr [ %25, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(222) %21)
  %25 = load ptr, ptr %19, align 8, !tbaa !143
  %26 = icmp eq ptr %25, %15
  br i1 %26, label %27, label %18, !llvm.loop !187

27:                                               ; preds = %18, %14, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !150, !range !106, !noundef !107
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %18, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %16, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(222) %12)
  %16 = load ptr, ptr %10, align 8, !tbaa !143
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %9, !llvm.loop !187

18:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Sky6renderEv(ptr noundef nonnull align 8 dereferenceable(3016) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ScopeProfiler, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.irr::core::CMatrix4", align 16
  %5 = alloca %"class.irr::video::SColor", align 4
  %6 = alloca %"class.irr::video::SColor", align 4
  %7 = alloca %"class.irr::video::SColor", align 4
  %8 = alloca %"class.irr::video::SColor", align 4
  %9 = alloca [4 x %"struct.irr::video::S3DVertex"], align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = load ptr, ptr %10, align 8, !tbaa !147
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = icmp ne ptr %20, null
  %22 = icmp ne ptr %15, null
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %521

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #31
  %25 = load ptr, ptr @g_profiler, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %26, ptr %3, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %26, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %3, i64 29
  store i8 0, ptr %28, align 1, !tbaa !35
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %29 unwind label %166

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %27, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #30
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load <4 x float>, ptr %37, align 8
  %41 = load <4 x float>, ptr %38, align 8
  %42 = load <4 x float>, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 108
  %44 = load float, ptr %43, align 4, !tbaa !35
  %45 = load ptr, ptr %20, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %45, i64 232
  %47 = load ptr, ptr %46, align 8
  %48 = invoke { <2 x float>, float } %47(ptr noundef nonnull align 8 dereferenceable(222) %20)
          to label %49 unwind label %175

49:                                               ; preds = %36
  %50 = extractvalue { <2 x float>, float } %48, 0
  %51 = extractvalue { <2 x float>, float } %48, 1
  %52 = load ptr, ptr %20, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %52, i64 368
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef float %54(ptr noundef nonnull align 8 dereferenceable(233) %20)
          to label %56 unwind label %177

56:                                               ; preds = %49
  %57 = load ptr, ptr %20, align 8, !tbaa !20
  %58 = getelementptr inbounds i8, ptr %57, i64 376
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef float %59(ptr noundef nonnull align 8 dereferenceable(233) %20)
          to label %61 unwind label %177

61:                                               ; preds = %56
  %62 = fadd nsz float %55, %60
  %63 = fmul nsz float %62, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #31
  %64 = fmul nsz <4 x float> %41, zeroinitializer
  %65 = insertelement <4 x float> poison, float %63, i64 0
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> zeroinitializer
  %67 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %66, <4 x float> %64)
  %68 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %42, <4 x float> zeroinitializer, <4 x float> %67)
  %69 = shufflevector <2 x float> %50, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %70 = insertelement <4 x float> %69, float %51, i64 2
  %71 = insertelement <4 x float> %70, float %44, i64 3
  %72 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %71, <4 x float> zeroinitializer, <4 x float> %68)
  store <4 x float> %72, ptr %4, align 16, !tbaa !22, !alias.scope !188
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  %74 = fmul nsz <4 x float> %41, %66
  %75 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> zeroinitializer, <4 x float> %74)
  %76 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %42, <4 x float> zeroinitializer, <4 x float> %75)
  %77 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %71, <4 x float> zeroinitializer, <4 x float> %76)
  store <4 x float> %77, ptr %73, align 16, !tbaa !22, !alias.scope !188
  %78 = getelementptr inbounds i8, ptr %4, i64 32
  %79 = getelementptr inbounds i8, ptr %4, i64 48
  %80 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> zeroinitializer, <4 x float> %64)
  %81 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %42, <4 x float> %66, <4 x float> %80)
  %82 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %71, <4 x float> zeroinitializer, <4 x float> %81)
  store <4 x float> %82, ptr %78, align 16, !tbaa !22, !alias.scope !188
  %83 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %42, <4 x float> zeroinitializer, <4 x float> %80)
  %84 = fadd nsz <4 x float> %83, %71
  store <4 x float> %84, ptr %79, align 16, !tbaa !22, !alias.scope !188
  %85 = load ptr, ptr %15, align 8, !tbaa !20
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %4)
          to label %88 unwind label %179

88:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #31
  %89 = getelementptr inbounds i8, ptr %0, i64 2476
  %90 = load i8, ptr %89, align 4, !tbaa !191, !range !106, !noundef !107
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %520, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 2472
  %94 = load float, ptr %93, align 8, !tbaa !192
  %95 = fpext float %94 to double
  %96 = call nsz double @llvm.fmuladd.f64(double %95, double 5.000000e-01, double 8.500000e-01)
  %97 = fcmp nsz ogt double %96, 1.000000e+00
  %98 = select i1 %97, double 1.000000e+00, double %96
  %99 = fcmp nsz olt double %98, 3.000000e-01
  %100 = select i1 %99, double 3.000000e-01, double %98
  %101 = fptrunc double %100 to float
  %102 = getelementptr inbounds i8, ptr %0, i64 2480
  %103 = load float, ptr %102, align 8, !tbaa !193
  %104 = fcmp nsz olt float %103, 0.000000e+00
  %105 = select i1 %104, float 0.000000e+00, float %103
  %106 = getelementptr inbounds i8, ptr %0, i64 2468
  %107 = load float, ptr %106, align 4, !tbaa !194
  %108 = fcmp nsz ogt float %107, 0x3FCA8F5C20000000
  %109 = fcmp nsz olt float %107, 0x3FE95C2900000000
  %110 = and i1 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %92
  %112 = fadd nsz float %107, 0xBFCA8F5C20000000
  %113 = fdiv nsz float %112, 0x3FE2B85200000000
  %114 = call nsz float @llvm.fmuladd.f32(float %113, float 5.000000e-01, float 2.500000e-01)
  br label %124

115:                                              ; preds = %92
  %116 = fcmp nsz olt float %107, 5.000000e-01
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = fdiv nsz float %107, 0x3FCA8F5C20000000
  %119 = fmul nsz float %118, 2.500000e-01
  br label %124

120:                                              ; preds = %115
  %121 = fsub nsz float 1.000000e+00, %107
  %122 = fdiv nsz float %121, 0xBFCA8F5C20000000
  %123 = call nsz float @llvm.fmuladd.f32(float %122, float 2.500000e-01, float 1.000000e+00)
  br label %124

124:                                              ; preds = %120, %117, %111
  %125 = phi float [ %114, %111 ], [ %119, %117 ], [ %123, %120 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #31
  %126 = fmul nsz float %101, 2.550000e+02
  %127 = fadd nsz float %126, 5.000000e-01
  %128 = call nsz noundef float @llvm.floor.f32(float %127)
  %129 = fptosi float %128 to i32
  %130 = fmul nsz float %105, 2.550000e+02
  %131 = fadd nsz float %130, 5.000000e-01
  %132 = call nsz noundef float @llvm.floor.f32(float %131)
  %133 = fptosi float %132 to i32
  %134 = shl i32 %129, 8
  %135 = and i32 %133, 255
  %136 = or disjoint i32 %134, %135
  %137 = or i32 %136, -65536
  store i32 %137, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #31
  store i32 -8351322, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #31
  store i32 -2498586, ptr %8, align 4
  %138 = fpext float %107 to double
  %139 = fadd nsz double %138, -5.000000e-01
  %140 = fmul nsz double %139, 0x400921FB60000000
  %141 = call nsz double @llvm.sin.f64(double %140)
  %142 = call nsz double @llvm.fabs.f64(double %141)
  %143 = fsub nsz double 1.000000e+00, %142
  %144 = fmul nsz double %143, 5.110000e+02
  %145 = fptrunc double %144 to float
  %146 = getelementptr inbounds i8, ptr %0, i64 3000
  %147 = load ptr, ptr %146, align 8, !tbaa !154
  %148 = icmp eq ptr %147, null
  br i1 %148, label %185, label %149

149:                                              ; preds = %124
  %150 = load ptr, ptr %147, align 8, !tbaa !20
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(116) %147, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %153 unwind label %181

153:                                              ; preds = %149
  %154 = fptoui float %145 to i32
  %155 = shl i32 %154, 2
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !36
  %159 = load ptr, ptr %146, align 8, !tbaa !154
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(116) %159)
          to label %163 unwind label %183

163:                                              ; preds = %153
  %164 = or i32 %158, -16777216
  %165 = getelementptr inbounds i8, ptr %0, i64 940
  store i32 %164, ptr %165, align 4, !tbaa !94
  br label %185

166:                                              ; preds = %24
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = icmp eq ptr %168, %26
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i64, ptr %27, align 8, !tbaa !11
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #30
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %524

175:                                              ; preds = %36
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %522

177:                                              ; preds = %56, %49
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %522

179:                                              ; preds = %61
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #31
  br label %522

181:                                              ; preds = %149
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %517

183:                                              ; preds = %153
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %517

185:                                              ; preds = %163, %124
  %186 = getelementptr inbounds i8, ptr %0, i64 3008
  %187 = load ptr, ptr %186, align 8, !tbaa !159
  %188 = icmp eq ptr %187, null
  br i1 %188, label %210, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %187, align 8, !tbaa !20
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(116) %187, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %193 unwind label %206

193:                                              ; preds = %189
  %194 = fptoui float %145 to i32
  %195 = shl i32 %194, 2
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !36
  %199 = load ptr, ptr %186, align 8, !tbaa !159
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(116) %199)
          to label %203 unwind label %208

203:                                              ; preds = %193
  %204 = or i32 %198, -16777216
  %205 = getelementptr inbounds i8, ptr %0, i64 1124
  store i32 %204, ptr %205, align 4, !tbaa !94
  br label %210

206:                                              ; preds = %189
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %517

208:                                              ; preds = %193
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %517

210:                                              ; preds = %203, %185
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #31
  %211 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 -1, ptr %211, align 8, !tbaa !36
  %212 = getelementptr inbounds i8, ptr %9, i64 28
  %213 = getelementptr inbounds i8, ptr %9, i64 36
  %214 = getelementptr inbounds i8, ptr %9, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %212, i8 0, i64 32, i1 false)
  store i32 -1, ptr %214, align 4, !tbaa !36
  %215 = getelementptr inbounds i8, ptr %9, i64 64
  %216 = getelementptr inbounds i8, ptr %9, i64 72
  %217 = getelementptr inbounds i8, ptr %9, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %215, i8 0, i64 32, i1 false)
  store i32 -1, ptr %217, align 16, !tbaa !36
  %218 = getelementptr inbounds i8, ptr %9, i64 100
  %219 = getelementptr inbounds i8, ptr %9, i64 108
  %220 = getelementptr inbounds i8, ptr %9, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %218, i8 0, i64 32, i1 false)
  store i32 -1, ptr %220, align 4, !tbaa !36
  %221 = getelementptr inbounds i8, ptr %9, i64 136
  store <2 x float> zeroinitializer, ptr %221, align 8, !tbaa !22
  %222 = getelementptr inbounds i8, ptr %0, i64 432
  %223 = load ptr, ptr %15, align 8, !tbaa !20
  %224 = getelementptr inbounds i8, ptr %223, i64 96
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %222)
          to label %226 unwind label %232

226:                                              ; preds = %210
  %227 = getelementptr inbounds i8, ptr %0, i64 2544
  %228 = load i32, ptr %227, align 8, !tbaa !94
  %229 = getelementptr inbounds i8, ptr %0, i64 2491
  %230 = load i8, ptr %229, align 1, !tbaa !81, !range !106, !noundef !107
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %234, label %519

232:                                              ; preds = %210
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %515

234:                                              ; preds = %226
  %235 = getelementptr inbounds i8, ptr %0, i64 2640
  %236 = getelementptr inbounds i8, ptr %0, i64 2648
  %237 = load ptr, ptr %236, align 8, !tbaa !97
  %238 = load ptr, ptr %235, align 8, !tbaa !96
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 192
  br i1 %242, label %243, label %331

243:                                              ; preds = %234
  %244 = getelementptr inbounds i8, ptr %9, i64 8
  %245 = getelementptr inbounds i8, ptr %9, i64 16
  %246 = getelementptr inbounds i8, ptr %9, i64 44
  %247 = getelementptr inbounds i8, ptr %9, i64 60
  %248 = getelementptr inbounds i8, ptr %9, i64 64
  %249 = getelementptr inbounds i8, ptr %9, i64 84
  %250 = getelementptr inbounds i8, ptr %9, i64 92
  %251 = getelementptr inbounds i8, ptr %9, i64 96
  %252 = getelementptr inbounds i8, ptr %9, i64 100
  %253 = getelementptr inbounds i8, ptr %9, i64 112
  %254 = getelementptr inbounds i8, ptr %9, i64 120
  %255 = getelementptr inbounds i8, ptr %9, i64 128
  %256 = getelementptr inbounds i8, ptr %9, i64 132
  %257 = getelementptr inbounds i8, ptr %9, i64 136
  %258 = getelementptr inbounds i8, ptr %9, i64 44
  %259 = getelementptr inbounds i8, ptr %9, i64 80
  %260 = getelementptr inbounds i8, ptr %9, i64 116
  %261 = getelementptr inbounds i8, ptr %9, i64 44
  %262 = getelementptr inbounds i8, ptr %9, i64 80
  %263 = getelementptr inbounds i8, ptr %9, i64 116
  %264 = getelementptr inbounds i8, ptr %9, i64 44
  %265 = getelementptr inbounds i8, ptr %9, i64 80
  %266 = getelementptr inbounds i8, ptr %9, i64 116
  %267 = getelementptr inbounds i8, ptr %9, i64 44
  %268 = getelementptr inbounds i8, ptr %9, i64 80
  %269 = getelementptr inbounds i8, ptr %9, i64 116
  %270 = getelementptr inbounds i8, ptr %9, i64 44
  %271 = getelementptr inbounds i8, ptr %9, i64 80
  %272 = getelementptr inbounds i8, ptr %9, i64 116
  %273 = getelementptr inbounds i8, ptr %9, i64 44
  %274 = getelementptr inbounds i8, ptr %9, i64 80
  %275 = getelementptr inbounds i8, ptr %9, i64 116
  %276 = getelementptr inbounds i8, ptr %0, i64 1168
  %277 = load ptr, ptr %15, align 8, !tbaa !20
  %278 = getelementptr inbounds i8, ptr %277, i64 96
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %276)
          to label %280 unwind label %284

280:                                              ; preds = %243
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %245, align 16, !tbaa !22
  store i32 -1, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %246, align 4, !tbaa !22
  store i32 -1, ptr %247, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %248, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %249, align 4, !tbaa !22
  store float 1.000000e+00, ptr %250, align 4, !tbaa !22
  store i32 -1, ptr %251, align 16, !tbaa !94
  store <2 x float> zeroinitializer, ptr %252, align 4, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %253, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %254, align 8, !tbaa !22
  store float 1.000000e+00, ptr %255, align 16, !tbaa !22
  store i32 -1, ptr %256, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %257, align 8, !tbaa !22
  store <2 x float> <float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %9, align 16, !tbaa !22
  store float 0xBFF0CCCCC0000000, ptr %244, align 8, !tbaa !24
  store <2 x float> <float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %213, align 4, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %270, align 4, !tbaa !24
  store <2 x float> <float 0xBFF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %216, align 8, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %271, align 16, !tbaa !24
  store <2 x float> <float 0xBFF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %219, align 4, !tbaa !22
  store float 0xBFF0CCCCC0000000, ptr %272, align 4, !tbaa !24
  %281 = load ptr, ptr %15, align 8, !tbaa !20
  %282 = getelementptr inbounds i8, ptr %281, i64 344
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %286 unwind label %284

284:                                              ; preds = %327, %322, %318, %313, %309, %304, %300, %295, %291, %286, %280, %243
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %515

286:                                              ; preds = %280
  %287 = getelementptr inbounds i8, ptr %0, i64 1352
  %288 = load ptr, ptr %15, align 8, !tbaa !20
  %289 = getelementptr inbounds i8, ptr %288, i64 96
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %287)
          to label %291 unwind label %284

291:                                              ; preds = %286
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %245, align 16, !tbaa !22
  store i32 -1, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %246, align 4, !tbaa !22
  store i32 -1, ptr %247, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %248, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %249, align 4, !tbaa !22
  store float 1.000000e+00, ptr %250, align 4, !tbaa !22
  store i32 -1, ptr %251, align 16, !tbaa !94
  store <2 x float> zeroinitializer, ptr %252, align 4, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %253, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %254, align 8, !tbaa !22
  store float 1.000000e+00, ptr %255, align 16, !tbaa !22
  store i32 -1, ptr %256, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %257, align 8, !tbaa !22
  store <2 x float> <float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %9, align 16, !tbaa !22
  store float 0xBFF0CCCCC0000000, ptr %244, align 8, !tbaa !24
  store <2 x float> <float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %213, align 4, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %267, align 4, !tbaa !24
  store <2 x float> <float 0x3FF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %216, align 8, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %268, align 16, !tbaa !24
  store <2 x float> <float 0x3FF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %219, align 4, !tbaa !22
  store float 0xBFF0CCCCC0000000, ptr %269, align 4, !tbaa !24
  %292 = load ptr, ptr %15, align 8, !tbaa !20
  %293 = getelementptr inbounds i8, ptr %292, i64 344
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %295 unwind label %284

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %0, i64 1536
  %297 = load ptr, ptr %15, align 8, !tbaa !20
  %298 = getelementptr inbounds i8, ptr %297, i64 96
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %296)
          to label %300 unwind label %284

300:                                              ; preds = %295
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %245, align 16, !tbaa !22
  store i32 -1, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %246, align 4, !tbaa !22
  store i32 -1, ptr %247, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %248, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %249, align 4, !tbaa !22
  store float 1.000000e+00, ptr %250, align 4, !tbaa !22
  store i32 -1, ptr %251, align 16, !tbaa !94
  store <2 x float> zeroinitializer, ptr %252, align 4, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %253, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %254, align 8, !tbaa !22
  store float 1.000000e+00, ptr %255, align 16, !tbaa !22
  store i32 -1, ptr %256, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %257, align 8, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %9, align 16, !tbaa !195
  store float 0xBFF0CCCCC0000000, ptr %244, align 8, !tbaa !24
  store float 0x3FF0CCCCC0000000, ptr %213, align 4, !tbaa !195
  store float 0x3FF0CCCCC0000000, ptr %264, align 4, !tbaa !24
  store float 0x3FF0CCCCC0000000, ptr %216, align 8, !tbaa !195
  store float 0x3FF0CCCCC0000000, ptr %265, align 16, !tbaa !24
  store float 0x3FF0CCCCC0000000, ptr %219, align 4, !tbaa !195
  store float 0xBFF0CCCCC0000000, ptr %266, align 4, !tbaa !24
  %301 = load ptr, ptr %15, align 8, !tbaa !20
  %302 = getelementptr inbounds i8, ptr %301, i64 344
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %304 unwind label %284

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %0, i64 1720
  %306 = load ptr, ptr %15, align 8, !tbaa !20
  %307 = getelementptr inbounds i8, ptr %306, i64 96
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %305)
          to label %309 unwind label %284

309:                                              ; preds = %304
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %245, align 16, !tbaa !22
  store i32 -1, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %246, align 4, !tbaa !22
  store i32 -1, ptr %247, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %248, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %249, align 4, !tbaa !22
  store float 1.000000e+00, ptr %250, align 4, !tbaa !22
  store i32 -1, ptr %251, align 16, !tbaa !94
  store <2 x float> zeroinitializer, ptr %252, align 4, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %253, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %254, align 8, !tbaa !22
  store float 1.000000e+00, ptr %255, align 16, !tbaa !22
  store i32 -1, ptr %256, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %257, align 8, !tbaa !22
  store float 0xBFF0CCCCC0000000, ptr %9, align 16, !tbaa !195
  store float 0x3FF0CCCCC0000000, ptr %244, align 8, !tbaa !24
  store float 0xBFF0CCCCC0000000, ptr %213, align 4, !tbaa !195
  store float 0xBFF0CCCCC0000000, ptr %261, align 4, !tbaa !24
  store float 0xBFF0CCCCC0000000, ptr %216, align 8, !tbaa !195
  store float 0xBFF0CCCCC0000000, ptr %262, align 16, !tbaa !24
  store float 0xBFF0CCCCC0000000, ptr %219, align 4, !tbaa !195
  store float 0x3FF0CCCCC0000000, ptr %263, align 4, !tbaa !24
  %310 = load ptr, ptr %15, align 8, !tbaa !20
  %311 = getelementptr inbounds i8, ptr %310, i64 344
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %313 unwind label %284

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %0, i64 1904
  %315 = load ptr, ptr %15, align 8, !tbaa !20
  %316 = getelementptr inbounds i8, ptr %315, i64 96
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %314)
          to label %318 unwind label %284

318:                                              ; preds = %313
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %245, align 16, !tbaa !22
  store i32 -1, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %246, align 4, !tbaa !22
  store i32 -1, ptr %247, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %248, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %249, align 4, !tbaa !22
  store float 1.000000e+00, ptr %250, align 4, !tbaa !22
  store i32 -1, ptr %251, align 16, !tbaa !94
  store <2 x float> zeroinitializer, ptr %252, align 4, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %253, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %254, align 8, !tbaa !22
  store float 1.000000e+00, ptr %255, align 16, !tbaa !22
  store i32 -1, ptr %256, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %257, align 8, !tbaa !22
  store float 0xBFF0CCCCC0000000, ptr %9, align 16, !tbaa !195
  store float 0xBFF0CCCCC0000000, ptr %244, align 8, !tbaa !24
  store float 0x3FF0CCCCC0000000, ptr %213, align 4, !tbaa !195
  store float 0xBFF0CCCCC0000000, ptr %258, align 4, !tbaa !24
  store float 0x3FF0CCCCC0000000, ptr %216, align 8, !tbaa !195
  store float 0xBFF0CCCCC0000000, ptr %259, align 16, !tbaa !24
  store float 0xBFF0CCCCC0000000, ptr %219, align 4, !tbaa !195
  store float 0xBFF0CCCCC0000000, ptr %260, align 4, !tbaa !24
  %319 = load ptr, ptr %15, align 8, !tbaa !20
  %320 = getelementptr inbounds i8, ptr %319, i64 344
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %322 unwind label %284

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %0, i64 2088
  %324 = load ptr, ptr %15, align 8, !tbaa !20
  %325 = getelementptr inbounds i8, ptr %324, i64 96
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %323)
          to label %327 unwind label %284

327:                                              ; preds = %322
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %245, align 16, !tbaa !22
  store i32 -1, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %246, align 4, !tbaa !22
  store i32 -1, ptr %247, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %248, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %249, align 4, !tbaa !22
  store float 1.000000e+00, ptr %250, align 4, !tbaa !22
  store i32 -1, ptr %251, align 16, !tbaa !94
  store <2 x float> zeroinitializer, ptr %252, align 4, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %253, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %254, align 8, !tbaa !22
  store float 1.000000e+00, ptr %255, align 16, !tbaa !22
  store i32 -1, ptr %256, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %257, align 8, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %9, align 16, !tbaa !195
  store float 0x3FF0CCCCC0000000, ptr %244, align 8, !tbaa !24
  store float 0xBFF0CCCCC0000000, ptr %213, align 4, !tbaa !195
  store float 0x3FF0CCCCC0000000, ptr %273, align 4, !tbaa !24
  store float 0xBFF0CCCCC0000000, ptr %216, align 8, !tbaa !195
  store float 0x3FF0CCCCC0000000, ptr %274, align 16, !tbaa !24
  store float 0x3FF0CCCCC0000000, ptr %219, align 4, !tbaa !195
  store float 0x3FF0CCCCC0000000, ptr %275, align 4, !tbaa !24
  %328 = load ptr, ptr %15, align 8, !tbaa !20
  %329 = getelementptr inbounds i8, ptr %328, i64 344
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %331 unwind label %284

331:                                              ; preds = %327, %234
  %332 = getelementptr inbounds i8, ptr %0, i64 2456
  %333 = load i8, ptr %332, align 8, !tbaa !48, !range !106, !noundef !107
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %388, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %15, align 8, !tbaa !20
  %337 = getelementptr inbounds i8, ptr %336, i64 96
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %222)
          to label %339 unwind label %366

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %9, i64 8
  %341 = getelementptr inbounds i8, ptr %9, i64 16
  %342 = getelementptr inbounds i8, ptr %9, i64 44
  %343 = getelementptr inbounds i8, ptr %9, i64 60
  %344 = getelementptr inbounds i8, ptr %9, i64 64
  %345 = getelementptr inbounds i8, ptr %0, i64 2548
  %346 = getelementptr inbounds i8, ptr %9, i64 80
  %347 = getelementptr inbounds i8, ptr %9, i64 96
  %348 = getelementptr inbounds i8, ptr %9, i64 100
  %349 = getelementptr inbounds i8, ptr %9, i64 116
  %350 = getelementptr inbounds i8, ptr %9, i64 132
  %351 = getelementptr inbounds i8, ptr %9, i64 136
  %352 = getelementptr inbounds i8, ptr %9, i64 44
  %353 = getelementptr inbounds i8, ptr %9, i64 80
  %354 = getelementptr inbounds i8, ptr %9, i64 116
  %355 = getelementptr inbounds i8, ptr %9, i64 44
  %356 = getelementptr inbounds i8, ptr %9, i64 80
  %357 = getelementptr inbounds i8, ptr %9, i64 116
  %358 = getelementptr inbounds i8, ptr %9, i64 44
  %359 = getelementptr inbounds i8, ptr %9, i64 80
  %360 = getelementptr inbounds i8, ptr %9, i64 116
  %361 = load i32, ptr %227, align 8, !tbaa !94
  store <4 x float> <float -1.000000e+00, float 0xBF947AE140000000, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %341, align 16, !tbaa !22
  store i32 %361, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0xBF947AE140000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %342, align 4, !tbaa !22
  store i32 %361, ptr %343, align 4, !tbaa !94
  %362 = load i32, ptr %345, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FDCCCCCC0000000>, ptr %344, align 16, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %346, align 16, !tbaa !22
  store i32 %362, ptr %347, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0x3FDCCCCCC0000000>, ptr %348, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %349, align 4, !tbaa !22
  store i32 %362, ptr %350, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %351, align 8, !tbaa !22
  %363 = load ptr, ptr %15, align 8, !tbaa !20
  %364 = getelementptr inbounds i8, ptr %363, i64 344
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %368 unwind label %386

366:                                              ; preds = %466, %462, %457, %398, %392, %335
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %515

368:                                              ; preds = %339
  %369 = load i32, ptr %227, align 8, !tbaa !94
  store <4 x float> <float -1.000000e+00, float 0xBF947AE140000000, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %341, align 16, !tbaa !22
  store i32 %369, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0xBF947AE140000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %342, align 4, !tbaa !22
  store i32 %369, ptr %343, align 4, !tbaa !94
  %370 = load i32, ptr %345, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FDCCCCCC0000000>, ptr %344, align 16, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %346, align 16, !tbaa !22
  store i32 %370, ptr %347, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0x3FDCCCCCC0000000>, ptr %348, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %349, align 4, !tbaa !22
  store i32 %370, ptr %350, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %351, align 8, !tbaa !22
  store float 1.000000e+00, ptr %9, align 16, !tbaa !195
  store float -1.000000e+00, ptr %340, align 8, !tbaa !24
  store float 1.000000e+00, ptr %213, align 4, !tbaa !195
  store float 1.000000e+00, ptr %355, align 4, !tbaa !24
  store float 1.000000e+00, ptr %216, align 8, !tbaa !195
  store float 1.000000e+00, ptr %356, align 16, !tbaa !24
  store float 1.000000e+00, ptr %219, align 4, !tbaa !195
  store float -1.000000e+00, ptr %357, align 4, !tbaa !24
  %371 = load ptr, ptr %15, align 8, !tbaa !20
  %372 = getelementptr inbounds i8, ptr %371, i64 344
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %374 unwind label %386

374:                                              ; preds = %368
  %375 = load i32, ptr %227, align 8, !tbaa !94
  store <4 x float> <float -1.000000e+00, float 0xBF947AE140000000, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %341, align 16, !tbaa !22
  store i32 %375, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0xBF947AE140000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %342, align 4, !tbaa !22
  store i32 %375, ptr %343, align 4, !tbaa !94
  %376 = load i32, ptr %345, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FDCCCCCC0000000>, ptr %344, align 16, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %346, align 16, !tbaa !22
  store i32 %376, ptr %347, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0x3FDCCCCCC0000000>, ptr %348, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %349, align 4, !tbaa !22
  store i32 %376, ptr %350, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %351, align 8, !tbaa !22
  store float -1.000000e+00, ptr %9, align 16, !tbaa !195
  store float 1.000000e+00, ptr %340, align 8, !tbaa !24
  store float -1.000000e+00, ptr %213, align 4, !tbaa !195
  store float -1.000000e+00, ptr %352, align 4, !tbaa !24
  store float -1.000000e+00, ptr %216, align 8, !tbaa !195
  store float -1.000000e+00, ptr %353, align 16, !tbaa !24
  store float -1.000000e+00, ptr %219, align 4, !tbaa !195
  store float 1.000000e+00, ptr %354, align 4, !tbaa !24
  %377 = load ptr, ptr %15, align 8, !tbaa !20
  %378 = getelementptr inbounds i8, ptr %377, i64 344
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %380 unwind label %386

380:                                              ; preds = %374
  %381 = load i32, ptr %227, align 8, !tbaa !94
  store <4 x float> <float -1.000000e+00, float 0xBF947AE140000000, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %341, align 16, !tbaa !22
  store i32 %381, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0xBF947AE140000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %342, align 4, !tbaa !22
  store i32 %381, ptr %343, align 4, !tbaa !94
  %382 = load i32, ptr %345, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FDCCCCCC0000000>, ptr %344, align 16, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %346, align 16, !tbaa !22
  store i32 %382, ptr %347, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0x3FDCCCCCC0000000>, ptr %348, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %349, align 4, !tbaa !22
  store i32 %382, ptr %350, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %351, align 8, !tbaa !22
  store float 1.000000e+00, ptr %9, align 16, !tbaa !195
  store float 1.000000e+00, ptr %340, align 8, !tbaa !24
  store float -1.000000e+00, ptr %213, align 4, !tbaa !195
  store float 1.000000e+00, ptr %358, align 4, !tbaa !24
  store float -1.000000e+00, ptr %216, align 8, !tbaa !195
  store float 1.000000e+00, ptr %359, align 16, !tbaa !24
  store float 1.000000e+00, ptr %219, align 4, !tbaa !195
  store float 1.000000e+00, ptr %360, align 4, !tbaa !24
  %383 = load ptr, ptr %15, align 8, !tbaa !20
  %384 = getelementptr inbounds i8, ptr %383, i64 344
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %388 unwind label %386

386:                                              ; preds = %380, %374, %368, %339
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %515

388:                                              ; preds = %380, %331
  %389 = getelementptr inbounds i8, ptr %0, i64 2944
  %390 = load i8, ptr %389, align 8, !tbaa !196, !range !106, !noundef !107
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  invoke void @_ZN3Sky10draw_starsEPN3irr5video12IVideoDriverEf(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull %15, float noundef %125)
          to label %393 unwind label %366

393:                                              ; preds = %392, %388
  %394 = getelementptr inbounds i8, ptr %0, i64 2752
  %395 = getelementptr inbounds i8, ptr %0, i64 2856
  %396 = load i8, ptr %395, align 8, !tbaa !197, !range !106, !noundef !107
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %454, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %0, i64 616
  %400 = load ptr, ptr %15, align 8, !tbaa !20
  %401 = getelementptr inbounds i8, ptr %400, i64 96
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %399)
          to label %403 unwind label %366

403:                                              ; preds = %398
  %404 = fcmp nsz olt float %125, 5.000000e-01
  %405 = select i1 %404, float 2.500000e-01, float 7.500000e-01
  %406 = fsub nsz float %125, %405
  %407 = call nsz noundef float @llvm.fabs.f32(float %406)
  %408 = fneg nsz float %407
  %409 = call nsz float @llvm.fmuladd.f32(float %408, float 3.500000e+01, float 1.000000e+00)
  %410 = fcmp nsz ogt float %409, 1.000000e+00
  %411 = select nsz i1 %410, float 1.000000e+00, float %409
  %412 = fcmp nsz olt float %411, 0.000000e+00
  %413 = select nsz i1 %412, float 0.000000e+00, float %411
  %414 = fmul nsz float %413, %413
  %415 = fmul nsz float %413, %414
  %416 = call nsz float @llvm.fmuladd.f32(float %413, float 6.000000e+00, float -1.500000e+01)
  %417 = call nsz float @llvm.fmuladd.f32(float %413, float %416, float 1.000000e+01)
  %418 = fmul nsz float %415, %417
  %419 = fpext float %418 to double
  %420 = fadd nsz double %419, -1.000000e+00
  %421 = fmul nsz double %420, 2.200000e-01
  %422 = fptrunc double %421 to float
  %423 = fpext float %422 to double
  %424 = fadd nsz double %423, -5.000000e-02
  %425 = fptrunc double %424 to float
  store float -1.000000e+00, ptr %9, align 16, !tbaa !22
  %426 = getelementptr inbounds i8, ptr %9, i64 4
  store float %425, ptr %426, align 4, !tbaa !22
  %427 = getelementptr inbounds i8, ptr %9, i64 8
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %427, align 8, !tbaa !22
  store i32 -1, ptr %211, align 8, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %212, align 4, !tbaa !22
  store float 1.000000e+00, ptr %213, align 4, !tbaa !22
  %428 = getelementptr inbounds i8, ptr %9, i64 40
  store float %425, ptr %428, align 8, !tbaa !22
  %429 = getelementptr inbounds i8, ptr %9, i64 44
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %429, align 4, !tbaa !22
  %430 = getelementptr inbounds i8, ptr %9, i64 60
  store i32 -1, ptr %430, align 4, !tbaa !94
  %431 = getelementptr inbounds i8, ptr %9, i64 64
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %431, align 16, !tbaa !22
  %432 = fadd nsz double %423, 2.000000e-01
  %433 = fptrunc double %432 to float
  store float 1.000000e+00, ptr %216, align 8, !tbaa !22
  %434 = getelementptr inbounds i8, ptr %9, i64 76
  store float %433, ptr %434, align 4, !tbaa !22
  %435 = getelementptr inbounds i8, ptr %9, i64 84
  store <2 x float> zeroinitializer, ptr %435, align 4, !tbaa !22
  %436 = getelementptr inbounds i8, ptr %9, i64 92
  store float 1.000000e+00, ptr %436, align 4, !tbaa !22
  %437 = getelementptr inbounds i8, ptr %9, i64 96
  store i32 -1, ptr %437, align 16, !tbaa !94
  %438 = getelementptr inbounds i8, ptr %9, i64 100
  store <2 x float> zeroinitializer, ptr %438, align 4, !tbaa !22
  %439 = getelementptr inbounds i8, ptr %9, i64 112
  store float %433, ptr %439, align 16, !tbaa !22
  %440 = getelementptr inbounds i8, ptr %9, i64 120
  store <2 x float> zeroinitializer, ptr %440, align 8, !tbaa !22
  %441 = getelementptr inbounds i8, ptr %9, i64 128
  store float 1.000000e+00, ptr %441, align 16, !tbaa !22
  %442 = getelementptr inbounds i8, ptr %9, i64 132
  store i32 -1, ptr %442, align 4, !tbaa !94
  %443 = getelementptr inbounds i8, ptr %9, i64 136
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %443, align 8, !tbaa !22
  %444 = getelementptr inbounds i8, ptr %9, i64 44
  %445 = getelementptr inbounds i8, ptr %9, i64 80
  %446 = getelementptr inbounds i8, ptr %9, i64 116
  %447 = select i1 %404, float -1.000000e+00, float 1.000000e+00
  %448 = select i1 %404, float 1.000000e+00, float -1.000000e+00
  store float %448, ptr %9, align 16, !tbaa !195
  store float %447, ptr %427, align 8, !tbaa !24
  store float %448, ptr %213, align 4, !tbaa !195
  store float %448, ptr %444, align 4, !tbaa !24
  store float %448, ptr %216, align 8, !tbaa !195
  store float %448, ptr %445, align 16, !tbaa !24
  store float %448, ptr %219, align 4, !tbaa !195
  store float %447, ptr %446, align 4, !tbaa !24
  %449 = load ptr, ptr %15, align 8, !tbaa !20
  %450 = getelementptr inbounds i8, ptr %449, i64 344
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %454 unwind label %452

452:                                              ; preds = %403
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %515

454:                                              ; preds = %403, %393
  %455 = load i8, ptr %394, align 8, !tbaa !198, !range !106, !noundef !107
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  invoke void @_ZN3Sky8draw_sunEPN3irr5video12IVideoDriverERKNS1_6SColorES6_f(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, float noundef %125)
          to label %458 unwind label %366

458:                                              ; preds = %457, %454
  %459 = getelementptr inbounds i8, ptr %0, i64 2864
  %460 = load i8, ptr %459, align 8, !tbaa !199, !range !106, !noundef !107
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %458
  invoke void @_ZN3Sky9draw_moonEPN3irr5video12IVideoDriverERKNS1_6SColorES6_f(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, float noundef %125)
          to label %463 unwind label %366

463:                                              ; preds = %462, %458
  %464 = load i8, ptr %332, align 8, !tbaa !48, !range !106, !noundef !107
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %514, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %15, align 8, !tbaa !20
  %468 = getelementptr inbounds i8, ptr %467, i64 96
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %222)
          to label %470 unwind label %366

470:                                              ; preds = %466
  %471 = getelementptr inbounds i8, ptr %9, i64 8
  %472 = getelementptr inbounds i8, ptr %9, i64 16
  %473 = getelementptr inbounds i8, ptr %9, i64 44
  %474 = getelementptr inbounds i8, ptr %9, i64 60
  %475 = getelementptr inbounds i8, ptr %9, i64 64
  %476 = getelementptr inbounds i8, ptr %9, i64 80
  %477 = getelementptr inbounds i8, ptr %9, i64 96
  %478 = getelementptr inbounds i8, ptr %9, i64 100
  %479 = getelementptr inbounds i8, ptr %9, i64 116
  %480 = getelementptr inbounds i8, ptr %9, i64 132
  %481 = getelementptr inbounds i8, ptr %9, i64 136
  %482 = getelementptr inbounds i8, ptr %9, i64 44
  %483 = getelementptr inbounds i8, ptr %9, i64 80
  %484 = getelementptr inbounds i8, ptr %9, i64 116
  %485 = getelementptr inbounds i8, ptr %9, i64 44
  %486 = getelementptr inbounds i8, ptr %9, i64 80
  %487 = getelementptr inbounds i8, ptr %9, i64 116
  %488 = getelementptr inbounds i8, ptr %9, i64 44
  %489 = getelementptr inbounds i8, ptr %9, i64 80
  %490 = getelementptr inbounds i8, ptr %9, i64 116
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %472, align 16, !tbaa !22
  store i32 %228, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %473, align 4, !tbaa !22
  store i32 %228, ptr %474, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0xBF947AE140000000>, ptr %475, align 16, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %476, align 16, !tbaa !22
  store i32 %228, ptr %477, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0xBF947AE140000000>, ptr %478, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %479, align 4, !tbaa !22
  store i32 %228, ptr %480, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %481, align 8, !tbaa !22
  %491 = load ptr, ptr %15, align 8, !tbaa !20
  %492 = getelementptr inbounds i8, ptr %491, i64 344
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %494 unwind label %510

494:                                              ; preds = %470
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %472, align 16, !tbaa !22
  store i32 %228, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %473, align 4, !tbaa !22
  store i32 %228, ptr %474, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0xBF947AE140000000>, ptr %475, align 16, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %476, align 16, !tbaa !22
  store i32 %228, ptr %477, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0xBF947AE140000000>, ptr %478, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %479, align 4, !tbaa !22
  store i32 %228, ptr %480, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %481, align 8, !tbaa !22
  store float 1.000000e+00, ptr %9, align 16, !tbaa !195
  store float -1.000000e+00, ptr %471, align 8, !tbaa !24
  store float 1.000000e+00, ptr %213, align 4, !tbaa !195
  store float 1.000000e+00, ptr %485, align 4, !tbaa !24
  store float 1.000000e+00, ptr %216, align 8, !tbaa !195
  store float 1.000000e+00, ptr %486, align 16, !tbaa !24
  store float 1.000000e+00, ptr %219, align 4, !tbaa !195
  store float -1.000000e+00, ptr %487, align 4, !tbaa !24
  %495 = load ptr, ptr %15, align 8, !tbaa !20
  %496 = getelementptr inbounds i8, ptr %495, i64 344
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %498 unwind label %510

498:                                              ; preds = %494
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %472, align 16, !tbaa !22
  store i32 %228, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %473, align 4, !tbaa !22
  store i32 %228, ptr %474, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0xBF947AE140000000>, ptr %475, align 16, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %476, align 16, !tbaa !22
  store i32 %228, ptr %477, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0xBF947AE140000000>, ptr %478, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %479, align 4, !tbaa !22
  store i32 %228, ptr %480, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %481, align 8, !tbaa !22
  store float -1.000000e+00, ptr %9, align 16, !tbaa !195
  store float 1.000000e+00, ptr %471, align 8, !tbaa !24
  store float -1.000000e+00, ptr %213, align 4, !tbaa !195
  store float -1.000000e+00, ptr %482, align 4, !tbaa !24
  store float -1.000000e+00, ptr %216, align 8, !tbaa !195
  store float -1.000000e+00, ptr %483, align 16, !tbaa !24
  store float -1.000000e+00, ptr %219, align 4, !tbaa !195
  store float 1.000000e+00, ptr %484, align 4, !tbaa !24
  %499 = load ptr, ptr %15, align 8, !tbaa !20
  %500 = getelementptr inbounds i8, ptr %499, i64 344
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %502 unwind label %510

502:                                              ; preds = %498
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %472, align 16, !tbaa !22
  store i32 %228, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %473, align 4, !tbaa !22
  store i32 %228, ptr %474, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0xBF947AE140000000>, ptr %475, align 16, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %476, align 16, !tbaa !22
  store i32 %228, ptr %477, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0xBF947AE140000000>, ptr %478, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %479, align 4, !tbaa !22
  store i32 %228, ptr %480, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %481, align 8, !tbaa !22
  store float 1.000000e+00, ptr %9, align 16, !tbaa !195
  store float 1.000000e+00, ptr %471, align 8, !tbaa !24
  store float -1.000000e+00, ptr %213, align 4, !tbaa !195
  store float 1.000000e+00, ptr %488, align 4, !tbaa !24
  store float -1.000000e+00, ptr %216, align 8, !tbaa !195
  store float 1.000000e+00, ptr %489, align 16, !tbaa !24
  store float 1.000000e+00, ptr %219, align 4, !tbaa !195
  store float 1.000000e+00, ptr %490, align 4, !tbaa !24
  %503 = load ptr, ptr %15, align 8, !tbaa !20
  %504 = getelementptr inbounds i8, ptr %503, i64 344
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %506 unwind label %510

506:                                              ; preds = %502
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %472, align 16, !tbaa !22
  store i32 %228, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %473, align 4, !tbaa !22
  store i32 %228, ptr %474, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %475, align 16, !tbaa !22
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %476, align 16, !tbaa !22
  store i32 %228, ptr %477, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00>, ptr %478, align 4, !tbaa !22
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %479, align 4, !tbaa !22
  store i32 %228, ptr %480, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %481, align 8, !tbaa !22
  %507 = load ptr, ptr %15, align 8, !tbaa !20
  %508 = getelementptr inbounds i8, ptr %507, i64 344
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %514 unwind label %512

510:                                              ; preds = %502, %498, %494, %470
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %515

512:                                              ; preds = %506
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %515

514:                                              ; preds = %506, %463
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  br label %520

515:                                              ; preds = %512, %510, %452, %386, %366, %284, %232
  %516 = phi { ptr, i32 } [ %233, %232 ], [ %367, %366 ], [ %387, %386 ], [ %511, %510 ], [ %513, %512 ], [ %285, %284 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #31
  br label %517

517:                                              ; preds = %515, %208, %206, %183, %181
  %518 = phi { ptr, i32 } [ %516, %515 ], [ %184, %183 ], [ %182, %181 ], [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  br label %522

519:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  br label %520

520:                                              ; preds = %519, %514, %88
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #31
  br label %521

521:                                              ; preds = %520, %1
  ret void

522:                                              ; preds = %517, %179, %177, %175
  %523 = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %518, %517 ], [ %180, %179 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #31
  br label %524

524:                                              ; preds = %522, %174
  %525 = phi { ptr, i32 } [ %523, %522 ], [ %167, %174 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #31
  resume { ptr, i32 } %525
}

declare void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z18getWickedTimeOfDayf(float noundef %0) local_unnamed_addr #12 {
  %2 = fcmp nsz ogt float %0, 0x3FCA8F5C20000000
  %3 = fcmp nsz olt float %0, 0x3FE95C2900000000
  %4 = and i1 %2, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = fadd nsz float %0, 0xBFCA8F5C20000000
  %7 = fdiv nsz float %6, 0x3FE2B85200000000
  %8 = tail call nsz float @llvm.fmuladd.f32(float %7, float 5.000000e-01, float 2.500000e-01)
  br label %18

9:                                                ; preds = %1
  %10 = fcmp nsz olt float %0, 5.000000e-01
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = fdiv nsz float %0, 0x3FCA8F5C20000000
  %13 = fmul nsz float %12, 2.500000e-01
  br label %18

14:                                               ; preds = %9
  %15 = fsub nsz float 1.000000e+00, %0
  %16 = fdiv nsz float %15, 0xBFCA8F5C20000000
  %17 = tail call nsz float @llvm.fmuladd.f32(float %16, float 2.500000e-01, float 1.000000e+00)
  br label %18

18:                                               ; preds = %14, %11, %5
  %19 = phi float [ %8, %5 ], [ %13, %11 ], [ %17, %14 ]
  ret float %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Sky10draw_starsEPN3irr5video12IVideoDriverEf(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"class.irr::core::CMatrix4", align 16
  %5 = alloca %"class.irr::core::CMatrix4", align 16
  %6 = fcmp nsz olt float %2, 5.000000e-01
  %7 = fsub nsz float 1.000000e+00, %2
  %8 = select nsz i1 %6, float %2, float %7
  %9 = getelementptr inbounds i8, ptr %0, i64 2960
  %10 = load float, ptr %9, align 8
  %11 = fcmp nsz olt float %10, 0.000000e+00
  %12 = select i1 %11, float 0.000000e+00, float %10
  %13 = fcmp nsz olt float %12, 1.000000e+00
  %14 = select i1 %13, float %12, float 1.000000e+00
  %15 = tail call nsz noundef float @llvm.fabs.f32(float %8)
  %16 = fsub nsz float 2.500000e-01, %15
  %17 = fmul nsz float %16, 2.000000e+01
  %18 = fcmp nsz olt float %17, %14
  %19 = select i1 %18, float %14, float %17
  %20 = fcmp nsz olt float %19, 1.000000e+00
  %21 = select i1 %20, float %19, float 1.000000e+00
  %22 = getelementptr inbounds i8, ptr %0, i64 2952
  %23 = load i32, ptr %22, align 8, !tbaa !94
  %24 = lshr i32 %23, 24
  %25 = uitofp i32 %24 to float
  %26 = fmul nsz float %25, 0x3F70101020000000
  %27 = fmul nsz float %26, %21
  %28 = fcmp nsz ugt float %27, 0.000000e+00
  br i1 %28, label %29, label %156

29:                                               ; preds = %3
  %30 = and i32 %23, 255
  %31 = uitofp i32 %30 to float
  %32 = fmul nsz float %31, 0x3F70101020000000
  %33 = lshr i32 %23, 8
  %34 = and i32 %33, 255
  %35 = uitofp i32 %34 to float
  %36 = fmul nsz float %35, 0x3F70101020000000
  %37 = lshr i32 %23, 16
  %38 = and i32 %37, 255
  %39 = uitofp i32 %38 to float
  %40 = fmul nsz float %39, 0x3F70101020000000
  %41 = fmul nsz float %27, 2.550000e+02
  %42 = fadd nsz float %41, 5.000000e-01
  %43 = tail call nsz noundef float @llvm.floor.f32(float %42)
  %44 = fptosi float %43 to i32
  %45 = fmul nsz float %40, 2.550000e+02
  %46 = fadd nsz float %45, 5.000000e-01
  %47 = tail call nsz noundef float @llvm.floor.f32(float %46)
  %48 = fptosi float %47 to i32
  %49 = fmul nsz float %36, 2.550000e+02
  %50 = fadd nsz float %49, 5.000000e-01
  %51 = tail call nsz noundef float @llvm.floor.f32(float %50)
  %52 = fptosi float %51 to i32
  %53 = fmul nsz float %32, 2.550000e+02
  %54 = fadd nsz float %53, 5.000000e-01
  %55 = tail call nsz noundef float @llvm.floor.f32(float %54)
  %56 = fptosi float %55 to i32
  %57 = shl i32 %44, 24
  %58 = shl i32 %48, 16
  %59 = and i32 %58, 16711680
  %60 = or disjoint i32 %57, %59
  %61 = shl i32 %52, 8
  %62 = and i32 %61, 65280
  %63 = or disjoint i32 %60, %62
  %64 = and i32 %56, 255
  %65 = or disjoint i32 %63, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 248
  %67 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 %65, ptr %67, align 4, !tbaa !94
  %68 = fadd nsz float %2, -2.500000e-01
  %69 = fpext float %68 to double
  %70 = fmul nsz double %69, 0x401921FB54442D18
  %71 = fptrunc double %70 to float
  %72 = fpext float %71 to double
  %73 = tail call nsz double @llvm.cos.f64(double %72)
  %74 = tail call nsz double @llvm.sin.f64(double %72)
  %75 = fsub nsz double 1.000000e+00, %73
  %76 = fmul nsz double %75, 0.000000e+00
  %77 = fmul nsz double %74, 0.000000e+00
  %78 = tail call nsz double @llvm.fmuladd.f64(double %76, double 0.000000e+00, double %73)
  %79 = fptrunc double %78 to float
  %80 = tail call nsz double @llvm.fmuladd.f64(double %76, double 0.000000e+00, double %74)
  %81 = fptrunc double %80 to float
  %82 = fneg nsz double %77
  %83 = fsub nsz double %76, %77
  %84 = fptrunc double %83 to float
  %85 = fneg nsz double %74
  %86 = tail call nsz double @llvm.fmuladd.f64(double %76, double 0.000000e+00, double %85)
  %87 = fptrunc double %86 to float
  %88 = fadd nsz double %77, %76
  %89 = fptrunc double %88 to float
  %90 = tail call nsz double @llvm.fmuladd.f64(double %75, double 0.000000e+00, double %77)
  %91 = fptrunc double %90 to float
  %92 = tail call nsz double @llvm.fmuladd.f64(double %75, double 0.000000e+00, double %82)
  %93 = fptrunc double %92 to float
  %94 = fadd nsz double %73, %75
  %95 = fptrunc double %94 to float
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #31
  %96 = load ptr, ptr %1, align 8, !tbaa !20
  %97 = getelementptr inbounds i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef nonnull align 4 dereferenceable(64) ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %99, i64 64, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %100 = getelementptr inbounds i8, ptr %4, i64 16
  %101 = getelementptr inbounds i8, ptr %4, i64 32
  %102 = getelementptr inbounds i8, ptr %4, i64 48
  %103 = getelementptr inbounds i8, ptr %5, i64 16
  %104 = getelementptr inbounds i8, ptr %5, i64 32
  %105 = getelementptr inbounds i8, ptr %5, i64 48
  %106 = load <4 x float>, ptr %100, align 16, !tbaa !22, !noalias !200
  %107 = load <4 x float>, ptr %4, align 16, !tbaa !22, !noalias !200
  %108 = load <4 x float>, ptr %101, align 16, !tbaa !22, !noalias !200
  %109 = load <4 x float>, ptr %102, align 16, !tbaa !22, !noalias !200
  %110 = insertelement <4 x float> poison, float %81, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = fmul nsz <4 x float> %106, %111
  %113 = insertelement <4 x float> poison, float %79, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %107, <4 x float> %114, <4 x float> %112)
  %116 = insertelement <4 x float> poison, float %84, i64 0
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> zeroinitializer
  %118 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %108, <4 x float> %117, <4 x float> %115)
  %119 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %109, <4 x float> zeroinitializer, <4 x float> %118)
  store <4 x float> %119, ptr %5, align 16, !tbaa !22, !alias.scope !200
  %120 = fmul nsz <4 x float> %106, %114
  %121 = insertelement <4 x float> poison, float %87, i64 0
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> zeroinitializer
  %123 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %107, <4 x float> %122, <4 x float> %120)
  %124 = insertelement <4 x float> poison, float %89, i64 0
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> zeroinitializer
  %126 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %108, <4 x float> %125, <4 x float> %123)
  %127 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %109, <4 x float> zeroinitializer, <4 x float> %126)
  store <4 x float> %127, ptr %103, align 16, !tbaa !22, !alias.scope !200
  %128 = insertelement <4 x float> poison, float %93, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = fmul nsz <4 x float> %106, %129
  %131 = insertelement <4 x float> poison, float %91, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %107, <4 x float> %132, <4 x float> %130)
  %134 = insertelement <4 x float> poison, float %95, i64 0
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> zeroinitializer
  %136 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %108, <4 x float> %135, <4 x float> %133)
  %137 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %109, <4 x float> zeroinitializer, <4 x float> %136)
  store <4 x float> %137, ptr %104, align 16, !tbaa !22, !alias.scope !200
  %138 = fmul nsz <4 x float> %106, zeroinitializer
  %139 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %107, <4 x float> zeroinitializer, <4 x float> %138)
  %140 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %108, <4 x float> zeroinitializer, <4 x float> %139)
  %141 = fadd nsz <4 x float> %109, %140
  store <4 x float> %141, ptr %105, align 16, !tbaa !22, !alias.scope !200
  %142 = load ptr, ptr %1, align 8, !tbaa !20
  %143 = getelementptr inbounds i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #31
  %145 = load ptr, ptr %1, align 8, !tbaa !20
  %146 = getelementptr inbounds i8, ptr %145, i64 96
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(178) %66)
  %148 = getelementptr inbounds i8, ptr %0, i64 2976
  %149 = load ptr, ptr %148, align 8, !tbaa !137
  %150 = load ptr, ptr %1, align 8, !tbaa !20
  %151 = getelementptr inbounds i8, ptr %150, i64 432
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %149)
  %153 = load ptr, ptr %1, align 8, !tbaa !20
  %154 = getelementptr inbounds i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #31
  br label %156

156:                                              ; preds = %29, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Sky8draw_sunEPN3irr5video12IVideoDriverERKNS1_6SColorES6_f(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, float noundef %4) local_unnamed_addr #5 align 2 {
  %6 = alloca %"struct.std::array", align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #31
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 28
  %9 = getelementptr inbounds i8, ptr %6, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  %11 = getelementptr inbounds i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 -1, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds i8, ptr %6, i64 100
  %13 = getelementptr inbounds i8, ptr %6, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 -1, ptr %13, align 4, !tbaa !36
  %14 = getelementptr inbounds i8, ptr %6, i64 136
  store <2 x float> zeroinitializer, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %0, i64 2984
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr %1, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 2860
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  br i1 %17, label %23, label %59

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(178) %24)
  %25 = load float, ptr %21, align 4, !tbaa !203
  %26 = fmul nsz float %25, 0x3FBE76C8C0000000
  %27 = fmul nsz float %25, 0x3FB5810640000000
  %28 = fmul nsz float %25, 0x3FB1EB8520000000
  %29 = fmul nsz float %25, 0x3FA9168720000000
  %30 = load i32, ptr %2, align 4, !tbaa !94
  %31 = and i32 %30, 16777215
  %32 = or disjoint i32 %31, 201326592
  %33 = or disjoint i32 %31, 637534208
  %34 = load i32, ptr %3, align 4, !tbaa !94
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = getelementptr inbounds i8, ptr %6, i64 36
  %37 = getelementptr inbounds i8, ptr %6, i64 40
  %38 = getelementptr inbounds i8, ptr %6, i64 44
  %39 = getelementptr inbounds i8, ptr %6, i64 72
  %40 = getelementptr inbounds i8, ptr %6, i64 76
  %41 = getelementptr inbounds i8, ptr %6, i64 80
  %42 = getelementptr inbounds i8, ptr %6, i64 108
  %43 = getelementptr inbounds i8, ptr %6, i64 112
  %44 = getelementptr inbounds i8, ptr %6, i64 116
  %45 = tail call nsz float @llvm.fmuladd.f32(float %4, float 3.600000e+02, float -9.000000e+01)
  %46 = fneg nsz float %26
  store float %46, ptr %6, align 4, !tbaa !22
  store float %46, ptr %22, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %35, align 4, !tbaa !22
  store i32 %32, ptr %7, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !22
  store float %26, ptr %36, align 4, !tbaa !22
  store float %46, ptr %37, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %38, align 4, !tbaa !22
  store i32 %32, ptr %9, align 4, !tbaa !94
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %10, align 4, !tbaa !22
  store float %26, ptr %39, align 4, !tbaa !22
  store float %26, ptr %40, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %41, align 4, !tbaa !22
  store i32 %32, ptr %11, align 4, !tbaa !94
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !22
  store float %46, ptr %42, align 4, !tbaa !22
  store float %26, ptr %43, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %44, align 4, !tbaa !22
  store i32 %32, ptr %13, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %14, align 4, !tbaa !22
  call void @_ZN3Sky14place_sky_bodyERSt5arrayIN3irr5video9S3DVertexELm4EEff(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 4 dereferenceable(144) %6, float noundef 9.000000e+01, float noundef %45)
  %47 = load ptr, ptr %1, align 8, !tbaa !20
  %48 = getelementptr inbounds i8, ptr %47, i64 344
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky8draw_sunEPN3irr5video12IVideoDriverERKNS1_6SColorES6_fE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %50 = fneg nsz float %27
  store float %50, ptr %6, align 4, !tbaa !22
  store float %50, ptr %22, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %35, align 4, !tbaa !22
  store i32 %33, ptr %7, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !22
  store float %27, ptr %36, align 4, !tbaa !22
  store float %50, ptr %37, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %38, align 4, !tbaa !22
  store i32 %33, ptr %9, align 4, !tbaa !94
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %10, align 4, !tbaa !22
  store float %27, ptr %39, align 4, !tbaa !22
  store float %27, ptr %40, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %41, align 4, !tbaa !22
  store i32 %33, ptr %11, align 4, !tbaa !94
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !22
  store float %50, ptr %42, align 4, !tbaa !22
  store float %27, ptr %43, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %44, align 4, !tbaa !22
  store i32 %33, ptr %13, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %14, align 4, !tbaa !22
  call void @_ZN3Sky14place_sky_bodyERSt5arrayIN3irr5video9S3DVertexELm4EEff(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 4 dereferenceable(144) %6, float noundef 9.000000e+01, float noundef %45)
  %51 = load ptr, ptr %1, align 8, !tbaa !20
  %52 = getelementptr inbounds i8, ptr %51, i64 344
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky8draw_sunEPN3irr5video12IVideoDriverERKNS1_6SColorES6_fE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %54 = fneg nsz float %28
  store float %54, ptr %6, align 4, !tbaa !22
  store float %54, ptr %22, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %35, align 4, !tbaa !22
  store i32 %30, ptr %7, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !22
  store float %28, ptr %36, align 4, !tbaa !22
  store float %54, ptr %37, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %38, align 4, !tbaa !22
  store i32 %30, ptr %9, align 4, !tbaa !94
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %10, align 4, !tbaa !22
  store float %28, ptr %39, align 4, !tbaa !22
  store float %28, ptr %40, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %41, align 4, !tbaa !22
  store i32 %30, ptr %11, align 4, !tbaa !94
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !22
  store float %54, ptr %42, align 4, !tbaa !22
  store float %28, ptr %43, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %44, align 4, !tbaa !22
  store i32 %30, ptr %13, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %14, align 4, !tbaa !22
  call void @_ZN3Sky14place_sky_bodyERSt5arrayIN3irr5video9S3DVertexELm4EEff(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 4 dereferenceable(144) %6, float noundef 9.000000e+01, float noundef %45)
  %55 = load ptr, ptr %1, align 8, !tbaa !20
  %56 = getelementptr inbounds i8, ptr %55, i64 344
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky8draw_sunEPN3irr5video12IVideoDriverERKNS1_6SColorES6_fE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %58 = fneg nsz float %29
  store float %58, ptr %6, align 4, !tbaa !22
  store float %58, ptr %22, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %35, align 4, !tbaa !22
  store i32 %34, ptr %7, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !22
  store float %29, ptr %36, align 4, !tbaa !22
  store float %58, ptr %37, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %38, align 4, !tbaa !22
  store i32 %34, ptr %9, align 4, !tbaa !94
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %10, align 4, !tbaa !22
  store float %29, ptr %39, align 4, !tbaa !22
  store float %29, ptr %40, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %41, align 4, !tbaa !22
  store i32 %34, ptr %11, align 4, !tbaa !94
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !22
  store float %58, ptr %42, align 4, !tbaa !22
  store float %29, ptr %43, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %44, align 4, !tbaa !22
  store i32 %34, ptr %13, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %14, align 4, !tbaa !22
  br label %81

59:                                               ; preds = %5
  %60 = getelementptr inbounds i8, ptr %0, i64 800
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(178) %60)
  %61 = load float, ptr %21, align 4, !tbaa !203
  %62 = fpext float %61 to double
  %63 = fmul nsz double %62, 0x3FBE76C8B6666666
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds i8, ptr %0, i64 3000
  %66 = load ptr, ptr %65, align 8, !tbaa !154
  %67 = icmp eq ptr %66, null
  %68 = sext i1 %67 to i32
  %69 = fneg nsz float %64
  store float %69, ptr %6, align 4, !tbaa !22
  store float %69, ptr %22, align 4, !tbaa !22
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %70, align 4, !tbaa !22
  store i32 %68, ptr %7, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !22
  %71 = getelementptr inbounds i8, ptr %6, i64 36
  store float %64, ptr %71, align 4, !tbaa !22
  %72 = getelementptr inbounds i8, ptr %6, i64 40
  store float %69, ptr %72, align 4, !tbaa !22
  %73 = getelementptr inbounds i8, ptr %6, i64 44
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %73, align 4, !tbaa !22
  store i32 %68, ptr %9, align 4, !tbaa !94
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %10, align 4, !tbaa !22
  %74 = getelementptr inbounds i8, ptr %6, i64 72
  store float %64, ptr %74, align 4, !tbaa !22
  %75 = getelementptr inbounds i8, ptr %6, i64 76
  store float %64, ptr %75, align 4, !tbaa !22
  %76 = getelementptr inbounds i8, ptr %6, i64 80
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %76, align 4, !tbaa !22
  store i32 %68, ptr %11, align 4, !tbaa !94
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !22
  %77 = getelementptr inbounds i8, ptr %6, i64 108
  store float %69, ptr %77, align 4, !tbaa !22
  %78 = getelementptr inbounds i8, ptr %6, i64 112
  store float %64, ptr %78, align 4, !tbaa !22
  %79 = getelementptr inbounds i8, ptr %6, i64 116
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %79, align 4, !tbaa !22
  store i32 %68, ptr %13, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %14, align 4, !tbaa !22
  %80 = tail call nsz float @llvm.fmuladd.f32(float %4, float 3.600000e+02, float -9.000000e+01)
  br label %81

81:                                               ; preds = %59, %23
  %82 = phi float [ %80, %59 ], [ %45, %23 ]
  call void @_ZN3Sky14place_sky_bodyERSt5arrayIN3irr5video9S3DVertexELm4EEff(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 4 dereferenceable(144) %6, float noundef 9.000000e+01, float noundef %82)
  %83 = load ptr, ptr %1, align 8, !tbaa !20
  %84 = getelementptr inbounds i8, ptr %83, i64 344
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky8draw_sunEPN3irr5video12IVideoDriverERKNS1_6SColorES6_fE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Sky9draw_moonEPN3irr5video12IVideoDriverERKNS1_6SColorES6_f(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, float noundef %4) local_unnamed_addr #5 align 2 {
  %6 = alloca %"struct.std::array", align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #31
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 28
  %9 = getelementptr inbounds i8, ptr %6, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  %11 = getelementptr inbounds i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 -1, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds i8, ptr %6, i64 100
  %13 = getelementptr inbounds i8, ptr %6, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 -1, ptr %13, align 4, !tbaa !36
  %14 = getelementptr inbounds i8, ptr %6, i64 136
  store <2 x float> zeroinitializer, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %0, i64 2992
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr %1, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 2936
  br i1 %17, label %22, label %63

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(178) %23)
  %24 = load float, ptr %21, align 8, !tbaa !204
  %25 = fmul nsz float %24, 0x3FA47AE140000000
  %26 = load i32, ptr %2, align 4, !tbaa !94
  %27 = and i32 %26, 16777215
  %28 = or disjoint i32 %27, 201326592
  %29 = or disjoint i32 %27, 637534208
  %30 = load i32, ptr %3, align 4, !tbaa !94
  %31 = getelementptr inbounds i8, ptr %6, i64 4
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = getelementptr inbounds i8, ptr %6, i64 36
  %34 = getelementptr inbounds i8, ptr %6, i64 40
  %35 = getelementptr inbounds i8, ptr %6, i64 44
  %36 = getelementptr inbounds i8, ptr %6, i64 72
  %37 = getelementptr inbounds i8, ptr %6, i64 76
  %38 = getelementptr inbounds i8, ptr %6, i64 80
  %39 = getelementptr inbounds i8, ptr %6, i64 108
  %40 = getelementptr inbounds i8, ptr %6, i64 112
  %41 = getelementptr inbounds i8, ptr %6, i64 116
  %42 = tail call nsz float @llvm.fmuladd.f32(float %4, float 3.600000e+02, float -9.000000e+01)
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %32, align 4, !tbaa !22
  store i32 %28, ptr %7, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !22
  %43 = insertelement <2 x float> poison, float %24, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul nsz <2 x float> %44, <float 0x3FB374BC60000000, float 0xBFB374BC60000000>
  %46 = extractelement <2 x float> %45, i64 1
  store float %46, ptr %6, align 4, !tbaa !22
  store float %46, ptr %31, align 4, !tbaa !22
  store <2 x float> %45, ptr %33, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %35, align 4, !tbaa !22
  store i32 %28, ptr %9, align 4, !tbaa !94
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %10, align 4, !tbaa !22
  %47 = extractelement <2 x float> %45, i64 0
  store float %47, ptr %36, align 4, !tbaa !22
  store float %47, ptr %37, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %38, align 4, !tbaa !22
  store i32 %28, ptr %11, align 4, !tbaa !94
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !22
  store float %46, ptr %39, align 4, !tbaa !22
  store float %47, ptr %40, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %41, align 4, !tbaa !22
  store i32 %28, ptr %13, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %14, align 4, !tbaa !22
  call void @_ZN3Sky14place_sky_bodyERSt5arrayIN3irr5video9S3DVertexELm4EEff(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 4 dereferenceable(144) %6, float noundef -9.000000e+01, float noundef %42)
  %48 = load ptr, ptr %1, align 8, !tbaa !20
  %49 = getelementptr inbounds i8, ptr %48, i64 344
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky9draw_moonEPN3irr5video12IVideoDriverERKNS1_6SColorES6_fE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %32, align 4, !tbaa !22
  store i32 %29, ptr %7, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !22
  %51 = fmul nsz <2 x float> %44, <float 0x3FAA9FBE60000000, float 0xBFAA9FBE60000000>
  %52 = extractelement <2 x float> %51, i64 1
  store float %52, ptr %6, align 4, !tbaa !22
  store float %52, ptr %31, align 4, !tbaa !22
  store <2 x float> %51, ptr %33, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %35, align 4, !tbaa !22
  store i32 %29, ptr %9, align 4, !tbaa !94
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %10, align 4, !tbaa !22
  %53 = extractelement <2 x float> %51, i64 0
  store float %53, ptr %36, align 4, !tbaa !22
  store float %53, ptr %37, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %38, align 4, !tbaa !22
  store i32 %29, ptr %11, align 4, !tbaa !94
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !22
  store float %52, ptr %39, align 4, !tbaa !22
  store float %53, ptr %40, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %41, align 4, !tbaa !22
  store i32 %29, ptr %13, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %14, align 4, !tbaa !22
  call void @_ZN3Sky14place_sky_bodyERSt5arrayIN3irr5video9S3DVertexELm4EEff(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 4 dereferenceable(144) %6, float noundef -9.000000e+01, float noundef %42)
  %54 = load ptr, ptr %1, align 8, !tbaa !20
  %55 = getelementptr inbounds i8, ptr %54, i64 344
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky9draw_moonEPN3irr5video12IVideoDriverERKNS1_6SColorES6_fE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %32, align 4, !tbaa !22
  store i32 %26, ptr %7, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !22
  store float %25, ptr %33, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %35, align 4, !tbaa !22
  store i32 %26, ptr %9, align 4, !tbaa !94
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %10, align 4, !tbaa !22
  store float %25, ptr %36, align 4, !tbaa !22
  store float %25, ptr %37, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %38, align 4, !tbaa !22
  store i32 %26, ptr %11, align 4, !tbaa !94
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !22
  store float %25, ptr %40, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %41, align 4, !tbaa !22
  store i32 %26, ptr %13, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %14, align 4, !tbaa !22
  %57 = fmul nsz <2 x float> %44, <float 0x3F989374C0000000, float 0xBFA47AE140000000>
  %58 = extractelement <2 x float> %57, i64 1
  store float %58, ptr %6, align 4, !tbaa !22
  store float %58, ptr %31, align 4, !tbaa !22
  store float %58, ptr %34, align 4, !tbaa !22
  store float %58, ptr %39, align 4, !tbaa !22
  call void @_ZN3Sky14place_sky_bodyERSt5arrayIN3irr5video9S3DVertexELm4EEff(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 4 dereferenceable(144) %6, float noundef -9.000000e+01, float noundef %42)
  %59 = load ptr, ptr %1, align 8, !tbaa !20
  %60 = getelementptr inbounds i8, ptr %59, i64 344
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky9draw_moonEPN3irr5video12IVideoDriverERKNS1_6SColorES6_fE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store float %58, ptr %6, align 4, !tbaa !22
  store float %58, ptr %31, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %32, align 4, !tbaa !22
  store i32 %30, ptr %7, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !22
  store <2 x float> %57, ptr %33, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %35, align 4, !tbaa !22
  store i32 %30, ptr %9, align 4, !tbaa !94
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %10, align 4, !tbaa !22
  %62 = extractelement <2 x float> %57, i64 0
  store float %62, ptr %36, align 4, !tbaa !22
  store float %62, ptr %37, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %38, align 4, !tbaa !22
  store i32 %30, ptr %11, align 4, !tbaa !94
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !22
  store float %58, ptr %39, align 4, !tbaa !22
  store float %62, ptr %40, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %41, align 4, !tbaa !22
  store i32 %30, ptr %13, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %14, align 4, !tbaa !22
  br label %86

63:                                               ; preds = %5
  %64 = getelementptr inbounds i8, ptr %0, i64 984
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(178) %64)
  %65 = load float, ptr %21, align 8, !tbaa !204
  %66 = fpext float %65 to double
  %67 = fmul nsz double %66, 0x3FB374BC63333333
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds i8, ptr %0, i64 3008
  %70 = load ptr, ptr %69, align 8, !tbaa !159
  %71 = icmp eq ptr %70, null
  %72 = sext i1 %71 to i32
  %73 = fneg nsz float %68
  store float %73, ptr %6, align 4, !tbaa !22
  %74 = getelementptr inbounds i8, ptr %6, i64 4
  store float %73, ptr %74, align 4, !tbaa !22
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %75, align 4, !tbaa !22
  store i32 %72, ptr %7, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !22
  %76 = getelementptr inbounds i8, ptr %6, i64 36
  store float %68, ptr %76, align 4, !tbaa !22
  %77 = getelementptr inbounds i8, ptr %6, i64 40
  store float %73, ptr %77, align 4, !tbaa !22
  %78 = getelementptr inbounds i8, ptr %6, i64 44
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %78, align 4, !tbaa !22
  store i32 %72, ptr %9, align 4, !tbaa !94
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %10, align 4, !tbaa !22
  %79 = getelementptr inbounds i8, ptr %6, i64 72
  store float %68, ptr %79, align 4, !tbaa !22
  %80 = getelementptr inbounds i8, ptr %6, i64 76
  store float %68, ptr %80, align 4, !tbaa !22
  %81 = getelementptr inbounds i8, ptr %6, i64 80
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %81, align 4, !tbaa !22
  store i32 %72, ptr %11, align 4, !tbaa !94
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !22
  %82 = getelementptr inbounds i8, ptr %6, i64 108
  store float %73, ptr %82, align 4, !tbaa !22
  %83 = getelementptr inbounds i8, ptr %6, i64 112
  store float %68, ptr %83, align 4, !tbaa !22
  %84 = getelementptr inbounds i8, ptr %6, i64 116
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %84, align 4, !tbaa !22
  store i32 %72, ptr %13, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %14, align 4, !tbaa !22
  %85 = tail call nsz float @llvm.fmuladd.f32(float %4, float 3.600000e+02, float -9.000000e+01)
  br label %86

86:                                               ; preds = %63, %22
  %87 = phi float [ %85, %63 ], [ %42, %22 ]
  call void @_ZN3Sky14place_sky_bodyERSt5arrayIN3irr5video9S3DVertexELm4EEff(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 4 dereferenceable(144) %6, float noundef -9.000000e+01, float noundef %87)
  %88 = load ptr, ptr %1, align 8, !tbaa !20
  %89 = getelementptr inbounds i8, ptr %88, i64 344
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky9draw_moonEPN3irr5video12IVideoDriverERKNS1_6SColorES6_fE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3Sky6updateEfffb10CameraModeff(ptr noundef nonnull align 8 dereferenceable(3016) %0, float noundef %1, float noundef %2, float noundef %3, i1 noundef zeroext %4, i32 noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #13 align 2 {
  %9 = getelementptr inbounds i8, ptr %0, i64 2464
  %10 = load i8, ptr %9, align 8, !tbaa !79, !range !106, !noundef !107
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !79
  br label %13

13:                                               ; preds = %13, %12
  %14 = phi i32 [ 0, %12 ], [ %15, %13 ]
  tail call void @_ZN3Sky6updateEfffb10CameraModeff(ptr noundef nonnull align 8 dereferenceable(3016) %0, float noundef %1, float noundef %2, float noundef %3, i1 noundef zeroext %4, i32 noundef %5, float noundef %6, float noundef %7)
  %15 = add nuw nsw i32 %14, 1
  %16 = icmp eq i32 %15, 100
  br i1 %16, label %837, label %13, !llvm.loop !205

17:                                               ; preds = %8
  %18 = zext i1 %4 to i8
  %19 = getelementptr inbounds i8, ptr %0, i64 2468
  store float %1, ptr %19, align 4, !tbaa !194
  %20 = getelementptr inbounds i8, ptr %0, i64 2472
  store float %2, ptr %20, align 8, !tbaa !192
  %21 = getelementptr inbounds i8, ptr %0, i64 2476
  store i8 %18, ptr %21, align 4, !tbaa !191
  %22 = getelementptr inbounds i8, ptr %0, i64 2491
  store i8 0, ptr %22, align 1, !tbaa !81
  %23 = fpext float %2 to double
  %24 = fcmp nsz oge double %23, 2.000000e-01
  %25 = fcmp nsz olt double %23, 3.500000e-01
  %26 = and i1 %24, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 2668
  %28 = getelementptr inbounds i8, ptr %0, i64 2672
  %29 = load i32, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds i8, ptr %0, i64 2692
  %31 = load i32, ptr %30, align 4, !tbaa !94
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  %34 = uitofp i32 %33 to float
  %35 = fmul nsz float %34, 0x3F70101020000000
  %36 = lshr i32 %31, 8
  %37 = and i32 %36, 255
  %38 = uitofp i32 %37 to float
  %39 = fmul nsz float %38, 0x3F70101020000000
  %40 = and i32 %31, 255
  %41 = uitofp i32 %40 to float
  %42 = fmul nsz float %41, 0x3F70101020000000
  %43 = lshr i32 %31, 24
  %44 = uitofp i32 %43 to float
  %45 = fmul nsz float %44, 0x3F70101020000000
  %46 = getelementptr inbounds i8, ptr %0, i64 2680
  %47 = load i32, ptr %46, align 8, !tbaa !94
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 255
  %50 = uitofp i32 %49 to float
  %51 = fmul nsz float %50, 0x3F70101020000000
  %52 = lshr i32 %47, 8
  %53 = and i32 %52, 255
  %54 = uitofp i32 %53 to float
  %55 = fmul nsz float %54, 0x3F70101020000000
  %56 = and i32 %47, 255
  %57 = uitofp i32 %56 to float
  %58 = fmul nsz float %57, 0x3F70101020000000
  %59 = lshr i32 %47, 24
  %60 = uitofp i32 %59 to float
  %61 = fmul nsz float %60, 0x3F70101020000000
  %62 = getelementptr inbounds i8, ptr %0, i64 2688
  %63 = load i32, ptr %62, align 8, !tbaa !94
  %64 = load i32, ptr %27, align 4, !tbaa !94
  %65 = getelementptr inbounds i8, ptr %0, i64 2676
  %66 = load i32, ptr %65, align 4, !tbaa !94
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 255
  %69 = uitofp i32 %68 to float
  %70 = fmul nsz float %69, 0x3F70101020000000
  %71 = lshr i32 %66, 8
  %72 = and i32 %71, 255
  %73 = uitofp i32 %72 to float
  %74 = fmul nsz float %73, 0x3F70101020000000
  %75 = and i32 %66, 255
  %76 = uitofp i32 %75 to float
  %77 = fmul nsz float %76, 0x3F70101020000000
  %78 = lshr i32 %66, 24
  %79 = uitofp i32 %78 to float
  %80 = fmul nsz float %79, 0x3F70101020000000
  %81 = getelementptr inbounds i8, ptr %0, i64 2684
  %82 = load i32, ptr %81, align 4, !tbaa !94
  %83 = getelementptr inbounds i8, ptr %0, i64 2568
  %84 = getelementptr inbounds i8, ptr %0, i64 2576
  %85 = load float, ptr %84, align 8, !tbaa !22
  %86 = getelementptr inbounds i8, ptr %0, i64 2580
  %87 = load float, ptr %86, align 4, !tbaa !22
  %88 = getelementptr inbounds i8, ptr %0, i64 2584
  %89 = load <2 x float>, ptr %83, align 8, !tbaa !22
  %90 = load <2 x float>, ptr %88, align 8, !tbaa !22
  %91 = getelementptr inbounds i8, ptr %0, i64 2592
  %92 = load <4 x float>, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 2596
  %94 = load float, ptr %93, align 4, !tbaa !22
  %95 = getelementptr inbounds i8, ptr %0, i64 2480
  %96 = load float, ptr %95, align 8, !tbaa !193
  br i1 %4, label %97, label %108

97:                                               ; preds = %17
  %98 = fsub nsz float %2, %96
  %99 = tail call nsz noundef float @llvm.fabs.f32(float %98)
  %100 = fcmp nsz olt float %99, 0x3FC99999A0000000
  %101 = fpext float %96 to double
  br i1 %100, label %102, label %105

102:                                              ; preds = %97
  %103 = fmul nsz double %23, 5.000000e-02
  %104 = tail call nsz double @llvm.fmuladd.f64(double %101, double 0x3FEE666666666666, double %103)
  br label %118

105:                                              ; preds = %97
  %106 = fmul nsz double %23, 2.000000e-01
  %107 = tail call nsz double @llvm.fmuladd.f64(double %101, double 8.000000e-01, double %106)
  br label %118

108:                                              ; preds = %17
  %109 = fcmp nsz ogt float %96, %3
  %110 = fpext float %96 to double
  %111 = fpext float %3 to double
  br i1 %109, label %112, label %115

112:                                              ; preds = %108
  %113 = fmul nsz double %111, 5.000000e-02
  %114 = tail call nsz double @llvm.fmuladd.f64(double %110, double 0x3FEE666666666666, double %113)
  br label %262

115:                                              ; preds = %108
  %116 = fmul nsz double %111, 2.000000e-02
  %117 = tail call nsz double @llvm.fmuladd.f64(double %110, double 0x3FEF5C28F5C28F5C, double %116)
  br label %262

118:                                              ; preds = %105, %102
  %119 = phi double [ %107, %105 ], [ %104, %102 ]
  %120 = phi float [ 0.000000e+00, %105 ], [ 0x3FEE666660000000, %102 ]
  %121 = fptrunc double %119 to float
  store float %121, ptr %95, align 8, !tbaa !193
  %122 = getelementptr inbounds i8, ptr %0, i64 2488
  store i8 1, ptr %122, align 8, !tbaa !206
  %123 = getelementptr inbounds i8, ptr %0, i64 2500
  %124 = load float, ptr %123, align 4, !tbaa !207
  %125 = fmul nsz float %124, 0x3FEF5C2900000000
  br i1 %26, label %126, label %175

126:                                              ; preds = %118
  %127 = getelementptr inbounds i8, ptr %0, i64 2496
  %128 = load float, ptr %127, align 8, !tbaa !208
  %129 = fmul nsz float %128, 0x3FEF5C2900000000
  %130 = tail call nsz float @llvm.fmuladd.f32(float %51, float 0x3F947AE000000000, float %129)
  %131 = tail call nsz float @llvm.fmuladd.f32(float %55, float 0x3F947AE000000000, float %125)
  %132 = getelementptr inbounds i8, ptr %0, i64 2504
  %133 = load float, ptr %132, align 8, !tbaa !209
  %134 = fmul nsz float %133, 0x3FEF5C2900000000
  %135 = tail call nsz float @llvm.fmuladd.f32(float %58, float 0x3F947AE000000000, float %134)
  %136 = getelementptr inbounds i8, ptr %0, i64 2508
  %137 = load float, ptr %136, align 4, !tbaa !210
  %138 = fmul nsz float %137, 0x3FEF5C2900000000
  %139 = tail call nsz float @llvm.fmuladd.f32(float %61, float 0x3F947AE000000000, float %138)
  %140 = insertelement <2 x float> poison, float %130, i64 0
  %141 = insertelement <2 x float> %140, float %131, i64 1
  %142 = insertelement <2 x float> poison, float %135, i64 0
  %143 = insertelement <2 x float> %142, float %139, i64 1
  store <2 x float> %141, ptr %127, align 8, !tbaa.struct !211
  store <2 x float> %143, ptr %132, align 8, !tbaa.struct !212
  %144 = getelementptr inbounds i8, ptr %0, i64 2512
  %145 = load <2 x float>, ptr %144, align 8, !tbaa !22
  %146 = getelementptr inbounds i8, ptr %0, i64 2520
  %147 = load float, ptr %146, align 8, !tbaa !209
  %148 = getelementptr inbounds i8, ptr %0, i64 2524
  %149 = load float, ptr %148, align 4, !tbaa !210
  %150 = fmul nsz float %149, 0x3FEF5C2900000000
  %151 = tail call nsz float @llvm.fmuladd.f32(float %80, float 0x3F947AE000000000, float %150)
  %152 = getelementptr inbounds i8, ptr %0, i64 2528
  %153 = load <2 x float>, ptr %152, align 8, !tbaa !22
  %154 = fmul nsz <2 x float> %153, <float 0x3FEF5C2900000000, float 0x3FEF5C2900000000>
  %155 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> <float 0x3F947AE000000000, float 0x3F947AE000000000>, <2 x float> %154)
  %156 = getelementptr inbounds i8, ptr %0, i64 2536
  %157 = load <4 x float>, ptr %156, align 8
  %158 = shufflevector <2 x float> %145, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %160 = insertelement <4 x float> %159, float %147, i64 3
  %161 = fmul nsz <4 x float> %160, <float 0x3FEF5C2900000000, float 0x3FEF5C2900000000, float 0x3FEF5C2900000000, float 0x3FEF5C2900000000>
  %162 = insertelement <4 x float> %92, float %74, i64 1
  %163 = insertelement <4 x float> %162, float %70, i64 2
  %164 = insertelement <4 x float> %163, float %77, i64 3
  %165 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %164, <4 x float> <float 0x3F947AE000000000, float 0x3F947AE000000000, float 0x3F947AE000000000, float 0x3F947AE000000000>, <4 x float> %161)
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <2 x i32> <i32 2, i32 1>
  %167 = shufflevector <4 x float> %165, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %168 = insertelement <2 x float> %167, float %151, i64 1
  store <2 x float> %166, ptr %144, align 8, !tbaa.struct !211
  store <2 x float> %168, ptr %146, align 8, !tbaa.struct !212
  %169 = getelementptr inbounds i8, ptr %0, i64 2540
  %170 = load float, ptr %169, align 4, !tbaa !210
  %171 = fmul nsz float %170, 0x3FEF5C2900000000
  %172 = tail call nsz float @llvm.fmuladd.f32(float %94, float 0x3F947AE000000000, float %171)
  %173 = shufflevector <4 x float> %165, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %174 = insertelement <2 x float> %173, float %172, i64 1
  store <2 x float> %155, ptr %152, align 8, !tbaa.struct !211
  store <2 x float> %174, ptr %156, align 8, !tbaa.struct !212
  br label %318

175:                                              ; preds = %118
  %176 = fcmp nsz olt float %2, 0x3FC0A3D700000000
  %177 = getelementptr inbounds i8, ptr %0, i64 2496
  %178 = load float, ptr %177, align 8, !tbaa !208
  %179 = fmul nsz float %178, 0x3FEF5C2900000000
  %180 = getelementptr inbounds i8, ptr %0, i64 2504
  %181 = load float, ptr %180, align 8, !tbaa !209
  %182 = fmul nsz float %181, 0x3FEF5C2900000000
  %183 = getelementptr inbounds i8, ptr %0, i64 2508
  %184 = load float, ptr %183, align 4, !tbaa !210
  %185 = fmul nsz float %184, 0x3FEF5C2900000000
  %186 = getelementptr inbounds i8, ptr %0, i64 2512
  %187 = getelementptr inbounds i8, ptr %0, i64 2520
  %188 = getelementptr inbounds i8, ptr %0, i64 2524
  %189 = select i1 %176, i32 %63, i32 %29
  %190 = lshr i32 %189, 16
  %191 = and i32 %190, 255
  %192 = uitofp i32 %191 to float
  %193 = fmul nsz float %192, 0x3F70101020000000
  %194 = select i1 %176, i32 %63, i32 %29
  %195 = lshr i32 %194, 8
  %196 = and i32 %195, 255
  %197 = uitofp i32 %196 to float
  %198 = fmul nsz float %197, 0x3F70101020000000
  %199 = select i1 %176, i32 %63, i32 %29
  %200 = and i32 %199, 255
  %201 = uitofp i32 %200 to float
  %202 = fmul nsz float %201, 0x3F70101020000000
  %203 = select i1 %176, i32 %63, i32 %29
  %204 = lshr i32 %203, 24
  %205 = uitofp i32 %204 to float
  %206 = fmul nsz float %205, 0x3F70101020000000
  %207 = select i1 %176, i32 %82, i32 %64
  %208 = lshr i32 %207, 16
  %209 = and i32 %208, 255
  %210 = uitofp i32 %209 to float
  %211 = fmul nsz float %210, 0x3F70101020000000
  %212 = select i1 %176, i32 %82, i32 %64
  %213 = lshr i32 %212, 8
  %214 = and i32 %213, 255
  %215 = uitofp i32 %214 to float
  %216 = fmul nsz float %215, 0x3F70101020000000
  %217 = select i1 %176, i32 %82, i32 %64
  %218 = tail call nsz float @llvm.fmuladd.f32(float %193, float 0x3F947AE000000000, float %179)
  %219 = tail call nsz float @llvm.fmuladd.f32(float %198, float 0x3F947AE000000000, float %125)
  %220 = tail call nsz float @llvm.fmuladd.f32(float %202, float 0x3F947AE000000000, float %182)
  %221 = tail call nsz float @llvm.fmuladd.f32(float %206, float 0x3F947AE000000000, float %185)
  %222 = insertelement <2 x float> poison, float %218, i64 0
  %223 = insertelement <2 x float> %222, float %219, i64 1
  %224 = insertelement <2 x float> poison, float %220, i64 0
  %225 = insertelement <2 x float> %224, float %221, i64 1
  store <2 x float> %223, ptr %177, align 8
  store <2 x float> %225, ptr %180, align 8
  %226 = load <2 x float>, ptr %186, align 8, !tbaa !22
  %227 = lshr i32 %217, 24
  %228 = uitofp i32 %227 to float
  %229 = fmul nsz float %228, 0x3F70101020000000
  %230 = and i32 %217, 255
  %231 = uitofp i32 %230 to float
  %232 = fmul nsz float %231, 0x3F70101020000000
  %233 = load float, ptr %187, align 8, !tbaa !209
  %234 = load float, ptr %188, align 4, !tbaa !210
  %235 = fmul nsz float %234, 0x3FEF5C2900000000
  %236 = tail call nsz float @llvm.fmuladd.f32(float %229, float 0x3F947AE000000000, float %235)
  %237 = getelementptr inbounds i8, ptr %0, i64 2520
  %238 = getelementptr inbounds i8, ptr %0, i64 2528
  %239 = load <2 x float>, ptr %238, align 8, !tbaa !22
  %240 = fmul nsz <2 x float> %239, <float 0x3FEF5C2900000000, float 0x3FEF5C2900000000>
  %241 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> <float 0x3F947AE000000000, float 0x3F947AE000000000>, <2 x float> %240)
  %242 = getelementptr inbounds i8, ptr %0, i64 2536
  %243 = load <4 x float>, ptr %242, align 8
  %244 = shufflevector <2 x float> %226, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %245 = shufflevector <4 x float> %243, <4 x float> %244, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %246 = insertelement <4 x float> %245, float %233, i64 3
  %247 = fmul nsz <4 x float> %246, <float 0x3FEF5C2900000000, float 0x3FEF5C2900000000, float 0x3FEF5C2900000000, float 0x3FEF5C2900000000>
  %248 = insertelement <4 x float> poison, float %85, i64 0
  %249 = insertelement <4 x float> %248, float %216, i64 1
  %250 = insertelement <4 x float> %249, float %211, i64 2
  %251 = insertelement <4 x float> %250, float %232, i64 3
  %252 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %251, <4 x float> <float 0x3F947AE000000000, float 0x3F947AE000000000, float 0x3F947AE000000000, float 0x3F947AE000000000>, <4 x float> %247)
  %253 = shufflevector <4 x float> %252, <4 x float> poison, <2 x i32> <i32 2, i32 1>
  %254 = shufflevector <4 x float> %252, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %255 = insertelement <2 x float> %254, float %236, i64 1
  store <2 x float> %253, ptr %186, align 8
  store <2 x float> %255, ptr %237, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 2540
  %257 = load float, ptr %256, align 4, !tbaa !210
  %258 = fmul nsz float %257, 0x3FEF5C2900000000
  %259 = tail call nsz float @llvm.fmuladd.f32(float %87, float 0x3F947AE000000000, float %258)
  %260 = shufflevector <4 x float> %252, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %261 = insertelement <2 x float> %260, float %259, i64 1
  store <2 x float> %241, ptr %238, align 8, !tbaa.struct !211
  store <2 x float> %261, ptr %242, align 8, !tbaa.struct !212
  br label %318

262:                                              ; preds = %115, %112
  %263 = phi double [ %117, %115 ], [ %114, %112 ]
  %264 = fptrunc double %263 to float
  store float %264, ptr %95, align 8, !tbaa !193
  %265 = getelementptr inbounds i8, ptr %0, i64 2488
  %266 = getelementptr inbounds i8, ptr %0, i64 2496
  %267 = load float, ptr %266, align 8, !tbaa !208
  %268 = fmul nsz float %267, 0x3FEF5C2900000000
  %269 = tail call nsz float @llvm.fmuladd.f32(float %35, float 0x3F947AE000000000, float %268)
  %270 = getelementptr inbounds i8, ptr %0, i64 2500
  %271 = load float, ptr %270, align 4, !tbaa !207
  %272 = fmul nsz float %271, 0x3FEF5C2900000000
  %273 = tail call nsz float @llvm.fmuladd.f32(float %39, float 0x3F947AE000000000, float %272)
  %274 = getelementptr inbounds i8, ptr %0, i64 2504
  %275 = load float, ptr %274, align 8, !tbaa !209
  %276 = fmul nsz float %275, 0x3FEF5C2900000000
  %277 = tail call nsz float @llvm.fmuladd.f32(float %42, float 0x3F947AE000000000, float %276)
  %278 = getelementptr inbounds i8, ptr %0, i64 2508
  %279 = load float, ptr %278, align 4, !tbaa !210
  %280 = fmul nsz float %279, 0x3FEF5C2900000000
  %281 = tail call nsz float @llvm.fmuladd.f32(float %45, float 0x3F947AE000000000, float %280)
  %282 = insertelement <2 x float> poison, float %269, i64 0
  %283 = insertelement <2 x float> %282, float %273, i64 1
  %284 = insertelement <2 x float> poison, float %277, i64 0
  %285 = insertelement <2 x float> %284, float %281, i64 1
  store <2 x float> %283, ptr %266, align 8, !tbaa.struct !211
  store <2 x float> %285, ptr %274, align 8, !tbaa.struct !212
  %286 = getelementptr inbounds i8, ptr %0, i64 2512
  %287 = load <2 x float>, ptr %286, align 8, !tbaa !22
  %288 = getelementptr inbounds i8, ptr %0, i64 2520
  %289 = load float, ptr %288, align 8, !tbaa !209
  %290 = getelementptr inbounds i8, ptr %0, i64 2524
  %291 = load float, ptr %290, align 4, !tbaa !210
  %292 = fmul nsz float %291, 0x3FEF5C2900000000
  %293 = tail call nsz float @llvm.fmuladd.f32(float %45, float 0x3F947AE000000000, float %292)
  %294 = getelementptr inbounds i8, ptr %0, i64 2528
  %295 = load <2 x float>, ptr %294, align 8, !tbaa !22
  %296 = fmul nsz <2 x float> %295, <float 0x3FEF5C2900000000, float 0x3FEF5C2900000000>
  %297 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> <float 0x3F947AE000000000, float 0x3F947AE000000000>, <2 x float> %296)
  %298 = getelementptr inbounds i8, ptr %0, i64 2536
  %299 = load <4 x float>, ptr %298, align 8
  %300 = shufflevector <2 x float> %287, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %301 = shufflevector <4 x float> %299, <4 x float> %300, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %302 = insertelement <4 x float> %301, float %289, i64 3
  %303 = fmul nsz <4 x float> %302, <float 0x3FEF5C2900000000, float 0x3FEF5C2900000000, float 0x3FEF5C2900000000, float 0x3FEF5C2900000000>
  %304 = insertelement <4 x float> poison, float %85, i64 0
  %305 = insertelement <4 x float> %304, float %39, i64 1
  %306 = insertelement <4 x float> %305, float %35, i64 2
  %307 = insertelement <4 x float> %306, float %42, i64 3
  %308 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %307, <4 x float> <float 0x3F947AE000000000, float 0x3F947AE000000000, float 0x3F947AE000000000, float 0x3F947AE000000000>, <4 x float> %303)
  %309 = shufflevector <4 x float> %308, <4 x float> poison, <2 x i32> <i32 2, i32 1>
  %310 = shufflevector <4 x float> %308, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %311 = insertelement <2 x float> %310, float %293, i64 1
  store <2 x float> %309, ptr %286, align 8, !tbaa.struct !211
  store <2 x float> %311, ptr %288, align 8, !tbaa.struct !212
  %312 = getelementptr inbounds i8, ptr %0, i64 2540
  %313 = load float, ptr %312, align 4, !tbaa !210
  %314 = fmul nsz float %313, 0x3FEF5C2900000000
  %315 = tail call nsz float @llvm.fmuladd.f32(float %87, float 0x3F947AE000000000, float %314)
  %316 = shufflevector <4 x float> %308, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %317 = insertelement <2 x float> %316, float %315, i64 1
  store <2 x float> %297, ptr %294, align 8, !tbaa.struct !211
  store <2 x float> %317, ptr %298, align 8, !tbaa.struct !212
  store i8 0, ptr %265, align 8, !tbaa !206
  br label %318

318:                                              ; preds = %262, %175, %126
  %319 = phi float [ %121, %126 ], [ %121, %175 ], [ %264, %262 ]
  %320 = phi float [ %135, %126 ], [ %220, %175 ], [ %277, %262 ]
  %321 = phi float [ %131, %126 ], [ %219, %175 ], [ %273, %262 ]
  %322 = phi float [ %130, %126 ], [ %218, %175 ], [ %269, %262 ]
  %323 = phi float [ %120, %126 ], [ %120, %175 ], [ 0x3FEE666660000000, %262 ]
  %324 = phi <2 x float> [ %155, %126 ], [ %241, %175 ], [ %297, %262 ]
  %325 = phi <4 x float> [ %165, %126 ], [ %252, %175 ], [ %308, %262 ]
  %326 = shufflevector <4 x float> %325, <4 x float> poison, <2 x i32> <i32 poison, i32 3>
  %327 = insertelement <2 x float> %326, float %320, i64 0
  %328 = fmul nsz <2 x float> %327, <float 2.550000e+02, float 2.550000e+02>
  %329 = getelementptr inbounds i8, ptr %0, i64 2544
  %330 = shufflevector <4 x float> %325, <4 x float> poison, <2 x i32> <i32 poison, i32 2>
  %331 = insertelement <2 x float> %330, float %322, i64 0
  %332 = fmul nsz <2 x float> %331, <float 2.550000e+02, float 2.550000e+02>
  %333 = shufflevector <4 x float> %325, <4 x float> poison, <2 x i32> <i32 poison, i32 1>
  %334 = insertelement <2 x float> %333, float %321, i64 0
  %335 = fmul nsz <2 x float> %334, <float 2.550000e+02, float 2.550000e+02>
  %336 = fadd nsz <2 x float> %335, <float 5.000000e-01, float 5.000000e-01>
  %337 = getelementptr inbounds i8, ptr %0, i64 2548
  %338 = fadd nsz <2 x float> %332, <float 5.000000e-01, float 5.000000e-01>
  %339 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %338)
  %340 = fptosi <2 x float> %339 to <2 x i32>
  %341 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %336)
  %342 = fptosi <2 x float> %341 to <2 x i32>
  %343 = fadd nsz <2 x float> %328, <float 5.000000e-01, float 5.000000e-01>
  %344 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %343)
  %345 = fptosi <2 x float> %344 to <2 x i32>
  %346 = and <2 x i32> %345, <i32 255, i32 255>
  %347 = and <2 x i32> %340, <i32 255, i32 255>
  %348 = uitofp <2 x i32> %347 to <2 x float>
  %349 = insertelement <2 x float> poison, float %319, i64 0
  %350 = shufflevector <2 x float> %349, <2 x float> poison, <2 x i32> zeroinitializer
  %351 = fmul nsz <2 x float> %350, %348
  %352 = fptoui <2 x float> %351 to <2 x i32>
  %353 = and <2 x i32> %342, <i32 255, i32 255>
  %354 = uitofp <2 x i32> %353 to <2 x float>
  %355 = fmul nsz <2 x float> %350, %354
  %356 = fptoui <2 x float> %355 to <2 x i32>
  %357 = uitofp <2 x i32> %346 to <2 x float>
  %358 = fmul nsz <2 x float> %350, %357
  %359 = fptoui <2 x float> %358 to <2 x i32>
  %360 = shl <2 x i32> %352, <i32 16, i32 16>
  %361 = shl <2 x i32> %356, <i32 8, i32 8>
  %362 = and <2 x i32> %361, <i32 65280, i32 65280>
  %363 = and <2 x i32> %359, <i32 255, i32 255>
  %364 = or disjoint <2 x i32> %362, %360
  %365 = or disjoint <2 x i32> %364, %363
  %366 = or <2 x i32> %365, <i32 -16777216, i32 -16777216>
  store <2 x i32> %366, ptr %329, align 8, !tbaa !94
  %367 = getelementptr inbounds i8, ptr %0, i64 2490
  %368 = load i8, ptr %367, align 2, !tbaa !133, !range !106, !noundef !107
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %696, label %370

370:                                              ; preds = %318
  br i1 %4, label %371, label %633

371:                                              ; preds = %370
  %372 = fcmp nsz ult float %1, 5.000000e-01
  %373 = fsub nsz float 1.000000e+00, %1
  %374 = select i1 %372, float %1, float %373
  %375 = fmul nsz float %374, 2.000000e+00
  %376 = fpext float %375 to double
  %377 = fcmp nsz ugt double %376, 3.000000e-01
  br i1 %377, label %378, label %633

378:                                              ; preds = %371
  %379 = fcmp nsz ugt double %376, 4.000000e-01
  br i1 %379, label %382, label %380

380:                                              ; preds = %378
  %381 = fadd nsz double %376, -3.000000e-01
  br label %386

382:                                              ; preds = %378
  %383 = fcmp nsz ugt float %375, 5.000000e-01
  br i1 %383, label %620, label %384

384:                                              ; preds = %382
  %385 = fsub nsz double 5.000000e-01, %376
  br label %386

386:                                              ; preds = %384, %380
  %387 = phi double [ %381, %380 ], [ %385, %384 ]
  %388 = fmul nsz double %387, 1.000000e+01
  %389 = fptrunc double %388 to float
  %390 = fcmp nsz une float %389, 0.000000e+00
  br i1 %390, label %391, label %620

391:                                              ; preds = %386
  %392 = icmp sgt i32 %5, 1
  %393 = select i1 %392, i32 -1, i32 1
  %394 = sitofp i32 %393 to float
  %395 = tail call nsz float @llvm.fmuladd.f32(float %6, float %394, float 9.000000e+01)
  %396 = frem nsz float %395, 3.600000e+02
  %397 = fcmp nsz olt float %396, 0.000000e+00
  %398 = fadd nsz float %396, 3.600000e+02
  %399 = select nsz i1 %397, float %398, float %396
  %400 = fcmp nsz ogt float %399, 1.800000e+02
  %401 = fsub nsz float 3.600000e+02, %399
  %402 = select i1 %400, float %401, float %399
  %403 = fdiv nsz float %402, 1.800000e+02
  %404 = fpext float %403 to double
  %405 = fneg nsz double %404
  %406 = tail call nsz double @llvm.fmuladd.f64(double %405, double 1.375000e+00, double 1.000000e+00)
  %407 = fcmp nsz olt double %406, 0.000000e+00
  br i1 %407, label %411, label %408

408:                                              ; preds = %391
  %409 = fcmp nsz ogt double %406, 0x3FE745D1745D1746
  br i1 %409, label %411, label %410

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %408, %391
  %412 = phi nsz double [ 0.000000e+00, %391 ], [ %406, %410 ], [ 0x3FE745D1745D1746, %408 ]
  %413 = fmul nsz double %412, 1.375000e+00
  %414 = fptrunc double %413 to float
  %415 = fpext float %414 to double
  %416 = fsub nsz double 5.000000e-01, %415
  %417 = tail call nsz noundef float @llvm.fabs.f32(float %7)
  %418 = fsub nsz float 9.000000e+01, %417
  %419 = fdiv nsz float %418, 9.000000e+01
  %420 = fpext float %419 to double
  %421 = fmul nsz double %420, 1.500000e+00
  %422 = fcmp nsz olt double %421, 1.000000e+00
  %423 = select nsz i1 %422, double %421, double 1.000000e+00
  %424 = fsub nsz double 1.000000e+00, %423
  %425 = tail call nsz double @llvm.fmuladd.f64(double %416, double %424, double %415)
  %426 = fptrunc double %425 to float
  %427 = fcmp nsz ogt float %1, 5.000000e-01
  %428 = fsub nsz float 1.000000e+00, %426
  %429 = select i1 %427, float %428, float %426
  %430 = fmul nsz float %2, 3.000000e+00
  %431 = fpext float %430 to double
  %432 = fcmp nsz olt double %431, 2.000000e-01
  %433 = fcmp nsz ogt float %430, 1.000000e+00
  %434 = select nsz i1 %433, float 1.000000e+00, float %430
  %435 = select i1 %432, float 0x3FC99999A0000000, float %434
  %436 = getelementptr inbounds i8, ptr %0, i64 3000
  %437 = load ptr, ptr %436, align 8, !tbaa !154
  %438 = icmp eq ptr %437, null
  %439 = getelementptr inbounds i8, ptr %0, i64 2964
  %440 = load i8, ptr %439, align 4, !range !106
  %441 = icmp eq i8 %440, 0
  %442 = select i1 %438, i1 true, i1 %441
  br i1 %442, label %461, label %443

443:                                              ; preds = %411
  %444 = getelementptr inbounds i8, ptr %0, i64 940
  %445 = load i32, ptr %444, align 4, !tbaa !36
  %446 = lshr i32 %445, 16
  %447 = and i32 %446, 255
  %448 = uitofp i32 %447 to float
  %449 = fmul nsz float %435, %448
  %450 = fdiv nsz float %449, 2.550000e+02
  %451 = lshr i32 %445, 8
  %452 = insertelement <2 x i32> poison, i32 %445, i64 0
  %453 = insertelement <2 x i32> %452, i32 %451, i64 1
  %454 = and <2 x i32> %453, <i32 255, i32 255>
  %455 = uitofp <2 x i32> %454 to <2 x float>
  %456 = insertelement <2 x float> poison, float %435, i64 0
  %457 = shufflevector <2 x float> %456, <2 x float> poison, <2 x i32> zeroinitializer
  %458 = fmul nsz <2 x float> %457, %455
  %459 = fdiv nsz <2 x float> %458, <float 2.550000e+02, float 2.550000e+02>
  %460 = fpext float %435 to double
  br label %528

461:                                              ; preds = %411
  br i1 %441, label %490, label %462

462:                                              ; preds = %461
  %463 = fpext float %435 to double
  %464 = fcmp nsz olt float %2, 2.500000e-01
  br i1 %464, label %470, label %465

465:                                              ; preds = %462
  %466 = fcmp nsz ogt float %2, 7.500000e-01
  br i1 %466, label %470, label %467

467:                                              ; preds = %465
  %468 = fadd nsz double %23, -2.500000e-01
  %469 = fmul nsz double %468, 2.000000e+00
  br label %470

470:                                              ; preds = %467, %465, %462
  %471 = phi double [ 0.000000e+00, %462 ], [ %469, %467 ], [ 1.000000e+00, %465 ]
  %472 = tail call nsz double @llvm.fmuladd.f64(double %471, double 7.500000e-01, double 2.500000e-01)
  %473 = fmul nsz double %472, %463
  %474 = fptrunc double %473 to float
  %475 = fpext float %474 to double
  %476 = fcmp nsz olt double %23, 5.000000e-02
  br i1 %476, label %483, label %477

477:                                              ; preds = %470
  %478 = fcmp nsz ogt double %23, 1.500000e-01
  br i1 %478, label %483, label %479

479:                                              ; preds = %477
  %480 = fadd nsz double %23, -5.000000e-02
  %481 = fmul nsz double %480, 1.000000e+01
  %482 = fmul nsz double %481, 6.250000e-01
  br label %483

483:                                              ; preds = %479, %477, %470
  %484 = phi double [ 0.000000e+00, %470 ], [ %482, %479 ], [ 0x3FE3FFFFFFFFFFFF, %477 ]
  %485 = tail call nsz double @llvm.fmuladd.f64(double %475, double 3.750000e-01, double %484)
  %486 = fmul nsz double %485, %463
  %487 = fptrunc double %486 to float
  %488 = insertelement <2 x float> poison, float %474, i64 0
  %489 = insertelement <2 x float> %488, float %487, i64 1
  br label %528

490:                                              ; preds = %461
  %491 = getelementptr inbounds i8, ptr %0, i64 2696
  %492 = load i32, ptr %491, align 8, !tbaa !94
  %493 = lshr i32 %492, 16
  %494 = and i32 %493, 255
  %495 = uitofp i32 %494 to float
  %496 = fmul nsz float %495, 0x3F70101020000000
  %497 = lshr i32 %492, 8
  %498 = and i32 %497, 255
  %499 = uitofp i32 %498 to float
  %500 = fmul nsz float %499, 0x3F70101020000000
  %501 = and i32 %492, 255
  %502 = uitofp i32 %501 to float
  %503 = fmul nsz float %502, 0x3F70101020000000
  %504 = lshr i32 %492, 24
  %505 = uitofp i32 %504 to float
  %506 = fmul nsz float %505, 0x3F70101020000000
  %507 = getelementptr inbounds i8, ptr %0, i64 2700
  %508 = load i32, ptr %507, align 4, !tbaa !36
  %509 = and i32 %508, 16711680
  %510 = icmp eq i32 %509, 16711680
  %511 = uitofp i1 %510 to float
  %512 = and i32 %508, 65280
  %513 = icmp eq i32 %512, 65280
  %514 = uitofp i1 %513 to float
  %515 = insertelement <2 x float> poison, float %435, i64 0
  %516 = shufflevector <2 x float> %515, <2 x float> poison, <2 x i32> zeroinitializer
  %517 = insertelement <2 x float> poison, float %511, i64 0
  %518 = insertelement <2 x float> %517, float %514, i64 1
  %519 = fmul nsz <2 x float> %516, %518
  %520 = and i32 %508, 255
  %521 = icmp eq i32 %520, 255
  %522 = uitofp i1 %521 to float
  %523 = fmul nsz float %435, %522
  %524 = fmul nsz float %506, 2.550000e+02
  %525 = fadd nsz float %524, 5.000000e-01
  %526 = insertelement <2 x float> poison, float %496, i64 0
  %527 = insertelement <2 x float> %526, float %500, i64 1
  br label %563

528:                                              ; preds = %483, %443
  %529 = phi double [ %460, %443 ], [ %463, %483 ]
  %530 = phi float [ %450, %443 ], [ %435, %483 ]
  %531 = phi <2 x float> [ %459, %443 ], [ %489, %483 ]
  %532 = fmul nsz float %435, 5.000000e-01
  %533 = fmul nsz double %529, 6.000000e-01
  %534 = fptrunc double %533 to float
  %535 = fmul nsz double %529, 8.000000e-01
  %536 = fptrunc double %535 to float
  %537 = getelementptr inbounds i8, ptr %0, i64 3008
  %538 = load ptr, ptr %537, align 8, !tbaa !159
  %539 = icmp eq ptr %538, null
  %540 = select i1 %539, i1 true, i1 %441
  %541 = insertelement <2 x float> poison, float %532, i64 0
  %542 = insertelement <2 x float> %541, float %534, i64 1
  %543 = insertelement <2 x float> %531, float %530, i64 0
  %544 = extractelement <2 x float> %531, i64 0
  br i1 %540, label %563, label %545

545:                                              ; preds = %528
  %546 = getelementptr inbounds i8, ptr %0, i64 1124
  %547 = load i32, ptr %546, align 4, !tbaa !36
  %548 = lshr i32 %547, 16
  %549 = and i32 %548, 255
  %550 = uitofp i32 %549 to float
  %551 = fmul nsz float %435, %550
  %552 = and i32 %547, 255
  %553 = uitofp i32 %552 to float
  %554 = fmul nsz float %435, %553
  %555 = fdiv nsz float %554, 2.550000e+02
  %556 = lshr i32 %547, 8
  %557 = and i32 %556, 255
  %558 = uitofp i32 %557 to float
  %559 = fmul nsz float %435, %558
  %560 = insertelement <2 x float> poison, float %551, i64 0
  %561 = insertelement <2 x float> %560, float %559, i64 1
  %562 = fdiv nsz <2 x float> %561, <float 2.550000e+02, float 2.550000e+02>
  br label %563

563:                                              ; preds = %545, %528, %490
  %564 = phi float [ %544, %528 ], [ %544, %545 ], [ %503, %490 ]
  %565 = phi float [ 2.555000e+02, %528 ], [ 2.555000e+02, %545 ], [ %525, %490 ]
  %566 = phi float [ %536, %528 ], [ %555, %545 ], [ %523, %490 ]
  %567 = phi <2 x float> [ %542, %528 ], [ %562, %545 ], [ %519, %490 ]
  %568 = phi <2 x float> [ %543, %528 ], [ %543, %545 ], [ %527, %490 ]
  %569 = tail call nsz noundef float @llvm.floor.f32(float %565)
  %570 = fptosi float %569 to i32
  %571 = fmul nsz <2 x float> %568, <float 2.550000e+02, float 2.550000e+02>
  %572 = fmul nsz float %564, 2.550000e+02
  %573 = fadd nsz float %572, 5.000000e-01
  %574 = tail call nsz noundef float @llvm.floor.f32(float %573)
  %575 = fptosi float %574 to i32
  %576 = and i32 %575, 255
  %577 = fmul nsz <2 x float> %567, <float 2.550000e+02, float 2.550000e+02>
  %578 = fmul nsz float %566, 2.550000e+02
  %579 = fadd nsz float %578, 5.000000e-01
  %580 = tail call nsz noundef float @llvm.floor.f32(float %579)
  %581 = fptosi float %580 to i32
  %582 = and i32 %581, 255
  %583 = fsub nsz float 1.000000e+00, %429
  %584 = and i32 %570, 255
  %585 = uitofp i32 %584 to float
  %586 = fmul nsz float %429, %585
  %587 = tail call nsz float @llvm.fmuladd.f32(float %583, float 2.550000e+02, float %586)
  %588 = fptoui float %587 to i32
  %589 = uitofp i32 %582 to float
  %590 = uitofp i32 %576 to float
  %591 = fmul nsz float %429, %590
  %592 = tail call nsz float @llvm.fmuladd.f32(float %589, float %583, float %591)
  %593 = fptoui float %592 to i32
  %594 = shl i32 %588, 24
  %595 = fadd nsz <2 x float> %571, <float 5.000000e-01, float 5.000000e-01>
  %596 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %595)
  %597 = fptosi <2 x float> %596 to <2 x i32>
  %598 = fadd nsz <2 x float> %577, <float 5.000000e-01, float 5.000000e-01>
  %599 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %598)
  %600 = fptosi <2 x float> %599 to <2 x i32>
  %601 = and <2 x i32> %600, <i32 255, i32 255>
  %602 = uitofp <2 x i32> %601 to <2 x float>
  %603 = and <2 x i32> %597, <i32 255, i32 255>
  %604 = uitofp <2 x i32> %603 to <2 x float>
  %605 = insertelement <2 x float> poison, float %429, i64 0
  %606 = shufflevector <2 x float> %605, <2 x float> poison, <2 x i32> zeroinitializer
  %607 = fmul nsz <2 x float> %606, %604
  %608 = insertelement <2 x float> poison, float %583, i64 0
  %609 = shufflevector <2 x float> %608, <2 x float> poison, <2 x i32> zeroinitializer
  %610 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %602, <2 x float> %609, <2 x float> %607)
  %611 = fptoui <2 x float> %610 to <2 x i32>
  %612 = shl <2 x i32> %611, <i32 16, i32 8>
  %613 = and <2 x i32> %612, <i32 16711680, i32 65280>
  %614 = extractelement <2 x i32> %613, i64 0
  %615 = or disjoint i32 %614, %594
  %616 = extractelement <2 x i32> %613, i64 1
  %617 = or disjoint i32 %615, %616
  %618 = and i32 %593, 255
  %619 = or disjoint i32 %617, %618
  br label %620

620:                                              ; preds = %563, %386, %382
  %621 = phi i32 [ -1, %382 ], [ %619, %563 ], [ -1, %386 ]
  %622 = fcmp nsz ugt double %376, 4.000000e-01
  br i1 %622, label %627, label %623

623:                                              ; preds = %620
  %624 = fadd nsz double %376, -3.000000e-01
  %625 = fmul nsz double %624, 1.000000e+01
  %626 = fptrunc double %625 to float
  br label %633

627:                                              ; preds = %620
  %628 = fcmp nsz ugt float %375, 5.000000e-01
  br i1 %628, label %633, label %629

629:                                              ; preds = %627
  %630 = fsub nsz double 5.000000e-01, %376
  %631 = fmul nsz double %630, 1.000000e+01
  %632 = fptrunc double %631 to float
  br label %633

633:                                              ; preds = %629, %627, %623, %371, %370
  %634 = phi i32 [ %621, %623 ], [ %621, %629 ], [ %621, %627 ], [ -1, %370 ], [ -1, %371 ]
  %635 = phi float [ %626, %623 ], [ %632, %629 ], [ 0.000000e+00, %627 ], [ 0.000000e+00, %370 ], [ 0.000000e+00, %371 ]
  %636 = fmul nsz float %635, 5.000000e-01
  %637 = fsub nsz float 1.000000e+00, %636
  %638 = lshr i32 %634, 24
  %639 = uitofp i32 %638 to float
  %640 = fmul nsz float %636, %639
  %641 = tail call nsz float @llvm.fmuladd.f32(float %637, float 2.550000e+02, float %640)
  %642 = fptoui float %641 to i32
  %643 = extractelement <2 x i32> %352, i64 0
  %644 = and i32 %643, 255
  %645 = uitofp i32 %644 to float
  %646 = lshr i32 %634, 16
  %647 = and i32 %646, 255
  %648 = uitofp i32 %647 to float
  %649 = fmul nsz float %636, %648
  %650 = tail call nsz float @llvm.fmuladd.f32(float %645, float %637, float %649)
  %651 = fptoui float %650 to i32
  %652 = extractelement <2 x i32> %356, i64 0
  %653 = and i32 %652, 255
  %654 = uitofp i32 %653 to float
  %655 = lshr i32 %634, 8
  %656 = and i32 %655, 255
  %657 = uitofp i32 %656 to float
  %658 = fmul nsz float %636, %657
  %659 = tail call nsz float @llvm.fmuladd.f32(float %654, float %637, float %658)
  %660 = fptoui float %659 to i32
  %661 = extractelement <2 x i32> %363, i64 0
  %662 = uitofp i32 %661 to float
  %663 = and i32 %634, 255
  %664 = uitofp i32 %663 to float
  %665 = fmul nsz float %636, %664
  %666 = tail call nsz float @llvm.fmuladd.f32(float %662, float %637, float %665)
  %667 = fptoui float %666 to i32
  %668 = shl i32 %642, 24
  %669 = shl i32 %651, 16
  %670 = and i32 %669, 16711680
  %671 = or disjoint i32 %670, %668
  %672 = shl i32 %660, 8
  %673 = and i32 %672, 65280
  %674 = or disjoint i32 %671, %673
  %675 = and i32 %667, 255
  %676 = or disjoint i32 %674, %675
  store i32 %676, ptr %329, align 8, !tbaa !94
  br i1 %4, label %677, label %697

677:                                              ; preds = %633
  %678 = fcmp nsz ult float %1, 5.000000e-01
  %679 = fsub nsz float 1.000000e+00, %1
  %680 = select i1 %678, float %1, float %679
  %681 = fmul nsz float %680, 2.000000e+00
  %682 = fpext float %681 to double
  %683 = fcmp nsz ugt double %682, 3.000000e-01
  br i1 %683, label %684, label %697

684:                                              ; preds = %677
  %685 = fcmp nsz ugt double %682, 4.000000e-01
  br i1 %685, label %690, label %686

686:                                              ; preds = %684
  %687 = fadd nsz double %682, -3.000000e-01
  %688 = fmul nsz double %687, 1.000000e+01
  %689 = fptrunc double %688 to float
  br label %697

690:                                              ; preds = %684
  %691 = fcmp nsz ugt float %681, 5.000000e-01
  br i1 %691, label %697, label %692

692:                                              ; preds = %690
  %693 = fsub nsz double 5.000000e-01, %682
  %694 = fmul nsz double %693, 1.000000e+01
  %695 = fptrunc double %694 to float
  br label %697

696:                                              ; preds = %318
  br i1 %4, label %730, label %761

697:                                              ; preds = %692, %690, %686, %677, %633
  %698 = phi float [ 0.000000e+00, %633 ], [ %689, %686 ], [ %695, %692 ], [ 0.000000e+00, %677 ], [ 0.000000e+00, %690 ]
  %699 = fmul nsz float %698, 2.500000e-01
  %700 = fsub nsz float 1.000000e+00, %699
  %701 = fmul nsz float %699, %639
  %702 = tail call nsz float @llvm.fmuladd.f32(float %700, float 2.550000e+02, float %701)
  %703 = fptoui float %702 to i32
  %704 = extractelement <2 x i32> %352, i64 1
  %705 = and i32 %704, 255
  %706 = uitofp i32 %705 to float
  %707 = fmul nsz float %699, %648
  %708 = tail call nsz float @llvm.fmuladd.f32(float %706, float %700, float %707)
  %709 = fptoui float %708 to i32
  %710 = extractelement <2 x i32> %356, i64 1
  %711 = and i32 %710, 255
  %712 = uitofp i32 %711 to float
  %713 = fmul nsz float %699, %657
  %714 = tail call nsz float @llvm.fmuladd.f32(float %712, float %700, float %713)
  %715 = fptoui float %714 to i32
  %716 = extractelement <2 x i32> %363, i64 1
  %717 = uitofp i32 %716 to float
  %718 = fmul nsz float %699, %664
  %719 = tail call nsz float @llvm.fmuladd.f32(float %717, float %700, float %718)
  %720 = fptoui float %719 to i32
  %721 = shl i32 %703, 24
  %722 = shl i32 %709, 16
  %723 = and i32 %722, 16711680
  %724 = or disjoint i32 %723, %721
  %725 = shl i32 %715, 8
  %726 = and i32 %725, 65280
  %727 = or disjoint i32 %724, %726
  %728 = and i32 %720, 255
  %729 = or disjoint i32 %727, %728
  store i32 %729, ptr %337, align 4, !tbaa !94
  br i1 %4, label %734, label %761

730:                                              ; preds = %696
  %731 = fcmp nsz olt float %2, 0x3FE6666660000000
  br i1 %731, label %732, label %761

732:                                              ; preds = %730
  %733 = fmul nsz float %2, 0x3FF4CCCCC0000000
  br label %761

734:                                              ; preds = %697
  %735 = fcmp nsz ult float %1, 5.000000e-01
  %736 = fsub nsz float 1.000000e+00, %1
  %737 = select i1 %735, float %1, float %736
  %738 = fmul nsz float %737, 2.000000e+00
  %739 = fpext float %738 to double
  %740 = fcmp nsz ugt double %739, 3.000000e-01
  br i1 %740, label %741, label %753

741:                                              ; preds = %734
  %742 = fcmp nsz ugt double %739, 4.000000e-01
  br i1 %742, label %747, label %743

743:                                              ; preds = %741
  %744 = fadd nsz double %739, -3.000000e-01
  %745 = fmul nsz double %744, 1.000000e+01
  %746 = fptrunc double %745 to float
  br label %753

747:                                              ; preds = %741
  %748 = fcmp nsz ugt float %738, 5.000000e-01
  br i1 %748, label %753, label %749

749:                                              ; preds = %747
  %750 = fsub nsz double 5.000000e-01, %739
  %751 = fmul nsz double %750, 1.000000e+01
  %752 = fptrunc double %751 to float
  br label %753

753:                                              ; preds = %749, %747, %743, %734
  %754 = phi float [ %746, %743 ], [ %752, %749 ], [ 0.000000e+00, %734 ], [ 0.000000e+00, %747 ]
  %755 = tail call nsz float @llvm.fmuladd.f32(float %754, float 0x3FC3333340000000, float %2)
  %756 = tail call nsz noundef float @llvm.minnum.f32(float %755, float 1.000000e+00)
  %757 = fcmp nsz olt float %2, 5.000000e-01
  br i1 %757, label %758, label %761

758:                                              ; preds = %753
  %759 = fmul nsz float %2, 0x3FF4CCCCC0000000
  %760 = tail call nsz noundef float @llvm.maxnum.f32(float %756, float %759)
  br label %761

761:                                              ; preds = %758, %753, %732, %730, %697, %696
  %762 = phi i32 [ %634, %758 ], [ %634, %753 ], [ -1, %732 ], [ -1, %730 ], [ -1, %696 ], [ %634, %697 ]
  %763 = phi float [ %760, %758 ], [ %756, %753 ], [ %733, %732 ], [ %2, %730 ], [ %3, %696 ], [ %3, %697 ]
  %764 = getelementptr inbounds i8, ptr %0, i64 2484
  %765 = load float, ptr %764, align 4, !tbaa !213
  %766 = fmul nsz float %323, %765
  %767 = fpext float %766 to double
  %768 = fpext float %763 to double
  %769 = fpext float %323 to double
  %770 = fsub nsz double 1.000000e+00, %769
  %771 = tail call nsz double @llvm.fmuladd.f64(double %768, double %770, double %767)
  %772 = fptrunc double %771 to float
  store float %772, ptr %764, align 4, !tbaa !213
  %773 = extractelement <4 x float> %325, i64 0
  %774 = fmul nsz float %773, %772
  %775 = getelementptr inbounds i8, ptr %0, i64 2552
  %776 = insertelement <2 x float> poison, float %772, i64 0
  %777 = shufflevector <2 x float> %776, <2 x float> poison, <2 x i32> zeroinitializer
  %778 = fmul nsz <2 x float> %324, %777
  store <2 x float> %778, ptr %775, align 8, !tbaa !22
  %779 = getelementptr inbounds i8, ptr %0, i64 2560
  store float %774, ptr %779, align 8, !tbaa !22
  %780 = getelementptr inbounds i8, ptr %0, i64 2564
  store float 1.000000e+00, ptr %780, align 4, !tbaa !22
  br i1 %369, label %837, label %781

781:                                              ; preds = %761
  %782 = load <2 x float>, ptr %775, align 8, !tbaa.struct !211
  %783 = load <2 x float>, ptr %779, align 8, !tbaa.struct !212
  %784 = lshr i32 %762, 16
  %785 = and i32 %784, 255
  %786 = uitofp i32 %785 to float
  %787 = fmul nsz float %786, 0x3F70101020000000
  %788 = lshr i32 %762, 8
  %789 = and i32 %788, 255
  %790 = uitofp i32 %789 to float
  %791 = fmul nsz float %790, 0x3F70101020000000
  %792 = and i32 %762, 255
  %793 = uitofp i32 %792 to float
  %794 = fmul nsz float %793, 0x3F70101020000000
  %795 = lshr i32 %762, 24
  %796 = uitofp i32 %795 to float
  %797 = fmul nsz float %796, 0x3F70101020000000
  br i1 %4, label %798, label %817

798:                                              ; preds = %781
  %799 = fcmp nsz ult float %1, 5.000000e-01
  %800 = fsub nsz float 1.000000e+00, %1
  %801 = select i1 %799, float %1, float %800
  %802 = fmul nsz float %801, 2.000000e+00
  %803 = fpext float %802 to double
  %804 = fcmp nsz ugt double %803, 3.000000e-01
  br i1 %804, label %805, label %817

805:                                              ; preds = %798
  %806 = fcmp nsz ugt double %803, 4.000000e-01
  br i1 %806, label %811, label %807

807:                                              ; preds = %805
  %808 = fadd nsz double %803, -3.000000e-01
  %809 = fmul nsz double %808, 1.000000e+01
  %810 = fptrunc double %809 to float
  br label %817

811:                                              ; preds = %805
  %812 = fcmp nsz ugt float %802, 5.000000e-01
  br i1 %812, label %817, label %813

813:                                              ; preds = %811
  %814 = fsub nsz double 5.000000e-01, %803
  %815 = fmul nsz double %814, 1.000000e+01
  %816 = fptrunc double %815 to float
  br label %817

817:                                              ; preds = %813, %811, %807, %798, %781
  %818 = phi float [ 0.000000e+00, %781 ], [ %810, %807 ], [ %816, %813 ], [ 0.000000e+00, %798 ], [ 0.000000e+00, %811 ]
  %819 = fmul nsz float %818, 2.500000e-01
  %820 = extractelement <2 x float> %782, i64 0
  %821 = fsub nsz float 1.000000e+00, %819
  %822 = fmul nsz float %787, %819
  %823 = tail call nsz float @llvm.fmuladd.f32(float %820, float %821, float %822)
  %824 = extractelement <2 x float> %782, i64 1
  %825 = fmul nsz float %791, %819
  %826 = tail call nsz float @llvm.fmuladd.f32(float %824, float %821, float %825)
  %827 = extractelement <2 x float> %783, i64 0
  %828 = fmul nsz float %794, %819
  %829 = tail call nsz float @llvm.fmuladd.f32(float %827, float %821, float %828)
  %830 = extractelement <2 x float> %783, i64 1
  %831 = fmul nsz float %797, %819
  %832 = tail call nsz float @llvm.fmuladd.f32(float %830, float %821, float %831)
  %833 = insertelement <2 x float> poison, float %823, i64 0
  %834 = insertelement <2 x float> %833, float %826, i64 1
  %835 = insertelement <2 x float> poison, float %829, i64 0
  %836 = insertelement <2 x float> %835, float %832, i64 1
  store <2 x float> %834, ptr %775, align 8, !tbaa.struct !211
  store <2 x float> %836, ptr %779, align 8, !tbaa.struct !212
  br label %837

837:                                              ; preds = %817, %761, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZN3Sky15getSunDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3016) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2468
  %3 = load float, ptr %2, align 4, !tbaa !194
  %4 = fcmp nsz ogt float %3, 0x3FCA8F5C20000000
  %5 = fcmp nsz olt float %3, 0x3FE95C2900000000
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = fadd nsz float %3, 0xBFCA8F5C20000000
  %9 = fdiv nsz float %8, 0x3FE2B85200000000
  %10 = tail call nsz float @llvm.fmuladd.f32(float %9, float 5.000000e-01, float 2.500000e-01)
  br label %20

11:                                               ; preds = %1
  %12 = fcmp nsz olt float %3, 5.000000e-01
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = fdiv nsz float %3, 0x3FCA8F5C20000000
  %15 = fmul nsz float %14, 2.500000e-01
  br label %20

16:                                               ; preds = %11
  %17 = fsub nsz float 1.000000e+00, %3
  %18 = fdiv nsz float %17, 0xBFCA8F5C20000000
  %19 = tail call nsz float @llvm.fmuladd.f32(float %18, float 2.500000e-01, float 1.000000e+00)
  br label %20

20:                                               ; preds = %16, %13, %7
  %21 = phi float [ %10, %7 ], [ %15, %13 ], [ %19, %16 ]
  %22 = tail call nsz float @llvm.fmuladd.f32(float %21, float 3.600000e+02, float -9.000000e+01)
  %23 = getelementptr inbounds i8, ptr %0, i64 2736
  %24 = load float, ptr %23, align 8, !tbaa !134
  %25 = fpext float %22 to double
  %26 = fmul nsz double %25, 0x3F91DF46A2529D39
  %27 = tail call nsz double @llvm.cos.f64(double %26)
  %28 = tail call nsz double @llvm.sin.f64(double %26)
  %29 = fmul nsz double %28, 0.000000e+00
  %30 = fsub nsz double %27, %29
  %31 = fmul nsz double %27, 0.000000e+00
  %32 = fadd nsz double %28, %31
  %33 = fptrunc double %32 to float
  %34 = fpext float %24 to double
  %35 = fmul nsz double %34, 0x3F91DF46A2529D39
  %36 = tail call nsz double @llvm.cos.f64(double %35)
  %37 = tail call nsz double @llvm.sin.f64(double %35)
  %38 = fpext float %33 to double
  %39 = fmul nsz double %37, 0x3C91A62640000000
  %40 = tail call nsz double @llvm.fmuladd.f64(double %38, double %36, double %39)
  %41 = insertelement <2 x double> poison, double %30, i64 0
  %42 = insertelement <2 x double> %41, double %40, i64 1
  %43 = fptrunc <2 x double> %42 to <2 x float>
  %44 = fmul nsz double %36, 0xBC91A62640000000
  %45 = tail call nsz double @llvm.fmuladd.f64(double %38, double %37, double %44)
  %46 = fptrunc double %45 to float
  %47 = insertvalue { <2 x float>, float } poison, <2 x float> %43, 0
  %48 = insertvalue { <2 x float>, float } %47, float %46, 1
  ret { <2 x float>, float } %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZN3Sky16getMoonDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3016) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2468
  %3 = load float, ptr %2, align 4, !tbaa !194
  %4 = fcmp nsz ogt float %3, 0x3FCA8F5C20000000
  %5 = fcmp nsz olt float %3, 0x3FE95C2900000000
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = fadd nsz float %3, 0xBFCA8F5C20000000
  %9 = fdiv nsz float %8, 0x3FE2B85200000000
  %10 = tail call nsz float @llvm.fmuladd.f32(float %9, float 5.000000e-01, float 2.500000e-01)
  br label %20

11:                                               ; preds = %1
  %12 = fcmp nsz olt float %3, 5.000000e-01
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = fdiv nsz float %3, 0x3FCA8F5C20000000
  %15 = fmul nsz float %14, 2.500000e-01
  br label %20

16:                                               ; preds = %11
  %17 = fsub nsz float 1.000000e+00, %3
  %18 = fdiv nsz float %17, 0xBFCA8F5C20000000
  %19 = tail call nsz float @llvm.fmuladd.f32(float %18, float 2.500000e-01, float 1.000000e+00)
  br label %20

20:                                               ; preds = %16, %13, %7
  %21 = phi float [ %10, %7 ], [ %15, %13 ], [ %19, %16 ]
  %22 = tail call nsz float @llvm.fmuladd.f32(float %21, float 3.600000e+02, float -9.000000e+01)
  %23 = getelementptr inbounds i8, ptr %0, i64 2736
  %24 = load float, ptr %23, align 8, !tbaa !134
  %25 = insertelement <2 x float> poison, float %22, i64 0
  %26 = insertelement <2 x float> %25, float %24, i64 1
  %27 = fpext <2 x float> %26 to <2 x double>
  %28 = fmul nsz <2 x double> %27, <double 0x3F91DF46A2529D39, double 0x3F91DF46A2529D39>
  %29 = extractelement <2 x double> %28, i64 0
  %30 = tail call nsz double @llvm.cos.f64(double %29)
  %31 = fmul nsz double %30, 0.000000e+00
  %32 = tail call nsz <2 x double> @llvm.sin.v2f64(<2 x double> %28)
  %33 = extractelement <2 x double> %32, i64 0
  %34 = tail call nsz double @llvm.fmuladd.f64(double %33, double -1.000000e+00, double %31)
  %35 = fptrunc double %34 to float
  %36 = extractelement <2 x double> %28, i64 1
  %37 = tail call nsz double @llvm.cos.f64(double %36)
  %38 = fpext float %35 to double
  %39 = fmul nsz <2 x double> %32, <double -0.000000e+00, double 0xBCAA793940000000>
  %40 = insertelement <2 x double> poison, double %30, i64 0
  %41 = insertelement <2 x double> %40, double %38, i64 1
  %42 = insertelement <2 x double> <double -1.000000e+00, double poison>, double %37, i64 1
  %43 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %41, <2 x double> %42, <2 x double> %39)
  %44 = fptrunc <2 x double> %43 to <2 x float>
  %45 = fmul nsz double %37, 0x3CAA793940000000
  %46 = extractelement <2 x double> %32, i64 1
  %47 = tail call nsz double @llvm.fmuladd.f64(double %38, double %46, double %45)
  %48 = fptrunc double %47 to float
  %49 = insertvalue { <2 x float>, float } poison, <2 x float> %44, 0
  %50 = insertvalue { <2 x float>, float } %49, float %48, 1
  ret { <2 x float>, float } %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3Sky13draw_sky_bodyERSt5arrayIN3irr5video9S3DVertexELm4EEffRKNS2_6SColorE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(3016) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(144) %1, float noundef %2, float noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4) local_unnamed_addr #15 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !94
  store float %2, ptr %1, align 4, !tbaa !22
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  store float %2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %6, ptr %9, align 4, !tbaa !94
  %10 = getelementptr inbounds i8, ptr %1, i64 28
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds i8, ptr %1, i64 36
  store float %3, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  store float %2, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds i8, ptr %1, i64 44
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %1, i64 60
  store i32 %6, ptr %14, align 4, !tbaa !94
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %15, align 4, !tbaa !22
  %16 = load i32, ptr %4, align 4, !tbaa !94
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  store float %3, ptr %17, align 4, !tbaa !22
  %18 = getelementptr inbounds i8, ptr %1, i64 76
  store float %3, ptr %18, align 4, !tbaa !22
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 %16, ptr %20, align 4, !tbaa !94
  %21 = getelementptr inbounds i8, ptr %1, i64 100
  store <2 x float> zeroinitializer, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %1, i64 108
  store float %2, ptr %22, align 4, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %1, i64 112
  store float %3, ptr %23, align 4, !tbaa !22
  %24 = getelementptr inbounds i8, ptr %1, i64 116
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %24, align 4, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %1, i64 132
  store i32 %16, ptr %25, align 4, !tbaa !94
  %26 = getelementptr inbounds i8, ptr %1, i64 136
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %26, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3Sky14place_sky_bodyERSt5arrayIN3irr5video9S3DVertexELm4EEff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3016) %0, ptr nocapture noundef nonnull align 4 dereferenceable(144) %1, float noundef %2, float noundef %3) local_unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2736
  %6 = load float, ptr %5, align 8, !tbaa !134
  %7 = fpext float %2 to double
  %8 = fmul nsz double %7, 0x3F91DF46A2529D39
  %9 = tail call nsz double @llvm.cos.f64(double %8)
  %10 = tail call nsz double @llvm.sin.f64(double %8)
  %11 = tail call nsz double @llvm.fmuladd.f64(double %9, double 0.000000e+00, double %10)
  %12 = fptrunc double %11 to float
  %13 = fneg nsz double %9
  %14 = tail call nsz double @llvm.fmuladd.f64(double %10, double 0.000000e+00, double %13)
  %15 = fptrunc double %14 to float
  %16 = fpext float %15 to double
  %17 = fmul nsz double %16, 0.000000e+00
  %18 = fneg nsz double %10
  %19 = load float, ptr %1, align 4, !tbaa !195
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = fpext float %19 to double
  %23 = fpext float %21 to double
  %24 = fmul nsz double %18, %23
  %25 = tail call nsz double @llvm.fmuladd.f64(double %22, double %9, double %24)
  %26 = fptrunc double %25 to float
  %27 = fmul nsz double %9, %23
  %28 = tail call nsz double @llvm.fmuladd.f64(double %22, double %10, double %27)
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds i8, ptr %1, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !214
  %32 = fpext float %26 to double
  %33 = fpext float %31 to double
  %34 = insertelement <2 x float> poison, float %3, i64 0
  %35 = insertelement <2 x float> %34, float %6, i64 1
  %36 = fpext <2 x float> %35 to <2 x double>
  %37 = fmul nsz <2 x double> %36, <double 0x3F91DF46A2529D39, double 0x3F91DF46A2529D39>
  %38 = extractelement <2 x double> %37, i64 0
  %39 = tail call nsz double @llvm.sin.f64(double %38)
  %40 = fpext float %12 to double
  %41 = tail call nsz <2 x double> @llvm.cos.v2f64(<2 x double> %37)
  %42 = extractelement <2 x double> %41, i64 0
  %43 = fmul nsz double %42, 0.000000e+00
  %44 = tail call nsz double @llvm.fmuladd.f64(double %40, double %39, double %43)
  %45 = fptrunc double %44 to float
  %46 = extractelement <2 x double> %37, i64 1
  %47 = tail call nsz double @llvm.sin.f64(double %46)
  %48 = fpext float %45 to double
  %49 = fneg nsz double %47
  %50 = insertelement <2 x double> poison, double %39, i64 0
  %51 = insertelement <2 x double> %50, double %16, i64 1
  %52 = insertelement <2 x double> <double -0.000000e+00, double poison>, double %49, i64 1
  %53 = fmul nsz <2 x double> %51, %52
  %54 = insertelement <2 x double> poison, double %40, i64 0
  %55 = insertelement <2 x double> %54, double %48, i64 1
  %56 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %41, <2 x double> %53)
  %57 = fptrunc <2 x double> %56 to <2 x float>
  %58 = extractelement <2 x double> %41, i64 1
  %59 = fmul nsz double %58, %16
  %60 = tail call nsz double @llvm.fmuladd.f64(double %48, double %47, double %59)
  %61 = fptrunc double %60 to float
  %62 = fsub nsz double %48, %17
  %63 = fptrunc double %62 to float
  %64 = tail call nsz double @llvm.fmuladd.f64(double %48, double 0.000000e+00, double %16)
  %65 = fptrunc double %64 to float
  %66 = fneg nsz double %39
  %67 = insertelement <2 x float> %57, float %63, i64 1
  %68 = fsub nsz <2 x float> %57, %67
  %69 = fsub nsz float %61, %65
  %70 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %71 = insertelement <2 x double> %70, double %66, i64 0
  %72 = insertelement <2 x double> poison, double %33, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul nsz <2 x double> %71, %73
  %75 = insertelement <2 x double> poison, double %32, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = insertelement <2 x double> %41, double %39, i64 1
  %78 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %76, <2 x double> %77, <2 x double> %74)
  %79 = fptrunc <2 x double> %78 to <2 x float>
  %80 = fadd nsz <2 x float> %68, %79
  store <2 x float> %80, ptr %1, align 4, !tbaa !22
  %81 = fadd nsz float %69, %29
  store float %81, ptr %20, align 4, !tbaa !24
  %82 = getelementptr inbounds i8, ptr %1, i64 36
  %83 = load float, ptr %82, align 4, !tbaa !195
  %84 = getelementptr inbounds i8, ptr %1, i64 44
  %85 = load float, ptr %84, align 4, !tbaa !24
  %86 = fpext float %83 to double
  %87 = fpext float %85 to double
  %88 = fmul nsz double %18, %87
  %89 = tail call nsz double @llvm.fmuladd.f64(double %86, double %9, double %88)
  %90 = fptrunc double %89 to float
  %91 = fmul nsz double %9, %87
  %92 = tail call nsz double @llvm.fmuladd.f64(double %86, double %10, double %91)
  %93 = fptrunc double %92 to float
  %94 = getelementptr inbounds i8, ptr %1, i64 40
  %95 = load float, ptr %94, align 4, !tbaa !214
  %96 = fpext float %90 to double
  %97 = fpext float %95 to double
  %98 = insertelement <2 x double> poison, double %97, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul nsz <2 x double> %71, %99
  %101 = insertelement <2 x double> poison, double %96, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = insertelement <2 x double> %41, double %39, i64 1
  %104 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %102, <2 x double> %103, <2 x double> %100)
  %105 = fptrunc <2 x double> %104 to <2 x float>
  %106 = fadd nsz <2 x float> %68, %105
  store <2 x float> %106, ptr %82, align 4, !tbaa !22
  %107 = fadd nsz float %69, %93
  store float %107, ptr %84, align 4, !tbaa !24
  %108 = getelementptr inbounds i8, ptr %1, i64 72
  %109 = load float, ptr %108, align 4, !tbaa !195
  %110 = getelementptr inbounds i8, ptr %1, i64 80
  %111 = load float, ptr %110, align 4, !tbaa !24
  %112 = fpext float %109 to double
  %113 = fpext float %111 to double
  %114 = fmul nsz double %18, %113
  %115 = tail call nsz double @llvm.fmuladd.f64(double %112, double %9, double %114)
  %116 = fptrunc double %115 to float
  %117 = fmul nsz double %9, %113
  %118 = tail call nsz double @llvm.fmuladd.f64(double %112, double %10, double %117)
  %119 = fptrunc double %118 to float
  %120 = getelementptr inbounds i8, ptr %1, i64 76
  %121 = load float, ptr %120, align 4, !tbaa !214
  %122 = fpext float %116 to double
  %123 = fpext float %121 to double
  %124 = insertelement <2 x double> poison, double %123, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul nsz <2 x double> %71, %125
  %127 = insertelement <2 x double> poison, double %122, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %128, <2 x double> %103, <2 x double> %126)
  %130 = fptrunc <2 x double> %129 to <2 x float>
  %131 = fadd nsz <2 x float> %68, %130
  store <2 x float> %131, ptr %108, align 4, !tbaa !22
  %132 = fadd nsz float %69, %119
  store float %132, ptr %110, align 4, !tbaa !24
  %133 = getelementptr inbounds i8, ptr %1, i64 108
  %134 = load float, ptr %133, align 4, !tbaa !195
  %135 = getelementptr inbounds i8, ptr %1, i64 116
  %136 = load float, ptr %135, align 4, !tbaa !24
  %137 = fpext float %134 to double
  %138 = fpext float %136 to double
  %139 = fmul nsz double %18, %138
  %140 = tail call nsz double @llvm.fmuladd.f64(double %137, double %9, double %139)
  %141 = fptrunc double %140 to float
  %142 = fmul nsz double %9, %138
  %143 = tail call nsz double @llvm.fmuladd.f64(double %137, double %10, double %142)
  %144 = fptrunc double %143 to float
  %145 = getelementptr inbounds i8, ptr %1, i64 112
  %146 = load float, ptr %145, align 4, !tbaa !214
  %147 = fpext float %141 to double
  %148 = fpext float %146 to double
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul nsz <2 x double> %71, %150
  %152 = insertelement <2 x double> poison, double %147, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %153, <2 x double> %103, <2 x double> %151)
  %155 = fptrunc <2 x double> %154 to <2 x float>
  %156 = fadd nsz <2 x float> %68, %155
  store <2 x float> %156, ptr %133, align 4, !tbaa !22
  %157 = fadd nsz float %69, %144
  store float %157, ptr %135, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Sky17setSunriseTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14ITextureSource(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2824
  %7 = getelementptr inbounds i8, ptr %0, i64 2832
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %59, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = tail call i32 @bcmp(ptr %16, ptr %15, i64 %8)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %59, label %19

19:                                               ; preds = %14, %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %20 = getelementptr inbounds i8, ptr %0, i64 616
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !83
  br i1 %22, label %24, label %27

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 13, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %5, i64 29
  store i8 0, ptr %26, align 1, !tbaa !35
  br label %44

27:                                               ; preds = %19
  %28 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %21, ptr %4, align 8, !tbaa !128
  %29 = icmp ugt i64 %21, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %31, ptr %5, align 8, !tbaa !4
  %32 = load i64, ptr %4, align 8, !tbaa !128
  store i64 %32, ptr %23, align 8, !tbaa !35
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load i8, ptr %28, align 1, !tbaa !35
  store i8 %36, ptr %23, align 8, !tbaa !35
  br label %39

37:                                               ; preds = %33, %30
  %38 = phi ptr [ %31, %30 ], [ %23, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %28, i64 %21, i1 false)
  br label %39

39:                                               ; preds = %37, %35
  %40 = load i64, ptr %4, align 8, !tbaa !128
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  br label %44

44:                                               ; preds = %39, %24
  %45 = load ptr, ptr %2, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null)
          to label %49 unwind label %60

49:                                               ; preds = %44
  store ptr %48, ptr %20, align 8, !tbaa !26
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #30
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %59

59:                                               ; preds = %58, %14, %12
  ret void

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #30
  br label %70

70:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %61
}

; Function Attrs: uwtable
define dso_local void @_ZN3Sky11updateStarsEv(ptr nocapture noundef nonnull align 8 dereferenceable(3016) %0) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.PcgRandom, align 8
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca %"class.irr::core::CMatrix4", align 8
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2976
  %7 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #32
  %8 = getelementptr inbounds i8, ptr %7, i64 312
  %9 = getelementptr inbounds i8, ptr %7, i64 320
  store ptr null, ptr %9, align 8, !tbaa !164
  %10 = getelementptr inbounds i8, ptr %7, i64 328
  store i32 1, ptr %10, align 8, !tbaa !138
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %7, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %8, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %11, align 8, !tbaa !215
  %12 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %12, align 4, !tbaa !230
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %13, i8 0, i64 26, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds i8, ptr %7, i64 52
  store i8 0, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %7, i64 53
  store i8 0, ptr %17, align 1, !tbaa !33
  %18 = getelementptr inbounds i8, ptr %7, i64 56
  %19 = getelementptr inbounds i8, ptr %7, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %18, i8 0, i64 18, i1 false)
  store i32 1, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 1, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds i8, ptr %7, i64 84
  store i8 0, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds i8, ptr %7, i64 85
  store i8 0, ptr %22, align 1, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %7, i64 88
  %24 = getelementptr inbounds i8, ptr %7, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %23, i8 0, i64 18, i1 false)
  store i32 1, ptr %24, align 4, !tbaa !30
  %25 = getelementptr inbounds i8, ptr %7, i64 112
  store i32 1, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds i8, ptr %7, i64 116
  store i8 0, ptr %26, align 4, !tbaa !32
  %27 = getelementptr inbounds i8, ptr %7, i64 117
  store i8 0, ptr %27, align 1, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %7, i64 120
  %29 = getelementptr inbounds i8, ptr %7, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %28, i8 0, i64 18, i1 false)
  store i32 1, ptr %29, align 4, !tbaa !30
  %30 = getelementptr inbounds i8, ptr %7, i64 144
  store i32 1, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds i8, ptr %7, i64 148
  store i8 0, ptr %31, align 4, !tbaa !32
  %32 = getelementptr inbounds i8, ptr %7, i64 149
  store i8 0, ptr %32, align 1, !tbaa !33
  %33 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr null, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds i8, ptr %7, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds i8, ptr %7, i64 176
  store i32 -1, ptr %35, align 4, !tbaa !36
  %36 = getelementptr inbounds i8, ptr %7, i64 180
  store <2 x float> zeroinitializer, ptr %36, align 4, !tbaa !22
  %37 = getelementptr inbounds i8, ptr %7, i64 188
  store float 1.000000e+00, ptr %37, align 4, !tbaa !39
  %38 = getelementptr inbounds i8, ptr %7, i64 192
  store i8 1, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds i8, ptr %7, i64 193
  store i8 1, ptr %39, align 1, !tbaa !46
  %40 = getelementptr inbounds i8, ptr %7, i64 194
  store i16 31, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %7, i64 196
  store <2 x float> zeroinitializer, ptr %41, align 4, !tbaa !22
  %42 = getelementptr inbounds i8, ptr %7, i64 204
  store float 0.000000e+00, ptr %42, align 4, !tbaa !47
  %43 = getelementptr inbounds i8, ptr %7, i64 208
  store i16 1116, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 216
  %45 = getelementptr inbounds i8, ptr %7, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i8 1, ptr %45, align 8, !tbaa !231
  %46 = getelementptr inbounds i8, ptr %7, i64 248
  %47 = getelementptr inbounds i8, ptr %7, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i8 1, ptr %47, align 8, !tbaa !232
  %48 = getelementptr inbounds i8, ptr %7, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %48, align 4, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %7, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %49, align 4, !tbaa !22
  %50 = getelementptr inbounds i8, ptr %7, i64 304
  store i32 6, ptr %50, align 8, !tbaa !233
  %51 = load ptr, ptr %6, align 8, !tbaa !137
  %52 = icmp eq ptr %51, null
  br i1 %52, label %66, label %53

53:                                               ; preds = %1
  %54 = load ptr, ptr %51, align 8, !tbaa !20
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !138
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !138
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %57, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(20) %57) #31
  br label %66

66:                                               ; preds = %62, %53, %1
  store ptr %7, ptr %6, align 8, !tbaa !137
  %67 = getelementptr inbounds i8, ptr %0, i64 2948
  %68 = load i32, ptr %67, align 4, !tbaa !136
  %69 = icmp ugt i32 %68, 16384
  br i1 %69, label %70, label %104

70:                                               ; preds = %66
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %71, label %72

71:                                               ; preds = %70
  tail call void @_ZTH13warningstream()
  br label %72

72:                                               ; preds = %71, %70
  %73 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %74 = load ptr, ptr %73, align 8, !tbaa !234
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %78 = select i1 %77, i64 976, i64 984
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !244
  %81 = icmp eq ptr %80, null
  br i1 %81, label %102, label %82

82:                                               ; preds = %72
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.23, i64 noundef 10)
  %84 = load ptr, ptr %79, align 8, !tbaa !244
  %85 = icmp eq ptr %84, null
  br i1 %85, label %102, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %67, align 4, !tbaa !94
  %88 = zext i32 %87 to i64
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %88)
  %90 = load ptr, ptr %79, align 8, !tbaa !244
  %91 = icmp eq ptr %90, null
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.24, i64 noundef 11)
  %94 = load ptr, ptr %79, align 8, !tbaa !244
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 16384)
  %98 = load ptr, ptr %79, align 8, !tbaa !244
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.25, i64 noundef 12)
  br label %102

102:                                              ; preds = %100, %96, %92, %86, %82, %72
  store i32 16384, ptr %67, align 4, !tbaa !136
  %103 = load ptr, ptr %6, align 8, !tbaa !137
  br label %104

104:                                              ; preds = %102, %66
  %105 = phi i32 [ 16384, %102 ], [ %68, %66 ]
  %106 = phi ptr [ %103, %102 ], [ %7, %66 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 216
  %108 = shl nuw nsw i32 %105, 2
  %109 = getelementptr inbounds i8, ptr %106, i64 232
  %110 = load ptr, ptr %109, align 8, !tbaa !245
  %111 = load ptr, ptr %107, align 8, !tbaa !246
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 36
  %116 = zext nneg i32 %108 to i64
  %117 = icmp ugt i64 %115, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %104
  %119 = getelementptr inbounds i8, ptr %106, i64 224
  %120 = load ptr, ptr %119, align 8, !tbaa !247
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %121, %113
  %123 = sdiv exact i64 %122, 36
  %124 = icmp ult i64 %123, %116
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = sub nsw i64 %116, %123
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %126)
  br label %155

127:                                              ; preds = %118
  %128 = icmp ugt i64 %123, %116
  br i1 %128, label %129, label %155

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %111, i64 %116
  %131 = icmp eq ptr %120, %130
  br i1 %131, label %155, label %132

132:                                              ; preds = %129
  store ptr %130, ptr %119, align 8, !tbaa !247
  br label %155

133:                                              ; preds = %104
  %134 = icmp ult i64 %115, %116
  br i1 %134, label %135, label %155

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %106, i64 224
  %137 = load ptr, ptr %136, align 8, !tbaa !247
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %113
  %140 = mul nuw nsw i64 %116, 36
  %141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #32
  %142 = icmp eq ptr %111, %137
  br i1 %142, label %149, label %143

143:                                              ; preds = %143, %135
  %144 = phi ptr [ %147, %143 ], [ %141, %135 ]
  %145 = phi ptr [ %146, %143 ], [ %111, %135 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %144, ptr noundef nonnull align 4 dereferenceable(36) %145, i64 36, i1 false), !tbaa.struct !248, !alias.scope !249
  %146 = getelementptr inbounds i8, ptr %145, i64 36
  %147 = getelementptr inbounds i8, ptr %144, i64 36
  %148 = icmp eq ptr %146, %137
  br i1 %148, label %149, label %143, !llvm.loop !253

149:                                              ; preds = %143, %135
  %150 = icmp eq ptr %111, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  tail call void @_ZdlPv(ptr noundef nonnull %111) #30
  br label %152

152:                                              ; preds = %151, %149
  store ptr %141, ptr %107, align 8, !tbaa !246
  %153 = getelementptr inbounds i8, ptr %141, i64 %139
  store ptr %153, ptr %136, align 8, !tbaa !247
  %154 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %141, i64 %116
  store ptr %154, ptr %109, align 8, !tbaa !245
  br label %155

155:                                              ; preds = %152, %133, %132, %129, %127, %125
  %156 = load ptr, ptr %6, align 8, !tbaa !137
  %157 = getelementptr inbounds i8, ptr %156, i64 248
  %158 = load i32, ptr %67, align 4, !tbaa !136
  %159 = mul i32 %158, 6
  %160 = getelementptr inbounds i8, ptr %156, i64 264
  %161 = load ptr, ptr %160, align 8, !tbaa !254
  %162 = load ptr, ptr %157, align 8, !tbaa !255
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 1
  %167 = zext i32 %159 to i64
  %168 = icmp ugt i64 %166, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %155
  %170 = getelementptr inbounds i8, ptr %156, i64 256
  %171 = load ptr, ptr %170, align 8, !tbaa !256
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %172, %164
  %174 = ashr exact i64 %173, 1
  %175 = icmp ult i64 %174, %167
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = sub nsw i64 %167, %174
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 noundef %177)
  br label %201

178:                                              ; preds = %169
  %179 = icmp ugt i64 %174, %167
  br i1 %179, label %180, label %201

180:                                              ; preds = %178
  %181 = getelementptr inbounds i16, ptr %162, i64 %167
  %182 = icmp eq ptr %171, %181
  br i1 %182, label %201, label %183

183:                                              ; preds = %180
  store ptr %181, ptr %170, align 8, !tbaa !256
  br label %201

184:                                              ; preds = %155
  %185 = icmp ult i64 %166, %167
  br i1 %185, label %186, label %201

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %156, i64 256
  %188 = load ptr, ptr %187, align 8, !tbaa !256
  %189 = ptrtoint ptr %188 to i64
  %190 = sub i64 %189, %164
  %191 = shl nuw nsw i64 %167, 1
  %192 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #32
  %193 = icmp sgt i64 %190, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %192, ptr align 2 %162, i64 %190, i1 false)
  br label %195

195:                                              ; preds = %194, %186
  %196 = icmp eq ptr %162, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %195
  tail call void @_ZdlPv(ptr noundef nonnull %162) #30
  br label %198

198:                                              ; preds = %197, %195
  store ptr %192, ptr %157, align 8, !tbaa !255
  %199 = getelementptr inbounds i8, ptr %192, i64 %190
  store ptr %199, ptr %187, align 8, !tbaa !256
  %200 = getelementptr inbounds i16, ptr %192, i64 %167
  store ptr %200, ptr %160, align 8, !tbaa !254
  br label %201

201:                                              ; preds = %198, %184, %183, %180, %178, %176
  %202 = getelementptr inbounds i8, ptr %0, i64 2952
  %203 = load i32, ptr %202, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #31
  %204 = getelementptr inbounds i8, ptr %0, i64 2968
  %205 = load i64, ptr %204, align 8, !tbaa !88
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %205, i64 noundef -2720673578348880933)
  %206 = getelementptr inbounds i8, ptr %0, i64 2956
  %207 = load float, ptr %206, align 4, !tbaa !257
  %208 = fpext float %207 to double
  %209 = fmul nsz double %208, 3.000000e-03
  %210 = fptrunc double %209 to float
  %211 = load i32, ptr %67, align 4, !tbaa !136
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %513, label %213

213:                                              ; preds = %201
  %214 = getelementptr inbounds i8, ptr %3, i64 8
  %215 = getelementptr inbounds i8, ptr %4, i64 4
  %216 = getelementptr inbounds i8, ptr %4, i64 60
  %217 = getelementptr inbounds i8, ptr %4, i64 40
  %218 = getelementptr inbounds i8, ptr %4, i64 20
  %219 = getelementptr inbounds i8, ptr %5, i64 8
  %220 = fneg nsz float %210
  %221 = getelementptr inbounds i8, ptr %4, i64 16
  %222 = getelementptr inbounds i8, ptr %4, i64 32
  %223 = getelementptr inbounds i8, ptr %4, i64 8
  %224 = getelementptr inbounds i8, ptr %4, i64 24
  %225 = insertelement <2 x float> poison, float %210, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = insertelement <2 x float> poison, float %220, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  br label %231

229:                                              ; preds = %507
  %230 = icmp eq i32 %511, 0
  br i1 %230, label %513, label %518

231:                                              ; preds = %507, %213
  %232 = phi i16 [ 0, %213 ], [ %509, %507 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #31
  %233 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef -10000, i32 noundef 10000)
  %234 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef -10000, i32 noundef 10000)
  %235 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef -10000, i32 noundef 10000)
  %236 = sitofp i32 %235 to float
  %237 = insertelement <2 x i32> poison, i32 %233, i64 0
  %238 = insertelement <2 x i32> %237, i32 %234, i64 1
  %239 = sitofp <2 x i32> %238 to <2 x float>
  store <2 x float> %239, ptr %3, align 8, !tbaa !22
  store float %236, ptr %214, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %215, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %216, align 4, !tbaa !22
  store float 1.000000e+00, ptr %217, align 8, !tbaa !22
  store float 1.000000e+00, ptr %218, align 4, !tbaa !22
  store float 1.000000e+00, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #31
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %5, align 8, !tbaa !22
  store float 0.000000e+00, ptr %219, align 8, !tbaa !24
  %240 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE17buildRotateFromToERKNS0_8vector3dIfEES6_(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #31
  %241 = load <2 x float>, ptr %4, align 8, !tbaa !22
  %242 = load <2 x float>, ptr %221, align 8, !tbaa !22
  %243 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %228, <2 x float> %241, <2 x float> %242)
  %244 = load <2 x float>, ptr %222, align 8, !tbaa !22
  %245 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %228, <2 x float> %244, <2 x float> %243)
  %246 = load float, ptr %223, align 8, !tbaa !22
  %247 = load float, ptr %224, align 8, !tbaa !22
  %248 = call nsz float @llvm.fmuladd.f32(float %220, float %246, float %247)
  %249 = load float, ptr %217, align 8, !tbaa !22
  %250 = call nsz float @llvm.fmuladd.f32(float %220, float %249, float %248)
  %251 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %241, <2 x float> %242)
  %252 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %228, <2 x float> %244, <2 x float> %251)
  %253 = call nsz float @llvm.fmuladd.f32(float %210, float %246, float %247)
  %254 = call nsz float @llvm.fmuladd.f32(float %220, float %249, float %253)
  %255 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %244, <2 x float> %251)
  %256 = call nsz float @llvm.fmuladd.f32(float %210, float %249, float %253)
  %257 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %244, <2 x float> %243)
  %258 = call nsz float @llvm.fmuladd.f32(float %210, float %249, float %248)
  %259 = load ptr, ptr %6, align 8, !tbaa !137
  %260 = getelementptr inbounds i8, ptr %259, i64 216
  %261 = getelementptr inbounds i8, ptr %259, i64 224
  %262 = load ptr, ptr %261, align 8, !tbaa !90
  %263 = getelementptr inbounds i8, ptr %259, i64 232
  %264 = load ptr, ptr %263, align 8, !tbaa !245
  %265 = icmp eq ptr %262, %264
  br i1 %265, label %274, label %266

266:                                              ; preds = %231
  store <2 x float> %245, ptr %262, align 4, !tbaa !22
  %267 = getelementptr inbounds i8, ptr %262, i64 8
  store float %250, ptr %267, align 4, !tbaa !22
  %268 = getelementptr inbounds i8, ptr %262, i64 12
  store <2 x float> zeroinitializer, ptr %268, align 4, !tbaa !22
  %269 = getelementptr inbounds i8, ptr %262, i64 20
  store float 0.000000e+00, ptr %269, align 4, !tbaa !22
  %270 = getelementptr inbounds i8, ptr %262, i64 24
  store i32 %203, ptr %270, align 4, !tbaa !94
  %271 = getelementptr inbounds i8, ptr %262, i64 28
  store i32 0, ptr %271, align 4, !tbaa !22
  %272 = getelementptr inbounds i8, ptr %262, i64 32
  store i32 0, ptr %272, align 4, !tbaa !22
  %273 = getelementptr inbounds i8, ptr %262, i64 36
  store ptr %273, ptr %261, align 8, !tbaa !247
  br label %321

274:                                              ; preds = %231
  %275 = load ptr, ptr %260, align 8, !tbaa !90
  %276 = ptrtoint ptr %262 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775800
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
  unreachable

281:                                              ; preds = %274
  %282 = sdiv exact i64 %278, 36
  %283 = call i64 @llvm.umax.i64(i64 %282, i64 1)
  %284 = add nsw i64 %283, %282
  %285 = icmp ult i64 %284, %282
  %286 = call i64 @llvm.umin.i64(i64 %284, i64 256204778801521550)
  %287 = select i1 %285, i64 256204778801521550, i64 %286
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %281
  %290 = mul nuw nsw i64 %287, 36
  %291 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #32
  br label %292

292:                                              ; preds = %289, %281
  %293 = phi ptr [ %291, %289 ], [ null, %281 ]
  %294 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %293, i64 %282
  store <2 x float> %245, ptr %294, align 4, !tbaa !22
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  store float %250, ptr %295, align 4, !tbaa !22
  %296 = getelementptr inbounds i8, ptr %294, i64 12
  store <2 x float> zeroinitializer, ptr %296, align 4, !tbaa !22
  %297 = getelementptr inbounds i8, ptr %294, i64 20
  store float 0.000000e+00, ptr %297, align 4, !tbaa !22
  %298 = getelementptr inbounds i8, ptr %294, i64 24
  store i32 %203, ptr %298, align 4, !tbaa !94
  %299 = getelementptr inbounds i8, ptr %294, i64 28
  store i32 0, ptr %299, align 4, !tbaa !22
  %300 = getelementptr inbounds i8, ptr %294, i64 32
  store i32 0, ptr %300, align 4, !tbaa !22
  %301 = icmp eq ptr %275, %262
  br i1 %301, label %308, label %302

302:                                              ; preds = %302, %292
  %303 = phi ptr [ %306, %302 ], [ %293, %292 ]
  %304 = phi ptr [ %305, %302 ], [ %275, %292 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %303, ptr noundef nonnull align 4 dereferenceable(36) %304, i64 36, i1 false), !tbaa.struct !248, !alias.scope !258
  %305 = getelementptr inbounds i8, ptr %304, i64 36
  %306 = getelementptr inbounds i8, ptr %303, i64 36
  %307 = icmp eq ptr %305, %262
  br i1 %307, label %308, label %302, !llvm.loop !253

308:                                              ; preds = %302, %292
  %309 = phi ptr [ %293, %292 ], [ %306, %302 ]
  %310 = getelementptr i8, ptr %309, i64 36
  %311 = icmp eq ptr %275, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef nonnull %275) #30
  %313 = load ptr, ptr %6, align 8, !tbaa !137
  br label %314

314:                                              ; preds = %312, %308
  %315 = phi ptr [ %313, %312 ], [ %259, %308 ]
  store ptr %293, ptr %260, align 8, !tbaa !246
  store ptr %310, ptr %261, align 8, !tbaa !247
  %316 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %293, i64 %287
  store ptr %316, ptr %263, align 8, !tbaa !245
  %317 = getelementptr inbounds i8, ptr %315, i64 224
  %318 = load ptr, ptr %317, align 8, !tbaa !90
  %319 = getelementptr inbounds i8, ptr %315, i64 232
  %320 = load ptr, ptr %319, align 8, !tbaa !245
  br label %321

321:                                              ; preds = %314, %266
  %322 = phi ptr [ %264, %266 ], [ %320, %314 ]
  %323 = phi ptr [ %273, %266 ], [ %318, %314 ]
  %324 = phi ptr [ %259, %266 ], [ %315, %314 ]
  %325 = getelementptr inbounds i8, ptr %259, i64 240
  store i8 0, ptr %325, align 8, !tbaa !231
  %326 = getelementptr inbounds i8, ptr %324, i64 216
  %327 = getelementptr inbounds i8, ptr %324, i64 224
  %328 = getelementptr inbounds i8, ptr %324, i64 232
  %329 = icmp eq ptr %323, %322
  br i1 %329, label %338, label %330

330:                                              ; preds = %321
  store <2 x float> %252, ptr %323, align 4, !tbaa !22
  %331 = getelementptr inbounds i8, ptr %323, i64 8
  store float %254, ptr %331, align 4, !tbaa !22
  %332 = getelementptr inbounds i8, ptr %323, i64 12
  store <2 x float> zeroinitializer, ptr %332, align 4, !tbaa !22
  %333 = getelementptr inbounds i8, ptr %323, i64 20
  store float 0.000000e+00, ptr %333, align 4, !tbaa !22
  %334 = getelementptr inbounds i8, ptr %323, i64 24
  store i32 %203, ptr %334, align 4, !tbaa !94
  %335 = getelementptr inbounds i8, ptr %323, i64 28
  store i32 0, ptr %335, align 4, !tbaa !22
  %336 = getelementptr inbounds i8, ptr %323, i64 32
  store i32 0, ptr %336, align 4, !tbaa !22
  %337 = getelementptr inbounds i8, ptr %323, i64 36
  store ptr %337, ptr %327, align 8, !tbaa !247
  br label %385

338:                                              ; preds = %321
  %339 = load ptr, ptr %326, align 8, !tbaa !90
  %340 = ptrtoint ptr %322 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, 9223372036854775800
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
  unreachable

345:                                              ; preds = %338
  %346 = sdiv exact i64 %342, 36
  %347 = call i64 @llvm.umax.i64(i64 %346, i64 1)
  %348 = add nsw i64 %347, %346
  %349 = icmp ult i64 %348, %346
  %350 = call i64 @llvm.umin.i64(i64 %348, i64 256204778801521550)
  %351 = select i1 %349, i64 256204778801521550, i64 %350
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %345
  %354 = mul nuw nsw i64 %351, 36
  %355 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #32
  br label %356

356:                                              ; preds = %353, %345
  %357 = phi ptr [ %355, %353 ], [ null, %345 ]
  %358 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %357, i64 %346
  store <2 x float> %252, ptr %358, align 4, !tbaa !22
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  store float %254, ptr %359, align 4, !tbaa !22
  %360 = getelementptr inbounds i8, ptr %358, i64 12
  store <2 x float> zeroinitializer, ptr %360, align 4, !tbaa !22
  %361 = getelementptr inbounds i8, ptr %358, i64 20
  store float 0.000000e+00, ptr %361, align 4, !tbaa !22
  %362 = getelementptr inbounds i8, ptr %358, i64 24
  store i32 %203, ptr %362, align 4, !tbaa !94
  %363 = getelementptr inbounds i8, ptr %358, i64 28
  store i32 0, ptr %363, align 4, !tbaa !22
  %364 = getelementptr inbounds i8, ptr %358, i64 32
  store i32 0, ptr %364, align 4, !tbaa !22
  %365 = icmp eq ptr %339, %322
  br i1 %365, label %372, label %366

366:                                              ; preds = %366, %356
  %367 = phi ptr [ %370, %366 ], [ %357, %356 ]
  %368 = phi ptr [ %369, %366 ], [ %339, %356 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %367, ptr noundef nonnull align 4 dereferenceable(36) %368, i64 36, i1 false), !tbaa.struct !248, !alias.scope !262
  %369 = getelementptr inbounds i8, ptr %368, i64 36
  %370 = getelementptr inbounds i8, ptr %367, i64 36
  %371 = icmp eq ptr %369, %322
  br i1 %371, label %372, label %366, !llvm.loop !253

372:                                              ; preds = %366, %356
  %373 = phi ptr [ %357, %356 ], [ %370, %366 ]
  %374 = getelementptr i8, ptr %373, i64 36
  %375 = icmp eq ptr %339, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef nonnull %339) #30
  %377 = load ptr, ptr %6, align 8, !tbaa !137
  br label %378

378:                                              ; preds = %376, %372
  %379 = phi ptr [ %377, %376 ], [ %324, %372 ]
  store ptr %357, ptr %326, align 8, !tbaa !246
  store ptr %374, ptr %327, align 8, !tbaa !247
  %380 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %357, i64 %351
  store ptr %380, ptr %328, align 8, !tbaa !245
  %381 = getelementptr inbounds i8, ptr %379, i64 224
  %382 = load ptr, ptr %381, align 8, !tbaa !90
  %383 = getelementptr inbounds i8, ptr %379, i64 232
  %384 = load ptr, ptr %383, align 8, !tbaa !245
  br label %385

385:                                              ; preds = %378, %330
  %386 = phi ptr [ %322, %330 ], [ %384, %378 ]
  %387 = phi ptr [ %337, %330 ], [ %382, %378 ]
  %388 = phi ptr [ %324, %330 ], [ %379, %378 ]
  %389 = getelementptr inbounds i8, ptr %324, i64 240
  store i8 0, ptr %389, align 8, !tbaa !231
  %390 = getelementptr inbounds i8, ptr %388, i64 216
  %391 = getelementptr inbounds i8, ptr %388, i64 224
  %392 = getelementptr inbounds i8, ptr %388, i64 232
  %393 = icmp eq ptr %387, %386
  br i1 %393, label %402, label %394

394:                                              ; preds = %385
  store <2 x float> %255, ptr %387, align 4, !tbaa !22
  %395 = getelementptr inbounds i8, ptr %387, i64 8
  store float %256, ptr %395, align 4, !tbaa !22
  %396 = getelementptr inbounds i8, ptr %387, i64 12
  store <2 x float> zeroinitializer, ptr %396, align 4, !tbaa !22
  %397 = getelementptr inbounds i8, ptr %387, i64 20
  store float 0.000000e+00, ptr %397, align 4, !tbaa !22
  %398 = getelementptr inbounds i8, ptr %387, i64 24
  store i32 %203, ptr %398, align 4, !tbaa !94
  %399 = getelementptr inbounds i8, ptr %387, i64 28
  store i32 0, ptr %399, align 4, !tbaa !22
  %400 = getelementptr inbounds i8, ptr %387, i64 32
  store i32 0, ptr %400, align 4, !tbaa !22
  %401 = getelementptr inbounds i8, ptr %387, i64 36
  store ptr %401, ptr %391, align 8, !tbaa !247
  br label %449

402:                                              ; preds = %385
  %403 = load ptr, ptr %390, align 8, !tbaa !90
  %404 = ptrtoint ptr %386 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp eq i64 %406, 9223372036854775800
  br i1 %407, label %408, label %409

408:                                              ; preds = %402
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
  unreachable

409:                                              ; preds = %402
  %410 = sdiv exact i64 %406, 36
  %411 = call i64 @llvm.umax.i64(i64 %410, i64 1)
  %412 = add nsw i64 %411, %410
  %413 = icmp ult i64 %412, %410
  %414 = call i64 @llvm.umin.i64(i64 %412, i64 256204778801521550)
  %415 = select i1 %413, i64 256204778801521550, i64 %414
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %409
  %418 = mul nuw nsw i64 %415, 36
  %419 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %418) #32
  br label %420

420:                                              ; preds = %417, %409
  %421 = phi ptr [ %419, %417 ], [ null, %409 ]
  %422 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %421, i64 %410
  store <2 x float> %255, ptr %422, align 4, !tbaa !22
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  store float %256, ptr %423, align 4, !tbaa !22
  %424 = getelementptr inbounds i8, ptr %422, i64 12
  store <2 x float> zeroinitializer, ptr %424, align 4, !tbaa !22
  %425 = getelementptr inbounds i8, ptr %422, i64 20
  store float 0.000000e+00, ptr %425, align 4, !tbaa !22
  %426 = getelementptr inbounds i8, ptr %422, i64 24
  store i32 %203, ptr %426, align 4, !tbaa !94
  %427 = getelementptr inbounds i8, ptr %422, i64 28
  store i32 0, ptr %427, align 4, !tbaa !22
  %428 = getelementptr inbounds i8, ptr %422, i64 32
  store i32 0, ptr %428, align 4, !tbaa !22
  %429 = icmp eq ptr %403, %386
  br i1 %429, label %436, label %430

430:                                              ; preds = %430, %420
  %431 = phi ptr [ %434, %430 ], [ %421, %420 ]
  %432 = phi ptr [ %433, %430 ], [ %403, %420 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %431, ptr noundef nonnull align 4 dereferenceable(36) %432, i64 36, i1 false), !tbaa.struct !248, !alias.scope !266
  %433 = getelementptr inbounds i8, ptr %432, i64 36
  %434 = getelementptr inbounds i8, ptr %431, i64 36
  %435 = icmp eq ptr %433, %386
  br i1 %435, label %436, label %430, !llvm.loop !253

436:                                              ; preds = %430, %420
  %437 = phi ptr [ %421, %420 ], [ %434, %430 ]
  %438 = getelementptr i8, ptr %437, i64 36
  %439 = icmp eq ptr %403, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef nonnull %403) #30
  %441 = load ptr, ptr %6, align 8, !tbaa !137
  br label %442

442:                                              ; preds = %440, %436
  %443 = phi ptr [ %441, %440 ], [ %388, %436 ]
  store ptr %421, ptr %390, align 8, !tbaa !246
  store ptr %438, ptr %391, align 8, !tbaa !247
  %444 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %421, i64 %415
  store ptr %444, ptr %392, align 8, !tbaa !245
  %445 = getelementptr inbounds i8, ptr %443, i64 224
  %446 = load ptr, ptr %445, align 8, !tbaa !90
  %447 = getelementptr inbounds i8, ptr %443, i64 232
  %448 = load ptr, ptr %447, align 8, !tbaa !245
  br label %449

449:                                              ; preds = %442, %394
  %450 = phi ptr [ %386, %394 ], [ %448, %442 ]
  %451 = phi ptr [ %401, %394 ], [ %446, %442 ]
  %452 = phi ptr [ %388, %394 ], [ %443, %442 ]
  %453 = getelementptr inbounds i8, ptr %388, i64 240
  store i8 0, ptr %453, align 8, !tbaa !231
  %454 = getelementptr inbounds i8, ptr %452, i64 216
  %455 = getelementptr inbounds i8, ptr %452, i64 224
  %456 = getelementptr inbounds i8, ptr %452, i64 232
  %457 = icmp eq ptr %451, %450
  br i1 %457, label %466, label %458

458:                                              ; preds = %449
  store <2 x float> %257, ptr %451, align 4, !tbaa !22
  %459 = getelementptr inbounds i8, ptr %451, i64 8
  store float %258, ptr %459, align 4, !tbaa !22
  %460 = getelementptr inbounds i8, ptr %451, i64 12
  store <2 x float> zeroinitializer, ptr %460, align 4, !tbaa !22
  %461 = getelementptr inbounds i8, ptr %451, i64 20
  store float 0.000000e+00, ptr %461, align 4, !tbaa !22
  %462 = getelementptr inbounds i8, ptr %451, i64 24
  store i32 %203, ptr %462, align 4, !tbaa !94
  %463 = getelementptr inbounds i8, ptr %451, i64 28
  store i32 0, ptr %463, align 4, !tbaa !22
  %464 = getelementptr inbounds i8, ptr %451, i64 32
  store i32 0, ptr %464, align 4, !tbaa !22
  %465 = getelementptr inbounds i8, ptr %451, i64 36
  store ptr %465, ptr %455, align 8, !tbaa !247
  br label %507

466:                                              ; preds = %449
  %467 = load ptr, ptr %454, align 8, !tbaa !90
  %468 = ptrtoint ptr %450 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = icmp eq i64 %470, 9223372036854775800
  br i1 %471, label %472, label %473

472:                                              ; preds = %466
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
  unreachable

473:                                              ; preds = %466
  %474 = sdiv exact i64 %470, 36
  %475 = call i64 @llvm.umax.i64(i64 %474, i64 1)
  %476 = add nsw i64 %475, %474
  %477 = icmp ult i64 %476, %474
  %478 = call i64 @llvm.umin.i64(i64 %476, i64 256204778801521550)
  %479 = select i1 %477, i64 256204778801521550, i64 %478
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %473
  %482 = mul nuw nsw i64 %479, 36
  %483 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %482) #32
  br label %484

484:                                              ; preds = %481, %473
  %485 = phi ptr [ %483, %481 ], [ null, %473 ]
  %486 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %485, i64 %474
  store <2 x float> %257, ptr %486, align 4, !tbaa !22
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  store float %258, ptr %487, align 4, !tbaa !22
  %488 = getelementptr inbounds i8, ptr %486, i64 12
  store <2 x float> zeroinitializer, ptr %488, align 4, !tbaa !22
  %489 = getelementptr inbounds i8, ptr %486, i64 20
  store float 0.000000e+00, ptr %489, align 4, !tbaa !22
  %490 = getelementptr inbounds i8, ptr %486, i64 24
  store i32 %203, ptr %490, align 4, !tbaa !94
  %491 = getelementptr inbounds i8, ptr %486, i64 28
  store i32 0, ptr %491, align 4, !tbaa !22
  %492 = getelementptr inbounds i8, ptr %486, i64 32
  store i32 0, ptr %492, align 4, !tbaa !22
  %493 = icmp eq ptr %467, %450
  br i1 %493, label %500, label %494

494:                                              ; preds = %494, %484
  %495 = phi ptr [ %498, %494 ], [ %485, %484 ]
  %496 = phi ptr [ %497, %494 ], [ %467, %484 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %495, ptr noundef nonnull align 4 dereferenceable(36) %496, i64 36, i1 false), !tbaa.struct !248, !alias.scope !270
  %497 = getelementptr inbounds i8, ptr %496, i64 36
  %498 = getelementptr inbounds i8, ptr %495, i64 36
  %499 = icmp eq ptr %497, %450
  br i1 %499, label %500, label %494, !llvm.loop !253

500:                                              ; preds = %494, %484
  %501 = phi ptr [ %485, %484 ], [ %498, %494 ]
  %502 = getelementptr i8, ptr %501, i64 36
  %503 = icmp eq ptr %467, null
  br i1 %503, label %505, label %504

504:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef nonnull %467) #30
  br label %505

505:                                              ; preds = %504, %500
  store ptr %485, ptr %454, align 8, !tbaa !246
  store ptr %502, ptr %455, align 8, !tbaa !247
  %506 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %485, i64 %479
  store ptr %506, ptr %456, align 8, !tbaa !245
  br label %507

507:                                              ; preds = %505, %458
  %508 = getelementptr inbounds i8, ptr %452, i64 240
  store i8 0, ptr %508, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #31
  %509 = add i16 %232, 1
  %510 = zext i16 %509 to i32
  %511 = load i32, ptr %67, align 4, !tbaa !136
  %512 = icmp ugt i32 %511, %510
  br i1 %512, label %231, label %229, !llvm.loop !274

513:                                              ; preds = %798, %229, %201
  %514 = load ptr, ptr %6, align 8, !tbaa !137
  %515 = load ptr, ptr %514, align 8, !tbaa !20
  %516 = getelementptr inbounds i8, ptr %515, i64 176
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(308) %514, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #31
  ret void

518:                                              ; preds = %798, %229
  %519 = phi i16 [ %800, %798 ], [ 0, %229 ]
  %520 = load ptr, ptr %6, align 8, !tbaa !137
  %521 = getelementptr inbounds i8, ptr %520, i64 248
  %522 = shl i16 %519, 2
  %523 = getelementptr inbounds i8, ptr %520, i64 256
  %524 = load ptr, ptr %523, align 8, !tbaa !90
  %525 = getelementptr inbounds i8, ptr %520, i64 264
  %526 = load ptr, ptr %525, align 8, !tbaa !254
  %527 = icmp eq ptr %524, %526
  br i1 %527, label %530, label %528

528:                                              ; preds = %518
  store i16 %522, ptr %524, align 2, !tbaa !275
  %529 = getelementptr inbounds i8, ptr %524, i64 2
  store ptr %529, ptr %523, align 8, !tbaa !256
  br label %566

530:                                              ; preds = %518
  %531 = load ptr, ptr %521, align 8, !tbaa !90
  %532 = ptrtoint ptr %524 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = icmp eq i64 %534, 9223372036854775806
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
  unreachable

537:                                              ; preds = %530
  %538 = ashr exact i64 %534, 1
  %539 = call i64 @llvm.umax.i64(i64 %538, i64 1)
  %540 = add i64 %539, %538
  %541 = icmp ult i64 %540, %538
  %542 = call i64 @llvm.umin.i64(i64 %540, i64 4611686018427387903)
  %543 = select i1 %541, i64 4611686018427387903, i64 %542
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %548, label %545

545:                                              ; preds = %537
  %546 = shl nuw nsw i64 %543, 1
  %547 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %546) #32
  br label %548

548:                                              ; preds = %545, %537
  %549 = phi ptr [ %547, %545 ], [ null, %537 ]
  %550 = getelementptr inbounds i16, ptr %549, i64 %538
  store i16 %522, ptr %550, align 2, !tbaa !275
  %551 = icmp sgt i64 %534, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %548
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %549, ptr align 2 %531, i64 %534, i1 false)
  br label %553

553:                                              ; preds = %552, %548
  %554 = getelementptr inbounds i8, ptr %549, i64 %534
  %555 = getelementptr inbounds i8, ptr %554, i64 2
  %556 = icmp eq ptr %531, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef nonnull %531) #30
  %558 = load ptr, ptr %6, align 8, !tbaa !137
  br label %559

559:                                              ; preds = %557, %553
  %560 = phi ptr [ %558, %557 ], [ %520, %553 ]
  store ptr %549, ptr %521, align 8, !tbaa !255
  store ptr %555, ptr %523, align 8, !tbaa !256
  %561 = getelementptr inbounds i16, ptr %549, i64 %543
  store ptr %561, ptr %525, align 8, !tbaa !254
  %562 = getelementptr inbounds i8, ptr %560, i64 256
  %563 = load ptr, ptr %562, align 8, !tbaa !90
  %564 = getelementptr inbounds i8, ptr %560, i64 264
  %565 = load ptr, ptr %564, align 8, !tbaa !254
  br label %566

566:                                              ; preds = %559, %528
  %567 = phi ptr [ %526, %528 ], [ %565, %559 ]
  %568 = phi ptr [ %529, %528 ], [ %563, %559 ]
  %569 = phi ptr [ %520, %528 ], [ %560, %559 ]
  %570 = getelementptr inbounds i8, ptr %520, i64 272
  store i8 0, ptr %570, align 8, !tbaa !232
  %571 = getelementptr inbounds i8, ptr %569, i64 248
  %572 = or disjoint i16 %522, 1
  %573 = getelementptr inbounds i8, ptr %569, i64 256
  %574 = getelementptr inbounds i8, ptr %569, i64 264
  %575 = icmp eq ptr %568, %567
  br i1 %575, label %578, label %576

576:                                              ; preds = %566
  store i16 %572, ptr %568, align 2, !tbaa !275
  %577 = getelementptr inbounds i8, ptr %568, i64 2
  store ptr %577, ptr %573, align 8, !tbaa !256
  br label %614

578:                                              ; preds = %566
  %579 = load ptr, ptr %571, align 8, !tbaa !90
  %580 = ptrtoint ptr %567 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = icmp eq i64 %582, 9223372036854775806
  br i1 %583, label %584, label %585

584:                                              ; preds = %578
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
  unreachable

585:                                              ; preds = %578
  %586 = ashr exact i64 %582, 1
  %587 = call i64 @llvm.umax.i64(i64 %586, i64 1)
  %588 = add i64 %587, %586
  %589 = icmp ult i64 %588, %586
  %590 = call i64 @llvm.umin.i64(i64 %588, i64 4611686018427387903)
  %591 = select i1 %589, i64 4611686018427387903, i64 %590
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %585
  %594 = shl nuw nsw i64 %591, 1
  %595 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %594) #32
  br label %596

596:                                              ; preds = %593, %585
  %597 = phi ptr [ %595, %593 ], [ null, %585 ]
  %598 = getelementptr inbounds i16, ptr %597, i64 %586
  store i16 %572, ptr %598, align 2, !tbaa !275
  %599 = icmp sgt i64 %582, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %596
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %597, ptr align 2 %579, i64 %582, i1 false)
  br label %601

601:                                              ; preds = %600, %596
  %602 = getelementptr inbounds i8, ptr %597, i64 %582
  %603 = getelementptr inbounds i8, ptr %602, i64 2
  %604 = icmp eq ptr %579, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef nonnull %579) #30
  %606 = load ptr, ptr %6, align 8, !tbaa !137
  br label %607

607:                                              ; preds = %605, %601
  %608 = phi ptr [ %606, %605 ], [ %569, %601 ]
  store ptr %597, ptr %571, align 8, !tbaa !255
  store ptr %603, ptr %573, align 8, !tbaa !256
  %609 = getelementptr inbounds i16, ptr %597, i64 %591
  store ptr %609, ptr %574, align 8, !tbaa !254
  %610 = getelementptr inbounds i8, ptr %608, i64 256
  %611 = load ptr, ptr %610, align 8, !tbaa !90
  %612 = getelementptr inbounds i8, ptr %608, i64 264
  %613 = load ptr, ptr %612, align 8, !tbaa !254
  br label %614

614:                                              ; preds = %607, %576
  %615 = phi ptr [ %567, %576 ], [ %613, %607 ]
  %616 = phi ptr [ %577, %576 ], [ %611, %607 ]
  %617 = phi ptr [ %569, %576 ], [ %608, %607 ]
  %618 = getelementptr inbounds i8, ptr %569, i64 272
  store i8 0, ptr %618, align 8, !tbaa !232
  %619 = getelementptr inbounds i8, ptr %617, i64 248
  %620 = or disjoint i16 %522, 2
  %621 = getelementptr inbounds i8, ptr %617, i64 256
  %622 = getelementptr inbounds i8, ptr %617, i64 264
  %623 = icmp eq ptr %616, %615
  br i1 %623, label %626, label %624

624:                                              ; preds = %614
  store i16 %620, ptr %616, align 2, !tbaa !275
  %625 = getelementptr inbounds i8, ptr %616, i64 2
  store ptr %625, ptr %621, align 8, !tbaa !256
  br label %662

626:                                              ; preds = %614
  %627 = load ptr, ptr %619, align 8, !tbaa !90
  %628 = ptrtoint ptr %615 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = icmp eq i64 %630, 9223372036854775806
  br i1 %631, label %632, label %633

632:                                              ; preds = %626
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
  unreachable

633:                                              ; preds = %626
  %634 = ashr exact i64 %630, 1
  %635 = call i64 @llvm.umax.i64(i64 %634, i64 1)
  %636 = add i64 %635, %634
  %637 = icmp ult i64 %636, %634
  %638 = call i64 @llvm.umin.i64(i64 %636, i64 4611686018427387903)
  %639 = select i1 %637, i64 4611686018427387903, i64 %638
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %644, label %641

641:                                              ; preds = %633
  %642 = shl nuw nsw i64 %639, 1
  %643 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %642) #32
  br label %644

644:                                              ; preds = %641, %633
  %645 = phi ptr [ %643, %641 ], [ null, %633 ]
  %646 = getelementptr inbounds i16, ptr %645, i64 %634
  store i16 %620, ptr %646, align 2, !tbaa !275
  %647 = icmp sgt i64 %630, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %644
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %645, ptr align 2 %627, i64 %630, i1 false)
  br label %649

649:                                              ; preds = %648, %644
  %650 = getelementptr inbounds i8, ptr %645, i64 %630
  %651 = getelementptr inbounds i8, ptr %650, i64 2
  %652 = icmp eq ptr %627, null
  br i1 %652, label %655, label %653

653:                                              ; preds = %649
  call void @_ZdlPv(ptr noundef nonnull %627) #30
  %654 = load ptr, ptr %6, align 8, !tbaa !137
  br label %655

655:                                              ; preds = %653, %649
  %656 = phi ptr [ %654, %653 ], [ %617, %649 ]
  store ptr %645, ptr %619, align 8, !tbaa !255
  store ptr %651, ptr %621, align 8, !tbaa !256
  %657 = getelementptr inbounds i16, ptr %645, i64 %639
  store ptr %657, ptr %622, align 8, !tbaa !254
  %658 = getelementptr inbounds i8, ptr %656, i64 256
  %659 = load ptr, ptr %658, align 8, !tbaa !90
  %660 = getelementptr inbounds i8, ptr %656, i64 264
  %661 = load ptr, ptr %660, align 8, !tbaa !254
  br label %662

662:                                              ; preds = %655, %624
  %663 = phi ptr [ %615, %624 ], [ %661, %655 ]
  %664 = phi ptr [ %625, %624 ], [ %659, %655 ]
  %665 = phi ptr [ %617, %624 ], [ %656, %655 ]
  %666 = getelementptr inbounds i8, ptr %617, i64 272
  store i8 0, ptr %666, align 8, !tbaa !232
  %667 = getelementptr inbounds i8, ptr %665, i64 248
  %668 = getelementptr inbounds i8, ptr %665, i64 256
  %669 = getelementptr inbounds i8, ptr %665, i64 264
  %670 = icmp eq ptr %664, %663
  br i1 %670, label %673, label %671

671:                                              ; preds = %662
  store i16 %620, ptr %664, align 2, !tbaa !275
  %672 = getelementptr inbounds i8, ptr %664, i64 2
  store ptr %672, ptr %668, align 8, !tbaa !256
  br label %709

673:                                              ; preds = %662
  %674 = load ptr, ptr %667, align 8, !tbaa !90
  %675 = ptrtoint ptr %663 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = icmp eq i64 %677, 9223372036854775806
  br i1 %678, label %679, label %680

679:                                              ; preds = %673
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
  unreachable

680:                                              ; preds = %673
  %681 = ashr exact i64 %677, 1
  %682 = call i64 @llvm.umax.i64(i64 %681, i64 1)
  %683 = add i64 %682, %681
  %684 = icmp ult i64 %683, %681
  %685 = call i64 @llvm.umin.i64(i64 %683, i64 4611686018427387903)
  %686 = select i1 %684, i64 4611686018427387903, i64 %685
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %691, label %688

688:                                              ; preds = %680
  %689 = shl nuw nsw i64 %686, 1
  %690 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %689) #32
  br label %691

691:                                              ; preds = %688, %680
  %692 = phi ptr [ %690, %688 ], [ null, %680 ]
  %693 = getelementptr inbounds i16, ptr %692, i64 %681
  store i16 %620, ptr %693, align 2, !tbaa !275
  %694 = icmp sgt i64 %677, 0
  br i1 %694, label %695, label %696

695:                                              ; preds = %691
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %692, ptr align 2 %674, i64 %677, i1 false)
  br label %696

696:                                              ; preds = %695, %691
  %697 = getelementptr inbounds i8, ptr %692, i64 %677
  %698 = getelementptr inbounds i8, ptr %697, i64 2
  %699 = icmp eq ptr %674, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef nonnull %674) #30
  %701 = load ptr, ptr %6, align 8, !tbaa !137
  br label %702

702:                                              ; preds = %700, %696
  %703 = phi ptr [ %701, %700 ], [ %665, %696 ]
  store ptr %692, ptr %667, align 8, !tbaa !255
  store ptr %698, ptr %668, align 8, !tbaa !256
  %704 = getelementptr inbounds i16, ptr %692, i64 %686
  store ptr %704, ptr %669, align 8, !tbaa !254
  %705 = getelementptr inbounds i8, ptr %703, i64 256
  %706 = load ptr, ptr %705, align 8, !tbaa !90
  %707 = getelementptr inbounds i8, ptr %703, i64 264
  %708 = load ptr, ptr %707, align 8, !tbaa !254
  br label %709

709:                                              ; preds = %702, %671
  %710 = phi ptr [ %663, %671 ], [ %708, %702 ]
  %711 = phi ptr [ %672, %671 ], [ %706, %702 ]
  %712 = phi ptr [ %665, %671 ], [ %703, %702 ]
  %713 = getelementptr inbounds i8, ptr %665, i64 272
  store i8 0, ptr %713, align 8, !tbaa !232
  %714 = getelementptr inbounds i8, ptr %712, i64 248
  %715 = or disjoint i16 %522, 3
  %716 = getelementptr inbounds i8, ptr %712, i64 256
  %717 = getelementptr inbounds i8, ptr %712, i64 264
  %718 = icmp eq ptr %711, %710
  br i1 %718, label %721, label %719

719:                                              ; preds = %709
  store i16 %715, ptr %711, align 2, !tbaa !275
  %720 = getelementptr inbounds i8, ptr %711, i64 2
  store ptr %720, ptr %716, align 8, !tbaa !256
  br label %757

721:                                              ; preds = %709
  %722 = load ptr, ptr %714, align 8, !tbaa !90
  %723 = ptrtoint ptr %710 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = icmp eq i64 %725, 9223372036854775806
  br i1 %726, label %727, label %728

727:                                              ; preds = %721
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
  unreachable

728:                                              ; preds = %721
  %729 = ashr exact i64 %725, 1
  %730 = call i64 @llvm.umax.i64(i64 %729, i64 1)
  %731 = add i64 %730, %729
  %732 = icmp ult i64 %731, %729
  %733 = call i64 @llvm.umin.i64(i64 %731, i64 4611686018427387903)
  %734 = select i1 %732, i64 4611686018427387903, i64 %733
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %739, label %736

736:                                              ; preds = %728
  %737 = shl nuw nsw i64 %734, 1
  %738 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %737) #32
  br label %739

739:                                              ; preds = %736, %728
  %740 = phi ptr [ %738, %736 ], [ null, %728 ]
  %741 = getelementptr inbounds i16, ptr %740, i64 %729
  store i16 %715, ptr %741, align 2, !tbaa !275
  %742 = icmp sgt i64 %725, 0
  br i1 %742, label %743, label %744

743:                                              ; preds = %739
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %740, ptr align 2 %722, i64 %725, i1 false)
  br label %744

744:                                              ; preds = %743, %739
  %745 = getelementptr inbounds i8, ptr %740, i64 %725
  %746 = getelementptr inbounds i8, ptr %745, i64 2
  %747 = icmp eq ptr %722, null
  br i1 %747, label %750, label %748

748:                                              ; preds = %744
  call void @_ZdlPv(ptr noundef nonnull %722) #30
  %749 = load ptr, ptr %6, align 8, !tbaa !137
  br label %750

750:                                              ; preds = %748, %744
  %751 = phi ptr [ %749, %748 ], [ %712, %744 ]
  store ptr %740, ptr %714, align 8, !tbaa !255
  store ptr %746, ptr %716, align 8, !tbaa !256
  %752 = getelementptr inbounds i16, ptr %740, i64 %734
  store ptr %752, ptr %717, align 8, !tbaa !254
  %753 = getelementptr inbounds i8, ptr %751, i64 256
  %754 = load ptr, ptr %753, align 8, !tbaa !90
  %755 = getelementptr inbounds i8, ptr %751, i64 264
  %756 = load ptr, ptr %755, align 8, !tbaa !254
  br label %757

757:                                              ; preds = %750, %719
  %758 = phi ptr [ %710, %719 ], [ %756, %750 ]
  %759 = phi ptr [ %720, %719 ], [ %754, %750 ]
  %760 = phi ptr [ %712, %719 ], [ %751, %750 ]
  %761 = getelementptr inbounds i8, ptr %712, i64 272
  store i8 0, ptr %761, align 8, !tbaa !232
  %762 = getelementptr inbounds i8, ptr %760, i64 248
  %763 = getelementptr inbounds i8, ptr %760, i64 256
  %764 = getelementptr inbounds i8, ptr %760, i64 264
  %765 = icmp eq ptr %759, %758
  br i1 %765, label %768, label %766

766:                                              ; preds = %757
  store i16 %522, ptr %759, align 2, !tbaa !275
  %767 = getelementptr inbounds i8, ptr %759, i64 2
  store ptr %767, ptr %763, align 8, !tbaa !256
  br label %798

768:                                              ; preds = %757
  %769 = load ptr, ptr %762, align 8, !tbaa !90
  %770 = ptrtoint ptr %758 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = icmp eq i64 %772, 9223372036854775806
  br i1 %773, label %774, label %775

774:                                              ; preds = %768
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
  unreachable

775:                                              ; preds = %768
  %776 = ashr exact i64 %772, 1
  %777 = call i64 @llvm.umax.i64(i64 %776, i64 1)
  %778 = add i64 %777, %776
  %779 = icmp ult i64 %778, %776
  %780 = call i64 @llvm.umin.i64(i64 %778, i64 4611686018427387903)
  %781 = select i1 %779, i64 4611686018427387903, i64 %780
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %786, label %783

783:                                              ; preds = %775
  %784 = shl nuw nsw i64 %781, 1
  %785 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %784) #32
  br label %786

786:                                              ; preds = %783, %775
  %787 = phi ptr [ %785, %783 ], [ null, %775 ]
  %788 = getelementptr inbounds i16, ptr %787, i64 %776
  store i16 %522, ptr %788, align 2, !tbaa !275
  %789 = icmp sgt i64 %772, 0
  br i1 %789, label %790, label %791

790:                                              ; preds = %786
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %787, ptr align 2 %769, i64 %772, i1 false)
  br label %791

791:                                              ; preds = %790, %786
  %792 = getelementptr inbounds i8, ptr %787, i64 %772
  %793 = getelementptr inbounds i8, ptr %792, i64 2
  %794 = icmp eq ptr %769, null
  br i1 %794, label %796, label %795

795:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef nonnull %769) #30
  br label %796

796:                                              ; preds = %795, %791
  store ptr %787, ptr %762, align 8, !tbaa !255
  store ptr %793, ptr %763, align 8, !tbaa !256
  %797 = getelementptr inbounds i16, ptr %787, i64 %781
  store ptr %797, ptr %764, align 8, !tbaa !254
  br label %798

798:                                              ; preds = %796, %766
  %799 = getelementptr inbounds i8, ptr %760, i64 272
  store i8 0, ptr %799, align 8, !tbaa !232
  %800 = add i16 %519, 1
  %801 = zext i16 %800 to i32
  %802 = load i32, ptr %67, align 4, !tbaa !136
  %803 = icmp ugt i32 %802, %801
  br i1 %803, label %518, label %513, !llvm.loop !276
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

declare void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE17buildRotateFromToERKNS0_8vector3dIfEES6_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #20 comdat align 2 {
  %4 = load float, ptr %1, align 4, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !22
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = load float, ptr %2, align 4, !tbaa !22
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = load <2 x float>, ptr %10, align 4, !tbaa !22
  %12 = fmul nsz float %6, %6
  %13 = tail call nsz float @llvm.fmuladd.f32(float %4, float %4, float %12)
  %14 = tail call nsz float @llvm.fmuladd.f32(float %8, float %8, float %13)
  %15 = fcmp nsz oeq float %14, 0.000000e+00
  %16 = insertelement <2 x float> poison, float %8, i64 0
  %17 = insertelement <2 x float> %16, float %4, i64 1
  br i1 %15, label %30, label %18

18:                                               ; preds = %3
  %19 = fpext float %14 to double
  %20 = tail call nsz double @llvm.sqrt.f64(double %19)
  %21 = fdiv nsz double 1.000000e+00, %20
  %22 = fpext <2 x float> %17 to <2 x double>
  %23 = fpext float %6 to double
  %24 = fmul nsz double %21, %23
  %25 = fptrunc double %24 to float
  %26 = insertelement <2 x double> poison, double %21, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul nsz <2 x double> %27, %22
  %29 = fptrunc <2 x double> %28 to <2 x float>
  br label %30

30:                                               ; preds = %18, %3
  %31 = phi float [ %6, %3 ], [ %25, %18 ]
  %32 = phi <2 x float> [ %17, %3 ], [ %29, %18 ]
  %33 = fmul nsz <2 x float> %11, %11
  %34 = extractelement <2 x float> %33, i64 0
  %35 = tail call nsz float @llvm.fmuladd.f32(float %9, float %9, float %34)
  %36 = extractelement <2 x float> %11, i64 1
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %36, float %35)
  %38 = fcmp nsz oeq float %37, 0.000000e+00
  br i1 %38, label %51, label %39

39:                                               ; preds = %30
  %40 = fpext float %37 to double
  %41 = tail call nsz double @llvm.sqrt.f64(double %40)
  %42 = fdiv nsz double 1.000000e+00, %41
  %43 = fpext float %9 to double
  %44 = fmul nsz double %42, %43
  %45 = fptrunc double %44 to float
  %46 = fpext <2 x float> %11 to <2 x double>
  %47 = insertelement <2 x double> poison, double %42, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul nsz <2 x double> %48, %46
  %50 = fptrunc <2 x double> %49 to <2 x float>
  br label %51

51:                                               ; preds = %39, %30
  %52 = phi float [ %9, %30 ], [ %45, %39 ]
  %53 = phi <2 x float> [ %11, %30 ], [ %50, %39 ]
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %55 = insertelement <2 x float> %54, float %52, i64 1
  %56 = fneg nsz <2 x float> %55
  %57 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %58 = insertelement <2 x float> %57, float %31, i64 0
  %59 = fmul nsz <2 x float> %58, %56
  %60 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %32, <2 x float> %59)
  %61 = extractelement <2 x float> %53, i64 0
  %62 = fneg nsz float %61
  %63 = extractelement <2 x float> %32, i64 1
  %64 = fmul nsz float %63, %62
  %65 = tail call nsz float @llvm.fmuladd.f32(float %52, float %31, float %64)
  %66 = extractelement <2 x float> %60, i64 1
  %67 = fmul nsz float %66, %66
  %68 = extractelement <2 x float> %60, i64 0
  %69 = tail call nsz float @llvm.fmuladd.f32(float %68, float %68, float %67)
  %70 = tail call nsz float @llvm.fmuladd.f32(float %65, float %65, float %69)
  %71 = fcmp nsz oeq float %70, 0.000000e+00
  br i1 %71, label %84, label %72

72:                                               ; preds = %51
  %73 = fpext float %70 to double
  %74 = tail call nsz double @llvm.sqrt.f64(double %73)
  %75 = fdiv nsz double 1.000000e+00, %74
  %76 = fpext <2 x float> %60 to <2 x double>
  %77 = insertelement <2 x double> poison, double %75, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul nsz <2 x double> %78, %76
  %80 = fptrunc <2 x double> %79 to <2 x float>
  %81 = fpext float %65 to double
  %82 = fmul nsz double %75, %81
  %83 = fptrunc double %82 to float
  br label %84

84:                                               ; preds = %72, %51
  %85 = phi float [ %65, %51 ], [ %83, %72 ]
  %86 = phi <2 x float> [ %60, %51 ], [ %80, %72 ]
  %87 = fmul nsz float %31, %61
  %88 = tail call nsz float @llvm.fmuladd.f32(float %63, float %52, float %87)
  %89 = extractelement <2 x float> %53, i64 1
  %90 = extractelement <2 x float> %32, i64 0
  %91 = tail call nsz noundef float @llvm.fmuladd.f32(float %90, float %89, float %88)
  %92 = fsub nsz float 1.000000e+00, %91
  %93 = extractelement <2 x float> %86, i64 0
  %94 = fmul nsz float %92, %93
  %95 = extractelement <2 x float> %86, i64 1
  %96 = fmul nsz float %92, %95
  %97 = fmul nsz float %92, %85
  %98 = tail call nsz float @llvm.fmuladd.f32(float %94, float %93, float %91)
  store float %98, ptr %0, align 4, !tbaa !22
  %99 = tail call nsz float @llvm.fmuladd.f32(float %96, float %95, float %91)
  %100 = getelementptr inbounds i8, ptr %0, i64 20
  store float %99, ptr %100, align 4, !tbaa !22
  %101 = tail call nsz float @llvm.fmuladd.f32(float %97, float %85, float %91)
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  store float %101, ptr %102, align 4, !tbaa !22
  %103 = fmul nsz float %95, %94
  %104 = fmul nsz float %97, %93
  %105 = fmul nsz float %85, %96
  %106 = fsub nsz float %103, %65
  %107 = getelementptr inbounds i8, ptr %0, i64 4
  store float %106, ptr %107, align 4, !tbaa !22
  %108 = fadd nsz float %66, %104
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  store float %108, ptr %109, align 4, !tbaa !22
  %110 = getelementptr inbounds i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %110, align 4, !tbaa !22
  %111 = fadd nsz float %65, %103
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  store float %111, ptr %112, align 4, !tbaa !22
  %113 = fsub nsz float %105, %68
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  store float %113, ptr %114, align 4, !tbaa !22
  %115 = getelementptr inbounds i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %115, align 4, !tbaa !22
  %116 = fsub nsz float %104, %66
  %117 = getelementptr inbounds i8, ptr %0, i64 32
  store float %116, ptr %117, align 4, !tbaa !22
  %118 = fadd nsz float %68, %105
  %119 = getelementptr inbounds i8, ptr %0, i64 36
  store float %118, ptr %119, align 4, !tbaa !22
  %120 = getelementptr inbounds i8, ptr %0, i64 44
  %121 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %121, align 4, !tbaa !22
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3Sky12setSkyColorsERK8SkyColor(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(3016) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2668
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3Sky14setHorizonTintEN3irr5video6SColorES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(3016) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2696
  store i32 %1, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds i8, ptr %0, i64 2700
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 2964
  store i8 1, ptr %10, align 4, !tbaa !87
  br label %17

11:                                               ; preds = %4
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27) #31
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 2964
  br i1 %13, label %15, label %16

15:                                               ; preds = %11
  store i8 0, ptr %14, align 4, !tbaa !87
  br label %17

16:                                               ; preds = %11
  store i8 1, ptr %14, align 4, !tbaa !87
  br label %17

17:                                               ; preds = %16, %15, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Sky18addTextureToSkyboxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14ITextureSource(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.irr::video::SMaterial", align 8
  %7 = icmp sgt i32 %2, 6
  br i1 %7, label %96, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %2, 5
  %10 = getelementptr inbounds i8, ptr %0, i64 2648
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds i8, ptr %0, i64 2656
  %13 = load ptr, ptr %12, align 8, !tbaa !278
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %36, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %16, ptr %11, align 8, !tbaa !83
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 %19, ptr %5, align 8, !tbaa !128
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %22, ptr %11, align 8, !tbaa !4
  %23 = load i64, ptr %5, align 8, !tbaa !128
  store i64 %23, ptr %16, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi ptr [ %22, %21 ], [ %16, %15 ]
  switch i64 %19, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %24
  %27 = load i8, ptr %17, align 1, !tbaa !35
  store i8 %27, ptr %25, align 1, !tbaa !35
  br label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %17, i64 %19, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %24
  %30 = load i64, ptr %5, align 8, !tbaa !128
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !11
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %34 = load ptr, ptr %10, align 8, !tbaa !97
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %35, ptr %10, align 8, !tbaa !97
  br label %38

36:                                               ; preds = %8
  %37 = getelementptr inbounds i8, ptr %0, i64 2640
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6) #31
  store ptr null, ptr %6, align 8, !tbaa !26, !alias.scope !279
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %44, align 4, !tbaa !30, !alias.scope !279
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %45, align 8, !tbaa !31, !alias.scope !279
  %46 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %46, align 4, !tbaa !32, !alias.scope !279
  %47 = getelementptr inbounds i8, ptr %6, i64 21
  store i8 0, ptr %47, align 1, !tbaa !33, !alias.scope !279
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  %49 = getelementptr inbounds i8, ptr %6, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %48, i8 0, i64 18, i1 false)
  store i32 1, ptr %49, align 4, !tbaa !30, !alias.scope !279
  %50 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %50, align 8, !tbaa !31, !alias.scope !279
  %51 = getelementptr inbounds i8, ptr %6, i64 52
  store i8 0, ptr %51, align 4, !tbaa !32, !alias.scope !279
  %52 = getelementptr inbounds i8, ptr %6, i64 53
  store i8 0, ptr %52, align 1, !tbaa !33, !alias.scope !279
  %53 = getelementptr inbounds i8, ptr %6, i64 56
  %54 = getelementptr inbounds i8, ptr %6, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %53, i8 0, i64 18, i1 false)
  store i32 1, ptr %54, align 4, !tbaa !30, !alias.scope !279
  %55 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 1, ptr %55, align 8, !tbaa !31, !alias.scope !279
  %56 = getelementptr inbounds i8, ptr %6, i64 84
  store i8 0, ptr %56, align 4, !tbaa !32, !alias.scope !279
  %57 = getelementptr inbounds i8, ptr %6, i64 85
  store i8 0, ptr %57, align 1, !tbaa !33, !alias.scope !279
  %58 = getelementptr inbounds i8, ptr %6, i64 88
  %59 = getelementptr inbounds i8, ptr %6, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %58, i8 0, i64 18, i1 false)
  store i32 1, ptr %59, align 4, !tbaa !30, !alias.scope !279
  %60 = getelementptr inbounds i8, ptr %6, i64 112
  store i32 1, ptr %60, align 8, !tbaa !31, !alias.scope !279
  %61 = getelementptr inbounds i8, ptr %6, i64 116
  store i8 0, ptr %61, align 4, !tbaa !32, !alias.scope !279
  %62 = getelementptr inbounds i8, ptr %6, i64 117
  store i8 0, ptr %62, align 1, !tbaa !33, !alias.scope !279
  %63 = getelementptr inbounds i8, ptr %6, i64 120
  store ptr null, ptr %63, align 8, !tbaa !34, !alias.scope !279
  %64 = getelementptr inbounds i8, ptr %6, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %64, align 8, !tbaa !35, !alias.scope !279
  %65 = getelementptr inbounds i8, ptr %6, i64 144
  store i32 -1, ptr %65, align 8, !tbaa !36, !alias.scope !279
  %66 = getelementptr inbounds i8, ptr %6, i64 148
  store <2 x float> zeroinitializer, ptr %66, align 4, !tbaa !22, !alias.scope !279
  %67 = getelementptr inbounds i8, ptr %6, i64 156
  store float 1.000000e+00, ptr %67, align 4, !tbaa !39, !alias.scope !279
  %68 = getelementptr inbounds i8, ptr %6, i64 160
  %69 = getelementptr inbounds i8, ptr %6, i64 161
  %70 = getelementptr inbounds i8, ptr %6, i64 162
  store i16 31, ptr %70, align 2, !alias.scope !279
  %71 = getelementptr inbounds i8, ptr %6, i64 164
  store <2 x float> zeroinitializer, ptr %71, align 4, !tbaa !22, !alias.scope !279
  %72 = getelementptr inbounds i8, ptr %6, i64 172
  store float 0.000000e+00, ptr %72, align 4, !tbaa !47, !alias.scope !279
  %73 = getelementptr inbounds i8, ptr %6, i64 176
  store i8 0, ptr %68, align 8, !tbaa !45, !alias.scope !279
  store i8 0, ptr %69, align 1, !tbaa !46, !alias.scope !279
  store i16 34, ptr %43, align 8, !alias.scope !279
  store i16 1028, ptr %73, align 8, !alias.scope !279
  %74 = getelementptr inbounds i8, ptr %0, i64 248
  %75 = sext i32 %9 to i64
  %76 = getelementptr inbounds [12 x %"class.irr::video::SMaterial"], ptr %74, i64 0, i64 %75
  %77 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %76, ptr noundef nonnull align 8 dereferenceable(178) %6)
          to label %78 unwind label %97

78:                                               ; preds = %38
  %79 = load ptr, ptr %63, align 8, !tbaa !34
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #30
  br label %82

82:                                               ; preds = %81, %78
  %83 = load ptr, ptr %58, align 8, !tbaa !34
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #30
  br label %86

86:                                               ; preds = %85, %82
  %87 = load ptr, ptr %53, align 8, !tbaa !34
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #30
  br label %90

90:                                               ; preds = %89, %86
  %91 = load ptr, ptr %48, align 8, !tbaa !34
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #30
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6) #31
  store ptr %42, ptr %76, align 8, !tbaa !26
  %95 = getelementptr inbounds i8, ptr %76, i64 128
  store i32 0, ptr %95, align 8, !tbaa !121
  br label %96

96:                                               ; preds = %94, %4
  ret void

97:                                               ; preds = %38
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %6) #31
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6) #31
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i8, ptr %3, align 4, !tbaa !150, !range !106, !noundef !107
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %22, label %13

13:                                               ; preds = %13, %6
  %14 = phi ptr [ %20, %13 ], [ %11, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(222) %16, i32 noundef %1)
  %20 = load ptr, ptr %14, align 8, !tbaa !143
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %22, label %13, !llvm.loop !282

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
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(33) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::aabbox3d") align 4 %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !283
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !284
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !285
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = load <4 x float>, ptr %18, align 8
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load float, ptr %21, align 8, !tbaa !22
  %23 = load <2 x float>, ptr %0, align 4, !tbaa !22
  %24 = load <2 x float>, ptr %10, align 4, !tbaa !22
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
  %40 = load float, ptr %39, align 8, !tbaa !22
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
  %52 = load <2 x float>, ptr %13, align 8, !tbaa !22
  %53 = load <2 x float>, ptr %7, align 8, !tbaa !22
  %54 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul nsz <2 x float> %54, %53
  %56 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul nsz <2 x float> %56, %53
  %58 = fcmp nsz olt <2 x float> %55, %57
  %59 = load <2 x float>, ptr %16, align 8, !tbaa !22
  %60 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %61 = fmul nsz <2 x float> %60, %59
  %62 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = fmul nsz <2 x float> %62, %59
  %64 = fcmp nsz olt <2 x float> %61, %63
  %65 = load <2 x float>, ptr %17, align 8, !tbaa !22
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
  store <2 x float> %78, ptr %0, align 4, !tbaa !22
  store float %51, ptr %8, align 4, !tbaa !284
  %79 = select <2 x i1> %58, <2 x float> %57, <2 x float> %55
  %80 = select <2 x i1> %64, <2 x float> %63, <2 x float> %61
  %81 = select <2 x i1> %72, <2 x float> %71, <2 x float> %68
  %82 = fadd nsz <2 x float> %52, %79
  %83 = fadd nsz <2 x float> %80, %82
  %84 = fadd nsz <2 x float> %81, %83
  store <2 x float> %84, ptr %10, align 4, !tbaa !22
  store float %48, ptr %11, align 4, !tbaa !285
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 8)
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !90
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = fadd nsz float %14, %16
  %18 = fmul nsz float %17, 5.000000e-01
  %19 = fsub nsz float %18, %16
  %20 = fadd nsz float %18, %19
  %21 = load <2 x float>, ptr %6, align 4, !tbaa !22
  %22 = load <2 x float>, ptr %12, align 4, !tbaa !22
  %23 = fadd nsz <2 x float> %21, %22
  %24 = fmul nsz <2 x float> %23, <float 5.000000e-01, float 5.000000e-01>
  %25 = fsub nsz <2 x float> %24, %22
  %26 = fadd nsz <2 x float> %24, %25
  store <2 x float> %26, ptr %11, align 4, !tbaa !22
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store float %20, ptr %27, align 4, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = extractelement <2 x float> %26, i64 0
  store float %29, ptr %28, align 4, !tbaa !195
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 20
  store float %20, ptr %31, align 4, !tbaa !24
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = fsub nsz float %18, %19
  store <2 x float> %26, ptr %32, align 4, !tbaa !22
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  store float %33, ptr %34, align 4, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %11, i64 36
  store float %29, ptr %35, align 4, !tbaa !195
  %36 = getelementptr inbounds i8, ptr %11, i64 40
  %37 = getelementptr inbounds i8, ptr %11, i64 44
  store float %33, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  %39 = getelementptr inbounds i8, ptr %11, i64 52
  %40 = extractelement <2 x float> %26, i64 1
  store float %40, ptr %39, align 4, !tbaa !214
  %41 = getelementptr inbounds i8, ptr %11, i64 56
  store float %20, ptr %41, align 4, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %11, i64 60
  %43 = fsub nsz <2 x float> %24, %25
  %44 = extractelement <2 x float> %43, i64 1
  store float %44, ptr %30, align 4, !tbaa !214
  store float %44, ptr %36, align 4, !tbaa !214
  %45 = extractelement <2 x float> %43, i64 0
  store float %45, ptr %38, align 4, !tbaa !195
  store <2 x float> %43, ptr %42, align 4, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %11, i64 68
  store float %20, ptr %46, align 4, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %11, i64 72
  store float %45, ptr %47, align 4, !tbaa !195
  %48 = getelementptr inbounds i8, ptr %11, i64 76
  store float %40, ptr %48, align 4, !tbaa !214
  %49 = getelementptr inbounds i8, ptr %11, i64 80
  store float %33, ptr %49, align 4, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %11, i64 84
  store <2 x float> %43, ptr %50, align 4, !tbaa !22
  %51 = getelementptr inbounds i8, ptr %11, i64 92
  store float %33, ptr %51, align 4, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load float, ptr %7, align 4, !tbaa !195
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !214
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !24
  %65 = load float, ptr %56, align 8, !tbaa !22
  %66 = load float, ptr %57, align 8, !tbaa !22
  %67 = fmul nsz float %62, %66
  %68 = tail call nsz float @llvm.fmuladd.f32(float %60, float %65, float %67)
  %69 = load float, ptr %58, align 8, !tbaa !22
  %70 = tail call nsz float @llvm.fmuladd.f32(float %64, float %69, float %68)
  %71 = load float, ptr %59, align 8, !tbaa !22
  %72 = fadd nsz float %71, %70
  %73 = load <2 x float>, ptr %52, align 8, !tbaa !22
  %74 = load <2 x float>, ptr %53, align 8, !tbaa !22
  %75 = insertelement <2 x float> poison, float %62, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul nsz <2 x float> %76, %74
  %78 = insertelement <2 x float> poison, float %60, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %73, <2 x float> %77)
  %81 = load <2 x float>, ptr %54, align 8, !tbaa !22
  %82 = insertelement <2 x float> poison, float %64, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %81, <2 x float> %80)
  %85 = load <2 x float>, ptr %55, align 8, !tbaa !22
  %86 = fadd nsz <2 x float> %84, %85
  store <2 x float> %86, ptr %7, align 4, !tbaa !22
  store float %72, ptr %63, align 4, !tbaa !24
  %87 = getelementptr inbounds i8, ptr %7, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !195
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !214
  %91 = getelementptr inbounds i8, ptr %7, i64 20
  %92 = load float, ptr %91, align 4, !tbaa !24
  %93 = load float, ptr %56, align 8, !tbaa !22
  %94 = load float, ptr %57, align 8, !tbaa !22
  %95 = fmul nsz float %90, %94
  %96 = tail call nsz float @llvm.fmuladd.f32(float %88, float %93, float %95)
  %97 = load float, ptr %58, align 8, !tbaa !22
  %98 = tail call nsz float @llvm.fmuladd.f32(float %92, float %97, float %96)
  %99 = load float, ptr %59, align 8, !tbaa !22
  %100 = fadd nsz float %99, %98
  %101 = load <2 x float>, ptr %52, align 8, !tbaa !22
  %102 = load <2 x float>, ptr %53, align 8, !tbaa !22
  %103 = insertelement <2 x float> poison, float %90, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul nsz <2 x float> %104, %102
  %106 = insertelement <2 x float> poison, float %88, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %101, <2 x float> %105)
  %109 = load <2 x float>, ptr %54, align 8, !tbaa !22
  %110 = insertelement <2 x float> poison, float %92, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %109, <2 x float> %108)
  %113 = load <2 x float>, ptr %55, align 8, !tbaa !22
  %114 = fadd nsz <2 x float> %112, %113
  store <2 x float> %114, ptr %87, align 4, !tbaa !22
  store float %100, ptr %91, align 4, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %7, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !195
  %117 = getelementptr inbounds i8, ptr %7, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !214
  %119 = getelementptr inbounds i8, ptr %7, i64 32
  %120 = load float, ptr %119, align 4, !tbaa !24
  %121 = load float, ptr %56, align 8, !tbaa !22
  %122 = load float, ptr %57, align 8, !tbaa !22
  %123 = fmul nsz float %118, %122
  %124 = tail call nsz float @llvm.fmuladd.f32(float %116, float %121, float %123)
  %125 = load float, ptr %58, align 8, !tbaa !22
  %126 = tail call nsz float @llvm.fmuladd.f32(float %120, float %125, float %124)
  %127 = load float, ptr %59, align 8, !tbaa !22
  %128 = fadd nsz float %127, %126
  %129 = load <2 x float>, ptr %52, align 8, !tbaa !22
  %130 = load <2 x float>, ptr %53, align 8, !tbaa !22
  %131 = insertelement <2 x float> poison, float %118, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul nsz <2 x float> %132, %130
  %134 = insertelement <2 x float> poison, float %116, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %129, <2 x float> %133)
  %137 = load <2 x float>, ptr %54, align 8, !tbaa !22
  %138 = insertelement <2 x float> poison, float %120, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %137, <2 x float> %136)
  %141 = load <2 x float>, ptr %55, align 8, !tbaa !22
  %142 = fadd nsz <2 x float> %140, %141
  store <2 x float> %142, ptr %115, align 4, !tbaa !22
  store float %128, ptr %119, align 4, !tbaa !24
  %143 = getelementptr inbounds i8, ptr %7, i64 36
  %144 = load float, ptr %143, align 4, !tbaa !195
  %145 = getelementptr inbounds i8, ptr %7, i64 40
  %146 = load float, ptr %145, align 4, !tbaa !214
  %147 = getelementptr inbounds i8, ptr %7, i64 44
  %148 = load float, ptr %147, align 4, !tbaa !24
  %149 = load float, ptr %56, align 8, !tbaa !22
  %150 = load float, ptr %57, align 8, !tbaa !22
  %151 = fmul nsz float %146, %150
  %152 = tail call nsz float @llvm.fmuladd.f32(float %144, float %149, float %151)
  %153 = load float, ptr %58, align 8, !tbaa !22
  %154 = tail call nsz float @llvm.fmuladd.f32(float %148, float %153, float %152)
  %155 = load float, ptr %59, align 8, !tbaa !22
  %156 = fadd nsz float %155, %154
  %157 = load <2 x float>, ptr %52, align 8, !tbaa !22
  %158 = load <2 x float>, ptr %53, align 8, !tbaa !22
  %159 = insertelement <2 x float> poison, float %146, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul nsz <2 x float> %160, %158
  %162 = insertelement <2 x float> poison, float %144, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %157, <2 x float> %161)
  %165 = load <2 x float>, ptr %54, align 8, !tbaa !22
  %166 = insertelement <2 x float> poison, float %148, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %165, <2 x float> %164)
  %169 = load <2 x float>, ptr %55, align 8, !tbaa !22
  %170 = fadd nsz <2 x float> %168, %169
  store <2 x float> %170, ptr %143, align 4, !tbaa !22
  store float %156, ptr %147, align 4, !tbaa !24
  %171 = getelementptr inbounds i8, ptr %7, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !195
  %173 = getelementptr inbounds i8, ptr %7, i64 52
  %174 = load float, ptr %173, align 4, !tbaa !214
  %175 = getelementptr inbounds i8, ptr %7, i64 56
  %176 = load float, ptr %175, align 4, !tbaa !24
  %177 = load float, ptr %56, align 8, !tbaa !22
  %178 = load float, ptr %57, align 8, !tbaa !22
  %179 = fmul nsz float %174, %178
  %180 = tail call nsz float @llvm.fmuladd.f32(float %172, float %177, float %179)
  %181 = load float, ptr %58, align 8, !tbaa !22
  %182 = tail call nsz float @llvm.fmuladd.f32(float %176, float %181, float %180)
  %183 = load float, ptr %59, align 8, !tbaa !22
  %184 = fadd nsz float %183, %182
  %185 = load <2 x float>, ptr %52, align 8, !tbaa !22
  %186 = load <2 x float>, ptr %53, align 8, !tbaa !22
  %187 = insertelement <2 x float> poison, float %174, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul nsz <2 x float> %188, %186
  %190 = insertelement <2 x float> poison, float %172, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> %185, <2 x float> %189)
  %193 = load <2 x float>, ptr %54, align 8, !tbaa !22
  %194 = insertelement <2 x float> poison, float %176, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> %193, <2 x float> %192)
  %197 = load <2 x float>, ptr %55, align 8, !tbaa !22
  %198 = fadd nsz <2 x float> %196, %197
  store <2 x float> %198, ptr %171, align 4, !tbaa !22
  store float %184, ptr %175, align 4, !tbaa !24
  %199 = getelementptr inbounds i8, ptr %7, i64 60
  %200 = load float, ptr %199, align 4, !tbaa !195
  %201 = getelementptr inbounds i8, ptr %7, i64 64
  %202 = load float, ptr %201, align 4, !tbaa !214
  %203 = getelementptr inbounds i8, ptr %7, i64 68
  %204 = load float, ptr %203, align 4, !tbaa !24
  %205 = load float, ptr %56, align 8, !tbaa !22
  %206 = load float, ptr %57, align 8, !tbaa !22
  %207 = fmul nsz float %202, %206
  %208 = tail call nsz float @llvm.fmuladd.f32(float %200, float %205, float %207)
  %209 = load float, ptr %58, align 8, !tbaa !22
  %210 = tail call nsz float @llvm.fmuladd.f32(float %204, float %209, float %208)
  %211 = load float, ptr %59, align 8, !tbaa !22
  %212 = fadd nsz float %211, %210
  %213 = load <2 x float>, ptr %52, align 8, !tbaa !22
  %214 = load <2 x float>, ptr %53, align 8, !tbaa !22
  %215 = insertelement <2 x float> poison, float %202, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul nsz <2 x float> %216, %214
  %218 = insertelement <2 x float> poison, float %200, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %213, <2 x float> %217)
  %221 = load <2 x float>, ptr %54, align 8, !tbaa !22
  %222 = insertelement <2 x float> poison, float %204, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %221, <2 x float> %220)
  %225 = load <2 x float>, ptr %55, align 8, !tbaa !22
  %226 = fadd nsz <2 x float> %224, %225
  store <2 x float> %226, ptr %199, align 4, !tbaa !22
  store float %212, ptr %203, align 4, !tbaa !24
  %227 = getelementptr inbounds i8, ptr %7, i64 72
  %228 = load float, ptr %227, align 4, !tbaa !195
  %229 = getelementptr inbounds i8, ptr %7, i64 76
  %230 = load float, ptr %229, align 4, !tbaa !214
  %231 = getelementptr inbounds i8, ptr %7, i64 80
  %232 = load float, ptr %231, align 4, !tbaa !24
  %233 = load float, ptr %56, align 8, !tbaa !22
  %234 = load float, ptr %57, align 8, !tbaa !22
  %235 = fmul nsz float %230, %234
  %236 = tail call nsz float @llvm.fmuladd.f32(float %228, float %233, float %235)
  %237 = load float, ptr %58, align 8, !tbaa !22
  %238 = tail call nsz float @llvm.fmuladd.f32(float %232, float %237, float %236)
  %239 = load float, ptr %59, align 8, !tbaa !22
  %240 = fadd nsz float %239, %238
  %241 = load <2 x float>, ptr %52, align 8, !tbaa !22
  %242 = load <2 x float>, ptr %53, align 8, !tbaa !22
  %243 = insertelement <2 x float> poison, float %230, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul nsz <2 x float> %244, %242
  %246 = insertelement <2 x float> poison, float %228, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %241, <2 x float> %245)
  %249 = load <2 x float>, ptr %54, align 8, !tbaa !22
  %250 = insertelement <2 x float> poison, float %232, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %251, <2 x float> %249, <2 x float> %248)
  %253 = load <2 x float>, ptr %55, align 8, !tbaa !22
  %254 = fadd nsz <2 x float> %252, %253
  store <2 x float> %254, ptr %227, align 4, !tbaa !22
  store float %240, ptr %231, align 4, !tbaa !24
  %255 = getelementptr inbounds i8, ptr %7, i64 84
  %256 = load float, ptr %255, align 4, !tbaa !195
  %257 = getelementptr inbounds i8, ptr %7, i64 88
  %258 = load float, ptr %257, align 4, !tbaa !214
  %259 = getelementptr inbounds i8, ptr %7, i64 92
  %260 = load float, ptr %259, align 4, !tbaa !24
  %261 = load float, ptr %56, align 8, !tbaa !22
  %262 = load float, ptr %57, align 8, !tbaa !22
  %263 = fmul nsz float %258, %262
  %264 = tail call nsz float @llvm.fmuladd.f32(float %256, float %261, float %263)
  %265 = load float, ptr %58, align 8, !tbaa !22
  %266 = tail call nsz float @llvm.fmuladd.f32(float %260, float %265, float %264)
  %267 = load float, ptr %59, align 8, !tbaa !22
  %268 = fadd nsz float %267, %266
  %269 = load <2 x float>, ptr %52, align 8, !tbaa !22
  %270 = load <2 x float>, ptr %53, align 8, !tbaa !22
  %271 = insertelement <2 x float> poison, float %258, i64 0
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = fmul nsz <2 x float> %272, %270
  %274 = insertelement <2 x float> poison, float %256, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %275, <2 x float> %269, <2 x float> %273)
  %277 = load <2 x float>, ptr %54, align 8, !tbaa !22
  %278 = insertelement <2 x float> poison, float %260, i64 0
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %279, <2 x float> %277, <2 x float> %276)
  %281 = load <2 x float>, ptr %55, align 8, !tbaa !22
  %282 = fadd nsz <2 x float> %280, %281
  store <2 x float> %282, ptr %255, align 4, !tbaa !22
  store float %268, ptr %259, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 36, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %4, align 4, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 124
  %7 = load float, ptr %6, align 4, !tbaa !195
  %8 = fmul nsz float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load float, ptr %9, align 8, !tbaa !214
  %11 = fmul nsz float %10, 0x3F91DF46A0000000
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load float, ptr %12, align 4, !tbaa !24
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
  store float %25, ptr %26, align 4, !tbaa !22
  %27 = fmul nsz double %17, %20
  %28 = fmul nsz double %16, %20
  %29 = fneg nsz double %16
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = fmul nsz double %17, %19
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store float %32, ptr %33, align 4, !tbaa !22
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = fneg nsz double %17
  %36 = fmul nsz double %16, %19
  %37 = fptrunc double %36 to float
  store float %37, ptr %5, align 4, !tbaa !22
  %38 = getelementptr inbounds i8, ptr %1, i64 112
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = insertelement <2 x double> poison, double %19, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x double> poison, double %22, i64 0
  %43 = insertelement <2 x double> %42, double %23, i64 1
  %44 = fmul nsz <2 x double> %41, %43
  %45 = fptrunc <2 x double> %44 to <2 x float>
  store <2 x float> %45, ptr %0, align 4, !tbaa !22
  %46 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %47 = insertelement <2 x double> %46, double %16, i64 1
  %48 = insertelement <2 x double> %46, double %29, i64 0
  %49 = fmul nsz <2 x double> %47, %48
  %50 = insertelement <2 x double> poison, double %27, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %43, <2 x double> %49)
  %53 = fptrunc <2 x double> %52 to <2 x float>
  store <2 x float> %53, ptr %30, align 4, !tbaa !22
  %54 = insertelement <2 x double> %46, double %17, i64 0
  %55 = insertelement <2 x double> %46, double %35, i64 1
  %56 = fmul nsz <2 x double> %54, %55
  %57 = insertelement <2 x double> poison, double %28, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %43, <2 x double> %56)
  %60 = fptrunc <2 x double> %59 to <2 x float>
  store <2 x float> %60, ptr %34, align 4, !tbaa !22
  %61 = load <2 x float>, ptr %38, align 8, !tbaa !22
  store <2 x float> %61, ptr %39, align 4, !tbaa !22
  %62 = getelementptr inbounds i8, ptr %1, i64 120
  %63 = load float, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  store float %63, ptr %64, align 4, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %1, i64 136
  %66 = load float, ptr %65, align 8, !tbaa !195
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
  store <2 x float> %85, ptr %0, align 4, !tbaa !22
  %86 = fmul nsz float %32, 0.000000e+00
  %87 = tail call nsz float @llvm.fmuladd.f32(float %25, float %66, float %86)
  %88 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %87)
  %89 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %88)
  store float %89, ptr %26, align 4, !tbaa !22
  %90 = fmul nsz float %66, 0.000000e+00
  store float %90, ptr %77, align 4, !tbaa !22
  %91 = insertelement <2 x float> poison, float %69, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul nsz <2 x float> %92, %53
  %94 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %93)
  %95 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %94)
  %96 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %95)
  store <2 x float> %96, ptr %30, align 4, !tbaa !22
  %97 = fmul nsz float %69, %32
  %98 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %97)
  %99 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %98)
  %100 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %99)
  store float %100, ptr %33, align 4, !tbaa !22
  %101 = fmul nsz float %69, 0.000000e+00
  store float %101, ptr %78, align 4, !tbaa !22
  %102 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %86)
  %103 = tail call nsz float @llvm.fmuladd.f32(float %37, float %73, float %102)
  %104 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %103)
  store float %104, ptr %5, align 4, !tbaa !22
  %105 = fmul nsz float %73, 0.000000e+00
  store float %105, ptr %79, align 4, !tbaa !22
  %106 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %80)
  %107 = insertelement <2 x float> poison, float %73, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %108, <2 x float> %106)
  %110 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %109)
  store <2 x float> %110, ptr %34, align 4, !tbaa !22
  %111 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %106)
  %112 = fadd nsz <2 x float> %111, %61
  store <2 x float> %112, ptr %39, align 4, !tbaa !22
  %113 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %102)
  %114 = fadd nsz float %113, %63
  store float %114, ptr %64, align 4, !tbaa !22
  store float 1.000000e+00, ptr %4, align 4, !tbaa !22
  br label %115

115:                                              ; preds = %76, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene10ISceneNode9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !150, !range !106, !noundef !107
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !150, !range !106, !noundef !107
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !20
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
  store i8 %3, ptr %4, align 4, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !148
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %1, ptr %3, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef %8)
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %1, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !138
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !138
  %21 = getelementptr inbounds i8, ptr %14, i64 160
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(222) %1)
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !90
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %23) #31
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load i64, ptr %26, align 8, !tbaa !286
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !286
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = getelementptr inbounds i8, ptr %1, i64 184
  %31 = load i8, ptr %30, align 8, !tbaa !145, !range !106, !noundef !107
  %32 = icmp eq i8 %31, 0
  %33 = ptrtoint ptr %24 to i64
  br i1 %32, label %34, label %35

34:                                               ; preds = %13
  store i8 1, ptr %30, align 8, !tbaa !145
  br label %35

35:                                               ; preds = %34, %13
  store i64 %33, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %0, ptr %36, align 8, !tbaa !146
  br label %37

37:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = load i8, ptr %10, align 8, !tbaa !145, !range !106, !noundef !107
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i8 0, ptr %10, align 8, !tbaa !145
  br label %14

14:                                               ; preds = %13, %6
  store ptr null, ptr %3, align 8, !tbaa !146
  %15 = load ptr, ptr %1, align 8, !tbaa !20
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !138
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !138
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %18, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %18) #31
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !286
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !286
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %31

31:                                               ; preds = %27, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %12, label %15

5:                                                ; preds = %38
  %6 = load ptr, ptr %2, align 8, !tbaa !143
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  tail call void @_ZdlPv(ptr noundef %9) #30
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %8, !llvm.loop !152

12:                                               ; preds = %8, %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %13, align 8, !tbaa !142
  store ptr %2, ptr %2, align 8, !tbaa !143
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %14, align 8, !tbaa !144
  ret void

15:                                               ; preds = %38, %1
  %16 = phi ptr [ %39, %38 ], [ %3, %1 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  store ptr null, ptr %19, align 8, !tbaa !146
  %20 = load ptr, ptr %17, align 8, !tbaa !90
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load i8, ptr %21, align 8, !tbaa !145, !range !106, !noundef !107
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i8 0, ptr %21, align 8, !tbaa !145
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %20, align 8, !tbaa !20
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !138
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !138
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %29, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #31
  br label %38

38:                                               ; preds = %34, %25
  %39 = load ptr, ptr %16, align 8, !tbaa !143
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %5, label %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !20
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !141
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !141
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #10 comdat align 2 {
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
  store i32 %1, ptr %3, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9setParentEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !138
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !138
  %10 = getelementptr inbounds i8, ptr %3, i64 160
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %12 = icmp eq ptr %1, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !138
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !138
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %21, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %21) #31
  br label %30

30:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.irr::core::CMatrix4", align 16
  %3 = alloca %"class.irr::core::CMatrix4", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp eq ptr %5, null
  br i1 %6, label %92, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 4 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #31
  %12 = load ptr, ptr %0, align 8, !tbaa !20
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
  %44 = load float, ptr %43, align 4, !tbaa !22, !noalias !287
  %45 = getelementptr inbounds i8, ptr %2, i64 56
  %46 = load float, ptr %45, align 8, !tbaa !22, !noalias !287
  %47 = getelementptr inbounds i8, ptr %2, i64 60
  %48 = load float, ptr %47, align 4, !tbaa !22, !noalias !287
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load <4 x float>, ptr %11, align 4, !tbaa !22, !noalias !287
  %51 = load <4 x float>, ptr %16, align 4, !tbaa !22, !noalias !287
  %52 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = fmul nsz <4 x float> %52, %51
  %54 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %54, <4 x float> %53)
  %56 = load <4 x float>, ptr %19, align 4, !tbaa !22, !noalias !287
  %57 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %57, <4 x float> %55)
  %59 = load <4 x float>, ptr %22, align 4, !tbaa !22, !noalias !287
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #31
  br label %97

92:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #31
  %93 = load ptr, ptr %0, align 8, !tbaa !20
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %0)
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #31
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
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3SkyD1Ev(ptr noundef nonnull align 8 dereferenceable(3016) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3SkyD2Ev(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull @_ZTT3Sky) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3SkyD0Ev(ptr noundef nonnull align 8 dereferenceable(3016) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3SkyD2Ev(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull @_ZTT3Sky) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3Sky14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(3016) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3Sky10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(3016) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 2456
  store i8 %3, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3Sky11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(3016) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [12 x %"class.irr::video::SMaterial"], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3Sky16getMaterialCountEv(ptr noundef nonnull align 8 dereferenceable(3016) %0) unnamed_addr #9 comdat align 2 {
  ret i32 12
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3SkyD1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3SkyD2Ev(ptr noundef nonnull align 8 dereferenceable(3016) %5, ptr noundef nonnull @_ZTT3Sky) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3SkyD0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3SkyD2Ev(ptr noundef nonnull align 8 dereferenceable(3016) %5, ptr noundef nonnull @_ZTT3Sky) #31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %116, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %1, align 8, !tbaa !90
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !278
  %14 = load ptr, ptr %0, align 8, !tbaa !90
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !96
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %35, %19
  %26 = phi ptr [ %36, %35 ], [ %21, %19 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #30
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %26, i64 32
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %38, label %25, !llvm.loop !98

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !96
  br label %40

40:                                               ; preds = %38, %19
  %41 = phi ptr [ %39, %38 ], [ %21, %19 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #30
  br label %44

44:                                               ; preds = %43, %40
  store ptr %20, ptr %0, align 8, !tbaa !96
  %45 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %45, ptr %12, align 8, !tbaa !278
  br label %112

46:                                               ; preds = %4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %16
  %51 = icmp ult i64 %50, %10
  br i1 %51, label %86, label %52

52:                                               ; preds = %46
  %53 = icmp sgt i64 %11, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %54, %52
  %55 = phi i64 [ %60, %54 ], [ %11, %52 ]
  %56 = phi ptr [ %59, %54 ], [ %14, %52 ]
  %57 = phi ptr [ %58, %54 ], [ %7, %52 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  %60 = add nsw i64 %55, -1
  %61 = icmp ugt i64 %55, 1
  br i1 %61, label %54, label %62, !llvm.loop !290

62:                                               ; preds = %54
  %63 = load ptr, ptr %47, align 8, !tbaa !90
  %64 = ptrtoint ptr %59 to i64
  br label %65

65:                                               ; preds = %62, %52
  %66 = phi i64 [ %64, %62 ], [ %16, %52 ]
  %67 = phi ptr [ %63, %62 ], [ %48, %52 ]
  %68 = phi ptr [ %59, %62 ], [ %14, %52 ]
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %112, label %70

70:                                               ; preds = %65
  %71 = sub i64 %66, %16
  %72 = getelementptr inbounds i8, ptr %14, i64 %71
  br label %73

73:                                               ; preds = %83, %70
  %74 = phi ptr [ %84, %83 ], [ %72, %70 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %75) #30
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %74, i64 32
  %85 = icmp eq ptr %84, %67
  br i1 %85, label %112, label %73, !llvm.loop !291

86:                                               ; preds = %46
  %87 = ashr exact i64 %50, 5
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %89, %86
  %90 = phi i64 [ %95, %89 ], [ %87, %86 ]
  %91 = phi ptr [ %94, %89 ], [ %14, %86 ]
  %92 = phi ptr [ %93, %89 ], [ %7, %86 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = getelementptr inbounds i8, ptr %91, i64 32
  %95 = add nsw i64 %90, -1
  %96 = icmp ugt i64 %90, 1
  br i1 %96, label %89, label %97, !llvm.loop !292

97:                                               ; preds = %89
  %98 = load ptr, ptr %1, align 8, !tbaa !96
  %99 = load ptr, ptr %47, align 8, !tbaa !97
  %100 = load ptr, ptr %0, align 8, !tbaa !96
  %101 = load ptr, ptr %5, align 8, !tbaa !97
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  br label %105

105:                                              ; preds = %97, %86
  %106 = phi i64 [ %104, %97 ], [ %50, %86 ]
  %107 = phi ptr [ %101, %97 ], [ %6, %86 ]
  %108 = phi ptr [ %99, %97 ], [ %48, %86 ]
  %109 = phi ptr [ %98, %97 ], [ %7, %86 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 %106
  %111 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %110, ptr noundef %107, ptr noundef %108)
  br label %112

112:                                              ; preds = %105, %83, %65, %44
  %113 = load ptr, ptr %0, align 8, !tbaa !96
  %114 = getelementptr inbounds i8, ptr %113, i64 %10
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !97
  br label %116

116:                                              ; preds = %112, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %12, !prof !293

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #31
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #34
          to label %32 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #33
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %23, %3
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !83
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %12, ptr %4, align 8, !tbaa !128
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !4
  %17 = load i64, ptr %4, align 8, !tbaa !128
  store i64 %17, ptr %9, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !35
  store i8 %21, ptr %19, align 1, !tbaa !35
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !128
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  %29 = getelementptr inbounds i8, ptr %7, i64 32
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6, !llvm.loop !294

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #31
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %46, %31
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #30
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %37, i64 32
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36, !llvm.loop !98

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #34
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #33
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %23, %3
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !83
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %12, ptr %4, align 8, !tbaa !128
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !4
  %17 = load i64, ptr %4, align 8, !tbaa !128
  store i64 %17, ptr %9, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !35
  store i8 %21, ptr %19, align 1, !tbaa !35
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !128
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  %29 = getelementptr inbounds i8, ptr %7, i64 32
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6, !llvm.loop !295

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #31
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %46, %31
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #30
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %37, i64 32
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36, !llvm.loop !98

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #34
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #33
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !140, !range !106, !noundef !107
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !106
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
  store ptr %14, ptr %0, align 8, !tbaa !83
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %17, ptr %3, align 8, !tbaa !128
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !4
  %21 = load i64, ptr %3, align 8, !tbaa !128
  store i64 %21, ptr %14, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %20, %19 ], [ %14, %13 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %15, align 1, !tbaa !35
  store i8 %25, ptr %23, align 1, !tbaa !35
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %15, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %3, align 8, !tbaa !128
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  store i8 1, ptr %4, align 8, !tbaa !140
  br label %42

32:                                               ; preds = %12
  br i1 %6, label %42, label %33

33:                                               ; preds = %32
  store i8 0, ptr %4, align 8, !tbaa !140
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %34) #30
  br label %42

42:                                               ; preds = %41, %37, %32, %27, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !296
  %5 = load ptr, ptr %0, align 8, !tbaa !298
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %49

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !299
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false), !tbaa !22
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !296
  br label %55

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #34
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 768614336404564650)
  %32 = mul nuw nsw i64 %31, 12
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #32
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %35, i1 false), !tbaa !22
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %43, label %37

37:                                               ; preds = %37, %28
  %38 = phi ptr [ %41, %37 ], [ %33, %28 ]
  %39 = phi ptr [ %40, %37 ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !141, !alias.scope !300
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = getelementptr inbounds i8, ptr %38, i64 12
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %43, label %37, !llvm.loop !304

43:                                               ; preds = %37, %28
  %44 = icmp eq ptr %5, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %46

46:                                               ; preds = %45, %43
  store ptr %33, ptr %0, align 8, !tbaa !298
  %47 = getelementptr inbounds %"class.irr::core::vector3d", ptr %34, i64 %12
  store ptr %47, ptr %3, align 8, !tbaa !296
  %48 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %31
  store ptr %48, ptr %13, align 8, !tbaa !299
  br label %55

49:                                               ; preds = %2
  %50 = icmp ugt i64 %9, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.irr::core::vector3d", ptr %5, i64 %1
  %53 = icmp eq ptr %4, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %3, align 8, !tbaa !296
  br label %55

55:                                               ; preds = %54, %51, %49, %46, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !147
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %11, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %10, ptr noundef %1)
  %11 = load ptr, ptr %8, align 8, !tbaa !143
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %7, !llvm.loop !305

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3SkyD2Ev(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %0, i64 2976
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !20
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !138
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !138
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #31
  br label %25

25:                                               ; preds = %21, %12, %2
  store ptr null, ptr %9, align 8, !tbaa !137
  %26 = getelementptr inbounds i8, ptr %0, i64 2904
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %0, i64 2920
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 2912
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #30
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 2872
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %0, i64 2888
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 2880
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #30
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 2824
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %0, i64 2840
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 2832
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %47) #30
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %0, i64 2792
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %0, i64 2808
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 2800
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %57) #30
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %0, i64 2760
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %0, i64 2776
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %0, i64 2768
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef %67) #30
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds i8, ptr %0, i64 2704
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %0, i64 2720
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %0, i64 2712
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef %77) #30
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds i8, ptr %0, i64 2640
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  %88 = getelementptr inbounds i8, ptr %0, i64 2648
  %89 = load ptr, ptr %88, align 8, !tbaa !97
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %106, label %91

91:                                               ; preds = %101, %85
  %92 = phi ptr [ %102, %101 ], [ %87, %85 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %92, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %91
  tail call void @_ZdlPv(ptr noundef %93) #30
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds i8, ptr %92, i64 32
  %103 = icmp eq ptr %102, %89
  br i1 %103, label %104, label %91, !llvm.loop !98

104:                                              ; preds = %101
  %105 = load ptr, ptr %86, align 8, !tbaa !96
  br label %106

106:                                              ; preds = %104, %85
  %107 = phi ptr [ %105, %104 ], [ %87, %85 ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %107) #30
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds i8, ptr %0, i64 2608
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %0, i64 2624
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %0, i64 2616
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %110
  tail call void @_ZdlPv(ptr noundef %112) #30
  br label %120

120:                                              ; preds = %119, %115
  br label %121

121:                                              ; preds = %144, %120
  %122 = phi i64 [ %123, %144 ], [ 2456, %120 ]
  %123 = add nsw i64 %122, -184
  %124 = getelementptr inbounds i8, ptr %0, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 120
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef nonnull %126) #30
  br label %129

129:                                              ; preds = %128, %121
  %130 = getelementptr inbounds i8, ptr %124, i64 88
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  tail call void @_ZdlPv(ptr noundef nonnull %131) #30
  br label %134

134:                                              ; preds = %133, %129
  %135 = getelementptr inbounds i8, ptr %124, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef nonnull %136) #30
  br label %139

139:                                              ; preds = %138, %134
  %140 = getelementptr inbounds i8, ptr %124, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %141) #30
  br label %144

144:                                              ; preds = %143, %139
  %145 = icmp eq i64 %123, 248
  br i1 %145, label %146, label %121

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %1, i64 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %0, align 8, !tbaa !20
  %149 = getelementptr inbounds i8, ptr %1, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %148, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 %152
  store ptr %150, ptr %153, align 8, !tbaa !20
  %154 = load ptr, ptr %0, align 8, !tbaa !20
  %155 = getelementptr inbounds i8, ptr %154, i64 152
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %157 unwind label %179

157:                                              ; preds = %146
  %158 = getelementptr inbounds i8, ptr %0, i64 152
  %159 = load ptr, ptr %158, align 8, !tbaa !143
  %160 = icmp eq ptr %159, %158
  br i1 %160, label %165, label %161

161:                                              ; preds = %161, %157
  %162 = phi ptr [ %163, %161 ], [ %159, %157 ]
  %163 = load ptr, ptr %162, align 8, !tbaa !143
  tail call void @_ZdlPv(ptr noundef %162) #30
  %164 = icmp eq ptr %163, %158
  br i1 %164, label %165, label %161, !llvm.loop !152

165:                                              ; preds = %161, %157
  %166 = getelementptr inbounds i8, ptr %0, i64 40
  %167 = load i8, ptr %166, align 8, !tbaa !140, !range !106, !noundef !107
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %166, align 8, !tbaa !140
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = getelementptr inbounds i8, ptr %0, i64 24
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %0, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !11
  %177 = icmp ult i64 %176, 16
  tail call void @llvm.assume(i1 %177)
  br label %182

178:                                              ; preds = %169
  tail call void @_ZdlPv(ptr noundef %171) #30
  br label %182

179:                                              ; preds = %146
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  tail call void @__clang_call_terminate(ptr %181) #33
  unreachable

182:                                              ; preds = %178, %174, %165
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !20
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
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  %5 = load ptr, ptr %2, align 8, !tbaa !246
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
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !256
  %5 = load ptr, ptr %2, align 8, !tbaa !255
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !283
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %0, i64 292
  br i1 %6, label %68, label %9

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !141
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !141
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %14 = and i64 %13, 4294967294
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %70, label %16

16:                                               ; preds = %9
  %17 = load float, ptr %7, align 8, !tbaa !306
  %18 = load float, ptr %8, align 4, !tbaa !307
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = getelementptr inbounds i8, ptr %0, i64 284
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load float, ptr %19, align 8, !tbaa !308
  %24 = load float, ptr %20, align 4, !tbaa !285
  %25 = load float, ptr %21, align 4, !tbaa !309
  %26 = load float, ptr %22, align 8, !tbaa !284
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
  %37 = load float, ptr %36, align 4, !tbaa !195
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !214
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !24
  %42 = fcmp nsz olt float %34, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store float %37, ptr %8, align 4, !tbaa !307
  br label %44

44:                                               ; preds = %43, %28
  %45 = phi float [ %37, %43 ], [ %34, %28 ]
  %46 = fcmp nsz olt float %33, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store float %39, ptr %19, align 8, !tbaa !308
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %39, %47 ], [ %33, %44 ]
  %50 = fcmp nsz olt float %32, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float %41, ptr %20, align 4, !tbaa !285
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi float [ %41, %51 ], [ %32, %48 ]
  %54 = fcmp nsz ogt float %35, %37
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float %37, ptr %7, align 8, !tbaa !306
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi float [ %37, %55 ], [ %35, %52 ]
  %58 = fcmp nsz ogt float %31, %39
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float %39, ptr %21, align 4, !tbaa !309
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi float [ %39, %59 ], [ %31, %56 ]
  %62 = fcmp nsz ogt float %30, %41
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float %41, ptr %22, align 8, !tbaa !284
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi float [ %30, %60 ], [ %41, %63 ]
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %70, label %28, !llvm.loop !310

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !22
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !141
  br label %70

70:                                               ; preds = %68, %64, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %256, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = add i32 %15, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !245
  %20 = load ptr, ptr %16, align 8, !tbaa !246
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 36
  %25 = zext i32 %17 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !90
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
  store ptr %39, ptr %28, align 8, !tbaa !247
  br label %64

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !247
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #32
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %52, %44
  %53 = phi ptr [ %56, %52 ], [ %50, %44 ]
  %54 = phi ptr [ %55, %52 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %53, ptr noundef nonnull align 4 dereferenceable(36) %54, i64 36, i1 false), !tbaa.struct !248, !alias.scope !311
  %55 = getelementptr inbounds i8, ptr %54, i64 36
  %56 = getelementptr inbounds i8, ptr %53, i64 36
  %57 = icmp eq ptr %55, %46
  br i1 %57, label %58, label %52, !llvm.loop !253

58:                                               ; preds = %52, %44
  %59 = icmp eq ptr %20, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %61

61:                                               ; preds = %60, %58
  store ptr %50, ptr %16, align 8, !tbaa !246
  %62 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %62, ptr %45, align 8, !tbaa !247
  %63 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %63, ptr %18, align 8, !tbaa !245
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
  %76 = load ptr, ptr %67, align 8, !tbaa !90
  br label %77

77:                                               ; preds = %151, %66
  %78 = phi ptr [ %76, %66 ], [ %122, %151 ]
  %79 = phi i64 [ 0, %66 ], [ %152, %151 ]
  %80 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %79
  %81 = load ptr, ptr %18, align 8, !tbaa !245
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %78, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !248
  %84 = load ptr, ptr %67, align 8, !tbaa !247
  %85 = getelementptr inbounds i8, ptr %84, i64 36
  store ptr %85, ptr %67, align 8, !tbaa !247
  br label %121

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8, !tbaa !90
  %88 = ptrtoint ptr %78 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
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
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #32
  br label %104

104:                                              ; preds = %101, %93
  %105 = phi ptr [ %103, %101 ], [ null, %93 ]
  %106 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !248
  %107 = icmp eq ptr %87, %78
  br i1 %107, label %114, label %108

108:                                              ; preds = %108, %104
  %109 = phi ptr [ %112, %108 ], [ %105, %104 ]
  %110 = phi ptr [ %111, %108 ], [ %87, %104 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %109, ptr noundef nonnull align 4 dereferenceable(36) %110, i64 36, i1 false), !tbaa.struct !248, !alias.scope !315
  %111 = getelementptr inbounds i8, ptr %110, i64 36
  %112 = getelementptr inbounds i8, ptr %109, i64 36
  %113 = icmp eq ptr %111, %78
  br i1 %113, label %114, label %108, !llvm.loop !253

114:                                              ; preds = %108, %104
  %115 = phi ptr [ %105, %104 ], [ %112, %108 ]
  %116 = getelementptr i8, ptr %115, i64 36
  %117 = icmp eq ptr %87, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %87) #30
  br label %119

119:                                              ; preds = %118, %114
  store ptr %105, ptr %16, align 8, !tbaa !246
  store ptr %116, ptr %67, align 8, !tbaa !247
  %120 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %99
  store ptr %120, ptr %18, align 8, !tbaa !245
  br label %121

121:                                              ; preds = %119, %83
  %122 = phi ptr [ %85, %83 ], [ %116, %119 ]
  store i8 0, ptr %68, align 8, !tbaa !231
  %123 = load float, ptr %80, align 4, !tbaa !195
  %124 = getelementptr inbounds i8, ptr %80, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !214
  %126 = getelementptr inbounds i8, ptr %80, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !24
  %128 = load float, ptr %70, align 4, !tbaa !307
  %129 = fcmp nsz olt float %128, %123
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store float %123, ptr %70, align 4, !tbaa !307
  br label %131

131:                                              ; preds = %130, %121
  %132 = load float, ptr %71, align 8, !tbaa !308
  %133 = fcmp nsz olt float %132, %125
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %125, ptr %71, align 8, !tbaa !308
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %72, align 4, !tbaa !285
  %137 = fcmp nsz olt float %136, %127
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %127, ptr %72, align 4, !tbaa !285
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %69, align 8, !tbaa !306
  %141 = fcmp nsz ogt float %140, %123
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %123, ptr %69, align 8, !tbaa !306
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %73, align 4, !tbaa !309
  %145 = fcmp nsz ogt float %144, %125
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %125, ptr %73, align 4, !tbaa !309
  br label %147

147:                                              ; preds = %146, %143
  %148 = load float, ptr %74, align 8, !tbaa !284
  %149 = fcmp nsz ogt float %148, %127
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store float %127, ptr %74, align 8, !tbaa !284
  br label %151

151:                                              ; preds = %150, %147
  %152 = add nuw nsw i64 %79, 1
  %153 = icmp eq i64 %152, %75
  br i1 %153, label %154, label %77, !llvm.loop !319

154:                                              ; preds = %151, %64
  %155 = getelementptr inbounds i8, ptr %0, i64 248
  %156 = load ptr, ptr %0, align 8, !tbaa !20
  %157 = getelementptr inbounds i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %160 = add i32 %159, %4
  %161 = getelementptr inbounds i8, ptr %0, i64 264
  %162 = load ptr, ptr %161, align 8, !tbaa !254
  %163 = load ptr, ptr %155, align 8, !tbaa !255
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 1
  %168 = zext i32 %160 to i64
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %0, i64 256
  %172 = load ptr, ptr %171, align 8, !tbaa !90
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
  store ptr %182, ptr %171, align 8, !tbaa !256
  br label %202

185:                                              ; preds = %154
  %186 = icmp ult i64 %167, %168
  br i1 %186, label %187, label %202

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %0, i64 256
  %189 = load ptr, ptr %188, align 8, !tbaa !256
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %165
  %192 = shl nuw nsw i64 %168, 1
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #32
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
  store ptr %193, ptr %155, align 8, !tbaa !255
  %200 = getelementptr inbounds i8, ptr %193, i64 %191
  store ptr %200, ptr %188, align 8, !tbaa !256
  %201 = getelementptr inbounds i16, ptr %193, i64 %168
  store ptr %201, ptr %161, align 8, !tbaa !254
  br label %202

202:                                              ; preds = %199, %185, %184, %181, %179, %177
  %203 = icmp eq i32 %4, 0
  br i1 %203, label %256, label %204

204:                                              ; preds = %202
  %205 = trunc i32 %15 to i16
  %206 = getelementptr inbounds i8, ptr %0, i64 256
  %207 = getelementptr inbounds i8, ptr %0, i64 272
  %208 = zext i32 %4 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !90
  %210 = load ptr, ptr %161, align 8, !tbaa !254
  br label %211

211:                                              ; preds = %251, %204
  %212 = phi ptr [ %210, %204 ], [ %252, %251 ]
  %213 = phi ptr [ %209, %204 ], [ %253, %251 ]
  %214 = phi i64 [ 0, %204 ], [ %254, %251 ]
  %215 = getelementptr inbounds i16, ptr %3, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !275
  %217 = add i16 %216, %205
  %218 = icmp eq ptr %213, %212
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  store i16 %217, ptr %213, align 2, !tbaa !275
  %220 = getelementptr inbounds i8, ptr %213, i64 2
  store ptr %220, ptr %206, align 8, !tbaa !256
  br label %251

221:                                              ; preds = %211
  %222 = load ptr, ptr %155, align 8, !tbaa !90
  %223 = ptrtoint ptr %212 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775806
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
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
  %238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #32
  br label %239

239:                                              ; preds = %236, %228
  %240 = phi ptr [ %238, %236 ], [ null, %228 ]
  %241 = getelementptr inbounds i16, ptr %240, i64 %229
  store i16 %217, ptr %241, align 2, !tbaa !275
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
  store ptr %240, ptr %155, align 8, !tbaa !255
  store ptr %246, ptr %206, align 8, !tbaa !256
  %250 = getelementptr inbounds i16, ptr %240, i64 %234
  store ptr %250, ptr %161, align 8, !tbaa !254
  br label %251

251:                                              ; preds = %249, %219
  %252 = phi ptr [ %212, %219 ], [ %250, %249 ]
  %253 = phi ptr [ %220, %219 ], [ %246, %249 ]
  store i8 0, ptr %207, align 8, !tbaa !232
  %254 = add nuw nsw i64 %214, 1
  %255 = icmp eq i64 %254, %208
  br i1 %255, label %256, label %211, !llvm.loop !320

256:                                              ; preds = %251, %202, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !321
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !322
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = and i32 %2, -3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !321
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i32 %2, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !322
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
  %7 = load i32, ptr %6, align 8, !tbaa !215
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !215
  br label %9

9:                                                ; preds = %5, %2
  %10 = and i32 %1, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !230
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !230
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !215
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !230
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %1, ptr %3, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !233
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #30
  br label %32

32:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !34
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
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %36

36:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %115, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = load ptr, ptr %0, align 8, !tbaa !246
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 36
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !245
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
  store i32 -1, ptr %28, align 4, !tbaa !36
  %29 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %29, align 4, !tbaa !22
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 36
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !324

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
  store i32 -1, ptr %42, align 4, !tbaa !36
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  store <2 x float> zeroinitializer, ptr %43, align 4, !tbaa !22
  %44 = getelementptr inbounds i8, ptr %40, i64 36
  %45 = getelementptr inbounds i8, ptr %40, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 4, !tbaa !36
  %46 = getelementptr inbounds i8, ptr %40, i64 64
  store <2 x float> zeroinitializer, ptr %46, align 4, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %40, i64 72
  %48 = getelementptr inbounds i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 4, !tbaa !36
  %49 = getelementptr inbounds i8, ptr %40, i64 100
  store <2 x float> zeroinitializer, ptr %49, align 4, !tbaa !22
  %50 = getelementptr inbounds i8, ptr %40, i64 108
  %51 = getelementptr inbounds i8, ptr %40, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 4, !tbaa !36
  %52 = getelementptr inbounds i8, ptr %40, i64 136
  store <2 x float> zeroinitializer, ptr %52, align 4, !tbaa !22
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 144
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !326

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !247
  br label %115

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #34
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 256204778801521550)
  %65 = mul nuw nsw i64 %64, 36
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #32
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
  store i32 -1, ptr %74, align 4, !tbaa !36
  %75 = getelementptr inbounds i8, ptr %71, i64 28
  store <2 x float> zeroinitializer, ptr %75, align 4, !tbaa !22
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 36
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !327

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
  store i32 -1, ptr %87, align 4, !tbaa !36
  %88 = getelementptr inbounds i8, ptr %85, i64 28
  store <2 x float> zeroinitializer, ptr %88, align 4, !tbaa !22
  %89 = getelementptr inbounds i8, ptr %85, i64 36
  %90 = getelementptr inbounds i8, ptr %85, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !36
  %91 = getelementptr inbounds i8, ptr %85, i64 64
  store <2 x float> zeroinitializer, ptr %91, align 4, !tbaa !22
  %92 = getelementptr inbounds i8, ptr %85, i64 72
  %93 = getelementptr inbounds i8, ptr %85, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 -1, ptr %93, align 4, !tbaa !36
  %94 = getelementptr inbounds i8, ptr %85, i64 100
  store <2 x float> zeroinitializer, ptr %94, align 4, !tbaa !22
  %95 = getelementptr inbounds i8, ptr %85, i64 108
  %96 = getelementptr inbounds i8, ptr %85, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 -1, ptr %96, align 4, !tbaa !36
  %97 = getelementptr inbounds i8, ptr %85, i64 136
  store <2 x float> zeroinitializer, ptr %97, align 4, !tbaa !22
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 144
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !326

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %109, label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %107, %103 ], [ %66, %101 ]
  %105 = phi ptr [ %106, %103 ], [ %7, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %105, i64 36, i1 false), !tbaa.struct !248, !alias.scope !328
  %106 = getelementptr inbounds i8, ptr %105, i64 36
  %107 = getelementptr inbounds i8, ptr %104, i64 36
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %103, !llvm.loop !253

109:                                              ; preds = %103, %101
  %110 = icmp eq ptr %7, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %112

112:                                              ; preds = %111, %109
  store ptr %66, ptr %0, align 8, !tbaa !246
  %113 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %67, i64 %1
  store ptr %113, ptr %5, align 8, !tbaa !247
  %114 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %66, i64 %64
  store ptr %114, ptr %12, align 8, !tbaa !245
  br label %115

115:                                              ; preds = %112, %56, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  %7 = load ptr, ptr %0, align 8, !tbaa !255
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !254
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
  store i16 0, ptr %6, align 2, !tbaa !275
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 1
  %27 = add i64 %26, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %27, i1 false), !tbaa !275
  %28 = getelementptr inbounds i16, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !256
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #34
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 4611686018427387903)
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #32
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i16 0, ptr %40, align 2, !tbaa !275
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 2
  %44 = shl nuw nsw i64 %1, 1
  %45 = add nsw i64 %44, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %45, i1 false), !tbaa !275
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
  store ptr %39, ptr %0, align 8, !tbaa !255
  %53 = getelementptr inbounds i16, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !256
  %54 = getelementptr inbounds i16, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !254
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %0, align 8, !tbaa !90
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %33, ptr %4, align 8, !tbaa !128
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %109

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !4
  %38 = load i64, ptr %4, align 8, !tbaa !128
  store i64 %38, ptr %30, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !35
  store i8 %42, ptr %40, align 1, !tbaa !35
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !128
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %29, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !83, !alias.scope !332, !noalias !335
  %54 = load ptr, ptr %52, align 8, !tbaa !4, !alias.scope !335, !noalias !332
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11, !alias.scope !335, !noalias !332
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !4, !alias.scope !332, !noalias !335
  %63 = load i64, ptr %55, align 8, !tbaa !35, !alias.scope !335, !noalias !332
  store i64 %63, ptr %53, align 8, !tbaa !35, !alias.scope !332, !noalias !335
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11, !alias.scope !335, !noalias !332
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !11, !alias.scope !332, !noalias !335
  store ptr %55, ptr %52, align 8, !tbaa !4, !alias.scope !335, !noalias !332
  store i64 0, ptr %68, align 8, !tbaa !11, !alias.scope !335, !noalias !332
  store i8 0, ptr %55, align 1, !tbaa !35, !alias.scope !335, !noalias !332
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !337

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !83, !alias.scope !338, !noalias !341
  %81 = load ptr, ptr %79, align 8, !tbaa !4, !alias.scope !341, !noalias !338
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11, !alias.scope !341, !noalias !338
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !4, !alias.scope !338, !noalias !341
  %90 = load i64, ptr %82, align 8, !tbaa !35, !alias.scope !341, !noalias !338
  store i64 %90, ptr %80, align 8, !tbaa !35, !alias.scope !338, !noalias !341
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11, !alias.scope !341, !noalias !338
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !11, !alias.scope !338, !noalias !341
  store ptr %82, ptr %79, align 8, !tbaa !4, !alias.scope !341, !noalias !338
  store i64 0, ptr %95, align 8, !tbaa !11, !alias.scope !341, !noalias !338
  store i8 0, ptr %82, align 1, !tbaa !35, !alias.scope !341, !noalias !338
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !337

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = icmp eq ptr %7, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !96
  store ptr %101, ptr %5, align 8, !tbaa !97
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !278
  ret void

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #31
  call void @_ZdlPv(ptr noundef nonnull %28) #30
  invoke void @__cxa_rethrow() #34
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #33
  unreachable

117:                                              ; preds = %109
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sky.cpp() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #31
  store i64 16, ptr %11, align 8, !tbaa !128
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !128
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #31
  store i64 95, ptr %10, align 8, !tbaa !128
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !128
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31
  store i64 71, ptr %9, align 8, !tbaa !128
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !128
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
  store i64 80, ptr %8, align 8, !tbaa !128
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !128
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 42, ptr %7, align 8, !tbaa !128
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !128
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 23, ptr %6, align 8, !tbaa !128
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !128
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !35
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 62, ptr %5, align 8, !tbaa !128
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !128
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 103, ptr %4, align 8, !tbaa !128
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !128
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 21, ptr %3, align 8, !tbaa !128
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !128
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !83
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !35
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  store i64 20, ptr %2, align 8, !tbaa !128
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !128
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #31
  store i64 76, ptr %1, align 8, !tbaa !128
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
  %101 = load i64, ptr %1, align 8, !tbaa !128
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #31
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #31
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sin.v2f64(<2 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.cos.v2f64(<2 x double>) #11

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }

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
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTS15RenderingEngine", !14, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!"_ZTSSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataI13RenderingCoreSt14default_deleteIS0_ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implI13RenderingCoreSt14default_deleteIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJP13RenderingCoreSt14default_deleteIS0_EEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJP13RenderingCoreSt14default_deleteIS0_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EP13RenderingCoreLb0EE", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = !{!25, !23, i64 8}
!25 = !{!"_ZTSN3irr4core8vector3dIfEE", !23, i64 0, !23, i64 4, !23, i64 8}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSN3irr5video14SMaterialLayerE", !7, i64 0, !8, i64 8, !8, i64 8, !8, i64 9, !28, i64 12, !29, i64 16, !8, i64 20, !8, i64 21, !7, i64 24}
!28 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !8, i64 0}
!29 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !8, i64 0}
!30 = !{!27, !28, i64 12}
!31 = !{!27, !29, i64 16}
!32 = !{!27, !8, i64 20}
!33 = !{!27, !8, i64 21}
!34 = !{!27, !7, i64 24}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN3irr5video6SColorE", !38, i64 0}
!38 = !{!"int", !8, i64 0}
!39 = !{!40, !23, i64 156}
!40 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !41, i64 128, !37, i64 132, !37, i64 136, !37, i64 140, !37, i64 144, !23, i64 148, !23, i64 152, !23, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !42, i64 162, !23, i64 164, !23, i64 168, !23, i64 172, !43, i64 176, !43, i64 176, !43, i64 176, !43, i64 176, !44, i64 176, !43, i64 176, !43, i64 176, !43, i64 177, !43, i64 177, !43, i64 177}
!41 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!42 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!43 = !{!"bool", !8, i64 0}
!44 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!45 = !{!40, !8, i64 160}
!46 = !{!40, !8, i64 161}
!47 = !{!40, !23, i64 172}
!48 = !{!49, !43, i64 2456}
!49 = !{!"_ZTS3Sky", !50, i64 0, !66, i64 224, !8, i64 248, !43, i64 2456, !37, i64 2460, !43, i64 2464, !23, i64 2468, !23, i64 2472, !43, i64 2476, !23, i64 2480, !23, i64 2484, !43, i64 2488, !43, i64 2489, !43, i64 2490, !43, i64 2491, !43, i64 2492, !67, i64 2496, !67, i64 2512, !67, i64 2528, !37, i64 2544, !37, i64 2548, !67, i64 2552, !67, i64 2568, !67, i64 2584, !68, i64 2600, !75, i64 2752, !76, i64 2864, !77, i64 2944, !43, i64 2964, !10, i64 2968, !78, i64 2976, !7, i64 2984, !7, i64 2992, !7, i64 3000, !7, i64 3008}
!50 = !{!"_ZTSN3irr5scene10ISceneNodeE", !51, i64 8, !56, i64 48, !25, i64 112, !25, i64 124, !25, i64 136, !57, i64 152, !62, i64 176, !7, i64 192, !7, i64 200, !38, i64 208, !38, i64 212, !38, i64 216, !43, i64 220, !43, i64 221}
!51 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !52, i64 0}
!52 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !54, i64 0}
!54 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !55, i64 0}
!55 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !43, i64 32}
!56 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!57 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !58, i64 0}
!58 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !59, i64 0}
!59 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !60, i64 0}
!60 = !{!"_ZTSNSt8__detail17_List_node_headerE", !61, i64 0, !10, i64 16}
!61 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!62 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !63, i64 0}
!63 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !8, i64 0, !43, i64 8}
!66 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !25, i64 0, !25, i64 12}
!67 = !{!"_ZTSN3irr5video7SColorfE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!68 = !{!"_ZTS12SkyboxParams", !37, i64 0, !5, i64 8, !69, i64 40, !43, i64 64, !73, i64 68, !37, i64 96, !37, i64 100, !5, i64 104, !23, i64 136, !74, i64 140, !23, i64 144, !37, i64 148}
!69 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!73 = !{!"_ZTS8SkyColor", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24}
!74 = !{!"short", !8, i64 0}
!75 = !{!"_ZTS9SunParams", !43, i64 0, !5, i64 8, !5, i64 40, !5, i64 72, !43, i64 104, !23, i64 108}
!76 = !{!"_ZTS10MoonParams", !43, i64 0, !5, i64 8, !5, i64 40, !23, i64 72}
!77 = !{!"_ZTS10StarParams", !43, i64 0, !38, i64 4, !37, i64 8, !23, i64 12, !23, i64 16}
!78 = !{!"_ZTS7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE", !7, i64 0}
!79 = !{!49, !43, i64 2464}
!80 = !{!49, !43, i64 2489}
!81 = !{!49, !43, i64 2491}
!82 = !{!49, !43, i64 2492}
!83 = !{!6, !7, i64 0}
!84 = !{!68, !23, i64 136}
!85 = !{!68, !74, i64 140}
!86 = !{!68, !23, i64 144}
!87 = !{!49, !43, i64 2964}
!88 = !{!49, !10, i64 2968}
!89 = !{!50, !38, i64 212}
!90 = !{!7, !7, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN14SkyboxDefaults14getSkyDefaultsEv: argument 0"}
!93 = distinct !{!93, !"_ZN14SkyboxDefaults14getSkyDefaultsEv"}
!94 = !{!38, !38, i64 0}
!95 = !{!68, !43, i64 64}
!96 = !{!72, !7, i64 0}
!97 = !{!72, !7, i64 8}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN14SkyboxDefaults14getSunDefaultsEv: argument 0"}
!102 = distinct !{!102, !"_ZN14SkyboxDefaults14getSunDefaultsEv"}
!103 = !{!75, !43, i64 0}
!104 = !{!75, !43, i64 104}
!105 = !{!75, !23, i64 108}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN14SkyboxDefaults15getMoonDefaultsEv: argument 0"}
!110 = distinct !{!110, !"_ZN14SkyboxDefaults15getMoonDefaultsEv"}
!111 = !{!76, !43, i64 0}
!112 = !{!76, !23, i64 72}
!113 = !{!43, !43, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL12baseMaterialv: argument 0"}
!116 = distinct !{!116, !"_ZL12baseMaterialv"}
!117 = !{!118, !41, i64 44}
!118 = !{!"_ZTS10ShaderInfo", !5, i64 8, !41, i64 40, !41, i64 44, !119, i64 48, !120, i64 52}
!119 = !{!"_ZTS12NodeDrawType", !8, i64 0}
!120 = !{!"_ZTS12MaterialType", !8, i64 0}
!121 = !{!40, !41, i64 128}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL12baseMaterialv: argument 0"}
!124 = distinct !{!124, !"_ZL12baseMaterialv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL12baseMaterialv: argument 0"}
!127 = distinct !{!127, !"_ZL12baseMaterialv"}
!128 = !{!10, !10, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL12baseMaterialv: argument 0"}
!131 = distinct !{!131, !"_ZL12baseMaterialv"}
!132 = distinct !{!132, !99}
!133 = !{!49, !43, i64 2490}
!134 = !{!49, !23, i64 2736}
!135 = !{!49, !23, i64 2744}
!136 = !{!49, !38, i64 2948}
!137 = !{!78, !7, i64 0}
!138 = !{!139, !38, i64 16}
!139 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !38, i64 16}
!140 = !{!55, !43, i64 32}
!141 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22}
!142 = !{!61, !7, i64 8}
!143 = !{!61, !7, i64 0}
!144 = !{!60, !10, i64 16}
!145 = !{!65, !43, i64 8}
!146 = !{!50, !7, i64 192}
!147 = !{!50, !7, i64 200}
!148 = !{!50, !38, i64 208}
!149 = !{!50, !38, i64 216}
!150 = !{!50, !43, i64 220}
!151 = !{!50, !43, i64 221}
!152 = distinct !{!152, !99}
!153 = !{i64 0, i64 64, !35}
!154 = !{!49, !7, i64 3000}
!155 = !{!49, !7, i64 2984}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL12baseMaterialv: argument 0"}
!158 = distinct !{!158, !"_ZL12baseMaterialv"}
!159 = !{!49, !7, i64 3008}
!160 = !{!49, !7, i64 2992}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL12baseMaterialv: argument 0"}
!163 = distinct !{!163, !"_ZL12baseMaterialv"}
!164 = !{!139, !7, i64 8}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN14SkyboxDefaults14getSkyDefaultsEv: argument 0"}
!167 = distinct !{!167, !"_ZN14SkyboxDefaults14getSkyDefaultsEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN14SkyboxDefaults14getSunDefaultsEv: argument 0"}
!170 = distinct !{!170, !"_ZN14SkyboxDefaults14getSunDefaultsEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN14SkyboxDefaults15getMoonDefaultsEv: argument 0"}
!173 = distinct !{!173, !"_ZN14SkyboxDefaults15getMoonDefaultsEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZL12baseMaterialv: argument 0"}
!176 = distinct !{!176, !"_ZL12baseMaterialv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZL12baseMaterialv: argument 0"}
!179 = distinct !{!179, !"_ZL12baseMaterialv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZL12baseMaterialv: argument 0"}
!182 = distinct !{!182, !"_ZL12baseMaterialv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZL12baseMaterialv: argument 0"}
!185 = distinct !{!185, !"_ZL12baseMaterialv"}
!186 = distinct !{!186, !99}
!187 = distinct !{!187, !99}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!190 = distinct !{!190, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!191 = !{!49, !43, i64 2476}
!192 = !{!49, !23, i64 2472}
!193 = !{!49, !23, i64 2480}
!194 = !{!49, !23, i64 2468}
!195 = !{!25, !23, i64 0}
!196 = !{!49, !43, i64 2944}
!197 = !{!49, !43, i64 2856}
!198 = !{!49, !43, i64 2752}
!199 = !{!49, !43, i64 2864}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!202 = distinct !{!202, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!203 = !{!49, !23, i64 2860}
!204 = !{!49, !23, i64 2936}
!205 = distinct !{!205, !99}
!206 = !{!49, !43, i64 2488}
!207 = !{!67, !23, i64 4}
!208 = !{!67, !23, i64 0}
!209 = !{!67, !23, i64 8}
!210 = !{!67, !23, i64 12}
!211 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22}
!212 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
!213 = !{!49, !23, i64 2484}
!214 = !{!25, !23, i64 4}
!215 = !{!216, !38, i64 8}
!216 = !{!"_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE", !217, i64 0, !38, i64 8, !38, i64 12, !218, i64 16, !218, i64 20, !7, i64 24, !40, i64 32, !219, i64 216, !224, i64 248, !66, i64 280, !229, i64 304}
!217 = !{!"_ZTSN3irr5scene11IMeshBufferE"}
!218 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !8, i64 0}
!219 = !{!"_ZTSN3irr4core5arrayINS_5video9S3DVertexEEE", !220, i64 0, !43, i64 24}
!220 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!224 = !{!"_ZTSN3irr4core5arrayItEE", !225, i64 0, !43, i64 24}
!225 = !{!"_ZTSSt6vectorItSaItEE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseItSaItEE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!229 = !{!"_ZTSN3irr5scene16E_PRIMITIVE_TYPEE", !8, i64 0}
!230 = !{!216, !38, i64 12}
!231 = !{!219, !43, i64 24}
!232 = !{!224, !43, i64 24}
!233 = !{!216, !229, i64 304}
!234 = !{!235, !7, i64 0}
!235 = !{!"_ZTS9LogStream", !7, i64 0, !236, i64 8, !241, i64 368, !242, i64 432, !242, i64 704, !243, i64 976, !243, i64 984}
!236 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !237, i64 0, !239, i64 64, !8, i64 96, !38, i64 352}
!237 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !238, i64 56}
!238 = !{!"_ZTSSt6locale", !7, i64 0}
!239 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !240, i64 0, !7, i64 24}
!240 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!241 = !{!"_ZTS17DummyStreamBuffer", !237, i64 0}
!242 = !{!"_ZTSSo"}
!243 = !{!"_ZTS11StreamProxy", !7, i64 0}
!244 = !{!243, !7, i64 0}
!245 = !{!223, !7, i64 16}
!246 = !{!223, !7, i64 0}
!247 = !{!223, !7, i64 8}
!248 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !94, i64 28, i64 4, !22, i64 32, i64 4, !22}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!252 = distinct !{!252, !251, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!253 = distinct !{!253, !99}
!254 = !{!228, !7, i64 16}
!255 = !{!228, !7, i64 0}
!256 = !{!228, !7, i64 8}
!257 = !{!49, !23, i64 2956}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!261 = distinct !{!261, !260, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!265 = distinct !{!265, !264, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!269 = distinct !{!269, !268, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!273 = distinct !{!273, !272, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!274 = distinct !{!274, !99}
!275 = !{!74, !74, i64 0}
!276 = distinct !{!276, !99}
!277 = !{i64 0, i64 4, !94, i64 4, i64 4, !94, i64 8, i64 4, !94, i64 12, i64 4, !94, i64 16, i64 4, !94, i64 20, i64 4, !94, i64 24, i64 4, !94}
!278 = !{!72, !7, i64 16}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZL12baseMaterialv: argument 0"}
!281 = distinct !{!281, !"_ZL12baseMaterialv"}
!282 = distinct !{!282, !99}
!283 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22}
!284 = !{!66, !23, i64 8}
!285 = !{!66, !23, i64 20}
!286 = !{!58, !10, i64 16}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!289 = distinct !{!289, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!290 = distinct !{!290, !99}
!291 = distinct !{!291, !99}
!292 = distinct !{!292, !99}
!293 = !{!"branch_weights", i32 1, i32 2000}
!294 = distinct !{!294, !99}
!295 = distinct !{!295, !99}
!296 = !{!297, !7, i64 8}
!297 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!298 = !{!297, !7, i64 0}
!299 = !{!297, !7, i64 16}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!303 = distinct !{!303, !302, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!304 = distinct !{!304, !99}
!305 = distinct !{!305, !99}
!306 = !{!66, !23, i64 0}
!307 = !{!66, !23, i64 12}
!308 = !{!66, !23, i64 16}
!309 = !{!66, !23, i64 4}
!310 = distinct !{!310, !99}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!314 = distinct !{!314, !313, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!317 = distinct !{!317, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!318 = distinct !{!318, !317, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!319 = distinct !{!319, !99}
!320 = distinct !{!320, !99}
!321 = !{!216, !218, i64 16}
!322 = !{!216, !218, i64 20}
!323 = !{!216, !7, i64 24}
!324 = distinct !{!324, !325}
!325 = !{!"llvm.loop.unroll.disable"}
!326 = distinct !{!326, !99}
!327 = distinct !{!327, !325}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!330 = distinct !{!330, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!331 = distinct !{!331, !330, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!334 = distinct !{!334, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!337 = distinct !{!337, !99}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!340 = distinct !{!340, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
