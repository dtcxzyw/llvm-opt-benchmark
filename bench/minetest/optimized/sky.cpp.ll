; ModuleID = 'bench/minetest/original/sky.cpp.ll'
source_filename = "bench/minetest/original/sky.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #29
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
  tail call void @_ZdlPv(ptr noundef %16) #29
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
  tail call void @_ZdlPv(ptr noundef %23) #29
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
  tail call void @_ZdlPv(ptr noundef %30) #29
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
  tail call void @_ZdlPv(ptr noundef %37) #29
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
  tail call void @_ZdlPv(ptr noundef %44) #29
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
  tail call void @_ZdlPv(ptr noundef %51) #29
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
  tail call void @_ZdlPv(ptr noundef %58) #29
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
  tail call void @_ZdlPv(ptr noundef %65) #29
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
  tail call void @_ZdlPv(ptr noundef %72) #29
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
  tail call void @_ZdlPv(ptr noundef %79) #29
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
  tail call void @_ZdlPv(ptr noundef %86) #29
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #30
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %43, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #30
  store <2 x float> zeroinitializer, ptr %10, align 8, !tbaa !22
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %44, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #30
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %11, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  store float 1.000000e+00, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %46, ptr noundef %37, ptr noundef %42, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #30
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
          to label %156 unwind label %631

156:                                              ; preds = %108
  %157 = invoke noundef i32 @_Z6myrandv()
          to label %158 unwind label %631

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  %165 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %165, ptr %12, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %165, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %166 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 14, ptr %166, align 8, !tbaa !11
  %167 = getelementptr inbounds i8, ptr %12, i64 30
  store i8 0, ptr %167, align 2, !tbaa !35
  %168 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %164, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %169 unwind label %633

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
  call void @_ZdlPv(ptr noundef %171) #29
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13) #30
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
  br label %644

198:                                              ; preds = %189
  %199 = getelementptr inbounds i8, ptr %13, i64 148
  store i32 0, ptr %199, align 4, !tbaa !94, !alias.scope !91
  %200 = load i32, ptr %13, align 8, !tbaa !94
  store i32 %200, ptr %123, align 8, !tbaa !94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %201 unwind label %642

201:                                              ; preds = %198
  %202 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %203 unwind label %642

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %0, i64 2664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 8 dereferenceable(40) %190, i64 40, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %205 unwind label %642

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
  call void @_ZdlPv(ptr noundef %206) #29
  br label %212

212:                                              ; preds = %211, %208
  %213 = load ptr, ptr %181, align 8, !tbaa !96
  %214 = getelementptr inbounds i8, ptr %13, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !97
  %216 = icmp eq ptr %213, %215
  br i1 %216, label %231, label %.preheader

.preheader:                                       ; preds = %212, %226
  %217 = phi ptr [ %227, %226 ], [ %213, %212 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = getelementptr inbounds i8, ptr %217, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %.preheader
  %222 = getelementptr inbounds i8, ptr %217, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !11
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %218) #29
  br label %226

226:                                              ; preds = %225, %221
  %227 = getelementptr inbounds i8, ptr %217, i64 32
  %228 = icmp eq ptr %227, %215
  br i1 %228, label %229, label %.preheader, !llvm.loop !98

229:                                              ; preds = %226
  %230 = load ptr, ptr %181, align 8, !tbaa !96
  br label %231

231:                                              ; preds = %229, %212
  %232 = phi ptr [ %230, %229 ], [ %213, %212 ]
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %232) #29
  br label %235

235:                                              ; preds = %234, %231
  %236 = load ptr, ptr %178, align 8, !tbaa !4
  %237 = icmp eq ptr %236, %179
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i64, ptr %180, align 8, !tbaa !11
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #29
  br label %242

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #30
  %243 = getelementptr inbounds i8, ptr %14, i64 8
  %244 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %244, ptr %243, align 8, !tbaa !83, !alias.scope !100
  %245 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %245, align 8, !tbaa !11, !alias.scope !100
  store i8 0, ptr %244, align 8, !tbaa !35, !alias.scope !100
  %246 = getelementptr inbounds i8, ptr %14, i64 40
  %247 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %247, ptr %246, align 8, !tbaa !83, !alias.scope !100
  %248 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 0, ptr %248, align 8, !tbaa !11, !alias.scope !100
  store i8 0, ptr %247, align 8, !tbaa !35, !alias.scope !100
  %249 = getelementptr inbounds i8, ptr %14, i64 72
  %250 = getelementptr inbounds i8, ptr %14, i64 88
  store ptr %250, ptr %249, align 8, !tbaa !83, !alias.scope !100
  %251 = getelementptr inbounds i8, ptr %14, i64 80
  store i64 0, ptr %251, align 8, !tbaa !11, !alias.scope !100
  store i8 0, ptr %250, align 8, !tbaa !35, !alias.scope !100
  store i8 1, ptr %14, align 8, !tbaa !103, !alias.scope !100
  %252 = getelementptr inbounds i8, ptr %14, i64 104
  store i8 1, ptr %252, align 8, !tbaa !104, !alias.scope !100
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %254 unwind label %260

254:                                              ; preds = %242
  %255 = load i64, ptr %248, align 8, !tbaa !11, !alias.scope !100
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef 0, i64 noundef %255, ptr noundef nonnull @.str.29, i64 noundef 15)
          to label %257 unwind label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %251, align 8, !tbaa !11, !alias.scope !100
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %249, i64 noundef 0, i64 noundef %258, ptr noundef nonnull @.str.16, i64 noundef 13)
          to label %262 unwind label %260

260:                                              ; preds = %257, %254, %242
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %648

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %14, i64 108
  store float 1.000000e+00, ptr %263, align 4, !tbaa !105, !alias.scope !100
  %264 = load i8, ptr %14, align 8, !tbaa !103, !range !106, !noundef !107
  store i8 %264, ptr %134, align 8, !tbaa !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %265 unwind label %646

265:                                              ; preds = %262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %266 unwind label %646

266:                                              ; preds = %265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %267 unwind label %646

267:                                              ; preds = %266
  %268 = getelementptr inbounds i8, ptr %0, i64 2856
  %269 = load i64, ptr %252, align 8
  store i64 %269, ptr %268, align 8
  %270 = load ptr, ptr %249, align 8, !tbaa !4
  %271 = icmp eq ptr %270, %250
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load i64, ptr %251, align 8, !tbaa !11
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %270) #29
  br label %276

276:                                              ; preds = %275, %272
  %277 = load ptr, ptr %246, align 8, !tbaa !4
  %278 = icmp eq ptr %277, %247
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i64, ptr %248, align 8, !tbaa !11
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #29
  br label %283

283:                                              ; preds = %282, %279
  %284 = load ptr, ptr %243, align 8, !tbaa !4
  %285 = icmp eq ptr %284, %244
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i64, ptr %245, align 8, !tbaa !11
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #29
  br label %290

290:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #30
  %291 = getelementptr inbounds i8, ptr %15, i64 8
  %292 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %292, ptr %291, align 8, !tbaa !83, !alias.scope !108
  %293 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %293, align 8, !tbaa !11, !alias.scope !108
  store i8 0, ptr %292, align 8, !tbaa !35, !alias.scope !108
  %294 = getelementptr inbounds i8, ptr %15, i64 40
  %295 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %295, ptr %294, align 8, !tbaa !83, !alias.scope !108
  %296 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 0, ptr %296, align 8, !tbaa !11, !alias.scope !108
  store i8 0, ptr %295, align 8, !tbaa !35, !alias.scope !108
  store i8 1, ptr %15, align 8, !tbaa !111, !alias.scope !108
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %291, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %298 unwind label %301

298:                                              ; preds = %290
  %299 = load i64, ptr %296, align 8, !tbaa !11, !alias.scope !108
  %300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %294, i64 noundef 0, i64 noundef %299, ptr noundef nonnull @.str.30, i64 noundef 16)
          to label %303 unwind label %301

301:                                              ; preds = %298, %290
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %652

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %15, i64 72
  store float 1.000000e+00, ptr %304, align 8, !tbaa !112, !alias.scope !108
  %305 = load i8, ptr %15, align 8, !tbaa !111, !range !106, !noundef !107
  store i8 %305, ptr %144, align 8, !tbaa !111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %291)
          to label %306 unwind label %650

306:                                              ; preds = %303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %294)
          to label %307 unwind label %650

307:                                              ; preds = %306
  %308 = load float, ptr %304, align 8, !tbaa !112
  %309 = getelementptr inbounds i8, ptr %0, i64 2936
  store float %308, ptr %309, align 8, !tbaa !112
  %310 = load ptr, ptr %294, align 8, !tbaa !4
  %311 = icmp eq ptr %310, %295
  br i1 %311, label %312, label %315

312:                                              ; preds = %307
  %313 = load i64, ptr %296, align 8, !tbaa !11
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %310) #29
  br label %316

316:                                              ; preds = %315, %312
  %317 = load ptr, ptr %291, align 8, !tbaa !4
  %318 = icmp eq ptr %317, %292
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i64, ptr %293, align 8, !tbaa !11
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %323

322:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %317) #29
  br label %323

323:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #30
  store i8 1, ptr %151, align 8, !tbaa !113
  %324 = getelementptr inbounds i8, ptr %0, i64 2948
  store i32 1000, ptr %324, align 4, !tbaa !94
  %325 = getelementptr inbounds i8, ptr %0, i64 2952
  store i32 1777069055, ptr %325, align 8, !tbaa !94
  %326 = getelementptr inbounds i8, ptr %0, i64 2956
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %326, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %16) #30
  store ptr null, ptr %16, align 8, !tbaa !26, !alias.scope !114
  %327 = getelementptr inbounds i8, ptr %16, i64 8
  %328 = load i16, ptr %327, align 8, !alias.scope !114
  %329 = and i16 %328, -4096
  %330 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 1, ptr %330, align 4, !tbaa !30, !alias.scope !114
  %331 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 1, ptr %331, align 8, !tbaa !31, !alias.scope !114
  %332 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %332, align 4, !tbaa !32, !alias.scope !114
  %333 = getelementptr inbounds i8, ptr %16, i64 21
  store i8 0, ptr %333, align 1, !tbaa !33, !alias.scope !114
  %334 = getelementptr inbounds i8, ptr %16, i64 24
  %335 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, i8 0, i64 16, i1 false), !alias.scope !114
  %336 = load i16, ptr %335, align 8, !alias.scope !114
  %337 = and i16 %336, -4096
  store i16 %337, ptr %335, align 8, !alias.scope !114
  %338 = getelementptr inbounds i8, ptr %16, i64 44
  store i32 1, ptr %338, align 4, !tbaa !30, !alias.scope !114
  %339 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 1, ptr %339, align 8, !tbaa !31, !alias.scope !114
  %340 = getelementptr inbounds i8, ptr %16, i64 52
  store i8 0, ptr %340, align 4, !tbaa !32, !alias.scope !114
  %341 = getelementptr inbounds i8, ptr %16, i64 53
  store i8 0, ptr %341, align 1, !tbaa !33, !alias.scope !114
  %342 = getelementptr inbounds i8, ptr %16, i64 56
  %343 = getelementptr inbounds i8, ptr %16, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %342, i8 0, i64 16, i1 false), !alias.scope !114
  %344 = load i16, ptr %343, align 8, !alias.scope !114
  %345 = and i16 %344, -4096
  store i16 %345, ptr %343, align 8, !alias.scope !114
  %346 = getelementptr inbounds i8, ptr %16, i64 76
  store i32 1, ptr %346, align 4, !tbaa !30, !alias.scope !114
  %347 = getelementptr inbounds i8, ptr %16, i64 80
  store i32 1, ptr %347, align 8, !tbaa !31, !alias.scope !114
  %348 = getelementptr inbounds i8, ptr %16, i64 84
  store i8 0, ptr %348, align 4, !tbaa !32, !alias.scope !114
  %349 = getelementptr inbounds i8, ptr %16, i64 85
  store i8 0, ptr %349, align 1, !tbaa !33, !alias.scope !114
  %350 = getelementptr inbounds i8, ptr %16, i64 88
  %351 = getelementptr inbounds i8, ptr %16, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, i8 0, i64 16, i1 false), !alias.scope !114
  %352 = load i16, ptr %351, align 8, !alias.scope !114
  %353 = and i16 %352, -4096
  store i16 %353, ptr %351, align 8, !alias.scope !114
  %354 = getelementptr inbounds i8, ptr %16, i64 108
  store i32 1, ptr %354, align 4, !tbaa !30, !alias.scope !114
  %355 = getelementptr inbounds i8, ptr %16, i64 112
  store i32 1, ptr %355, align 8, !tbaa !31, !alias.scope !114
  %356 = getelementptr inbounds i8, ptr %16, i64 116
  store i8 0, ptr %356, align 4, !tbaa !32, !alias.scope !114
  %357 = getelementptr inbounds i8, ptr %16, i64 117
  store i8 0, ptr %357, align 1, !tbaa !33, !alias.scope !114
  %358 = getelementptr inbounds i8, ptr %16, i64 120
  store ptr null, ptr %358, align 8, !tbaa !34, !alias.scope !114
  %359 = getelementptr inbounds i8, ptr %16, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %359, align 8, !tbaa !35, !alias.scope !114
  %360 = getelementptr inbounds i8, ptr %16, i64 144
  store i32 -1, ptr %360, align 8, !tbaa !36, !alias.scope !114
  %361 = getelementptr inbounds i8, ptr %16, i64 148
  store <2 x float> zeroinitializer, ptr %361, align 4, !tbaa !22, !alias.scope !114
  %362 = getelementptr inbounds i8, ptr %16, i64 156
  store float 1.000000e+00, ptr %362, align 4, !tbaa !39, !alias.scope !114
  %363 = getelementptr inbounds i8, ptr %16, i64 160
  %364 = getelementptr inbounds i8, ptr %16, i64 161
  %365 = getelementptr inbounds i8, ptr %16, i64 162
  %366 = load i16, ptr %365, align 2, !alias.scope !114
  %367 = and i16 %366, -2048
  %368 = or disjoint i16 %367, 31
  store i16 %368, ptr %365, align 2, !alias.scope !114
  %369 = getelementptr inbounds i8, ptr %16, i64 164
  store <2 x float> zeroinitializer, ptr %369, align 4, !tbaa !22, !alias.scope !114
  %370 = getelementptr inbounds i8, ptr %16, i64 172
  store float 0.000000e+00, ptr %370, align 4, !tbaa !47, !alias.scope !114
  %371 = getelementptr inbounds i8, ptr %16, i64 176
  %372 = load i16, ptr %371, align 8, !alias.scope !114
  %373 = and i16 %372, -2048
  store i8 0, ptr %363, align 8, !tbaa !45, !alias.scope !114
  store i8 0, ptr %364, align 1, !tbaa !46, !alias.scope !114
  %374 = or disjoint i16 %329, 34
  store i16 %374, ptr %327, align 8, !alias.scope !114
  %375 = or disjoint i16 %373, 1028
  store i16 %375, ptr %371, align 8, !alias.scope !114
  %376 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %109, ptr noundef nonnull align 8 dereferenceable(178) %16)
          to label %377 unwind label %654

377:                                              ; preds = %323
  %378 = load ptr, ptr %358, align 8, !tbaa !34
  %379 = icmp eq ptr %378, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef nonnull %378) #29
  br label %381

381:                                              ; preds = %380, %377
  %382 = load ptr, ptr %350, align 8, !tbaa !34
  %383 = icmp eq ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef nonnull %382) #29
  br label %385

385:                                              ; preds = %384, %381
  %386 = load ptr, ptr %342, align 8, !tbaa !34
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %386) #29
  br label %389

389:                                              ; preds = %388, %385
  %390 = load ptr, ptr %334, align 8, !tbaa !34
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef nonnull %390) #29
  br label %393

393:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %16) #30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #30
  %394 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %394, ptr %18, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %394, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %395 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 12, ptr %395, align 8, !tbaa !11
  %396 = getelementptr inbounds i8, ptr %18, i64 28
  store i8 0, ptr %396, align 4, !tbaa !35
  %397 = load ptr, ptr %5, align 8, !tbaa !20
  %398 = getelementptr inbounds i8, ptr %397, i64 32
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef i32 %399(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i8 noundef zeroext 0)
          to label %401 unwind label %656

401:                                              ; preds = %393
  %402 = load ptr, ptr %5, align 8, !tbaa !20
  %403 = getelementptr inbounds i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %400)
          to label %405 unwind label %656

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, ptr %17, i64 44
  %407 = load i32, ptr %406, align 4, !tbaa !117
  %408 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %407, ptr %408, align 8, !tbaa !121
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !20
  %409 = getelementptr inbounds i8, ptr %17, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !4
  %411 = getelementptr inbounds i8, ptr %17, i64 24
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %405
  %414 = getelementptr inbounds i8, ptr %17, i64 16
  %415 = load i64, ptr %414, align 8, !tbaa !11
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %418

417:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef %410) #29
  br label %418

418:                                              ; preds = %417, %413
  %419 = load ptr, ptr %18, align 8, !tbaa !4
  %420 = icmp eq ptr %419, %394
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i64, ptr %395, align 8, !tbaa !11
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %425

424:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %419) #29
  br label %425

425:                                              ; preds = %424, %421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #30
  %426 = getelementptr inbounds i8, ptr %0, i64 424
  %427 = load i16, ptr %426, align 8
  %428 = or i16 %427, 8
  store i16 %428, ptr %426, align 8
  %429 = getelementptr inbounds i8, ptr %0, i64 410
  %430 = load i16, ptr %429, align 2
  %431 = and i16 %430, -113
  store i16 %431, ptr %429, align 2
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %19) #30
  store ptr null, ptr %19, align 8, !tbaa !26, !alias.scope !122
  %432 = getelementptr inbounds i8, ptr %19, i64 8
  %433 = load i16, ptr %432, align 8, !alias.scope !122
  %434 = and i16 %433, -4096
  %435 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 1, ptr %435, align 4, !tbaa !30, !alias.scope !122
  %436 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 1, ptr %436, align 8, !tbaa !31, !alias.scope !122
  %437 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %437, align 4, !tbaa !32, !alias.scope !122
  %438 = getelementptr inbounds i8, ptr %19, i64 21
  store i8 0, ptr %438, align 1, !tbaa !33, !alias.scope !122
  %439 = getelementptr inbounds i8, ptr %19, i64 24
  %440 = getelementptr inbounds i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %439, i8 0, i64 16, i1 false), !alias.scope !122
  %441 = load i16, ptr %440, align 8, !alias.scope !122
  %442 = and i16 %441, -4096
  store i16 %442, ptr %440, align 8, !alias.scope !122
  %443 = getelementptr inbounds i8, ptr %19, i64 44
  store i32 1, ptr %443, align 4, !tbaa !30, !alias.scope !122
  %444 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 1, ptr %444, align 8, !tbaa !31, !alias.scope !122
  %445 = getelementptr inbounds i8, ptr %19, i64 52
  store i8 0, ptr %445, align 4, !tbaa !32, !alias.scope !122
  %446 = getelementptr inbounds i8, ptr %19, i64 53
  store i8 0, ptr %446, align 1, !tbaa !33, !alias.scope !122
  %447 = getelementptr inbounds i8, ptr %19, i64 56
  %448 = getelementptr inbounds i8, ptr %19, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %447, i8 0, i64 16, i1 false), !alias.scope !122
  %449 = load i16, ptr %448, align 8, !alias.scope !122
  %450 = and i16 %449, -4096
  store i16 %450, ptr %448, align 8, !alias.scope !122
  %451 = getelementptr inbounds i8, ptr %19, i64 76
  store i32 1, ptr %451, align 4, !tbaa !30, !alias.scope !122
  %452 = getelementptr inbounds i8, ptr %19, i64 80
  store i32 1, ptr %452, align 8, !tbaa !31, !alias.scope !122
  %453 = getelementptr inbounds i8, ptr %19, i64 84
  store i8 0, ptr %453, align 4, !tbaa !32, !alias.scope !122
  %454 = getelementptr inbounds i8, ptr %19, i64 85
  store i8 0, ptr %454, align 1, !tbaa !33, !alias.scope !122
  %455 = getelementptr inbounds i8, ptr %19, i64 88
  %456 = getelementptr inbounds i8, ptr %19, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %455, i8 0, i64 16, i1 false), !alias.scope !122
  %457 = load i16, ptr %456, align 8, !alias.scope !122
  %458 = and i16 %457, -4096
  store i16 %458, ptr %456, align 8, !alias.scope !122
  %459 = getelementptr inbounds i8, ptr %19, i64 108
  store i32 1, ptr %459, align 4, !tbaa !30, !alias.scope !122
  %460 = getelementptr inbounds i8, ptr %19, i64 112
  store i32 1, ptr %460, align 8, !tbaa !31, !alias.scope !122
  %461 = getelementptr inbounds i8, ptr %19, i64 116
  store i8 0, ptr %461, align 4, !tbaa !32, !alias.scope !122
  %462 = getelementptr inbounds i8, ptr %19, i64 117
  store i8 0, ptr %462, align 1, !tbaa !33, !alias.scope !122
  %463 = getelementptr inbounds i8, ptr %19, i64 120
  store ptr null, ptr %463, align 8, !tbaa !34, !alias.scope !122
  %464 = getelementptr inbounds i8, ptr %19, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %464, align 8, !tbaa !35, !alias.scope !122
  %465 = getelementptr inbounds i8, ptr %19, i64 144
  store i32 -1, ptr %465, align 8, !tbaa !36, !alias.scope !122
  %466 = getelementptr inbounds i8, ptr %19, i64 148
  store <2 x float> zeroinitializer, ptr %466, align 4, !tbaa !22, !alias.scope !122
  %467 = getelementptr inbounds i8, ptr %19, i64 156
  store float 1.000000e+00, ptr %467, align 4, !tbaa !39, !alias.scope !122
  %468 = getelementptr inbounds i8, ptr %19, i64 160
  %469 = getelementptr inbounds i8, ptr %19, i64 161
  %470 = getelementptr inbounds i8, ptr %19, i64 162
  %471 = load i16, ptr %470, align 2, !alias.scope !122
  %472 = and i16 %471, -2048
  %473 = or disjoint i16 %472, 31
  store i16 %473, ptr %470, align 2, !alias.scope !122
  %474 = getelementptr inbounds i8, ptr %19, i64 164
  store <2 x float> zeroinitializer, ptr %474, align 4, !tbaa !22, !alias.scope !122
  %475 = getelementptr inbounds i8, ptr %19, i64 172
  store float 0.000000e+00, ptr %475, align 4, !tbaa !47, !alias.scope !122
  %476 = getelementptr inbounds i8, ptr %19, i64 176
  %477 = load i16, ptr %476, align 8, !alias.scope !122
  %478 = and i16 %477, -2048
  store i8 0, ptr %468, align 8, !tbaa !45, !alias.scope !122
  store i8 0, ptr %469, align 1, !tbaa !46, !alias.scope !122
  %479 = or disjoint i16 %434, 34
  store i16 %479, ptr %432, align 8, !alias.scope !122
  %480 = or disjoint i16 %478, 1028
  store i16 %480, ptr %476, align 8, !alias.scope !122
  %481 = getelementptr inbounds i8, ptr %0, i64 432
  %482 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %481, ptr noundef nonnull align 8 dereferenceable(178) %19)
          to label %483 unwind label %665

483:                                              ; preds = %425
  %484 = load ptr, ptr %463, align 8, !tbaa !34
  %485 = icmp eq ptr %484, null
  br i1 %485, label %487, label %486

486:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef nonnull %484) #29
  br label %487

487:                                              ; preds = %486, %483
  %488 = load ptr, ptr %455, align 8, !tbaa !34
  %489 = icmp eq ptr %488, null
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef nonnull %488) #29
  br label %491

491:                                              ; preds = %490, %487
  %492 = load ptr, ptr %447, align 8, !tbaa !34
  %493 = icmp eq ptr %492, null
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef nonnull %492) #29
  br label %495

495:                                              ; preds = %494, %491
  %496 = load ptr, ptr %439, align 8, !tbaa !34
  %497 = icmp eq ptr %496, null
  br i1 %497, label %499, label %498

498:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef nonnull %496) #29
  br label %499

499:                                              ; preds = %498, %495
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %19) #30
  %500 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 1, ptr %500, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %20) #30
  store ptr null, ptr %20, align 8, !tbaa !26, !alias.scope !125
  %501 = getelementptr inbounds i8, ptr %20, i64 8
  %502 = load i16, ptr %501, align 8, !alias.scope !125
  %503 = and i16 %502, -4096
  %504 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 1, ptr %504, align 4, !tbaa !30, !alias.scope !125
  %505 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 1, ptr %505, align 8, !tbaa !31, !alias.scope !125
  %506 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %506, align 4, !tbaa !32, !alias.scope !125
  %507 = getelementptr inbounds i8, ptr %20, i64 21
  store i8 0, ptr %507, align 1, !tbaa !33, !alias.scope !125
  %508 = getelementptr inbounds i8, ptr %20, i64 24
  %509 = getelementptr inbounds i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %508, i8 0, i64 16, i1 false), !alias.scope !125
  %510 = load i16, ptr %509, align 8, !alias.scope !125
  %511 = and i16 %510, -4096
  store i16 %511, ptr %509, align 8, !alias.scope !125
  %512 = getelementptr inbounds i8, ptr %20, i64 44
  store i32 1, ptr %512, align 4, !tbaa !30, !alias.scope !125
  %513 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 1, ptr %513, align 8, !tbaa !31, !alias.scope !125
  %514 = getelementptr inbounds i8, ptr %20, i64 52
  store i8 0, ptr %514, align 4, !tbaa !32, !alias.scope !125
  %515 = getelementptr inbounds i8, ptr %20, i64 53
  store i8 0, ptr %515, align 1, !tbaa !33, !alias.scope !125
  %516 = getelementptr inbounds i8, ptr %20, i64 56
  %517 = getelementptr inbounds i8, ptr %20, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %516, i8 0, i64 16, i1 false), !alias.scope !125
  %518 = load i16, ptr %517, align 8, !alias.scope !125
  %519 = and i16 %518, -4096
  store i16 %519, ptr %517, align 8, !alias.scope !125
  %520 = getelementptr inbounds i8, ptr %20, i64 76
  store i32 1, ptr %520, align 4, !tbaa !30, !alias.scope !125
  %521 = getelementptr inbounds i8, ptr %20, i64 80
  store i32 1, ptr %521, align 8, !tbaa !31, !alias.scope !125
  %522 = getelementptr inbounds i8, ptr %20, i64 84
  store i8 0, ptr %522, align 4, !tbaa !32, !alias.scope !125
  %523 = getelementptr inbounds i8, ptr %20, i64 85
  store i8 0, ptr %523, align 1, !tbaa !33, !alias.scope !125
  %524 = getelementptr inbounds i8, ptr %20, i64 88
  %525 = getelementptr inbounds i8, ptr %20, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %524, i8 0, i64 16, i1 false), !alias.scope !125
  %526 = load i16, ptr %525, align 8, !alias.scope !125
  %527 = and i16 %526, -4096
  store i16 %527, ptr %525, align 8, !alias.scope !125
  %528 = getelementptr inbounds i8, ptr %20, i64 108
  store i32 1, ptr %528, align 4, !tbaa !30, !alias.scope !125
  %529 = getelementptr inbounds i8, ptr %20, i64 112
  store i32 1, ptr %529, align 8, !tbaa !31, !alias.scope !125
  %530 = getelementptr inbounds i8, ptr %20, i64 116
  store i8 0, ptr %530, align 4, !tbaa !32, !alias.scope !125
  %531 = getelementptr inbounds i8, ptr %20, i64 117
  store i8 0, ptr %531, align 1, !tbaa !33, !alias.scope !125
  %532 = getelementptr inbounds i8, ptr %20, i64 120
  store ptr null, ptr %532, align 8, !tbaa !34, !alias.scope !125
  %533 = getelementptr inbounds i8, ptr %20, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %533, align 8, !tbaa !35, !alias.scope !125
  %534 = getelementptr inbounds i8, ptr %20, i64 144
  store i32 -1, ptr %534, align 8, !tbaa !36, !alias.scope !125
  %535 = getelementptr inbounds i8, ptr %20, i64 148
  store <2 x float> zeroinitializer, ptr %535, align 4, !tbaa !22, !alias.scope !125
  %536 = getelementptr inbounds i8, ptr %20, i64 156
  store float 1.000000e+00, ptr %536, align 4, !tbaa !39, !alias.scope !125
  %537 = getelementptr inbounds i8, ptr %20, i64 160
  %538 = getelementptr inbounds i8, ptr %20, i64 161
  %539 = getelementptr inbounds i8, ptr %20, i64 162
  %540 = load i16, ptr %539, align 2, !alias.scope !125
  %541 = and i16 %540, -2048
  %542 = or disjoint i16 %541, 31
  store i16 %542, ptr %539, align 2, !alias.scope !125
  %543 = getelementptr inbounds i8, ptr %20, i64 164
  store <2 x float> zeroinitializer, ptr %543, align 4, !tbaa !22, !alias.scope !125
  %544 = getelementptr inbounds i8, ptr %20, i64 172
  store float 0.000000e+00, ptr %544, align 4, !tbaa !47, !alias.scope !125
  %545 = getelementptr inbounds i8, ptr %20, i64 176
  %546 = load i16, ptr %545, align 8, !alias.scope !125
  %547 = and i16 %546, -2048
  store i8 0, ptr %537, align 8, !tbaa !45, !alias.scope !125
  store i8 0, ptr %538, align 1, !tbaa !46, !alias.scope !125
  %548 = or disjoint i16 %503, 34
  store i16 %548, ptr %501, align 8, !alias.scope !125
  %549 = or disjoint i16 %547, 1028
  store i16 %549, ptr %545, align 8, !alias.scope !125
  %550 = getelementptr inbounds i8, ptr %0, i64 616
  %551 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %550, ptr noundef nonnull align 8 dereferenceable(178) %20)
          to label %552 unwind label %667

552:                                              ; preds = %499
  %553 = load ptr, ptr %532, align 8, !tbaa !34
  %554 = icmp eq ptr %553, null
  br i1 %554, label %556, label %555

555:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef nonnull %553) #29
  br label %556

556:                                              ; preds = %555, %552
  %557 = load ptr, ptr %524, align 8, !tbaa !34
  %558 = icmp eq ptr %557, null
  br i1 %558, label %560, label %559

559:                                              ; preds = %556
  call void @_ZdlPv(ptr noundef nonnull %557) #29
  br label %560

560:                                              ; preds = %559, %556
  %561 = load ptr, ptr %516, align 8, !tbaa !34
  %562 = icmp eq ptr %561, null
  br i1 %562, label %564, label %563

563:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef nonnull %561) #29
  br label %564

564:                                              ; preds = %563, %560
  %565 = load ptr, ptr %508, align 8, !tbaa !34
  %566 = icmp eq ptr %565, null
  br i1 %566, label %568, label %567

567:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef nonnull %565) #29
  br label %568

568:                                              ; preds = %567, %564
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %20) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #30
  %569 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %569, ptr %21, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %569, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %570 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 13, ptr %570, align 8, !tbaa !11
  %571 = getelementptr inbounds i8, ptr %21, i64 29
  store i8 0, ptr %571, align 1, !tbaa !35
  %572 = load ptr, ptr %4, align 8, !tbaa !20
  %573 = getelementptr inbounds i8, ptr %572, i64 48
  %574 = load ptr, ptr %573, align 8
  %575 = invoke noundef ptr %574(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef null)
          to label %576 unwind label %669

576:                                              ; preds = %568
  store ptr %575, ptr %550, align 8, !tbaa !26
  %577 = load ptr, ptr %21, align 8, !tbaa !4
  %578 = icmp eq ptr %577, %569
  br i1 %578, label %579, label %582

579:                                              ; preds = %576
  %580 = load i64, ptr %570, align 8, !tbaa !11
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %583

582:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef %577) #29
  br label %583

583:                                              ; preds = %582, %579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  %584 = getelementptr inbounds i8, ptr %0, i64 744
  store i32 1, ptr %584, align 8, !tbaa !121
  invoke void @_ZN3Sky13setSunTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P14ITextureSource(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull %4)
          to label %585 unwind label %631

585:                                              ; preds = %583
  invoke void @_ZN3Sky14setMoonTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P14ITextureSource(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull %4)
          to label %586 unwind label %631

586:                                              ; preds = %585
  %587 = getelementptr inbounds i8, ptr %22, i64 8
  %588 = getelementptr inbounds i8, ptr %22, i64 12
  %589 = getelementptr inbounds i8, ptr %22, i64 16
  %590 = getelementptr inbounds i8, ptr %22, i64 20
  %591 = getelementptr inbounds i8, ptr %22, i64 21
  %592 = getelementptr inbounds i8, ptr %22, i64 24
  %593 = getelementptr inbounds i8, ptr %22, i64 40
  %594 = getelementptr inbounds i8, ptr %22, i64 44
  %595 = getelementptr inbounds i8, ptr %22, i64 48
  %596 = getelementptr inbounds i8, ptr %22, i64 52
  %597 = getelementptr inbounds i8, ptr %22, i64 53
  %598 = getelementptr inbounds i8, ptr %22, i64 56
  %599 = getelementptr inbounds i8, ptr %22, i64 72
  %600 = getelementptr inbounds i8, ptr %22, i64 76
  %601 = getelementptr inbounds i8, ptr %22, i64 80
  %602 = getelementptr inbounds i8, ptr %22, i64 84
  %603 = getelementptr inbounds i8, ptr %22, i64 85
  %604 = getelementptr inbounds i8, ptr %22, i64 88
  %605 = getelementptr inbounds i8, ptr %22, i64 104
  %606 = getelementptr inbounds i8, ptr %22, i64 108
  %607 = getelementptr inbounds i8, ptr %22, i64 112
  %608 = getelementptr inbounds i8, ptr %22, i64 116
  %609 = getelementptr inbounds i8, ptr %22, i64 117
  %610 = getelementptr inbounds i8, ptr %22, i64 120
  %611 = getelementptr inbounds i8, ptr %22, i64 128
  %612 = getelementptr inbounds i8, ptr %22, i64 144
  %613 = getelementptr inbounds i8, ptr %22, i64 148
  %614 = getelementptr inbounds i8, ptr %22, i64 156
  %615 = getelementptr inbounds i8, ptr %22, i64 160
  %616 = getelementptr inbounds i8, ptr %22, i64 161
  %617 = getelementptr inbounds i8, ptr %22, i64 162
  %618 = getelementptr inbounds i8, ptr %22, i64 164
  %619 = getelementptr inbounds i8, ptr %22, i64 172
  %620 = getelementptr inbounds i8, ptr %22, i64 176
  br label %678

621:                                              ; preds = %713
  %622 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #30
  %623 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %623, ptr %23, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 23, ptr %8, align 8, !tbaa !128
  %624 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %625 unwind label %803

625:                                              ; preds = %621
  store ptr %624, ptr %23, align 8, !tbaa !4
  %626 = load i64, ptr %8, align 8, !tbaa !128
  store i64 %626, ptr %623, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %624, ptr noundef nonnull align 1 dereferenceable(23) @.str.17, i64 23, i1 false)
  %627 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %626, ptr %627, align 8, !tbaa !11
  %628 = load ptr, ptr %23, align 8, !tbaa !4
  %629 = getelementptr inbounds i8, ptr %628, i64 %626
  store i8 0, ptr %629, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  %630 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %622, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %722 unwind label %805

631:                                              ; preds = %801, %585, %583, %156, %108
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %858

633:                                              ; preds = %158
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %12, align 8, !tbaa !4
  %636 = icmp eq ptr %635, %165
  br i1 %636, label %637, label %640

637:                                              ; preds = %633
  %638 = load i64, ptr %166, align 8, !tbaa !11
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %641

640:                                              ; preds = %633
  call void @_ZdlPv(ptr noundef %635) #29
  br label %641

641:                                              ; preds = %640, %637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %858

642:                                              ; preds = %203, %201, %198
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %644

644:                                              ; preds = %642, %196
  %645 = phi { ptr, i32 } [ %643, %642 ], [ %197, %196 ]
  call void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #30
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #30
  br label %858

646:                                              ; preds = %266, %265, %262
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %648

648:                                              ; preds = %646, %260
  %649 = phi { ptr, i32 } [ %647, %646 ], [ %261, %260 ]
  call void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #30
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #30
  br label %858

650:                                              ; preds = %306, %303
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %652

652:                                              ; preds = %650, %301
  %653 = phi { ptr, i32 } [ %651, %650 ], [ %302, %301 ]
  call void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %15) #30
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #30
  br label %858

654:                                              ; preds = %323
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %16) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %16) #30
  br label %858

656:                                              ; preds = %401, %393
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load ptr, ptr %18, align 8, !tbaa !4
  %659 = icmp eq ptr %658, %394
  br i1 %659, label %660, label %663

660:                                              ; preds = %656
  %661 = load i64, ptr %395, align 8, !tbaa !11
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %664

663:                                              ; preds = %656
  call void @_ZdlPv(ptr noundef %658) #29
  br label %664

664:                                              ; preds = %663, %660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #30
  br label %858

665:                                              ; preds = %425
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %19) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %19) #30
  br label %858

667:                                              ; preds = %499
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %20) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %20) #30
  br label %858

669:                                              ; preds = %568
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = load ptr, ptr %21, align 8, !tbaa !4
  %672 = icmp eq ptr %671, %569
  br i1 %672, label %673, label %676

673:                                              ; preds = %669
  %674 = load i64, ptr %570, align 8, !tbaa !11
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %677

676:                                              ; preds = %669
  call void @_ZdlPv(ptr noundef %671) #29
  br label %677

677:                                              ; preds = %676, %673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  br label %858

678:                                              ; preds = %713, %586
  %679 = phi i64 [ 5, %586 ], [ %718, %713 ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %22) #30
  store ptr null, ptr %22, align 8, !tbaa !26, !alias.scope !129
  %680 = load i16, ptr %587, align 8, !alias.scope !129
  %681 = and i16 %680, -4096
  store i32 1, ptr %588, align 4, !tbaa !30, !alias.scope !129
  store i32 1, ptr %589, align 8, !tbaa !31, !alias.scope !129
  store i8 0, ptr %590, align 4, !tbaa !32, !alias.scope !129
  store i8 0, ptr %591, align 1, !tbaa !33, !alias.scope !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %592, i8 0, i64 16, i1 false), !alias.scope !129
  %682 = load i16, ptr %593, align 8, !alias.scope !129
  %683 = and i16 %682, -4096
  store i16 %683, ptr %593, align 8, !alias.scope !129
  store i32 1, ptr %594, align 4, !tbaa !30, !alias.scope !129
  store i32 1, ptr %595, align 8, !tbaa !31, !alias.scope !129
  store i8 0, ptr %596, align 4, !tbaa !32, !alias.scope !129
  store i8 0, ptr %597, align 1, !tbaa !33, !alias.scope !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %598, i8 0, i64 16, i1 false), !alias.scope !129
  %684 = load i16, ptr %599, align 8, !alias.scope !129
  %685 = and i16 %684, -4096
  store i16 %685, ptr %599, align 8, !alias.scope !129
  store i32 1, ptr %600, align 4, !tbaa !30, !alias.scope !129
  store i32 1, ptr %601, align 8, !tbaa !31, !alias.scope !129
  store i8 0, ptr %602, align 4, !tbaa !32, !alias.scope !129
  store i8 0, ptr %603, align 1, !tbaa !33, !alias.scope !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %604, i8 0, i64 16, i1 false), !alias.scope !129
  %686 = load i16, ptr %605, align 8, !alias.scope !129
  %687 = and i16 %686, -4096
  store i16 %687, ptr %605, align 8, !alias.scope !129
  store i32 1, ptr %606, align 4, !tbaa !30, !alias.scope !129
  store i32 1, ptr %607, align 8, !tbaa !31, !alias.scope !129
  store i8 0, ptr %608, align 4, !tbaa !32, !alias.scope !129
  store i8 0, ptr %609, align 1, !tbaa !33, !alias.scope !129
  store ptr null, ptr %610, align 8, !tbaa !34, !alias.scope !129
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %611, align 8, !tbaa !35, !alias.scope !129
  store i32 -1, ptr %612, align 8, !tbaa !36, !alias.scope !129
  store <2 x float> zeroinitializer, ptr %613, align 4, !tbaa !22, !alias.scope !129
  store float 1.000000e+00, ptr %614, align 4, !tbaa !39, !alias.scope !129
  %688 = load i16, ptr %617, align 2, !alias.scope !129
  %689 = and i16 %688, -2048
  %690 = or disjoint i16 %689, 31
  store i16 %690, ptr %617, align 2, !alias.scope !129
  store <2 x float> zeroinitializer, ptr %618, align 4, !tbaa !22, !alias.scope !129
  store float 0.000000e+00, ptr %619, align 4, !tbaa !47, !alias.scope !129
  %691 = load i16, ptr %620, align 8, !alias.scope !129
  %692 = and i16 %691, -2048
  store i8 0, ptr %615, align 8, !tbaa !45, !alias.scope !129
  store i8 0, ptr %616, align 1, !tbaa !46, !alias.scope !129
  %693 = or disjoint i16 %681, 34
  store i16 %693, ptr %587, align 8, !alias.scope !129
  %694 = or disjoint i16 %692, 1028
  store i16 %694, ptr %620, align 8, !alias.scope !129
  %695 = getelementptr inbounds [12 x %"class.irr::video::SMaterial"], ptr %109, i64 0, i64 %679
  %696 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %695, ptr noundef nonnull align 8 dereferenceable(178) %22)
          to label %697 unwind label %720

697:                                              ; preds = %678
  %698 = load ptr, ptr %610, align 8, !tbaa !34
  %699 = icmp eq ptr %698, null
  br i1 %699, label %701, label %700

700:                                              ; preds = %697
  call void @_ZdlPv(ptr noundef nonnull %698) #29
  br label %701

701:                                              ; preds = %700, %697
  %702 = load ptr, ptr %604, align 8, !tbaa !34
  %703 = icmp eq ptr %702, null
  br i1 %703, label %705, label %704

704:                                              ; preds = %701
  call void @_ZdlPv(ptr noundef nonnull %702) #29
  br label %705

705:                                              ; preds = %704, %701
  %706 = load ptr, ptr %598, align 8, !tbaa !34
  %707 = icmp eq ptr %706, null
  br i1 %707, label %709, label %708

708:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef nonnull %706) #29
  br label %709

709:                                              ; preds = %708, %705
  %710 = load ptr, ptr %592, align 8, !tbaa !34
  %711 = icmp eq ptr %710, null
  br i1 %711, label %713, label %712

712:                                              ; preds = %709
  call void @_ZdlPv(ptr noundef nonnull %710) #29
  br label %713

713:                                              ; preds = %712, %709
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %22) #30
  %714 = getelementptr inbounds i8, ptr %695, i64 176
  %715 = load i16, ptr %714, align 8
  %716 = or i16 %715, 8
  store i16 %716, ptr %714, align 8
  %717 = getelementptr inbounds i8, ptr %695, i64 128
  store i32 0, ptr %717, align 8, !tbaa !121
  %718 = add nuw nsw i64 %679, 1
  %719 = icmp eq i64 %718, 11
  br i1 %719, label %621, label %678, !llvm.loop !132

720:                                              ; preds = %678
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %22) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %22) #30
  br label %858

722:                                              ; preds = %625
  %723 = getelementptr inbounds i8, ptr %0, i64 2490
  %724 = zext i1 %630 to i8
  store i8 %724, ptr %723, align 2, !tbaa !133
  %725 = load ptr, ptr %23, align 8, !tbaa !4
  %726 = icmp eq ptr %725, %623
  br i1 %726, label %727, label %730

727:                                              ; preds = %722
  %728 = load i64, ptr %627, align 8, !tbaa !11
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %731

730:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef %725) #29
  br label %731

731:                                              ; preds = %730, %727
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  %732 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #30
  %733 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %733, ptr %24, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 26, ptr %7, align 8, !tbaa !128
  %734 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %735 unwind label %815

735:                                              ; preds = %731
  store ptr %734, ptr %24, align 8, !tbaa !4
  %736 = load i64, ptr %7, align 8, !tbaa !128
  store i64 %736, ptr %733, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %734, ptr noundef nonnull align 1 dereferenceable(26) @.str.18, i64 26, i1 false)
  %737 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %736, ptr %737, align 8, !tbaa !11
  %738 = load ptr, ptr %24, align 8, !tbaa !4
  %739 = getelementptr inbounds i8, ptr %738, i64 %736
  store i8 0, ptr %739, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  %740 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %732, ptr noundef nonnull align 8 dereferenceable(32) %24, float noundef -6.000000e+01, float noundef 6.000000e+01)
          to label %741 unwind label %817

741:                                              ; preds = %735
  store float %740, ptr %131, align 8, !tbaa !134
  %742 = load ptr, ptr %24, align 8, !tbaa !4
  %743 = icmp eq ptr %742, %733
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load i64, ptr %737, align 8, !tbaa !11
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %748

747:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef %742) #29
  br label %748

748:                                              ; preds = %747, %744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  %749 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #30
  %750 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %750, ptr %25, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %750, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %751 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 9, ptr %751, align 8, !tbaa !11
  %752 = getelementptr inbounds i8, ptr %25, i64 25
  store i8 0, ptr %752, align 1, !tbaa !35
  %753 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %749, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %754 unwind label %827

754:                                              ; preds = %748
  %755 = fcmp nsz uge float %753, 0.000000e+00
  br i1 %755, label %756, label %779

756:                                              ; preds = %754
  %757 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #30
  %758 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %758, ptr %26, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %758, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %759 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 9, ptr %759, align 8, !tbaa !11
  %760 = getelementptr inbounds i8, ptr %26, i64 25
  store i8 0, ptr %760, align 1, !tbaa !35
  %761 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %757, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %762 unwind label %829

762:                                              ; preds = %756
  %763 = fcmp nsz ogt float %761, 0x3FEFAE1480000000
  br i1 %763, label %764, label %765

764:                                              ; preds = %762
  store float 0x3FEFAE1480000000, ptr %133, align 8, !tbaa !135
  br label %780

765:                                              ; preds = %762
  %766 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #30
  %767 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %767, ptr %27, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %767, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %768 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 9, ptr %768, align 8, !tbaa !11
  %769 = getelementptr inbounds i8, ptr %27, i64 25
  store i8 0, ptr %769, align 1, !tbaa !35
  %770 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %766, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %771 unwind label %831

771:                                              ; preds = %765
  store float %770, ptr %133, align 8, !tbaa !135
  %772 = load ptr, ptr %27, align 8, !tbaa !4
  %773 = icmp eq ptr %772, %767
  br i1 %773, label %774, label %777

774:                                              ; preds = %771
  %775 = load i64, ptr %768, align 8, !tbaa !11
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %778

777:                                              ; preds = %771
  call void @_ZdlPv(ptr noundef %772) #29
  br label %778

778:                                              ; preds = %777, %774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  br label %780

779:                                              ; preds = %754
  store float 0.000000e+00, ptr %133, align 8, !tbaa !135
  br label %788

780:                                              ; preds = %778, %764
  %781 = load ptr, ptr %26, align 8, !tbaa !4
  %782 = icmp eq ptr %781, %758
  br i1 %782, label %783, label %786

783:                                              ; preds = %780
  %784 = load i64, ptr %759, align 8, !tbaa !11
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %787

786:                                              ; preds = %780
  call void @_ZdlPv(ptr noundef %781) #29
  br label %787

787:                                              ; preds = %786, %783
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  br label %788

788:                                              ; preds = %787, %779
  %789 = load ptr, ptr %25, align 8, !tbaa !4
  %790 = icmp eq ptr %789, %750
  br i1 %790, label %791, label %794

791:                                              ; preds = %788
  %792 = load i64, ptr %751, align 8, !tbaa !11
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %795

794:                                              ; preds = %788
  call void @_ZdlPv(ptr noundef %789) #29
  br label %795

795:                                              ; preds = %794, %791
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #30
  %796 = load i32, ptr %324, align 4, !tbaa !136
  %797 = icmp eq i32 %796, 1000
  %798 = load i8, ptr %112, align 8, !range !106
  %799 = icmp eq i8 %798, 0
  %800 = select i1 %797, i1 %799, i1 false
  br i1 %800, label %802, label %801

801:                                              ; preds = %795
  store i32 1000, ptr %324, align 4, !tbaa !136
  invoke void @_ZN3Sky11updateStarsEv(ptr noundef nonnull align 8 dereferenceable(3016) %0)
          to label %802 unwind label %631

802:                                              ; preds = %801, %795
  ret void

803:                                              ; preds = %621
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %813

805:                                              ; preds = %625
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = load ptr, ptr %23, align 8, !tbaa !4
  %808 = icmp eq ptr %807, %623
  br i1 %808, label %809, label %812

809:                                              ; preds = %805
  %810 = load i64, ptr %627, align 8, !tbaa !11
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %813

812:                                              ; preds = %805
  call void @_ZdlPv(ptr noundef %807) #29
  br label %813

813:                                              ; preds = %812, %809, %803
  %814 = phi { ptr, i32 } [ %804, %803 ], [ %806, %809 ], [ %806, %812 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  br label %858

815:                                              ; preds = %731
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %825

817:                                              ; preds = %735
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %24, align 8, !tbaa !4
  %820 = icmp eq ptr %819, %733
  br i1 %820, label %821, label %824

821:                                              ; preds = %817
  %822 = load i64, ptr %737, align 8, !tbaa !11
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %825

824:                                              ; preds = %817
  call void @_ZdlPv(ptr noundef %819) #29
  br label %825

825:                                              ; preds = %824, %821, %815
  %826 = phi { ptr, i32 } [ %816, %815 ], [ %818, %821 ], [ %818, %824 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  br label %858

827:                                              ; preds = %748
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %849

829:                                              ; preds = %756
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %840

831:                                              ; preds = %765
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = load ptr, ptr %27, align 8, !tbaa !4
  %834 = icmp eq ptr %833, %767
  br i1 %834, label %835, label %838

835:                                              ; preds = %831
  %836 = load i64, ptr %768, align 8, !tbaa !11
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %839

838:                                              ; preds = %831
  call void @_ZdlPv(ptr noundef %833) #29
  br label %839

839:                                              ; preds = %838, %835
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  br label %840

840:                                              ; preds = %839, %829
  %841 = phi { ptr, i32 } [ %832, %839 ], [ %830, %829 ]
  %842 = load ptr, ptr %26, align 8, !tbaa !4
  %843 = icmp eq ptr %842, %758
  br i1 %843, label %844, label %847

844:                                              ; preds = %840
  %845 = load i64, ptr %759, align 8, !tbaa !11
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %848

847:                                              ; preds = %840
  call void @_ZdlPv(ptr noundef %842) #29
  br label %848

848:                                              ; preds = %847, %844
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  br label %849

849:                                              ; preds = %848, %827
  %850 = phi { ptr, i32 } [ %841, %848 ], [ %828, %827 ]
  %851 = load ptr, ptr %25, align 8, !tbaa !4
  %852 = icmp eq ptr %851, %750
  br i1 %852, label %853, label %856

853:                                              ; preds = %849
  %854 = load i64, ptr %751, align 8, !tbaa !11
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %857

856:                                              ; preds = %849
  call void @_ZdlPv(ptr noundef %851) #29
  br label %857

857:                                              ; preds = %856, %853
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #30
  br label %858

858:                                              ; preds = %857, %825, %813, %720, %677, %667, %665, %664, %654, %652, %648, %644, %641, %631
  %859 = phi { ptr, i32 } [ %721, %720 ], [ %632, %631 ], [ %850, %857 ], [ %826, %825 ], [ %814, %813 ], [ %670, %677 ], [ %668, %667 ], [ %666, %665 ], [ %657, %664 ], [ %655, %654 ], [ %653, %652 ], [ %649, %648 ], [ %645, %644 ], [ %634, %641 ]
  %860 = load ptr, ptr %154, align 8, !tbaa !137
  %861 = icmp eq ptr %860, null
  br i1 %861, label %875, label %862

862:                                              ; preds = %858
  %863 = load ptr, ptr %860, align 8, !tbaa !20
  %864 = getelementptr i8, ptr %863, i64 -24
  %865 = load i64, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %860, i64 %865
  %867 = getelementptr inbounds i8, ptr %866, i64 16
  %868 = load i32, ptr %867, align 8, !tbaa !138
  %869 = add nsw i32 %868, -1
  store i32 %869, ptr %867, align 8, !tbaa !138
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %875

871:                                              ; preds = %862
  %872 = load ptr, ptr %866, align 8, !tbaa !20
  %873 = getelementptr inbounds i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(20) %866) #30
  br label %875

875:                                              ; preds = %871, %862, %858
  store ptr null, ptr %154, align 8, !tbaa !137
  call void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %144) #30
  call void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %134) #30
  call void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %123) #30
  %876 = getelementptr inbounds i8, ptr %0, i64 2272
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %876) #30
  %877 = getelementptr inbounds i8, ptr %0, i64 2088
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %877) #30
  %878 = getelementptr inbounds i8, ptr %0, i64 1904
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %878) #30
  %879 = getelementptr inbounds i8, ptr %0, i64 1720
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %879) #30
  %880 = getelementptr inbounds i8, ptr %0, i64 1536
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %880) #30
  %881 = getelementptr inbounds i8, ptr %0, i64 1352
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %881) #30
  %882 = getelementptr inbounds i8, ptr %0, i64 1168
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %882) #30
  %883 = getelementptr inbounds i8, ptr %0, i64 984
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %883) #30
  %884 = getelementptr inbounds i8, ptr %0, i64 800
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %884) #30
  %885 = getelementptr inbounds i8, ptr %0, i64 616
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %885) #30
  %886 = getelementptr inbounds i8, ptr %0, i64 432
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %886) #30
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %109) #30
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %46) #30
  resume { ptr, i32 } %859
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
  br i1 %36, label %60, label %37

37:                                               ; preds = %8
  %38 = load ptr, ptr %2, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(222) %2, ptr noundef nonnull %0)
          to label %60 unwind label %41

41:                                               ; preds = %60, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %25, align 8, !tbaa !143
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %45 = phi ptr [ %46, %.preheader ], [ %43, %41 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !143
  tail call void @_ZdlPv(ptr noundef %45) #29
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !152

.loopexit:                                        ; preds = %.preheader, %41
  %48 = load i8, ptr %16, align 8, !tbaa !140, !range !106, !noundef !107
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %.loopexit
  store i8 0, ptr %16, align 8, !tbaa !140
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #29
  br label %59

59:                                               ; preds = %58, %54, %.loopexit
  resume { ptr, i32 } %42

60:                                               ; preds = %37, %8
  %61 = load ptr, ptr %0, align 8, !tbaa !20
  %62 = getelementptr inbounds i8, ptr %61, i64 256
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %64 unwind label %41

64:                                               ; preds = %60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
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
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %31, label %.preheader

.preheader:                                       ; preds = %11, %26
  %17 = phi ptr [ %27, %26 ], [ %13, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #29
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %17, i64 32
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %29, label %.preheader, !llvm.loop !98

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !96
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi ptr [ %30, %29 ], [ %13, %11 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #29
  br label %45

45:                                               ; preds = %44, %40
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
  tail call void @_ZdlPv(ptr noundef %3) #29
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
  tail call void @_ZdlPv(ptr noundef %13) #29
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
  tail call void @_ZdlPv(ptr noundef %23) #29
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
  tail call void @_ZdlPv(ptr noundef %3) #29
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
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  store ptr null, ptr %6, align 8, !tbaa !34
  br label %22

18:                                               ; preds = %4
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %51) #29
  store ptr null, ptr %50, align 8, !tbaa !34
  br label %63

59:                                               ; preds = %22
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %92) #29
  store ptr null, ptr %91, align 8, !tbaa !34
  br label %104

100:                                              ; preds = %63
  br i1 %96, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %133) #29
  store ptr null, ptr %132, align 8, !tbaa !34
  br label %145

141:                                              ; preds = %104
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
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
  tail call void @_ZdlPv(ptr noundef %3) #29
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
  %47 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21) #30
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
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %5) #30
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
  call void @_ZdlPv(ptr noundef nonnull %108) #29
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %90, align 8, !tbaa !34
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #29
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %85, align 8, !tbaa !34
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #29
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %80, align 8, !tbaa !34
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #29
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #30
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
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %5) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #30
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
  %47 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.22) #30
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
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %5) #30
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
  call void @_ZdlPv(ptr noundef nonnull %108) #29
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %90, align 8, !tbaa !34
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #29
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %85, align 8, !tbaa !34
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #29
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %80, align 8, !tbaa !34
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #29
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #30
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
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %5) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #30
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
          to label %12 unwind label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %16 = phi ptr [ %17, %.preheader ], [ %14, %12 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  tail call void @_ZdlPv(ptr noundef %16) #29
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !152

.loopexit:                                        ; preds = %.preheader, %12
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !140, !range !106, !noundef !107
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %19, align 8, !tbaa !140
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #29
  br label %32

32:                                               ; preds = %31, %27, %.loopexit
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #32
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #30
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %45, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #30
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %46, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #30
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %10, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  store float 1.000000e+00, ptr %47, align 8, !tbaa !24
  call void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT3Sky, i64 0, i64 1), ptr noundef %39, ptr noundef %44, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #30
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
          to label %151 unwind label %626

151:                                              ; preds = %103
  %152 = invoke noundef i32 @_Z6myrandv()
          to label %153 unwind label %626

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  %160 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %160, ptr %11, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %160, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %161 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 14, ptr %161, align 8, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %11, i64 30
  store i8 0, ptr %162, align 2, !tbaa !35
  %163 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %159, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %164 unwind label %628

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
  call void @_ZdlPv(ptr noundef %166) #29
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12) #30
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
  br label %639

193:                                              ; preds = %184
  %194 = getelementptr inbounds i8, ptr %12, i64 148
  store i32 0, ptr %194, align 4, !tbaa !94, !alias.scope !165
  %195 = load i32, ptr %12, align 8, !tbaa !94
  store i32 %195, ptr %118, align 8, !tbaa !94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %196 unwind label %637

196:                                              ; preds = %193
  %197 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %198 unwind label %637

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %0, i64 2664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 8 dereferenceable(40) %185, i64 40, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %200 unwind label %637

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
  call void @_ZdlPv(ptr noundef %201) #29
  br label %207

207:                                              ; preds = %206, %203
  %208 = load ptr, ptr %176, align 8, !tbaa !96
  %209 = getelementptr inbounds i8, ptr %12, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !97
  %211 = icmp eq ptr %208, %210
  br i1 %211, label %226, label %.preheader

.preheader:                                       ; preds = %207, %221
  %212 = phi ptr [ %222, %221 ], [ %208, %207 ]
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = getelementptr inbounds i8, ptr %212, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %.preheader
  %217 = getelementptr inbounds i8, ptr %212, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !11
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %213) #29
  br label %221

221:                                              ; preds = %220, %216
  %222 = getelementptr inbounds i8, ptr %212, i64 32
  %223 = icmp eq ptr %222, %210
  br i1 %223, label %224, label %.preheader, !llvm.loop !98

224:                                              ; preds = %221
  %225 = load ptr, ptr %176, align 8, !tbaa !96
  br label %226

226:                                              ; preds = %224, %207
  %227 = phi ptr [ %225, %224 ], [ %208, %207 ]
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef nonnull %227) #29
  br label %230

230:                                              ; preds = %229, %226
  %231 = load ptr, ptr %173, align 8, !tbaa !4
  %232 = icmp eq ptr %231, %174
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i64, ptr %175, align 8, !tbaa !11
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %237

236:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #29
  br label %237

237:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13) #30
  %238 = getelementptr inbounds i8, ptr %13, i64 8
  %239 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %239, ptr %238, align 8, !tbaa !83, !alias.scope !168
  %240 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %240, align 8, !tbaa !11, !alias.scope !168
  store i8 0, ptr %239, align 8, !tbaa !35, !alias.scope !168
  %241 = getelementptr inbounds i8, ptr %13, i64 40
  %242 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %242, ptr %241, align 8, !tbaa !83, !alias.scope !168
  %243 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 0, ptr %243, align 8, !tbaa !11, !alias.scope !168
  store i8 0, ptr %242, align 8, !tbaa !35, !alias.scope !168
  %244 = getelementptr inbounds i8, ptr %13, i64 72
  %245 = getelementptr inbounds i8, ptr %13, i64 88
  store ptr %245, ptr %244, align 8, !tbaa !83, !alias.scope !168
  %246 = getelementptr inbounds i8, ptr %13, i64 80
  store i64 0, ptr %246, align 8, !tbaa !11, !alias.scope !168
  store i8 0, ptr %245, align 8, !tbaa !35, !alias.scope !168
  store i8 1, ptr %13, align 8, !tbaa !103, !alias.scope !168
  %247 = getelementptr inbounds i8, ptr %13, i64 104
  store i8 1, ptr %247, align 8, !tbaa !104, !alias.scope !168
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %249 unwind label %255

249:                                              ; preds = %237
  %250 = load i64, ptr %243, align 8, !tbaa !11, !alias.scope !168
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %241, i64 noundef 0, i64 noundef %250, ptr noundef nonnull @.str.29, i64 noundef 15)
          to label %252 unwind label %255

252:                                              ; preds = %249
  %253 = load i64, ptr %246, align 8, !tbaa !11, !alias.scope !168
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef 0, i64 noundef %253, ptr noundef nonnull @.str.16, i64 noundef 13)
          to label %257 unwind label %255

255:                                              ; preds = %252, %249, %237
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %643

257:                                              ; preds = %252
  %258 = getelementptr inbounds i8, ptr %13, i64 108
  store float 1.000000e+00, ptr %258, align 4, !tbaa !105, !alias.scope !168
  %259 = load i8, ptr %13, align 8, !tbaa !103, !range !106, !noundef !107
  store i8 %259, ptr %129, align 8, !tbaa !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %260 unwind label %641

260:                                              ; preds = %257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %261 unwind label %641

261:                                              ; preds = %260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %244)
          to label %262 unwind label %641

262:                                              ; preds = %261
  %263 = getelementptr inbounds i8, ptr %0, i64 2856
  %264 = load i64, ptr %247, align 8
  store i64 %264, ptr %263, align 8
  %265 = load ptr, ptr %244, align 8, !tbaa !4
  %266 = icmp eq ptr %265, %245
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load i64, ptr %246, align 8, !tbaa !11
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %271

270:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %265) #29
  br label %271

271:                                              ; preds = %270, %267
  %272 = load ptr, ptr %241, align 8, !tbaa !4
  %273 = icmp eq ptr %272, %242
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i64, ptr %243, align 8, !tbaa !11
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %278

277:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #29
  br label %278

278:                                              ; preds = %277, %274
  %279 = load ptr, ptr %238, align 8, !tbaa !4
  %280 = icmp eq ptr %279, %239
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i64, ptr %240, align 8, !tbaa !11
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %279) #29
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #30
  %286 = getelementptr inbounds i8, ptr %14, i64 8
  %287 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %287, ptr %286, align 8, !tbaa !83, !alias.scope !171
  %288 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %288, align 8, !tbaa !11, !alias.scope !171
  store i8 0, ptr %287, align 8, !tbaa !35, !alias.scope !171
  %289 = getelementptr inbounds i8, ptr %14, i64 40
  %290 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %290, ptr %289, align 8, !tbaa !83, !alias.scope !171
  %291 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 0, ptr %291, align 8, !tbaa !11, !alias.scope !171
  store i8 0, ptr %290, align 8, !tbaa !35, !alias.scope !171
  store i8 1, ptr %14, align 8, !tbaa !111, !alias.scope !171
  %292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %286, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %293 unwind label %296

293:                                              ; preds = %285
  %294 = load i64, ptr %291, align 8, !tbaa !11, !alias.scope !171
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %289, i64 noundef 0, i64 noundef %294, ptr noundef nonnull @.str.30, i64 noundef 16)
          to label %298 unwind label %296

296:                                              ; preds = %293, %285
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %647

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %14, i64 72
  store float 1.000000e+00, ptr %299, align 8, !tbaa !112, !alias.scope !171
  %300 = load i8, ptr %14, align 8, !tbaa !111, !range !106, !noundef !107
  store i8 %300, ptr %139, align 8, !tbaa !111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %301 unwind label %645

301:                                              ; preds = %298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %302 unwind label %645

302:                                              ; preds = %301
  %303 = load float, ptr %299, align 8, !tbaa !112
  %304 = getelementptr inbounds i8, ptr %0, i64 2936
  store float %303, ptr %304, align 8, !tbaa !112
  %305 = load ptr, ptr %289, align 8, !tbaa !4
  %306 = icmp eq ptr %305, %290
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load i64, ptr %291, align 8, !tbaa !11
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %311

310:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %305) #29
  br label %311

311:                                              ; preds = %310, %307
  %312 = load ptr, ptr %286, align 8, !tbaa !4
  %313 = icmp eq ptr %312, %287
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %288, align 8, !tbaa !11
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %318

317:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #29
  br label %318

318:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #30
  store i8 1, ptr %146, align 8, !tbaa !113
  %319 = getelementptr inbounds i8, ptr %0, i64 2948
  store i32 1000, ptr %319, align 4, !tbaa !94
  %320 = getelementptr inbounds i8, ptr %0, i64 2952
  store i32 1777069055, ptr %320, align 8, !tbaa !94
  %321 = getelementptr inbounds i8, ptr %0, i64 2956
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %321, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %15) #30
  store ptr null, ptr %15, align 8, !tbaa !26, !alias.scope !174
  %322 = getelementptr inbounds i8, ptr %15, i64 8
  %323 = load i16, ptr %322, align 8, !alias.scope !174
  %324 = and i16 %323, -4096
  %325 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 1, ptr %325, align 4, !tbaa !30, !alias.scope !174
  %326 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 1, ptr %326, align 8, !tbaa !31, !alias.scope !174
  %327 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %327, align 4, !tbaa !32, !alias.scope !174
  %328 = getelementptr inbounds i8, ptr %15, i64 21
  store i8 0, ptr %328, align 1, !tbaa !33, !alias.scope !174
  %329 = getelementptr inbounds i8, ptr %15, i64 24
  %330 = getelementptr inbounds i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false), !alias.scope !174
  %331 = load i16, ptr %330, align 8, !alias.scope !174
  %332 = and i16 %331, -4096
  store i16 %332, ptr %330, align 8, !alias.scope !174
  %333 = getelementptr inbounds i8, ptr %15, i64 44
  store i32 1, ptr %333, align 4, !tbaa !30, !alias.scope !174
  %334 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 1, ptr %334, align 8, !tbaa !31, !alias.scope !174
  %335 = getelementptr inbounds i8, ptr %15, i64 52
  store i8 0, ptr %335, align 4, !tbaa !32, !alias.scope !174
  %336 = getelementptr inbounds i8, ptr %15, i64 53
  store i8 0, ptr %336, align 1, !tbaa !33, !alias.scope !174
  %337 = getelementptr inbounds i8, ptr %15, i64 56
  %338 = getelementptr inbounds i8, ptr %15, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false), !alias.scope !174
  %339 = load i16, ptr %338, align 8, !alias.scope !174
  %340 = and i16 %339, -4096
  store i16 %340, ptr %338, align 8, !alias.scope !174
  %341 = getelementptr inbounds i8, ptr %15, i64 76
  store i32 1, ptr %341, align 4, !tbaa !30, !alias.scope !174
  %342 = getelementptr inbounds i8, ptr %15, i64 80
  store i32 1, ptr %342, align 8, !tbaa !31, !alias.scope !174
  %343 = getelementptr inbounds i8, ptr %15, i64 84
  store i8 0, ptr %343, align 4, !tbaa !32, !alias.scope !174
  %344 = getelementptr inbounds i8, ptr %15, i64 85
  store i8 0, ptr %344, align 1, !tbaa !33, !alias.scope !174
  %345 = getelementptr inbounds i8, ptr %15, i64 88
  %346 = getelementptr inbounds i8, ptr %15, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false), !alias.scope !174
  %347 = load i16, ptr %346, align 8, !alias.scope !174
  %348 = and i16 %347, -4096
  store i16 %348, ptr %346, align 8, !alias.scope !174
  %349 = getelementptr inbounds i8, ptr %15, i64 108
  store i32 1, ptr %349, align 4, !tbaa !30, !alias.scope !174
  %350 = getelementptr inbounds i8, ptr %15, i64 112
  store i32 1, ptr %350, align 8, !tbaa !31, !alias.scope !174
  %351 = getelementptr inbounds i8, ptr %15, i64 116
  store i8 0, ptr %351, align 4, !tbaa !32, !alias.scope !174
  %352 = getelementptr inbounds i8, ptr %15, i64 117
  store i8 0, ptr %352, align 1, !tbaa !33, !alias.scope !174
  %353 = getelementptr inbounds i8, ptr %15, i64 120
  store ptr null, ptr %353, align 8, !tbaa !34, !alias.scope !174
  %354 = getelementptr inbounds i8, ptr %15, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %354, align 8, !tbaa !35, !alias.scope !174
  %355 = getelementptr inbounds i8, ptr %15, i64 144
  store i32 -1, ptr %355, align 8, !tbaa !36, !alias.scope !174
  %356 = getelementptr inbounds i8, ptr %15, i64 148
  store <2 x float> zeroinitializer, ptr %356, align 4, !tbaa !22, !alias.scope !174
  %357 = getelementptr inbounds i8, ptr %15, i64 156
  store float 1.000000e+00, ptr %357, align 4, !tbaa !39, !alias.scope !174
  %358 = getelementptr inbounds i8, ptr %15, i64 160
  %359 = getelementptr inbounds i8, ptr %15, i64 161
  %360 = getelementptr inbounds i8, ptr %15, i64 162
  %361 = load i16, ptr %360, align 2, !alias.scope !174
  %362 = and i16 %361, -2048
  %363 = or disjoint i16 %362, 31
  store i16 %363, ptr %360, align 2, !alias.scope !174
  %364 = getelementptr inbounds i8, ptr %15, i64 164
  store <2 x float> zeroinitializer, ptr %364, align 4, !tbaa !22, !alias.scope !174
  %365 = getelementptr inbounds i8, ptr %15, i64 172
  store float 0.000000e+00, ptr %365, align 4, !tbaa !47, !alias.scope !174
  %366 = getelementptr inbounds i8, ptr %15, i64 176
  %367 = load i16, ptr %366, align 8, !alias.scope !174
  %368 = and i16 %367, -2048
  store i8 0, ptr %358, align 8, !tbaa !45, !alias.scope !174
  store i8 0, ptr %359, align 1, !tbaa !46, !alias.scope !174
  %369 = or disjoint i16 %324, 34
  store i16 %369, ptr %322, align 8, !alias.scope !174
  %370 = or disjoint i16 %368, 1028
  store i16 %370, ptr %366, align 8, !alias.scope !174
  %371 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %104, ptr noundef nonnull align 8 dereferenceable(178) %15)
          to label %372 unwind label %649

372:                                              ; preds = %318
  %373 = load ptr, ptr %353, align 8, !tbaa !34
  %374 = icmp eq ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef nonnull %373) #29
  br label %376

376:                                              ; preds = %375, %372
  %377 = load ptr, ptr %345, align 8, !tbaa !34
  %378 = icmp eq ptr %377, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef nonnull %377) #29
  br label %380

380:                                              ; preds = %379, %376
  %381 = load ptr, ptr %337, align 8, !tbaa !34
  %382 = icmp eq ptr %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef nonnull %381) #29
  br label %384

384:                                              ; preds = %383, %380
  %385 = load ptr, ptr %329, align 8, !tbaa !34
  %386 = icmp eq ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef nonnull %385) #29
  br label %388

388:                                              ; preds = %387, %384
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #30
  %389 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %389, ptr %17, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %389, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %390 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 12, ptr %390, align 8, !tbaa !11
  %391 = getelementptr inbounds i8, ptr %17, i64 28
  store i8 0, ptr %391, align 4, !tbaa !35
  %392 = load ptr, ptr %4, align 8, !tbaa !20
  %393 = getelementptr inbounds i8, ptr %392, i64 32
  %394 = load ptr, ptr %393, align 8
  %395 = invoke noundef i32 %394(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, i8 noundef zeroext 0)
          to label %396 unwind label %651

396:                                              ; preds = %388
  %397 = load ptr, ptr %4, align 8, !tbaa !20
  %398 = getelementptr inbounds i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %395)
          to label %400 unwind label %651

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, ptr %16, i64 44
  %402 = load i32, ptr %401, align 4, !tbaa !117
  %403 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %402, ptr %403, align 8, !tbaa !121
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !20
  %404 = getelementptr inbounds i8, ptr %16, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !4
  %406 = getelementptr inbounds i8, ptr %16, i64 24
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %400
  %409 = getelementptr inbounds i8, ptr %16, i64 16
  %410 = load i64, ptr %409, align 8, !tbaa !11
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %413

412:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef %405) #29
  br label %413

413:                                              ; preds = %412, %408
  %414 = load ptr, ptr %17, align 8, !tbaa !4
  %415 = icmp eq ptr %414, %389
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i64, ptr %390, align 8, !tbaa !11
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef %414) #29
  br label %420

420:                                              ; preds = %419, %416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #30
  %421 = getelementptr inbounds i8, ptr %0, i64 424
  %422 = load i16, ptr %421, align 8
  %423 = or i16 %422, 8
  store i16 %423, ptr %421, align 8
  %424 = getelementptr inbounds i8, ptr %0, i64 410
  %425 = load i16, ptr %424, align 2
  %426 = and i16 %425, -113
  store i16 %426, ptr %424, align 2
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %18) #30
  store ptr null, ptr %18, align 8, !tbaa !26, !alias.scope !177
  %427 = getelementptr inbounds i8, ptr %18, i64 8
  %428 = load i16, ptr %427, align 8, !alias.scope !177
  %429 = and i16 %428, -4096
  %430 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 1, ptr %430, align 4, !tbaa !30, !alias.scope !177
  %431 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 1, ptr %431, align 8, !tbaa !31, !alias.scope !177
  %432 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %432, align 4, !tbaa !32, !alias.scope !177
  %433 = getelementptr inbounds i8, ptr %18, i64 21
  store i8 0, ptr %433, align 1, !tbaa !33, !alias.scope !177
  %434 = getelementptr inbounds i8, ptr %18, i64 24
  %435 = getelementptr inbounds i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, i8 0, i64 16, i1 false), !alias.scope !177
  %436 = load i16, ptr %435, align 8, !alias.scope !177
  %437 = and i16 %436, -4096
  store i16 %437, ptr %435, align 8, !alias.scope !177
  %438 = getelementptr inbounds i8, ptr %18, i64 44
  store i32 1, ptr %438, align 4, !tbaa !30, !alias.scope !177
  %439 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 1, ptr %439, align 8, !tbaa !31, !alias.scope !177
  %440 = getelementptr inbounds i8, ptr %18, i64 52
  store i8 0, ptr %440, align 4, !tbaa !32, !alias.scope !177
  %441 = getelementptr inbounds i8, ptr %18, i64 53
  store i8 0, ptr %441, align 1, !tbaa !33, !alias.scope !177
  %442 = getelementptr inbounds i8, ptr %18, i64 56
  %443 = getelementptr inbounds i8, ptr %18, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %442, i8 0, i64 16, i1 false), !alias.scope !177
  %444 = load i16, ptr %443, align 8, !alias.scope !177
  %445 = and i16 %444, -4096
  store i16 %445, ptr %443, align 8, !alias.scope !177
  %446 = getelementptr inbounds i8, ptr %18, i64 76
  store i32 1, ptr %446, align 4, !tbaa !30, !alias.scope !177
  %447 = getelementptr inbounds i8, ptr %18, i64 80
  store i32 1, ptr %447, align 8, !tbaa !31, !alias.scope !177
  %448 = getelementptr inbounds i8, ptr %18, i64 84
  store i8 0, ptr %448, align 4, !tbaa !32, !alias.scope !177
  %449 = getelementptr inbounds i8, ptr %18, i64 85
  store i8 0, ptr %449, align 1, !tbaa !33, !alias.scope !177
  %450 = getelementptr inbounds i8, ptr %18, i64 88
  %451 = getelementptr inbounds i8, ptr %18, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, i8 0, i64 16, i1 false), !alias.scope !177
  %452 = load i16, ptr %451, align 8, !alias.scope !177
  %453 = and i16 %452, -4096
  store i16 %453, ptr %451, align 8, !alias.scope !177
  %454 = getelementptr inbounds i8, ptr %18, i64 108
  store i32 1, ptr %454, align 4, !tbaa !30, !alias.scope !177
  %455 = getelementptr inbounds i8, ptr %18, i64 112
  store i32 1, ptr %455, align 8, !tbaa !31, !alias.scope !177
  %456 = getelementptr inbounds i8, ptr %18, i64 116
  store i8 0, ptr %456, align 4, !tbaa !32, !alias.scope !177
  %457 = getelementptr inbounds i8, ptr %18, i64 117
  store i8 0, ptr %457, align 1, !tbaa !33, !alias.scope !177
  %458 = getelementptr inbounds i8, ptr %18, i64 120
  store ptr null, ptr %458, align 8, !tbaa !34, !alias.scope !177
  %459 = getelementptr inbounds i8, ptr %18, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %459, align 8, !tbaa !35, !alias.scope !177
  %460 = getelementptr inbounds i8, ptr %18, i64 144
  store i32 -1, ptr %460, align 8, !tbaa !36, !alias.scope !177
  %461 = getelementptr inbounds i8, ptr %18, i64 148
  store <2 x float> zeroinitializer, ptr %461, align 4, !tbaa !22, !alias.scope !177
  %462 = getelementptr inbounds i8, ptr %18, i64 156
  store float 1.000000e+00, ptr %462, align 4, !tbaa !39, !alias.scope !177
  %463 = getelementptr inbounds i8, ptr %18, i64 160
  %464 = getelementptr inbounds i8, ptr %18, i64 161
  %465 = getelementptr inbounds i8, ptr %18, i64 162
  %466 = load i16, ptr %465, align 2, !alias.scope !177
  %467 = and i16 %466, -2048
  %468 = or disjoint i16 %467, 31
  store i16 %468, ptr %465, align 2, !alias.scope !177
  %469 = getelementptr inbounds i8, ptr %18, i64 164
  store <2 x float> zeroinitializer, ptr %469, align 4, !tbaa !22, !alias.scope !177
  %470 = getelementptr inbounds i8, ptr %18, i64 172
  store float 0.000000e+00, ptr %470, align 4, !tbaa !47, !alias.scope !177
  %471 = getelementptr inbounds i8, ptr %18, i64 176
  %472 = load i16, ptr %471, align 8, !alias.scope !177
  %473 = and i16 %472, -2048
  store i8 0, ptr %463, align 8, !tbaa !45, !alias.scope !177
  store i8 0, ptr %464, align 1, !tbaa !46, !alias.scope !177
  %474 = or disjoint i16 %429, 34
  store i16 %474, ptr %427, align 8, !alias.scope !177
  %475 = or disjoint i16 %473, 1028
  store i16 %475, ptr %471, align 8, !alias.scope !177
  %476 = getelementptr inbounds i8, ptr %0, i64 432
  %477 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %476, ptr noundef nonnull align 8 dereferenceable(178) %18)
          to label %478 unwind label %660

478:                                              ; preds = %420
  %479 = load ptr, ptr %458, align 8, !tbaa !34
  %480 = icmp eq ptr %479, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef nonnull %479) #29
  br label %482

482:                                              ; preds = %481, %478
  %483 = load ptr, ptr %450, align 8, !tbaa !34
  %484 = icmp eq ptr %483, null
  br i1 %484, label %486, label %485

485:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef nonnull %483) #29
  br label %486

486:                                              ; preds = %485, %482
  %487 = load ptr, ptr %442, align 8, !tbaa !34
  %488 = icmp eq ptr %487, null
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef nonnull %487) #29
  br label %490

490:                                              ; preds = %489, %486
  %491 = load ptr, ptr %434, align 8, !tbaa !34
  %492 = icmp eq ptr %491, null
  br i1 %492, label %494, label %493

493:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef nonnull %491) #29
  br label %494

494:                                              ; preds = %493, %490
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %18) #30
  %495 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 1, ptr %495, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %19) #30
  store ptr null, ptr %19, align 8, !tbaa !26, !alias.scope !180
  %496 = getelementptr inbounds i8, ptr %19, i64 8
  %497 = load i16, ptr %496, align 8, !alias.scope !180
  %498 = and i16 %497, -4096
  %499 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 1, ptr %499, align 4, !tbaa !30, !alias.scope !180
  %500 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 1, ptr %500, align 8, !tbaa !31, !alias.scope !180
  %501 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %501, align 4, !tbaa !32, !alias.scope !180
  %502 = getelementptr inbounds i8, ptr %19, i64 21
  store i8 0, ptr %502, align 1, !tbaa !33, !alias.scope !180
  %503 = getelementptr inbounds i8, ptr %19, i64 24
  %504 = getelementptr inbounds i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %503, i8 0, i64 16, i1 false), !alias.scope !180
  %505 = load i16, ptr %504, align 8, !alias.scope !180
  %506 = and i16 %505, -4096
  store i16 %506, ptr %504, align 8, !alias.scope !180
  %507 = getelementptr inbounds i8, ptr %19, i64 44
  store i32 1, ptr %507, align 4, !tbaa !30, !alias.scope !180
  %508 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 1, ptr %508, align 8, !tbaa !31, !alias.scope !180
  %509 = getelementptr inbounds i8, ptr %19, i64 52
  store i8 0, ptr %509, align 4, !tbaa !32, !alias.scope !180
  %510 = getelementptr inbounds i8, ptr %19, i64 53
  store i8 0, ptr %510, align 1, !tbaa !33, !alias.scope !180
  %511 = getelementptr inbounds i8, ptr %19, i64 56
  %512 = getelementptr inbounds i8, ptr %19, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %511, i8 0, i64 16, i1 false), !alias.scope !180
  %513 = load i16, ptr %512, align 8, !alias.scope !180
  %514 = and i16 %513, -4096
  store i16 %514, ptr %512, align 8, !alias.scope !180
  %515 = getelementptr inbounds i8, ptr %19, i64 76
  store i32 1, ptr %515, align 4, !tbaa !30, !alias.scope !180
  %516 = getelementptr inbounds i8, ptr %19, i64 80
  store i32 1, ptr %516, align 8, !tbaa !31, !alias.scope !180
  %517 = getelementptr inbounds i8, ptr %19, i64 84
  store i8 0, ptr %517, align 4, !tbaa !32, !alias.scope !180
  %518 = getelementptr inbounds i8, ptr %19, i64 85
  store i8 0, ptr %518, align 1, !tbaa !33, !alias.scope !180
  %519 = getelementptr inbounds i8, ptr %19, i64 88
  %520 = getelementptr inbounds i8, ptr %19, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %519, i8 0, i64 16, i1 false), !alias.scope !180
  %521 = load i16, ptr %520, align 8, !alias.scope !180
  %522 = and i16 %521, -4096
  store i16 %522, ptr %520, align 8, !alias.scope !180
  %523 = getelementptr inbounds i8, ptr %19, i64 108
  store i32 1, ptr %523, align 4, !tbaa !30, !alias.scope !180
  %524 = getelementptr inbounds i8, ptr %19, i64 112
  store i32 1, ptr %524, align 8, !tbaa !31, !alias.scope !180
  %525 = getelementptr inbounds i8, ptr %19, i64 116
  store i8 0, ptr %525, align 4, !tbaa !32, !alias.scope !180
  %526 = getelementptr inbounds i8, ptr %19, i64 117
  store i8 0, ptr %526, align 1, !tbaa !33, !alias.scope !180
  %527 = getelementptr inbounds i8, ptr %19, i64 120
  store ptr null, ptr %527, align 8, !tbaa !34, !alias.scope !180
  %528 = getelementptr inbounds i8, ptr %19, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %528, align 8, !tbaa !35, !alias.scope !180
  %529 = getelementptr inbounds i8, ptr %19, i64 144
  store i32 -1, ptr %529, align 8, !tbaa !36, !alias.scope !180
  %530 = getelementptr inbounds i8, ptr %19, i64 148
  store <2 x float> zeroinitializer, ptr %530, align 4, !tbaa !22, !alias.scope !180
  %531 = getelementptr inbounds i8, ptr %19, i64 156
  store float 1.000000e+00, ptr %531, align 4, !tbaa !39, !alias.scope !180
  %532 = getelementptr inbounds i8, ptr %19, i64 160
  %533 = getelementptr inbounds i8, ptr %19, i64 161
  %534 = getelementptr inbounds i8, ptr %19, i64 162
  %535 = load i16, ptr %534, align 2, !alias.scope !180
  %536 = and i16 %535, -2048
  %537 = or disjoint i16 %536, 31
  store i16 %537, ptr %534, align 2, !alias.scope !180
  %538 = getelementptr inbounds i8, ptr %19, i64 164
  store <2 x float> zeroinitializer, ptr %538, align 4, !tbaa !22, !alias.scope !180
  %539 = getelementptr inbounds i8, ptr %19, i64 172
  store float 0.000000e+00, ptr %539, align 4, !tbaa !47, !alias.scope !180
  %540 = getelementptr inbounds i8, ptr %19, i64 176
  %541 = load i16, ptr %540, align 8, !alias.scope !180
  %542 = and i16 %541, -2048
  store i8 0, ptr %532, align 8, !tbaa !45, !alias.scope !180
  store i8 0, ptr %533, align 1, !tbaa !46, !alias.scope !180
  %543 = or disjoint i16 %498, 34
  store i16 %543, ptr %496, align 8, !alias.scope !180
  %544 = or disjoint i16 %542, 1028
  store i16 %544, ptr %540, align 8, !alias.scope !180
  %545 = getelementptr inbounds i8, ptr %0, i64 616
  %546 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %545, ptr noundef nonnull align 8 dereferenceable(178) %19)
          to label %547 unwind label %662

547:                                              ; preds = %494
  %548 = load ptr, ptr %527, align 8, !tbaa !34
  %549 = icmp eq ptr %548, null
  br i1 %549, label %551, label %550

550:                                              ; preds = %547
  call void @_ZdlPv(ptr noundef nonnull %548) #29
  br label %551

551:                                              ; preds = %550, %547
  %552 = load ptr, ptr %519, align 8, !tbaa !34
  %553 = icmp eq ptr %552, null
  br i1 %553, label %555, label %554

554:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef nonnull %552) #29
  br label %555

555:                                              ; preds = %554, %551
  %556 = load ptr, ptr %511, align 8, !tbaa !34
  %557 = icmp eq ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef nonnull %556) #29
  br label %559

559:                                              ; preds = %558, %555
  %560 = load ptr, ptr %503, align 8, !tbaa !34
  %561 = icmp eq ptr %560, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef nonnull %560) #29
  br label %563

563:                                              ; preds = %562, %559
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %19) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #30
  %564 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %564, ptr %20, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %564, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %565 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 13, ptr %565, align 8, !tbaa !11
  %566 = getelementptr inbounds i8, ptr %20, i64 29
  store i8 0, ptr %566, align 1, !tbaa !35
  %567 = load ptr, ptr %3, align 8, !tbaa !20
  %568 = getelementptr inbounds i8, ptr %567, i64 48
  %569 = load ptr, ptr %568, align 8
  %570 = invoke noundef ptr %569(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null)
          to label %571 unwind label %664

571:                                              ; preds = %563
  store ptr %570, ptr %545, align 8, !tbaa !26
  %572 = load ptr, ptr %20, align 8, !tbaa !4
  %573 = icmp eq ptr %572, %564
  br i1 %573, label %574, label %577

574:                                              ; preds = %571
  %575 = load i64, ptr %565, align 8, !tbaa !11
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %578

577:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef %572) #29
  br label %578

578:                                              ; preds = %577, %574
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  %579 = getelementptr inbounds i8, ptr %0, i64 744
  store i32 1, ptr %579, align 8, !tbaa !121
  invoke void @_ZN3Sky13setSunTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P14ITextureSource(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull %3)
          to label %580 unwind label %626

580:                                              ; preds = %578
  invoke void @_ZN3Sky14setMoonTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P14ITextureSource(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull %3)
          to label %581 unwind label %626

581:                                              ; preds = %580
  %582 = getelementptr inbounds i8, ptr %21, i64 8
  %583 = getelementptr inbounds i8, ptr %21, i64 12
  %584 = getelementptr inbounds i8, ptr %21, i64 16
  %585 = getelementptr inbounds i8, ptr %21, i64 20
  %586 = getelementptr inbounds i8, ptr %21, i64 21
  %587 = getelementptr inbounds i8, ptr %21, i64 24
  %588 = getelementptr inbounds i8, ptr %21, i64 40
  %589 = getelementptr inbounds i8, ptr %21, i64 44
  %590 = getelementptr inbounds i8, ptr %21, i64 48
  %591 = getelementptr inbounds i8, ptr %21, i64 52
  %592 = getelementptr inbounds i8, ptr %21, i64 53
  %593 = getelementptr inbounds i8, ptr %21, i64 56
  %594 = getelementptr inbounds i8, ptr %21, i64 72
  %595 = getelementptr inbounds i8, ptr %21, i64 76
  %596 = getelementptr inbounds i8, ptr %21, i64 80
  %597 = getelementptr inbounds i8, ptr %21, i64 84
  %598 = getelementptr inbounds i8, ptr %21, i64 85
  %599 = getelementptr inbounds i8, ptr %21, i64 88
  %600 = getelementptr inbounds i8, ptr %21, i64 104
  %601 = getelementptr inbounds i8, ptr %21, i64 108
  %602 = getelementptr inbounds i8, ptr %21, i64 112
  %603 = getelementptr inbounds i8, ptr %21, i64 116
  %604 = getelementptr inbounds i8, ptr %21, i64 117
  %605 = getelementptr inbounds i8, ptr %21, i64 120
  %606 = getelementptr inbounds i8, ptr %21, i64 128
  %607 = getelementptr inbounds i8, ptr %21, i64 144
  %608 = getelementptr inbounds i8, ptr %21, i64 148
  %609 = getelementptr inbounds i8, ptr %21, i64 156
  %610 = getelementptr inbounds i8, ptr %21, i64 160
  %611 = getelementptr inbounds i8, ptr %21, i64 161
  %612 = getelementptr inbounds i8, ptr %21, i64 162
  %613 = getelementptr inbounds i8, ptr %21, i64 164
  %614 = getelementptr inbounds i8, ptr %21, i64 172
  %615 = getelementptr inbounds i8, ptr %21, i64 176
  br label %673

616:                                              ; preds = %708
  %617 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #30
  %618 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %618, ptr %22, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 23, ptr %7, align 8, !tbaa !128
  %619 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %620 unwind label %798

620:                                              ; preds = %616
  store ptr %619, ptr %22, align 8, !tbaa !4
  %621 = load i64, ptr %7, align 8, !tbaa !128
  store i64 %621, ptr %618, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %619, ptr noundef nonnull align 1 dereferenceable(23) @.str.17, i64 23, i1 false)
  %622 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %621, ptr %622, align 8, !tbaa !11
  %623 = load ptr, ptr %22, align 8, !tbaa !4
  %624 = getelementptr inbounds i8, ptr %623, i64 %621
  store i8 0, ptr %624, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  %625 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %617, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %717 unwind label %800

626:                                              ; preds = %796, %580, %578, %151, %103
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %853

628:                                              ; preds = %153
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %11, align 8, !tbaa !4
  %631 = icmp eq ptr %630, %160
  br i1 %631, label %632, label %635

632:                                              ; preds = %628
  %633 = load i64, ptr %161, align 8, !tbaa !11
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %636

635:                                              ; preds = %628
  call void @_ZdlPv(ptr noundef %630) #29
  br label %636

636:                                              ; preds = %635, %632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %853

637:                                              ; preds = %198, %196, %193
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %639

639:                                              ; preds = %637, %191
  %640 = phi { ptr, i32 } [ %638, %637 ], [ %192, %191 ]
  call void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #30
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #30
  br label %853

641:                                              ; preds = %261, %260, %257
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %643

643:                                              ; preds = %641, %255
  %644 = phi { ptr, i32 } [ %642, %641 ], [ %256, %255 ]
  call void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #30
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #30
  br label %853

645:                                              ; preds = %301, %298
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %647

647:                                              ; preds = %645, %296
  %648 = phi { ptr, i32 } [ %646, %645 ], [ %297, %296 ]
  call void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %14) #30
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #30
  br label %853

649:                                              ; preds = %318
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %15) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %15) #30
  br label %853

651:                                              ; preds = %396, %388
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %17, align 8, !tbaa !4
  %654 = icmp eq ptr %653, %389
  br i1 %654, label %655, label %658

655:                                              ; preds = %651
  %656 = load i64, ptr %390, align 8, !tbaa !11
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %659

658:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %653) #29
  br label %659

659:                                              ; preds = %658, %655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #30
  br label %853

660:                                              ; preds = %420
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %18) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %18) #30
  br label %853

662:                                              ; preds = %494
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %19) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %19) #30
  br label %853

664:                                              ; preds = %563
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %20, align 8, !tbaa !4
  %667 = icmp eq ptr %666, %564
  br i1 %667, label %668, label %671

668:                                              ; preds = %664
  %669 = load i64, ptr %565, align 8, !tbaa !11
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %672

671:                                              ; preds = %664
  call void @_ZdlPv(ptr noundef %666) #29
  br label %672

672:                                              ; preds = %671, %668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  br label %853

673:                                              ; preds = %708, %581
  %674 = phi i64 [ 5, %581 ], [ %713, %708 ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %21) #30
  store ptr null, ptr %21, align 8, !tbaa !26, !alias.scope !183
  %675 = load i16, ptr %582, align 8, !alias.scope !183
  %676 = and i16 %675, -4096
  store i32 1, ptr %583, align 4, !tbaa !30, !alias.scope !183
  store i32 1, ptr %584, align 8, !tbaa !31, !alias.scope !183
  store i8 0, ptr %585, align 4, !tbaa !32, !alias.scope !183
  store i8 0, ptr %586, align 1, !tbaa !33, !alias.scope !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %587, i8 0, i64 16, i1 false), !alias.scope !183
  %677 = load i16, ptr %588, align 8, !alias.scope !183
  %678 = and i16 %677, -4096
  store i16 %678, ptr %588, align 8, !alias.scope !183
  store i32 1, ptr %589, align 4, !tbaa !30, !alias.scope !183
  store i32 1, ptr %590, align 8, !tbaa !31, !alias.scope !183
  store i8 0, ptr %591, align 4, !tbaa !32, !alias.scope !183
  store i8 0, ptr %592, align 1, !tbaa !33, !alias.scope !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %593, i8 0, i64 16, i1 false), !alias.scope !183
  %679 = load i16, ptr %594, align 8, !alias.scope !183
  %680 = and i16 %679, -4096
  store i16 %680, ptr %594, align 8, !alias.scope !183
  store i32 1, ptr %595, align 4, !tbaa !30, !alias.scope !183
  store i32 1, ptr %596, align 8, !tbaa !31, !alias.scope !183
  store i8 0, ptr %597, align 4, !tbaa !32, !alias.scope !183
  store i8 0, ptr %598, align 1, !tbaa !33, !alias.scope !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %599, i8 0, i64 16, i1 false), !alias.scope !183
  %681 = load i16, ptr %600, align 8, !alias.scope !183
  %682 = and i16 %681, -4096
  store i16 %682, ptr %600, align 8, !alias.scope !183
  store i32 1, ptr %601, align 4, !tbaa !30, !alias.scope !183
  store i32 1, ptr %602, align 8, !tbaa !31, !alias.scope !183
  store i8 0, ptr %603, align 4, !tbaa !32, !alias.scope !183
  store i8 0, ptr %604, align 1, !tbaa !33, !alias.scope !183
  store ptr null, ptr %605, align 8, !tbaa !34, !alias.scope !183
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %606, align 8, !tbaa !35, !alias.scope !183
  store i32 -1, ptr %607, align 8, !tbaa !36, !alias.scope !183
  store <2 x float> zeroinitializer, ptr %608, align 4, !tbaa !22, !alias.scope !183
  store float 1.000000e+00, ptr %609, align 4, !tbaa !39, !alias.scope !183
  %683 = load i16, ptr %612, align 2, !alias.scope !183
  %684 = and i16 %683, -2048
  %685 = or disjoint i16 %684, 31
  store i16 %685, ptr %612, align 2, !alias.scope !183
  store <2 x float> zeroinitializer, ptr %613, align 4, !tbaa !22, !alias.scope !183
  store float 0.000000e+00, ptr %614, align 4, !tbaa !47, !alias.scope !183
  %686 = load i16, ptr %615, align 8, !alias.scope !183
  %687 = and i16 %686, -2048
  store i8 0, ptr %610, align 8, !tbaa !45, !alias.scope !183
  store i8 0, ptr %611, align 1, !tbaa !46, !alias.scope !183
  %688 = or disjoint i16 %676, 34
  store i16 %688, ptr %582, align 8, !alias.scope !183
  %689 = or disjoint i16 %687, 1028
  store i16 %689, ptr %615, align 8, !alias.scope !183
  %690 = getelementptr inbounds [12 x %"class.irr::video::SMaterial"], ptr %104, i64 0, i64 %674
  %691 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %690, ptr noundef nonnull align 8 dereferenceable(178) %21)
          to label %692 unwind label %715

692:                                              ; preds = %673
  %693 = load ptr, ptr %605, align 8, !tbaa !34
  %694 = icmp eq ptr %693, null
  br i1 %694, label %696, label %695

695:                                              ; preds = %692
  call void @_ZdlPv(ptr noundef nonnull %693) #29
  br label %696

696:                                              ; preds = %695, %692
  %697 = load ptr, ptr %599, align 8, !tbaa !34
  %698 = icmp eq ptr %697, null
  br i1 %698, label %700, label %699

699:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef nonnull %697) #29
  br label %700

700:                                              ; preds = %699, %696
  %701 = load ptr, ptr %593, align 8, !tbaa !34
  %702 = icmp eq ptr %701, null
  br i1 %702, label %704, label %703

703:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef nonnull %701) #29
  br label %704

704:                                              ; preds = %703, %700
  %705 = load ptr, ptr %587, align 8, !tbaa !34
  %706 = icmp eq ptr %705, null
  br i1 %706, label %708, label %707

707:                                              ; preds = %704
  call void @_ZdlPv(ptr noundef nonnull %705) #29
  br label %708

708:                                              ; preds = %707, %704
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %21) #30
  %709 = getelementptr inbounds i8, ptr %690, i64 176
  %710 = load i16, ptr %709, align 8
  %711 = or i16 %710, 8
  store i16 %711, ptr %709, align 8
  %712 = getelementptr inbounds i8, ptr %690, i64 128
  store i32 0, ptr %712, align 8, !tbaa !121
  %713 = add nuw nsw i64 %674, 1
  %714 = icmp eq i64 %713, 11
  br i1 %714, label %616, label %673, !llvm.loop !186

715:                                              ; preds = %673
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %21) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %21) #30
  br label %853

717:                                              ; preds = %620
  %718 = getelementptr inbounds i8, ptr %0, i64 2490
  %719 = zext i1 %625 to i8
  store i8 %719, ptr %718, align 2, !tbaa !133
  %720 = load ptr, ptr %22, align 8, !tbaa !4
  %721 = icmp eq ptr %720, %618
  br i1 %721, label %722, label %725

722:                                              ; preds = %717
  %723 = load i64, ptr %622, align 8, !tbaa !11
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %726

725:                                              ; preds = %717
  call void @_ZdlPv(ptr noundef %720) #29
  br label %726

726:                                              ; preds = %725, %722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  %727 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #30
  %728 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %728, ptr %23, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 26, ptr %6, align 8, !tbaa !128
  %729 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %730 unwind label %810

730:                                              ; preds = %726
  store ptr %729, ptr %23, align 8, !tbaa !4
  %731 = load i64, ptr %6, align 8, !tbaa !128
  store i64 %731, ptr %728, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %729, ptr noundef nonnull align 1 dereferenceable(26) @.str.18, i64 26, i1 false)
  %732 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %731, ptr %732, align 8, !tbaa !11
  %733 = load ptr, ptr %23, align 8, !tbaa !4
  %734 = getelementptr inbounds i8, ptr %733, i64 %731
  store i8 0, ptr %734, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %735 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %727, ptr noundef nonnull align 8 dereferenceable(32) %23, float noundef -6.000000e+01, float noundef 6.000000e+01)
          to label %736 unwind label %812

736:                                              ; preds = %730
  store float %735, ptr %126, align 8, !tbaa !134
  %737 = load ptr, ptr %23, align 8, !tbaa !4
  %738 = icmp eq ptr %737, %728
  br i1 %738, label %739, label %742

739:                                              ; preds = %736
  %740 = load i64, ptr %732, align 8, !tbaa !11
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %743

742:                                              ; preds = %736
  call void @_ZdlPv(ptr noundef %737) #29
  br label %743

743:                                              ; preds = %742, %739
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  %744 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #30
  %745 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %745, ptr %24, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %745, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %746 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 9, ptr %746, align 8, !tbaa !11
  %747 = getelementptr inbounds i8, ptr %24, i64 25
  store i8 0, ptr %747, align 1, !tbaa !35
  %748 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %744, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %749 unwind label %822

749:                                              ; preds = %743
  %750 = fcmp nsz uge float %748, 0.000000e+00
  br i1 %750, label %751, label %774

751:                                              ; preds = %749
  %752 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #30
  %753 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %753, ptr %25, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %753, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %754 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 9, ptr %754, align 8, !tbaa !11
  %755 = getelementptr inbounds i8, ptr %25, i64 25
  store i8 0, ptr %755, align 1, !tbaa !35
  %756 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %752, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %757 unwind label %824

757:                                              ; preds = %751
  %758 = fcmp nsz ogt float %756, 0x3FEFAE1480000000
  br i1 %758, label %759, label %760

759:                                              ; preds = %757
  store float 0x3FEFAE1480000000, ptr %128, align 8, !tbaa !135
  br label %775

760:                                              ; preds = %757
  %761 = load ptr, ptr @g_settings, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #30
  %762 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %762, ptr %26, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %762, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %763 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 9, ptr %763, align 8, !tbaa !11
  %764 = getelementptr inbounds i8, ptr %26, i64 25
  store i8 0, ptr %764, align 1, !tbaa !35
  %765 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %761, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %766 unwind label %826

766:                                              ; preds = %760
  store float %765, ptr %128, align 8, !tbaa !135
  %767 = load ptr, ptr %26, align 8, !tbaa !4
  %768 = icmp eq ptr %767, %762
  br i1 %768, label %769, label %772

769:                                              ; preds = %766
  %770 = load i64, ptr %763, align 8, !tbaa !11
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %773

772:                                              ; preds = %766
  call void @_ZdlPv(ptr noundef %767) #29
  br label %773

773:                                              ; preds = %772, %769
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  br label %775

774:                                              ; preds = %749
  store float 0.000000e+00, ptr %128, align 8, !tbaa !135
  br label %783

775:                                              ; preds = %773, %759
  %776 = load ptr, ptr %25, align 8, !tbaa !4
  %777 = icmp eq ptr %776, %753
  br i1 %777, label %778, label %781

778:                                              ; preds = %775
  %779 = load i64, ptr %754, align 8, !tbaa !11
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %782

781:                                              ; preds = %775
  call void @_ZdlPv(ptr noundef %776) #29
  br label %782

782:                                              ; preds = %781, %778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #30
  br label %783

783:                                              ; preds = %782, %774
  %784 = load ptr, ptr %24, align 8, !tbaa !4
  %785 = icmp eq ptr %784, %745
  br i1 %785, label %786, label %789

786:                                              ; preds = %783
  %787 = load i64, ptr %746, align 8, !tbaa !11
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %790

789:                                              ; preds = %783
  call void @_ZdlPv(ptr noundef %784) #29
  br label %790

790:                                              ; preds = %789, %786
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  %791 = load i32, ptr %319, align 4, !tbaa !136
  %792 = icmp eq i32 %791, 1000
  %793 = load i8, ptr %107, align 8, !range !106
  %794 = icmp eq i8 %793, 0
  %795 = select i1 %792, i1 %794, i1 false
  br i1 %795, label %797, label %796

796:                                              ; preds = %790
  store i32 1000, ptr %319, align 4, !tbaa !136
  invoke void @_ZN3Sky11updateStarsEv(ptr noundef nonnull align 8 dereferenceable(3016) %0)
          to label %797 unwind label %626

797:                                              ; preds = %796, %790
  ret void

798:                                              ; preds = %616
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %808

800:                                              ; preds = %620
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = load ptr, ptr %22, align 8, !tbaa !4
  %803 = icmp eq ptr %802, %618
  br i1 %803, label %804, label %807

804:                                              ; preds = %800
  %805 = load i64, ptr %622, align 8, !tbaa !11
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %808

807:                                              ; preds = %800
  call void @_ZdlPv(ptr noundef %802) #29
  br label %808

808:                                              ; preds = %807, %804, %798
  %809 = phi { ptr, i32 } [ %799, %798 ], [ %801, %804 ], [ %801, %807 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  br label %853

810:                                              ; preds = %726
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %820

812:                                              ; preds = %730
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %23, align 8, !tbaa !4
  %815 = icmp eq ptr %814, %728
  br i1 %815, label %816, label %819

816:                                              ; preds = %812
  %817 = load i64, ptr %732, align 8, !tbaa !11
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %820

819:                                              ; preds = %812
  call void @_ZdlPv(ptr noundef %814) #29
  br label %820

820:                                              ; preds = %819, %816, %810
  %821 = phi { ptr, i32 } [ %811, %810 ], [ %813, %816 ], [ %813, %819 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  br label %853

822:                                              ; preds = %743
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %844

824:                                              ; preds = %751
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %835

826:                                              ; preds = %760
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr %26, align 8, !tbaa !4
  %829 = icmp eq ptr %828, %762
  br i1 %829, label %830, label %833

830:                                              ; preds = %826
  %831 = load i64, ptr %763, align 8, !tbaa !11
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %834

833:                                              ; preds = %826
  call void @_ZdlPv(ptr noundef %828) #29
  br label %834

834:                                              ; preds = %833, %830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  br label %835

835:                                              ; preds = %834, %824
  %836 = phi { ptr, i32 } [ %827, %834 ], [ %825, %824 ]
  %837 = load ptr, ptr %25, align 8, !tbaa !4
  %838 = icmp eq ptr %837, %753
  br i1 %838, label %839, label %842

839:                                              ; preds = %835
  %840 = load i64, ptr %754, align 8, !tbaa !11
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %843

842:                                              ; preds = %835
  call void @_ZdlPv(ptr noundef %837) #29
  br label %843

843:                                              ; preds = %842, %839
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #30
  br label %844

844:                                              ; preds = %843, %822
  %845 = phi { ptr, i32 } [ %836, %843 ], [ %823, %822 ]
  %846 = load ptr, ptr %24, align 8, !tbaa !4
  %847 = icmp eq ptr %846, %745
  br i1 %847, label %848, label %851

848:                                              ; preds = %844
  %849 = load i64, ptr %746, align 8, !tbaa !11
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %852

851:                                              ; preds = %844
  call void @_ZdlPv(ptr noundef %846) #29
  br label %852

852:                                              ; preds = %851, %848
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  br label %853

853:                                              ; preds = %852, %820, %808, %715, %672, %662, %660, %659, %649, %647, %643, %639, %636, %626
  %854 = phi { ptr, i32 } [ %716, %715 ], [ %627, %626 ], [ %845, %852 ], [ %821, %820 ], [ %809, %808 ], [ %665, %672 ], [ %663, %662 ], [ %661, %660 ], [ %652, %659 ], [ %650, %649 ], [ %648, %647 ], [ %644, %643 ], [ %640, %639 ], [ %629, %636 ]
  %855 = load ptr, ptr %149, align 8, !tbaa !137
  %856 = icmp eq ptr %855, null
  br i1 %856, label %870, label %857

857:                                              ; preds = %853
  %858 = load ptr, ptr %855, align 8, !tbaa !20
  %859 = getelementptr i8, ptr %858, i64 -24
  %860 = load i64, ptr %859, align 8
  %861 = getelementptr inbounds i8, ptr %855, i64 %860
  %862 = getelementptr inbounds i8, ptr %861, i64 16
  %863 = load i32, ptr %862, align 8, !tbaa !138
  %864 = add nsw i32 %863, -1
  store i32 %864, ptr %862, align 8, !tbaa !138
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %870

866:                                              ; preds = %857
  %867 = load ptr, ptr %861, align 8, !tbaa !20
  %868 = getelementptr inbounds i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(20) %861) #30
  br label %870

870:                                              ; preds = %866, %857, %853
  store ptr null, ptr %149, align 8, !tbaa !137
  call void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %139) #30
  call void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %129) #30
  call void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %118) #30
  %871 = getelementptr inbounds i8, ptr %0, i64 2272
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %871) #30
  %872 = getelementptr inbounds i8, ptr %0, i64 2088
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %872) #30
  %873 = getelementptr inbounds i8, ptr %0, i64 1904
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %873) #30
  %874 = getelementptr inbounds i8, ptr %0, i64 1720
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %874) #30
  %875 = getelementptr inbounds i8, ptr %0, i64 1536
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %875) #30
  %876 = getelementptr inbounds i8, ptr %0, i64 1352
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %876) #30
  %877 = getelementptr inbounds i8, ptr %0, i64 1168
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %877) #30
  %878 = getelementptr inbounds i8, ptr %0, i64 984
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %878) #30
  %879 = getelementptr inbounds i8, ptr %0, i64 800
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %879) #30
  %880 = getelementptr inbounds i8, ptr %0, i64 616
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %880) #30
  %881 = getelementptr inbounds i8, ptr %0, i64 432
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %881) #30
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %104) #30
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT3Sky, i64 0, i64 1)) #30
  resume { ptr, i32 } %854
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Sky19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(3016) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !150, !range !106, !noundef !107
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0, i32 noundef 4)
  %12 = load i8, ptr %2, align 4, !tbaa !150
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %18 = phi ptr [ %24, %.preheader ], [ %16, %14 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(222) %20)
  %24 = load ptr, ptr %18, align 8, !tbaa !143
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !187

.loopexit:                                        ; preds = %.preheader, %14, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !150, !range !106, !noundef !107
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %9 = phi ptr [ %15, %.preheader ], [ %7, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(222) %11)
  %15 = load ptr, ptr %9, align 8, !tbaa !143
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !187

.loopexit:                                        ; preds = %.preheader, %5, %1
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
  br i1 %23, label %24, label %461

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #30
  %25 = load ptr, ptr @g_profiler, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
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
  call void @_ZdlPv(ptr noundef %30) #29
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #30
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #30
  %89 = getelementptr inbounds i8, ptr %0, i64 2476
  %90 = load i8, ptr %89, align 4, !tbaa !191, !range !106, !noundef !107
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %460, label %92

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #30
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #30
  store i32 -8351322, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #30
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
  call void @_ZdlPv(ptr noundef %168) #29
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %464

175:                                              ; preds = %36
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %462

177:                                              ; preds = %56, %49
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %462

179:                                              ; preds = %61
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #30
  br label %462

181:                                              ; preds = %149
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %457

183:                                              ; preds = %153
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %457

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
  br label %457

208:                                              ; preds = %193
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %457

210:                                              ; preds = %203, %185
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #30
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
  br i1 %231, label %234, label %459

232:                                              ; preds = %210
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %455

234:                                              ; preds = %226
  %235 = getelementptr inbounds i8, ptr %0, i64 2640
  %236 = getelementptr inbounds i8, ptr %0, i64 2648
  %237 = load ptr, ptr %236, align 8, !tbaa !97
  %238 = load ptr, ptr %235, align 8, !tbaa !96
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 192
  br i1 %242, label %243, label %308

243:                                              ; preds = %234
  %244 = getelementptr inbounds i8, ptr %9, i64 8
  %245 = getelementptr inbounds i8, ptr %9, i64 16
  %246 = getelementptr inbounds i8, ptr %9, i64 44
  %247 = getelementptr inbounds i8, ptr %9, i64 84
  %248 = getelementptr inbounds i8, ptr %9, i64 92
  %249 = getelementptr inbounds i8, ptr %9, i64 120
  %250 = getelementptr inbounds i8, ptr %9, i64 128
  %251 = getelementptr inbounds i8, ptr %9, i64 80
  %252 = getelementptr inbounds i8, ptr %9, i64 116
  %253 = getelementptr inbounds i8, ptr %0, i64 1168
  %254 = load ptr, ptr %15, align 8, !tbaa !20
  %255 = getelementptr inbounds i8, ptr %254, i64 96
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %253)
          to label %257 unwind label %261

257:                                              ; preds = %243
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %245, align 16, !tbaa !22
  store i32 -1, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %246, align 4, !tbaa !22
  store i32 -1, ptr %214, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %215, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %247, align 4, !tbaa !22
  store float 1.000000e+00, ptr %248, align 4, !tbaa !22
  store i32 -1, ptr %217, align 16, !tbaa !94
  store <2 x float> zeroinitializer, ptr %218, align 4, !tbaa !22
  store <2 x float> zeroinitializer, ptr %249, align 8, !tbaa !22
  store float 1.000000e+00, ptr %250, align 16, !tbaa !22
  store i32 -1, ptr %220, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %221, align 8, !tbaa !22
  store <2 x float> <float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %9, align 16, !tbaa !22
  store float 0xBFF0CCCCC0000000, ptr %244, align 8, !tbaa !24
  store <2 x float> <float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %213, align 4, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %246, align 4, !tbaa !24
  store <2 x float> <float 0xBFF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %216, align 8, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %251, align 16, !tbaa !24
  store <2 x float> <float 0xBFF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %219, align 4, !tbaa !22
  store float 0xBFF0CCCCC0000000, ptr %252, align 4, !tbaa !24
  %258 = load ptr, ptr %15, align 8, !tbaa !20
  %259 = getelementptr inbounds i8, ptr %258, i64 344
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %263 unwind label %261

261:                                              ; preds = %304, %299, %295, %290, %286, %281, %277, %272, %268, %263, %257, %243
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %455

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %0, i64 1352
  %265 = load ptr, ptr %15, align 8, !tbaa !20
  %266 = getelementptr inbounds i8, ptr %265, i64 96
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %264)
          to label %268 unwind label %261

268:                                              ; preds = %263
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %245, align 16, !tbaa !22
  store i32 -1, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %246, align 4, !tbaa !22
  store i32 -1, ptr %214, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %215, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %247, align 4, !tbaa !22
  store float 1.000000e+00, ptr %248, align 4, !tbaa !22
  store i32 -1, ptr %217, align 16, !tbaa !94
  store <2 x float> zeroinitializer, ptr %218, align 4, !tbaa !22
  store <2 x float> zeroinitializer, ptr %249, align 8, !tbaa !22
  store float 1.000000e+00, ptr %250, align 16, !tbaa !22
  store i32 -1, ptr %220, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %221, align 8, !tbaa !22
  store <2 x float> <float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %9, align 16, !tbaa !22
  store float 0xBFF0CCCCC0000000, ptr %244, align 8, !tbaa !24
  store <2 x float> <float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %213, align 4, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %246, align 4, !tbaa !24
  store <2 x float> <float 0x3FF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %216, align 8, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %251, align 16, !tbaa !24
  store <2 x float> <float 0x3FF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %219, align 4, !tbaa !22
  store float 0xBFF0CCCCC0000000, ptr %252, align 4, !tbaa !24
  %269 = load ptr, ptr %15, align 8, !tbaa !20
  %270 = getelementptr inbounds i8, ptr %269, i64 344
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %272 unwind label %261

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %0, i64 1536
  %274 = load ptr, ptr %15, align 8, !tbaa !20
  %275 = getelementptr inbounds i8, ptr %274, i64 96
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %273)
          to label %277 unwind label %261

277:                                              ; preds = %272
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %245, align 16, !tbaa !22
  store i32 -1, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %246, align 4, !tbaa !22
  store i32 -1, ptr %214, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %215, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %247, align 4, !tbaa !22
  store float 1.000000e+00, ptr %248, align 4, !tbaa !22
  store i32 -1, ptr %217, align 16, !tbaa !94
  store <2 x float> zeroinitializer, ptr %218, align 4, !tbaa !22
  store <2 x float> zeroinitializer, ptr %249, align 8, !tbaa !22
  store float 1.000000e+00, ptr %250, align 16, !tbaa !22
  store i32 -1, ptr %220, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %221, align 8, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %9, align 16, !tbaa !195
  store float 0xBFF0CCCCC0000000, ptr %244, align 8, !tbaa !24
  store float 0x3FF0CCCCC0000000, ptr %213, align 4, !tbaa !195
  store float 0x3FF0CCCCC0000000, ptr %246, align 4, !tbaa !24
  store float 0x3FF0CCCCC0000000, ptr %216, align 8, !tbaa !195
  store float 0x3FF0CCCCC0000000, ptr %251, align 16, !tbaa !24
  store <2 x float> <float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %219, align 4, !tbaa !22
  store float 0xBFF0CCCCC0000000, ptr %252, align 4, !tbaa !24
  %278 = load ptr, ptr %15, align 8, !tbaa !20
  %279 = getelementptr inbounds i8, ptr %278, i64 344
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %281 unwind label %261

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %0, i64 1720
  %283 = load ptr, ptr %15, align 8, !tbaa !20
  %284 = getelementptr inbounds i8, ptr %283, i64 96
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %282)
          to label %286 unwind label %261

286:                                              ; preds = %281
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %245, align 16, !tbaa !22
  store i32 -1, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %246, align 4, !tbaa !22
  store i32 -1, ptr %214, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %215, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %247, align 4, !tbaa !22
  store float 1.000000e+00, ptr %248, align 4, !tbaa !22
  store i32 -1, ptr %217, align 16, !tbaa !94
  store <2 x float> zeroinitializer, ptr %218, align 4, !tbaa !22
  store <2 x float> zeroinitializer, ptr %249, align 8, !tbaa !22
  store float 1.000000e+00, ptr %250, align 16, !tbaa !22
  store i32 -1, ptr %220, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %221, align 8, !tbaa !22
  store float 0xBFF0CCCCC0000000, ptr %9, align 16, !tbaa !195
  store float 0x3FF0CCCCC0000000, ptr %244, align 8, !tbaa !24
  store float 0xBFF0CCCCC0000000, ptr %213, align 4, !tbaa !195
  store float 0xBFF0CCCCC0000000, ptr %246, align 4, !tbaa !24
  store float 0xBFF0CCCCC0000000, ptr %216, align 8, !tbaa !195
  store float 0xBFF0CCCCC0000000, ptr %251, align 16, !tbaa !24
  store <2 x float> <float 0xBFF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %219, align 4, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %252, align 4, !tbaa !24
  %287 = load ptr, ptr %15, align 8, !tbaa !20
  %288 = getelementptr inbounds i8, ptr %287, i64 344
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %290 unwind label %261

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %0, i64 1904
  %292 = load ptr, ptr %15, align 8, !tbaa !20
  %293 = getelementptr inbounds i8, ptr %292, i64 96
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %291)
          to label %295 unwind label %261

295:                                              ; preds = %290
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %245, align 16, !tbaa !22
  store i32 -1, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %246, align 4, !tbaa !22
  store i32 -1, ptr %214, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %215, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %247, align 4, !tbaa !22
  store float 1.000000e+00, ptr %248, align 4, !tbaa !22
  store i32 -1, ptr %217, align 16, !tbaa !94
  store <2 x float> zeroinitializer, ptr %218, align 4, !tbaa !22
  store <2 x float> zeroinitializer, ptr %249, align 8, !tbaa !22
  store float 1.000000e+00, ptr %250, align 16, !tbaa !22
  store i32 -1, ptr %220, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %221, align 8, !tbaa !22
  store float 0xBFF0CCCCC0000000, ptr %9, align 16, !tbaa !195
  store float 0xBFF0CCCCC0000000, ptr %244, align 8, !tbaa !24
  store float 0x3FF0CCCCC0000000, ptr %213, align 4, !tbaa !195
  store float 0xBFF0CCCCC0000000, ptr %246, align 4, !tbaa !24
  store float 0x3FF0CCCCC0000000, ptr %216, align 8, !tbaa !195
  store float 0xBFF0CCCCC0000000, ptr %251, align 16, !tbaa !24
  store <2 x float> <float 0xBFF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %219, align 4, !tbaa !22
  store float 0xBFF0CCCCC0000000, ptr %252, align 4, !tbaa !24
  %296 = load ptr, ptr %15, align 8, !tbaa !20
  %297 = getelementptr inbounds i8, ptr %296, i64 344
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %299 unwind label %261

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %0, i64 2088
  %301 = load ptr, ptr %15, align 8, !tbaa !20
  %302 = getelementptr inbounds i8, ptr %301, i64 96
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %300)
          to label %304 unwind label %261

304:                                              ; preds = %299
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0xBFF0CCCCC0000000, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %245, align 16, !tbaa !22
  store i32 -1, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0xBFF0CCCCC0000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float 0xBFF0CCCCC0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %246, align 4, !tbaa !22
  store i32 -1, ptr %214, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %215, align 16, !tbaa !22
  store <2 x float> zeroinitializer, ptr %247, align 4, !tbaa !22
  store float 1.000000e+00, ptr %248, align 4, !tbaa !22
  store i32 -1, ptr %217, align 16, !tbaa !94
  store <2 x float> zeroinitializer, ptr %218, align 4, !tbaa !22
  store <2 x float> zeroinitializer, ptr %249, align 8, !tbaa !22
  store float 1.000000e+00, ptr %250, align 16, !tbaa !22
  store i32 -1, ptr %220, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %221, align 8, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %9, align 16, !tbaa !195
  store float 0x3FF0CCCCC0000000, ptr %244, align 8, !tbaa !24
  store float 0xBFF0CCCCC0000000, ptr %213, align 4, !tbaa !195
  store float 0x3FF0CCCCC0000000, ptr %246, align 4, !tbaa !24
  store float 0xBFF0CCCCC0000000, ptr %216, align 8, !tbaa !195
  store float 0x3FF0CCCCC0000000, ptr %251, align 16, !tbaa !24
  store <2 x float> <float 0x3FF0CCCCC0000000, float 0x3FF0CCCCC0000000>, ptr %219, align 4, !tbaa !22
  store float 0x3FF0CCCCC0000000, ptr %252, align 4, !tbaa !24
  %305 = load ptr, ptr %15, align 8, !tbaa !20
  %306 = getelementptr inbounds i8, ptr %305, i64 344
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %308 unwind label %261

308:                                              ; preds = %304, %234
  %309 = getelementptr inbounds i8, ptr %0, i64 2456
  %310 = load i8, ptr %309, align 8, !tbaa !48, !range !106, !noundef !107
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %350, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %15, align 8, !tbaa !20
  %314 = getelementptr inbounds i8, ptr %313, i64 96
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %222)
          to label %316 unwind label %328

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %9, i64 8
  %318 = getelementptr inbounds i8, ptr %9, i64 16
  %319 = getelementptr inbounds i8, ptr %9, i64 44
  %320 = getelementptr inbounds i8, ptr %0, i64 2548
  %321 = getelementptr inbounds i8, ptr %9, i64 80
  %322 = getelementptr inbounds i8, ptr %9, i64 116
  %323 = load i32, ptr %227, align 8, !tbaa !94
  store <4 x float> <float -1.000000e+00, float 0xBF947AE140000000, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %318, align 16, !tbaa !22
  store i32 %323, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0xBF947AE140000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %319, align 4, !tbaa !22
  store i32 %323, ptr %214, align 4, !tbaa !94
  %324 = load i32, ptr %320, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FDCCCCCC0000000>, ptr %215, align 16, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %321, align 16, !tbaa !22
  store i32 %324, ptr %217, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0x3FDCCCCCC0000000>, ptr %218, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %322, align 4, !tbaa !22
  store i32 %324, ptr %220, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %221, align 8, !tbaa !22
  %325 = load ptr, ptr %15, align 8, !tbaa !20
  %326 = getelementptr inbounds i8, ptr %325, i64 344
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %330 unwind label %348

328:                                              ; preds = %421, %417, %412, %360, %354, %312
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %455

330:                                              ; preds = %316
  %331 = load i32, ptr %227, align 8, !tbaa !94
  store <4 x float> <float -1.000000e+00, float 0xBF947AE140000000, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %318, align 16, !tbaa !22
  store i32 %331, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0xBF947AE140000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %319, align 4, !tbaa !22
  store i32 %331, ptr %214, align 4, !tbaa !94
  %332 = load i32, ptr %320, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FDCCCCCC0000000>, ptr %215, align 16, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %321, align 16, !tbaa !22
  store i32 %332, ptr %217, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0x3FDCCCCCC0000000>, ptr %218, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %322, align 4, !tbaa !22
  store i32 %332, ptr %220, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %221, align 8, !tbaa !22
  store float 1.000000e+00, ptr %9, align 16, !tbaa !195
  store float -1.000000e+00, ptr %317, align 8, !tbaa !24
  store float 1.000000e+00, ptr %213, align 4, !tbaa !195
  store float 1.000000e+00, ptr %319, align 4, !tbaa !24
  store float 1.000000e+00, ptr %216, align 8, !tbaa !195
  store float 1.000000e+00, ptr %321, align 16, !tbaa !24
  store float 1.000000e+00, ptr %219, align 4, !tbaa !195
  store float -1.000000e+00, ptr %322, align 4, !tbaa !24
  %333 = load ptr, ptr %15, align 8, !tbaa !20
  %334 = getelementptr inbounds i8, ptr %333, i64 344
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %336 unwind label %348

336:                                              ; preds = %330
  %337 = load i32, ptr %227, align 8, !tbaa !94
  store <4 x float> <float -1.000000e+00, float 0xBF947AE140000000, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %318, align 16, !tbaa !22
  store i32 %337, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0xBF947AE140000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %319, align 4, !tbaa !22
  store i32 %337, ptr %214, align 4, !tbaa !94
  %338 = load i32, ptr %320, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FDCCCCCC0000000>, ptr %215, align 16, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %321, align 16, !tbaa !22
  store i32 %338, ptr %217, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0x3FDCCCCCC0000000>, ptr %218, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %322, align 4, !tbaa !22
  store i32 %338, ptr %220, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %221, align 8, !tbaa !22
  store float -1.000000e+00, ptr %9, align 16, !tbaa !195
  store float 1.000000e+00, ptr %317, align 8, !tbaa !24
  store float -1.000000e+00, ptr %213, align 4, !tbaa !195
  store float -1.000000e+00, ptr %319, align 4, !tbaa !24
  store float -1.000000e+00, ptr %216, align 8, !tbaa !195
  store float -1.000000e+00, ptr %321, align 16, !tbaa !24
  store float -1.000000e+00, ptr %219, align 4, !tbaa !195
  store float 1.000000e+00, ptr %322, align 4, !tbaa !24
  %339 = load ptr, ptr %15, align 8, !tbaa !20
  %340 = getelementptr inbounds i8, ptr %339, i64 344
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %342 unwind label %348

342:                                              ; preds = %336
  %343 = load i32, ptr %227, align 8, !tbaa !94
  store <4 x float> <float -1.000000e+00, float 0xBF947AE140000000, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %318, align 16, !tbaa !22
  store i32 %343, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0xBF947AE140000000>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %319, align 4, !tbaa !22
  store i32 %343, ptr %214, align 4, !tbaa !94
  %344 = load i32, ptr %320, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FDCCCCCC0000000>, ptr %215, align 16, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %321, align 16, !tbaa !22
  store i32 %344, ptr %217, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0x3FDCCCCCC0000000>, ptr %218, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %322, align 4, !tbaa !22
  store i32 %344, ptr %220, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %221, align 8, !tbaa !22
  store float 1.000000e+00, ptr %9, align 16, !tbaa !195
  store float 1.000000e+00, ptr %317, align 8, !tbaa !24
  store float -1.000000e+00, ptr %213, align 4, !tbaa !195
  store float 1.000000e+00, ptr %319, align 4, !tbaa !24
  store float -1.000000e+00, ptr %216, align 8, !tbaa !195
  store float 1.000000e+00, ptr %321, align 16, !tbaa !24
  store float 1.000000e+00, ptr %219, align 4, !tbaa !195
  store float 1.000000e+00, ptr %322, align 4, !tbaa !24
  %345 = load ptr, ptr %15, align 8, !tbaa !20
  %346 = getelementptr inbounds i8, ptr %345, i64 344
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %350 unwind label %348

348:                                              ; preds = %342, %336, %330, %316
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %455

350:                                              ; preds = %342, %308
  %351 = getelementptr inbounds i8, ptr %0, i64 2944
  %352 = load i8, ptr %351, align 8, !tbaa !196, !range !106, !noundef !107
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  invoke void @_ZN3Sky10draw_starsEPN3irr5video12IVideoDriverEf(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull %15, float noundef %125)
          to label %355 unwind label %328

355:                                              ; preds = %354, %350
  %356 = getelementptr inbounds i8, ptr %0, i64 2752
  %357 = getelementptr inbounds i8, ptr %0, i64 2856
  %358 = load i8, ptr %357, align 8, !tbaa !197, !range !106, !noundef !107
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %409, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds i8, ptr %0, i64 616
  %362 = load ptr, ptr %15, align 8, !tbaa !20
  %363 = getelementptr inbounds i8, ptr %362, i64 96
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %361)
          to label %365 unwind label %328

365:                                              ; preds = %360
  %366 = fcmp nsz olt float %125, 5.000000e-01
  %367 = select i1 %366, float 2.500000e-01, float 7.500000e-01
  %368 = fsub nsz float %125, %367
  %369 = call nsz noundef float @llvm.fabs.f32(float %368)
  %370 = fneg nsz float %369
  %371 = call nsz float @llvm.fmuladd.f32(float %370, float 3.500000e+01, float 1.000000e+00)
  %372 = fcmp nsz ogt float %371, 1.000000e+00
  %373 = select nsz i1 %372, float 1.000000e+00, float %371
  %374 = fcmp nsz olt float %373, 0.000000e+00
  %375 = select nsz i1 %374, float 0.000000e+00, float %373
  %376 = fmul nsz float %375, %375
  %377 = fmul nsz float %375, %376
  %378 = call nsz float @llvm.fmuladd.f32(float %375, float 6.000000e+00, float -1.500000e+01)
  %379 = call nsz float @llvm.fmuladd.f32(float %375, float %378, float 1.000000e+01)
  %380 = fmul nsz float %377, %379
  %381 = fpext float %380 to double
  %382 = fadd nsz double %381, -1.000000e+00
  %383 = fmul nsz double %382, 2.200000e-01
  %384 = fptrunc double %383 to float
  %385 = fpext float %384 to double
  %386 = fadd nsz double %385, -5.000000e-02
  %387 = fptrunc double %386 to float
  %388 = getelementptr inbounds i8, ptr %9, i64 4
  store float %387, ptr %388, align 4, !tbaa !22
  %389 = getelementptr inbounds i8, ptr %9, i64 8
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %389, align 8, !tbaa !22
  store i32 -1, ptr %211, align 8, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %212, align 4, !tbaa !22
  %390 = getelementptr inbounds i8, ptr %9, i64 40
  store float %387, ptr %390, align 8, !tbaa !22
  %391 = getelementptr inbounds i8, ptr %9, i64 44
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %391, align 4, !tbaa !22
  store i32 -1, ptr %214, align 4, !tbaa !94
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %215, align 16, !tbaa !22
  %392 = fadd nsz double %385, 2.000000e-01
  %393 = fptrunc double %392 to float
  %394 = getelementptr inbounds i8, ptr %9, i64 76
  store float %393, ptr %394, align 4, !tbaa !22
  %395 = getelementptr inbounds i8, ptr %9, i64 84
  store <2 x float> zeroinitializer, ptr %395, align 4, !tbaa !22
  %396 = getelementptr inbounds i8, ptr %9, i64 92
  store float 1.000000e+00, ptr %396, align 4, !tbaa !22
  store i32 -1, ptr %217, align 16, !tbaa !94
  store <2 x float> zeroinitializer, ptr %218, align 4, !tbaa !22
  %397 = getelementptr inbounds i8, ptr %9, i64 112
  store float %393, ptr %397, align 16, !tbaa !22
  %398 = getelementptr inbounds i8, ptr %9, i64 120
  store <2 x float> zeroinitializer, ptr %398, align 8, !tbaa !22
  %399 = getelementptr inbounds i8, ptr %9, i64 128
  store float 1.000000e+00, ptr %399, align 16, !tbaa !22
  store i32 -1, ptr %220, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %221, align 8, !tbaa !22
  %400 = getelementptr inbounds i8, ptr %9, i64 80
  %401 = getelementptr inbounds i8, ptr %9, i64 116
  %402 = select i1 %366, float -1.000000e+00, float 1.000000e+00
  %403 = select i1 %366, float 1.000000e+00, float -1.000000e+00
  store float %403, ptr %9, align 16, !tbaa !195
  store float %402, ptr %389, align 8, !tbaa !24
  store float %403, ptr %213, align 4, !tbaa !195
  store float %403, ptr %391, align 4, !tbaa !24
  store float %403, ptr %216, align 8, !tbaa !195
  store float %403, ptr %400, align 16, !tbaa !24
  store float %403, ptr %219, align 4, !tbaa !195
  store float %402, ptr %401, align 4, !tbaa !24
  %404 = load ptr, ptr %15, align 8, !tbaa !20
  %405 = getelementptr inbounds i8, ptr %404, i64 344
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %409 unwind label %407

407:                                              ; preds = %365
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %455

409:                                              ; preds = %365, %355
  %410 = load i8, ptr %356, align 8, !tbaa !198, !range !106, !noundef !107
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %409
  invoke void @_ZN3Sky8draw_sunEPN3irr5video12IVideoDriverERKNS1_6SColorES6_f(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, float noundef %125)
          to label %413 unwind label %328

413:                                              ; preds = %412, %409
  %414 = getelementptr inbounds i8, ptr %0, i64 2864
  %415 = load i8, ptr %414, align 8, !tbaa !199, !range !106, !noundef !107
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  invoke void @_ZN3Sky9draw_moonEPN3irr5video12IVideoDriverERKNS1_6SColorES6_f(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, float noundef %125)
          to label %418 unwind label %328

418:                                              ; preds = %417, %413
  %419 = load i8, ptr %309, align 8, !tbaa !48, !range !106, !noundef !107
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %454, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %15, align 8, !tbaa !20
  %423 = getelementptr inbounds i8, ptr %422, i64 96
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %222)
          to label %425 unwind label %328

425:                                              ; preds = %421
  %426 = getelementptr inbounds i8, ptr %9, i64 8
  %427 = getelementptr inbounds i8, ptr %9, i64 16
  %428 = getelementptr inbounds i8, ptr %9, i64 44
  %429 = getelementptr inbounds i8, ptr %9, i64 80
  %430 = getelementptr inbounds i8, ptr %9, i64 116
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %427, align 16, !tbaa !22
  store i32 %228, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %428, align 4, !tbaa !22
  store i32 %228, ptr %214, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0xBF947AE140000000>, ptr %215, align 16, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %429, align 16, !tbaa !22
  store i32 %228, ptr %217, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0xBF947AE140000000>, ptr %218, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %430, align 4, !tbaa !22
  store i32 %228, ptr %220, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %221, align 8, !tbaa !22
  %431 = load ptr, ptr %15, align 8, !tbaa !20
  %432 = getelementptr inbounds i8, ptr %431, i64 344
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %434 unwind label %450

434:                                              ; preds = %425
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %427, align 16, !tbaa !22
  store i32 %228, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %428, align 4, !tbaa !22
  store i32 %228, ptr %214, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0xBF947AE140000000>, ptr %215, align 16, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %429, align 16, !tbaa !22
  store i32 %228, ptr %217, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0xBF947AE140000000>, ptr %218, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %430, align 4, !tbaa !22
  store i32 %228, ptr %220, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %221, align 8, !tbaa !22
  store float 1.000000e+00, ptr %9, align 16, !tbaa !195
  store float -1.000000e+00, ptr %426, align 8, !tbaa !24
  store float 1.000000e+00, ptr %213, align 4, !tbaa !195
  store float 1.000000e+00, ptr %428, align 4, !tbaa !24
  store float 1.000000e+00, ptr %216, align 8, !tbaa !195
  store float 1.000000e+00, ptr %429, align 16, !tbaa !24
  store float 1.000000e+00, ptr %219, align 4, !tbaa !195
  store float -1.000000e+00, ptr %430, align 4, !tbaa !24
  %435 = load ptr, ptr %15, align 8, !tbaa !20
  %436 = getelementptr inbounds i8, ptr %435, i64 344
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %438 unwind label %450

438:                                              ; preds = %434
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %427, align 16, !tbaa !22
  store i32 %228, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %428, align 4, !tbaa !22
  store i32 %228, ptr %214, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0xBF947AE140000000>, ptr %215, align 16, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %429, align 16, !tbaa !22
  store i32 %228, ptr %217, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0xBF947AE140000000>, ptr %218, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %430, align 4, !tbaa !22
  store i32 %228, ptr %220, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %221, align 8, !tbaa !22
  store float -1.000000e+00, ptr %9, align 16, !tbaa !195
  store float 1.000000e+00, ptr %426, align 8, !tbaa !24
  store float -1.000000e+00, ptr %213, align 4, !tbaa !195
  store float -1.000000e+00, ptr %428, align 4, !tbaa !24
  store float -1.000000e+00, ptr %216, align 8, !tbaa !195
  store float -1.000000e+00, ptr %429, align 16, !tbaa !24
  store float -1.000000e+00, ptr %219, align 4, !tbaa !195
  store float 1.000000e+00, ptr %430, align 4, !tbaa !24
  %439 = load ptr, ptr %15, align 8, !tbaa !20
  %440 = getelementptr inbounds i8, ptr %439, i64 344
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %442 unwind label %450

442:                                              ; preds = %438
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %427, align 16, !tbaa !22
  store i32 %228, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %428, align 4, !tbaa !22
  store i32 %228, ptr %214, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0xBF947AE140000000>, ptr %215, align 16, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %429, align 16, !tbaa !22
  store i32 %228, ptr %217, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0xBF947AE140000000>, ptr %218, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %430, align 4, !tbaa !22
  store i32 %228, ptr %220, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %221, align 8, !tbaa !22
  store float 1.000000e+00, ptr %9, align 16, !tbaa !195
  store float 1.000000e+00, ptr %426, align 8, !tbaa !24
  store float -1.000000e+00, ptr %213, align 4, !tbaa !195
  store float 1.000000e+00, ptr %428, align 4, !tbaa !24
  store float -1.000000e+00, ptr %216, align 8, !tbaa !195
  store float 1.000000e+00, ptr %429, align 16, !tbaa !24
  store float 1.000000e+00, ptr %219, align 4, !tbaa !195
  store float 1.000000e+00, ptr %430, align 4, !tbaa !24
  %443 = load ptr, ptr %15, align 8, !tbaa !20
  %444 = getelementptr inbounds i8, ptr %443, i64 344
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %446 unwind label %450

446:                                              ; preds = %442
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !22
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %427, align 16, !tbaa !22
  store i32 %228, ptr %211, align 8, !tbaa !94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %212, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %428, align 4, !tbaa !22
  store i32 %228, ptr %214, align 4, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %215, align 16, !tbaa !22
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %429, align 16, !tbaa !22
  store i32 %228, ptr %217, align 16, !tbaa !94
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00>, ptr %218, align 4, !tbaa !22
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %430, align 4, !tbaa !22
  store i32 %228, ptr %220, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %221, align 8, !tbaa !22
  %447 = load ptr, ptr %15, align 8, !tbaa !20
  %448 = getelementptr inbounds i8, ptr %447, i64 344
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky6renderEvE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %454 unwind label %452

450:                                              ; preds = %442, %438, %434, %425
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %455

452:                                              ; preds = %446
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %455

454:                                              ; preds = %446, %418
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  br label %460

455:                                              ; preds = %452, %450, %407, %348, %328, %261, %232
  %456 = phi { ptr, i32 } [ %233, %232 ], [ %329, %328 ], [ %349, %348 ], [ %451, %450 ], [ %453, %452 ], [ %262, %261 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #30
  br label %457

457:                                              ; preds = %455, %208, %206, %183, %181
  %458 = phi { ptr, i32 } [ %456, %455 ], [ %184, %183 ], [ %182, %181 ], [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  br label %462

459:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  br label %460

460:                                              ; preds = %459, %454, %88
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #30
  br label %461

461:                                              ; preds = %460, %1
  ret void

462:                                              ; preds = %457, %179, %177, %175
  %463 = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %458, %457 ], [ %180, %179 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #30
  br label %464

464:                                              ; preds = %462, %174
  %465 = phi { ptr, i32 } [ %463, %462 ], [ %167, %174 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #30
  resume { ptr, i32 } %465
}

declare void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #30
  %96 = load ptr, ptr %1, align 8, !tbaa !20
  %97 = getelementptr inbounds i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef nonnull align 4 dereferenceable(64) ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %99, i64 64, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #30
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
  %112 = fmul nsz <4 x float> %111, %106
  %113 = insertelement <4 x float> poison, float %79, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %107, <4 x float> %114, <4 x float> %112)
  %116 = insertelement <4 x float> poison, float %84, i64 0
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> zeroinitializer
  %118 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %108, <4 x float> %117, <4 x float> %115)
  %119 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %109, <4 x float> zeroinitializer, <4 x float> %118)
  store <4 x float> %119, ptr %5, align 16, !tbaa !22, !alias.scope !200
  %120 = fmul nsz <4 x float> %114, %106
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
  %130 = fmul nsz <4 x float> %129, %106
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #30
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #30
  br label %156

156:                                              ; preds = %29, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Sky8draw_sunEPN3irr5video12IVideoDriverERKNS1_6SColorES6_f(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, float noundef %4) local_unnamed_addr #5 align 2 {
  %6 = alloca %"struct.std::array", align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #30
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
  %80 = tail call nsz float @llvm.fmuladd.f32(float %4, float 3.600000e+02, float -9.000000e+01)
  br label %81

81:                                               ; preds = %59, %23
  %.sink = phi i32 [ %34, %23 ], [ %68, %59 ]
  %82 = phi float [ %45, %23 ], [ %80, %59 ]
  store i32 %.sink, ptr %13, align 4
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %14, align 4
  call void @_ZN3Sky14place_sky_bodyERSt5arrayIN3irr5video9S3DVertexELm4EEff(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull align 4 dereferenceable(144) %6, float noundef 9.000000e+01, float noundef %82)
  %83 = load ptr, ptr %1, align 8, !tbaa !20
  %84 = getelementptr inbounds i8, ptr %83, i64 344
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky8draw_sunEPN3irr5video12IVideoDriverERKNS1_6SColorES6_fE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Sky9draw_moonEPN3irr5video12IVideoDriverERKNS1_6SColorES6_f(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, float noundef %4) local_unnamed_addr #10 align 2 {
  %6 = alloca %"struct.std::array", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #30
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 28
  %9 = getelementptr inbounds i8, ptr %6, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  %11 = getelementptr inbounds i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 -1, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds i8, ptr %6, i64 100
  %13 = getelementptr inbounds i8, ptr %6, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 -1, ptr %13, align 4, !tbaa !36
  %14 = getelementptr inbounds i8, ptr %6, i64 136
  store <2 x float> zeroinitializer, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %0, i64 2992
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr %1, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 2936
  br i1 %17, label %22, label %304

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
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = getelementptr inbounds i8, ptr %6, i64 36
  %33 = getelementptr inbounds i8, ptr %6, i64 44
  %34 = getelementptr inbounds i8, ptr %6, i64 72
  %35 = getelementptr inbounds i8, ptr %6, i64 80
  %36 = getelementptr inbounds i8, ptr %6, i64 108
  %37 = getelementptr inbounds i8, ptr %6, i64 112
  %38 = getelementptr inbounds i8, ptr %6, i64 116
  %39 = tail call nsz float @llvm.fmuladd.f32(float %4, float 3.600000e+02, float -9.000000e+01)
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %31, align 8, !tbaa !22
  store i32 %28, ptr %7, align 8, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !22
  %40 = insertelement <2 x float> poison, float %24, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul nsz <2 x float> %41, <float 0x3FB374BC60000000, float 0xBFB374BC60000000>
  %43 = extractelement <2 x float> %42, i64 1
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %33, align 4, !tbaa !22
  store i32 %28, ptr %9, align 4, !tbaa !94
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %10, align 8, !tbaa !22
  %44 = extractelement <2 x float> %42, i64 0
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %35, align 8, !tbaa !22
  store i32 %28, ptr %11, align 8, !tbaa !94
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %38, align 4, !tbaa !22
  store i32 %28, ptr %13, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %14, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, ptr %0, i64 2736
  %46 = load float, ptr %45, align 8, !tbaa !134
  %47 = fpext float %43 to double
  %48 = tail call nsz double @llvm.fmuladd.f64(double %47, double 0x3C91A62633145C07, double -1.000000e+00)
  %49 = fptrunc double %48 to float
  %50 = tail call nsz double @llvm.fmuladd.f64(double %47, double -1.000000e+00, double 0xBC91A62633145C07)
  %51 = fptrunc double %50 to float
  %52 = fpext float %49 to double
  %53 = insertelement <2 x float> poison, float %39, i64 0
  %54 = insertelement <2 x float> %53, float %46, i64 1
  %55 = fpext <2 x float> %54 to <2 x double>
  %56 = fmul nsz <2 x double> %55, <double 0x3F91DF46A2529D39, double 0x3F91DF46A2529D39>
  %57 = extractelement <2 x double> %56, i64 0
  %58 = tail call nsz double @llvm.sin.f64(double %57)
  %59 = tail call nsz <2 x double> @llvm.cos.v2f64(<2 x double> %56)
  %60 = extractelement <2 x double> %59, i64 0
  %61 = fmul nsz double %60, 0.000000e+00
  %62 = tail call nsz double @llvm.fmuladd.f64(double %58, double -1.000000e+00, double %61)
  %63 = fptrunc double %62 to float
  %64 = extractelement <2 x double> %56, i64 1
  %65 = tail call nsz double @llvm.sin.f64(double %64)
  %66 = fpext float %63 to double
  %67 = fneg nsz double %65
  %68 = insertelement <2 x double> <double poison, double 0xBC91A62640000000>, double %58, i64 0
  %69 = insertelement <2 x double> <double -0.000000e+00, double poison>, double %67, i64 1
  %70 = fmul nsz <2 x double> %69, %68
  %71 = insertelement <2 x double> <double -1.000000e+00, double poison>, double %66, i64 1
  %72 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %71, <2 x double> %59, <2 x double> %70)
  %73 = fptrunc <2 x double> %72 to <2 x float>
  %74 = extractelement <2 x double> %59, i64 1
  %75 = fmul nsz double %74, 0xBC91A62640000000
  %76 = tail call nsz double @llvm.fmuladd.f64(double %66, double %65, double %75)
  %77 = fptrunc double %76 to float
  %78 = tail call nsz double @llvm.fmuladd.f64(double %66, double 0.000000e+00, double 0xBC91A62640000000)
  %79 = fptrunc double %78 to float
  %80 = fneg nsz double %58
  %81 = insertelement <2 x float> %73, float %63, i64 1
  %82 = fsub nsz <2 x float> %73, %81
  %83 = fsub nsz float %77, %79
  %84 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %85 = insertelement <2 x double> %84, double %80, i64 0
  %86 = insertelement <2 x double> poison, double %47, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul nsz <2 x double> %87, %85
  %89 = insertelement <2 x double> poison, double %52, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = insertelement <2 x double> %59, double %58, i64 1
  %92 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %90, <2 x double> %91, <2 x double> %88)
  %93 = fptrunc <2 x double> %92 to <2 x float>
  %94 = fadd nsz <2 x float> %82, %93
  store <2 x float> %94, ptr %6, align 8, !tbaa !22
  %95 = fadd nsz float %83, %51
  store float %95, ptr %31, align 8, !tbaa !24
  %96 = extractelement <2 x float> %42, i64 0
  %97 = fpext float %96 to double
  %98 = tail call nsz double @llvm.fmuladd.f64(double %97, double 0x3C91A62633145C07, double -1.000000e+00)
  %99 = fptrunc double %98 to float
  %100 = tail call nsz double @llvm.fmuladd.f64(double %97, double -1.000000e+00, double 0xBC91A62633145C07)
  %101 = fptrunc double %100 to float
  %102 = extractelement <2 x float> %42, i64 1
  %103 = fpext float %99 to double
  %104 = fpext float %102 to double
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul nsz <2 x double> %85, %106
  %108 = insertelement <2 x double> poison, double %103, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %109, <2 x double> %91, <2 x double> %107)
  %111 = fptrunc <2 x double> %110 to <2 x float>
  %112 = fadd nsz <2 x float> %82, %111
  store <2 x float> %112, ptr %32, align 4, !tbaa !22
  %113 = fadd nsz float %83, %101
  store float %113, ptr %33, align 4, !tbaa !24
  %114 = fpext float %44 to double
  %115 = tail call nsz double @llvm.fmuladd.f64(double %114, double 0x3C91A62633145C07, double -1.000000e+00)
  %116 = fptrunc double %115 to float
  %117 = tail call nsz double @llvm.fmuladd.f64(double %114, double -1.000000e+00, double 0xBC91A62633145C07)
  %118 = fptrunc double %117 to float
  %119 = fpext float %116 to double
  %120 = insertelement <2 x double> poison, double %114, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul nsz <2 x double> %121, %85
  %123 = insertelement <2 x double> poison, double %119, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %124, <2 x double> %91, <2 x double> %122)
  %126 = fptrunc <2 x double> %125 to <2 x float>
  %127 = fadd nsz <2 x float> %82, %126
  store <2 x float> %127, ptr %34, align 8, !tbaa !22
  %128 = fadd nsz float %83, %118
  store float %128, ptr %35, align 8, !tbaa !24
  %129 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %90, <2 x double> %91, <2 x double> %122)
  %130 = fptrunc <2 x double> %129 to <2 x float>
  %131 = fadd nsz <2 x float> %82, %130
  store <2 x float> %131, ptr %36, align 4, !tbaa !22
  store float %95, ptr %38, align 4, !tbaa !24
  %132 = load ptr, ptr %1, align 8, !tbaa !20
  %133 = getelementptr inbounds i8, ptr %132, i64 344
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky9draw_moonEPN3irr5video12IVideoDriverERKNS1_6SColorES6_fE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %31, align 8, !tbaa !22
  store i32 %29, ptr %7, align 8, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !22
  %135 = fmul nsz <2 x float> %41, <float 0x3FAA9FBE60000000, float 0xBFAA9FBE60000000>
  %136 = extractelement <2 x float> %135, i64 1
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %33, align 4, !tbaa !22
  store i32 %29, ptr %9, align 4, !tbaa !94
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %10, align 8, !tbaa !22
  %137 = extractelement <2 x float> %135, i64 0
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %35, align 8, !tbaa !22
  store i32 %29, ptr %11, align 8, !tbaa !94
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %38, align 4, !tbaa !22
  store i32 %29, ptr %13, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %14, align 8, !tbaa !22
  %138 = load float, ptr %45, align 8, !tbaa !134
  %139 = fpext float %136 to double
  %140 = call nsz double @llvm.fmuladd.f64(double %139, double 0x3C91A62633145C07, double -1.000000e+00)
  %141 = fptrunc double %140 to float
  %142 = call nsz double @llvm.fmuladd.f64(double %139, double -1.000000e+00, double 0xBC91A62633145C07)
  %143 = fptrunc double %142 to float
  %144 = fpext float %141 to double
  %145 = insertelement <2 x float> %53, float %138, i64 1
  %146 = fpext <2 x float> %145 to <2 x double>
  %147 = fmul nsz <2 x double> %146, <double 0x3F91DF46A2529D39, double 0x3F91DF46A2529D39>
  %148 = extractelement <2 x double> %147, i64 0
  %149 = call nsz double @llvm.sin.f64(double %148)
  %150 = call nsz <2 x double> @llvm.cos.v2f64(<2 x double> %147)
  %151 = extractelement <2 x double> %150, i64 0
  %152 = fmul nsz double %151, 0.000000e+00
  %153 = call nsz double @llvm.fmuladd.f64(double %149, double -1.000000e+00, double %152)
  %154 = fptrunc double %153 to float
  %155 = extractelement <2 x double> %147, i64 1
  %156 = call nsz double @llvm.sin.f64(double %155)
  %157 = fpext float %154 to double
  %158 = fneg nsz double %156
  %159 = insertelement <2 x double> <double poison, double 0xBC91A62640000000>, double %149, i64 0
  %160 = insertelement <2 x double> <double -0.000000e+00, double poison>, double %158, i64 1
  %161 = fmul nsz <2 x double> %160, %159
  %162 = insertelement <2 x double> <double -1.000000e+00, double poison>, double %157, i64 1
  %163 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %162, <2 x double> %150, <2 x double> %161)
  %164 = fptrunc <2 x double> %163 to <2 x float>
  %165 = extractelement <2 x double> %150, i64 1
  %166 = fmul nsz double %165, 0xBC91A62640000000
  %167 = call nsz double @llvm.fmuladd.f64(double %157, double %156, double %166)
  %168 = fptrunc double %167 to float
  %169 = call nsz double @llvm.fmuladd.f64(double %157, double 0.000000e+00, double 0xBC91A62640000000)
  %170 = fptrunc double %169 to float
  %171 = fneg nsz double %149
  %172 = insertelement <2 x float> %164, float %154, i64 1
  %173 = fsub nsz <2 x float> %164, %172
  %174 = fsub nsz float %168, %170
  %175 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %176 = insertelement <2 x double> %175, double %171, i64 0
  %177 = insertelement <2 x double> poison, double %139, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul nsz <2 x double> %178, %176
  %180 = insertelement <2 x double> poison, double %144, i64 0
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = insertelement <2 x double> %150, double %149, i64 1
  %183 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %181, <2 x double> %182, <2 x double> %179)
  %184 = fptrunc <2 x double> %183 to <2 x float>
  %185 = fadd nsz <2 x float> %173, %184
  store <2 x float> %185, ptr %6, align 8, !tbaa !22
  %186 = fadd nsz float %174, %143
  store float %186, ptr %31, align 8, !tbaa !24
  %187 = extractelement <2 x float> %135, i64 0
  %188 = fpext float %187 to double
  %189 = call nsz double @llvm.fmuladd.f64(double %188, double 0x3C91A62633145C07, double -1.000000e+00)
  %190 = fptrunc double %189 to float
  %191 = call nsz double @llvm.fmuladd.f64(double %188, double -1.000000e+00, double 0xBC91A62633145C07)
  %192 = fptrunc double %191 to float
  %193 = extractelement <2 x float> %135, i64 1
  %194 = fpext float %190 to double
  %195 = fpext float %193 to double
  %196 = insertelement <2 x double> poison, double %195, i64 0
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = fmul nsz <2 x double> %176, %197
  %199 = insertelement <2 x double> poison, double %194, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %200, <2 x double> %182, <2 x double> %198)
  %202 = fptrunc <2 x double> %201 to <2 x float>
  %203 = fadd nsz <2 x float> %173, %202
  store <2 x float> %203, ptr %32, align 4, !tbaa !22
  %204 = fadd nsz float %174, %192
  store float %204, ptr %33, align 4, !tbaa !24
  %205 = fpext float %137 to double
  %206 = call nsz double @llvm.fmuladd.f64(double %205, double 0x3C91A62633145C07, double -1.000000e+00)
  %207 = fptrunc double %206 to float
  %208 = call nsz double @llvm.fmuladd.f64(double %205, double -1.000000e+00, double 0xBC91A62633145C07)
  %209 = fptrunc double %208 to float
  %210 = fpext float %207 to double
  %211 = insertelement <2 x double> poison, double %205, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = fmul nsz <2 x double> %212, %176
  %214 = insertelement <2 x double> poison, double %210, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %215, <2 x double> %182, <2 x double> %213)
  %217 = fptrunc <2 x double> %216 to <2 x float>
  %218 = fadd nsz <2 x float> %173, %217
  store <2 x float> %218, ptr %34, align 8, !tbaa !22
  %219 = fadd nsz float %174, %209
  store float %219, ptr %35, align 8, !tbaa !24
  %220 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %181, <2 x double> %182, <2 x double> %213)
  %221 = fptrunc <2 x double> %220 to <2 x float>
  %222 = fadd nsz <2 x float> %173, %221
  store <2 x float> %222, ptr %36, align 4, !tbaa !22
  store float %186, ptr %38, align 4, !tbaa !24
  %223 = load ptr, ptr %1, align 8, !tbaa !20
  %224 = getelementptr inbounds i8, ptr %223, i64 344
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky9draw_moonEPN3irr5video12IVideoDriverERKNS1_6SColorES6_fE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %31, align 8, !tbaa !22
  store i32 %26, ptr %7, align 8, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %33, align 4, !tbaa !22
  store i32 %26, ptr %9, align 4, !tbaa !94
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %10, align 8, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %35, align 8, !tbaa !22
  store i32 %26, ptr %11, align 8, !tbaa !94
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %38, align 4, !tbaa !22
  store i32 %26, ptr %13, align 4, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %14, align 8, !tbaa !22
  %226 = fmul nsz <2 x float> %41, <float 0x3F989374C0000000, float 0xBFA47AE140000000>
  %227 = extractelement <2 x float> %226, i64 1
  %228 = load float, ptr %45, align 8, !tbaa !134
  %229 = fpext float %227 to double
  %230 = call nsz double @llvm.fmuladd.f64(double %229, double 0x3C91A62633145C07, double -1.000000e+00)
  %231 = fptrunc double %230 to float
  %232 = call nsz double @llvm.fmuladd.f64(double %229, double -1.000000e+00, double 0xBC91A62633145C07)
  %233 = fptrunc double %232 to float
  %234 = fpext float %231 to double
  %235 = insertelement <2 x float> %53, float %228, i64 1
  %236 = fpext <2 x float> %235 to <2 x double>
  %237 = fmul nsz <2 x double> %236, <double 0x3F91DF46A2529D39, double 0x3F91DF46A2529D39>
  %238 = extractelement <2 x double> %237, i64 0
  %239 = call nsz double @llvm.sin.f64(double %238)
  %240 = call nsz <2 x double> @llvm.cos.v2f64(<2 x double> %237)
  %241 = extractelement <2 x double> %240, i64 0
  %242 = fmul nsz double %241, 0.000000e+00
  %243 = call nsz double @llvm.fmuladd.f64(double %239, double -1.000000e+00, double %242)
  %244 = fptrunc double %243 to float
  %245 = extractelement <2 x double> %237, i64 1
  %246 = call nsz double @llvm.sin.f64(double %245)
  %247 = fpext float %244 to double
  %248 = fneg nsz double %246
  %249 = insertelement <2 x double> <double poison, double 0xBC91A62640000000>, double %239, i64 0
  %250 = insertelement <2 x double> <double -0.000000e+00, double poison>, double %248, i64 1
  %251 = fmul nsz <2 x double> %250, %249
  %252 = insertelement <2 x double> <double -1.000000e+00, double poison>, double %247, i64 1
  %253 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %252, <2 x double> %240, <2 x double> %251)
  %254 = fptrunc <2 x double> %253 to <2 x float>
  %255 = extractelement <2 x double> %240, i64 1
  %256 = fmul nsz double %255, 0xBC91A62640000000
  %257 = call nsz double @llvm.fmuladd.f64(double %247, double %246, double %256)
  %258 = fptrunc double %257 to float
  %259 = call nsz double @llvm.fmuladd.f64(double %247, double 0.000000e+00, double 0xBC91A62640000000)
  %260 = fptrunc double %259 to float
  %261 = fneg nsz double %239
  %262 = insertelement <2 x float> %254, float %244, i64 1
  %263 = fsub nsz <2 x float> %254, %262
  %264 = fsub nsz float %258, %260
  %265 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %266 = insertelement <2 x double> %265, double %261, i64 0
  %267 = insertelement <2 x double> poison, double %229, i64 0
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> zeroinitializer
  %269 = fmul nsz <2 x double> %268, %266
  %270 = insertelement <2 x double> poison, double %234, i64 0
  %271 = shufflevector <2 x double> %270, <2 x double> poison, <2 x i32> zeroinitializer
  %272 = insertelement <2 x double> %240, double %239, i64 1
  %273 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %271, <2 x double> %272, <2 x double> %269)
  %274 = fptrunc <2 x double> %273 to <2 x float>
  %275 = fadd nsz <2 x float> %263, %274
  store <2 x float> %275, ptr %6, align 8, !tbaa !22
  %276 = fadd nsz float %264, %233
  store float %276, ptr %31, align 8, !tbaa !24
  %277 = fpext float %25 to double
  %278 = call nsz double @llvm.fmuladd.f64(double %277, double 0x3C91A62633145C07, double -1.000000e+00)
  %279 = fptrunc double %278 to float
  %280 = call nsz double @llvm.fmuladd.f64(double %277, double -1.000000e+00, double 0xBC91A62633145C07)
  %281 = fptrunc double %280 to float
  %282 = fpext float %279 to double
  %283 = insertelement <2 x double> poison, double %282, i64 0
  %284 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> zeroinitializer
  %285 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %284, <2 x double> %272, <2 x double> %269)
  %286 = fptrunc <2 x double> %285 to <2 x float>
  %287 = fadd nsz <2 x float> %263, %286
  store <2 x float> %287, ptr %32, align 4, !tbaa !22
  %288 = fadd nsz float %264, %281
  store float %288, ptr %33, align 4, !tbaa !24
  %289 = insertelement <2 x double> poison, double %277, i64 0
  %290 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> zeroinitializer
  %291 = fmul nsz <2 x double> %290, %266
  %292 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %284, <2 x double> %272, <2 x double> %291)
  %293 = fptrunc <2 x double> %292 to <2 x float>
  %294 = fadd nsz <2 x float> %263, %293
  store <2 x float> %294, ptr %34, align 8, !tbaa !22
  store float %288, ptr %35, align 8, !tbaa !24
  %295 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %271, <2 x double> %272, <2 x double> %291)
  %296 = fptrunc <2 x double> %295 to <2 x float>
  %297 = fadd nsz <2 x float> %263, %296
  store <2 x float> %297, ptr %36, align 4, !tbaa !22
  store float %276, ptr %38, align 4, !tbaa !24
  %298 = load ptr, ptr %1, align 8, !tbaa !20
  %299 = getelementptr inbounds i8, ptr %298, i64 344
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky9draw_moonEPN3irr5video12IVideoDriverERKNS1_6SColorES6_fE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store float %227, ptr %6, align 8, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %31, align 8, !tbaa !22
  store i32 %30, ptr %7, align 8, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %33, align 4, !tbaa !22
  store i32 %30, ptr %9, align 4, !tbaa !94
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %10, align 8, !tbaa !22
  %301 = extractelement <2 x float> %226, i64 0
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %35, align 8, !tbaa !22
  store i32 %30, ptr %11, align 8, !tbaa !94
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !22
  store float %227, ptr %36, align 4, !tbaa !22
  store float %301, ptr %37, align 8, !tbaa !22
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %38, align 4, !tbaa !22
  %302 = extractelement <2 x float> %226, i64 0
  %303 = extractelement <2 x float> %226, i64 1
  %.pre21 = fpext float %303 to double
  %.pre23 = insertelement <2 x double> poison, double %.pre21, i64 0
  %.pre25 = shufflevector <2 x double> %.pre23, <2 x double> poison, <2 x i32> zeroinitializer
  br label %325

304:                                              ; preds = %5
  %305 = getelementptr inbounds i8, ptr %0, i64 984
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(178) %305)
  %306 = load float, ptr %21, align 8, !tbaa !204
  %307 = fpext float %306 to double
  %308 = fmul nsz double %307, 0x3FB374BC63333333
  %309 = fptrunc double %308 to float
  %310 = getelementptr inbounds i8, ptr %0, i64 3008
  %311 = load ptr, ptr %310, align 8, !tbaa !159
  %312 = icmp eq ptr %311, null
  %313 = sext i1 %312 to i32
  %314 = fneg nsz float %309
  store float %314, ptr %6, align 8, !tbaa !22
  %315 = getelementptr inbounds i8, ptr %6, i64 4
  store float %314, ptr %315, align 4, !tbaa !22
  %316 = getelementptr inbounds i8, ptr %6, i64 8
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %316, align 8, !tbaa !22
  store i32 %313, ptr %7, align 8, !tbaa !94
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !22
  %317 = getelementptr inbounds i8, ptr %6, i64 36
  store float %309, ptr %317, align 4, !tbaa !22
  %318 = getelementptr inbounds i8, ptr %6, i64 40
  store float %314, ptr %318, align 8, !tbaa !22
  %319 = getelementptr inbounds i8, ptr %6, i64 44
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %319, align 4, !tbaa !22
  store i32 %313, ptr %9, align 4, !tbaa !94
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %10, align 8, !tbaa !22
  %320 = getelementptr inbounds i8, ptr %6, i64 80
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %320, align 8, !tbaa !22
  store i32 %313, ptr %11, align 8, !tbaa !94
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !22
  %321 = getelementptr inbounds i8, ptr %6, i64 108
  store float %314, ptr %321, align 4, !tbaa !22
  %322 = getelementptr inbounds i8, ptr %6, i64 112
  store float %309, ptr %322, align 8, !tbaa !22
  %323 = getelementptr inbounds i8, ptr %6, i64 116
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %323, align 4, !tbaa !22
  %324 = tail call nsz float @llvm.fmuladd.f32(float %4, float 3.600000e+02, float -9.000000e+01)
  %.pre = fpext float %314 to double
  %.pre1 = tail call nsz double @llvm.fmuladd.f64(double %.pre, double 0x3C91A62633145C07, double -1.000000e+00)
  %.pre3 = fptrunc double %.pre1 to float
  %.pre5 = tail call nsz double @llvm.fmuladd.f64(double %.pre, double -1.000000e+00, double 0xBC91A62633145C07)
  %.pre7 = fptrunc double %.pre5 to float
  %.pre9 = fpext float %.pre3 to double
  %.pre11 = insertelement <2 x float> poison, float %324, i64 0
  %.pre13 = insertelement <2 x double> poison, double %.pre, i64 0
  %.pre15 = shufflevector <2 x double> %.pre13, <2 x double> poison, <2 x i32> zeroinitializer
  %.pre17 = insertelement <2 x double> poison, double %.pre9, i64 0
  %.pre19 = shufflevector <2 x double> %.pre17, <2 x double> poison, <2 x i32> zeroinitializer
  br label %325

325:                                              ; preds = %304, %22
  %.pre-phi26 = phi <2 x double> [ %.pre15, %304 ], [ %.pre25, %22 ]
  %.pre-phi20 = phi <2 x double> [ %.pre19, %304 ], [ %271, %22 ]
  %.pre-phi16 = phi <2 x double> [ %.pre15, %304 ], [ %268, %22 ]
  %.pre-phi12 = phi <2 x float> [ %.pre11, %304 ], [ %53, %22 ]
  %.pre-phi8 = phi float [ %.pre7, %304 ], [ %233, %22 ]
  %326 = phi float [ %309, %304 ], [ %301, %22 ]
  %327 = phi float [ %309, %304 ], [ %302, %22 ]
  %.sink = phi i32 [ %313, %304 ], [ %30, %22 ]
  store i32 %.sink, ptr %13, align 4
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %14, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 2736
  %329 = load float, ptr %328, align 8, !tbaa !134
  %330 = getelementptr inbounds i8, ptr %6, i64 8
  %331 = insertelement <2 x float> %.pre-phi12, float %329, i64 1
  %332 = fpext <2 x float> %331 to <2 x double>
  %333 = fmul nsz <2 x double> %332, <double 0x3F91DF46A2529D39, double 0x3F91DF46A2529D39>
  %334 = extractelement <2 x double> %333, i64 0
  %335 = call nsz double @llvm.sin.f64(double %334)
  %336 = call nsz <2 x double> @llvm.cos.v2f64(<2 x double> %333)
  %337 = extractelement <2 x double> %336, i64 0
  %338 = fmul nsz double %337, 0.000000e+00
  %339 = call nsz double @llvm.fmuladd.f64(double %335, double -1.000000e+00, double %338)
  %340 = fptrunc double %339 to float
  %341 = extractelement <2 x double> %333, i64 1
  %342 = call nsz double @llvm.sin.f64(double %341)
  %343 = fpext float %340 to double
  %344 = fneg nsz double %342
  %345 = insertelement <2 x double> <double poison, double 0xBC91A62640000000>, double %335, i64 0
  %346 = insertelement <2 x double> <double -0.000000e+00, double poison>, double %344, i64 1
  %347 = fmul nsz <2 x double> %346, %345
  %348 = insertelement <2 x double> <double -1.000000e+00, double poison>, double %343, i64 1
  %349 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %348, <2 x double> %336, <2 x double> %347)
  %350 = fptrunc <2 x double> %349 to <2 x float>
  %351 = extractelement <2 x double> %336, i64 1
  %352 = fmul nsz double %351, 0xBC91A62640000000
  %353 = call nsz double @llvm.fmuladd.f64(double %343, double %342, double %352)
  %354 = fptrunc double %353 to float
  %355 = call nsz double @llvm.fmuladd.f64(double %343, double 0.000000e+00, double 0xBC91A62640000000)
  %356 = fptrunc double %355 to float
  %357 = fneg nsz double %335
  %358 = insertelement <2 x float> %350, float %340, i64 1
  %359 = fsub nsz <2 x float> %350, %358
  %360 = fsub nsz float %354, %356
  %361 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %362 = insertelement <2 x double> %361, double %357, i64 0
  %363 = fmul nsz <2 x double> %362, %.pre-phi16
  %364 = insertelement <2 x double> %336, double %335, i64 1
  %365 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %.pre-phi20, <2 x double> %364, <2 x double> %363)
  %366 = fptrunc <2 x double> %365 to <2 x float>
  %367 = fadd nsz <2 x float> %359, %366
  store <2 x float> %367, ptr %6, align 8, !tbaa !22
  %368 = fadd nsz float %360, %.pre-phi8
  store float %368, ptr %330, align 8, !tbaa !24
  %369 = getelementptr inbounds i8, ptr %6, i64 36
  %370 = getelementptr inbounds i8, ptr %6, i64 44
  %371 = fpext float %327 to double
  %372 = call nsz double @llvm.fmuladd.f64(double %371, double 0x3C91A62633145C07, double -1.000000e+00)
  %373 = fptrunc double %372 to float
  %374 = call nsz double @llvm.fmuladd.f64(double %371, double -1.000000e+00, double 0xBC91A62633145C07)
  %375 = fptrunc double %374 to float
  %376 = fpext float %373 to double
  %377 = fmul nsz <2 x double> %362, %.pre-phi26
  %378 = insertelement <2 x double> poison, double %376, i64 0
  %379 = shufflevector <2 x double> %378, <2 x double> poison, <2 x i32> zeroinitializer
  %380 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %379, <2 x double> %364, <2 x double> %377)
  %381 = fptrunc <2 x double> %380 to <2 x float>
  %382 = fadd nsz <2 x float> %359, %381
  store <2 x float> %382, ptr %369, align 4, !tbaa !22
  %383 = fadd nsz float %360, %375
  store float %383, ptr %370, align 4, !tbaa !24
  %384 = getelementptr inbounds i8, ptr %6, i64 72
  %385 = getelementptr inbounds i8, ptr %6, i64 80
  %386 = fpext float %326 to double
  %387 = call nsz double @llvm.fmuladd.f64(double %386, double 0x3C91A62633145C07, double -1.000000e+00)
  %388 = fptrunc double %387 to float
  %389 = call nsz double @llvm.fmuladd.f64(double %386, double -1.000000e+00, double 0xBC91A62633145C07)
  %390 = fptrunc double %389 to float
  %391 = fpext float %388 to double
  %392 = insertelement <2 x double> poison, double %386, i64 0
  %393 = shufflevector <2 x double> %392, <2 x double> poison, <2 x i32> zeroinitializer
  %394 = fmul nsz <2 x double> %362, %393
  %395 = insertelement <2 x double> poison, double %391, i64 0
  %396 = shufflevector <2 x double> %395, <2 x double> poison, <2 x i32> zeroinitializer
  %397 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %396, <2 x double> %364, <2 x double> %394)
  %398 = fptrunc <2 x double> %397 to <2 x float>
  %399 = fadd nsz <2 x float> %359, %398
  store <2 x float> %399, ptr %384, align 8, !tbaa !22
  %400 = fadd nsz float %360, %390
  store float %400, ptr %385, align 8, !tbaa !24
  %401 = getelementptr inbounds i8, ptr %6, i64 108
  %402 = load float, ptr %401, align 4, !tbaa !195
  %403 = getelementptr inbounds i8, ptr %6, i64 116
  %404 = load float, ptr %403, align 4, !tbaa !24
  %405 = fpext float %402 to double
  %406 = fpext float %404 to double
  %407 = call nsz double @llvm.fmuladd.f64(double %405, double 0x3C91A62633145C07, double %406)
  %408 = fptrunc double %407 to float
  %409 = fmul nsz double %406, 0x3C91A62633145C07
  %410 = call nsz double @llvm.fmuladd.f64(double %405, double -1.000000e+00, double %409)
  %411 = fptrunc double %410 to float
  %412 = getelementptr inbounds i8, ptr %6, i64 112
  %413 = load float, ptr %412, align 8, !tbaa !205
  %414 = fpext float %408 to double
  %415 = fpext float %413 to double
  %416 = insertelement <2 x double> poison, double %415, i64 0
  %417 = shufflevector <2 x double> %416, <2 x double> poison, <2 x i32> zeroinitializer
  %418 = fmul nsz <2 x double> %362, %417
  %419 = insertelement <2 x double> poison, double %414, i64 0
  %420 = shufflevector <2 x double> %419, <2 x double> poison, <2 x i32> zeroinitializer
  %421 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %420, <2 x double> %364, <2 x double> %418)
  %422 = fptrunc <2 x double> %421 to <2 x float>
  %423 = fadd nsz <2 x float> %359, %422
  store <2 x float> %423, ptr %401, align 4, !tbaa !22
  %424 = fadd nsz float %360, %411
  store float %424, ptr %403, align 4, !tbaa !24
  %425 = load ptr, ptr %1, align 8, !tbaa !20
  %426 = getelementptr inbounds i8, ptr %425, i64 344
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @_ZZN3Sky9draw_moonEPN3irr5video12IVideoDriverERKNS1_6SColorES6_fE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #30
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
  br i1 %16, label %.loopexit, label %13, !llvm.loop !206

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
  %93 = extractelement <4 x float> %92, i64 1
  %94 = getelementptr inbounds i8, ptr %0, i64 2480
  %95 = load float, ptr %94, align 8, !tbaa !193
  br i1 %4, label %96, label %107

96:                                               ; preds = %17
  %97 = fsub nsz float %2, %95
  %98 = tail call nsz noundef float @llvm.fabs.f32(float %97)
  %99 = fcmp nsz olt float %98, 0x3FC99999A0000000
  %100 = fpext float %95 to double
  br i1 %99, label %101, label %104

101:                                              ; preds = %96
  %102 = fmul nsz double %23, 5.000000e-02
  %103 = tail call nsz double @llvm.fmuladd.f64(double %100, double 0x3FEE666666666666, double %102)
  br label %117

104:                                              ; preds = %96
  %105 = fmul nsz double %23, 2.000000e-01
  %106 = tail call nsz double @llvm.fmuladd.f64(double %100, double 8.000000e-01, double %105)
  br label %117

107:                                              ; preds = %17
  %108 = fcmp nsz ogt float %95, %3
  %109 = fpext float %95 to double
  %110 = fpext float %3 to double
  br i1 %108, label %111, label %114

111:                                              ; preds = %107
  %112 = fmul nsz double %110, 5.000000e-02
  %113 = tail call nsz double @llvm.fmuladd.f64(double %109, double 0x3FEE666666666666, double %112)
  br label %253

114:                                              ; preds = %107
  %115 = fmul nsz double %110, 2.000000e-02
  %116 = tail call nsz double @llvm.fmuladd.f64(double %109, double 0x3FEF5C28F5C28F5C, double %115)
  br label %253

117:                                              ; preds = %104, %101
  %118 = phi double [ %106, %104 ], [ %103, %101 ]
  %119 = phi float [ 0.000000e+00, %104 ], [ 0x3FEE666660000000, %101 ]
  %120 = fptrunc double %118 to float
  store float %120, ptr %94, align 8, !tbaa !193
  %121 = getelementptr inbounds i8, ptr %0, i64 2488
  store i8 1, ptr %121, align 8, !tbaa !207
  %122 = getelementptr inbounds i8, ptr %0, i64 2500
  %123 = load float, ptr %122, align 4, !tbaa !208
  %124 = fmul nsz float %123, 0x3FEF5C2900000000
  br i1 %26, label %125, label %173

125:                                              ; preds = %117
  %126 = getelementptr inbounds i8, ptr %0, i64 2496
  %127 = load float, ptr %126, align 8, !tbaa !209
  %128 = fmul nsz float %127, 0x3FEF5C2900000000
  %129 = tail call nsz float @llvm.fmuladd.f32(float %51, float 0x3F947AE000000000, float %128)
  %130 = tail call nsz float @llvm.fmuladd.f32(float %55, float 0x3F947AE000000000, float %124)
  %131 = getelementptr inbounds i8, ptr %0, i64 2504
  %132 = load float, ptr %131, align 8, !tbaa !210
  %133 = fmul nsz float %132, 0x3FEF5C2900000000
  %134 = tail call nsz float @llvm.fmuladd.f32(float %58, float 0x3F947AE000000000, float %133)
  %135 = getelementptr inbounds i8, ptr %0, i64 2508
  %136 = load float, ptr %135, align 4, !tbaa !211
  %137 = fmul nsz float %136, 0x3FEF5C2900000000
  %138 = tail call nsz float @llvm.fmuladd.f32(float %61, float 0x3F947AE000000000, float %137)
  %139 = insertelement <2 x float> poison, float %129, i64 0
  %140 = insertelement <2 x float> %139, float %130, i64 1
  %141 = insertelement <2 x float> poison, float %134, i64 0
  %142 = insertelement <2 x float> %141, float %138, i64 1
  store <2 x float> %140, ptr %126, align 8, !tbaa.struct !212
  store <2 x float> %142, ptr %131, align 8, !tbaa.struct !213
  %143 = getelementptr inbounds i8, ptr %0, i64 2512
  %144 = load <2 x float>, ptr %143, align 8, !tbaa !22
  %145 = getelementptr inbounds i8, ptr %0, i64 2520
  %146 = load float, ptr %145, align 8, !tbaa !210
  %147 = getelementptr inbounds i8, ptr %0, i64 2524
  %148 = load float, ptr %147, align 4, !tbaa !211
  %149 = fmul nsz float %148, 0x3FEF5C2900000000
  %150 = tail call nsz float @llvm.fmuladd.f32(float %80, float 0x3F947AE000000000, float %149)
  %151 = getelementptr inbounds i8, ptr %0, i64 2528
  %152 = load <2 x float>, ptr %151, align 8, !tbaa !22
  %153 = fmul nsz <2 x float> %152, <float 0x3FEF5C2900000000, float 0x3FEF5C2900000000>
  %154 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> <float 0x3F947AE000000000, float 0x3F947AE000000000>, <2 x float> %153)
  %155 = getelementptr inbounds i8, ptr %0, i64 2536
  %156 = load <4 x float>, ptr %155, align 8
  %157 = shufflevector <2 x float> %144, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %159 = insertelement <4 x float> %158, float %146, i64 3
  %160 = fmul nsz <4 x float> %159, <float 0x3FEF5C2900000000, float 0x3FEF5C2900000000, float 0x3FEF5C2900000000, float 0x3FEF5C2900000000>
  %161 = insertelement <4 x float> %92, float %74, i64 1
  %162 = insertelement <4 x float> %161, float %70, i64 2
  %163 = insertelement <4 x float> %162, float %77, i64 3
  %164 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %163, <4 x float> <float 0x3F947AE000000000, float 0x3F947AE000000000, float 0x3F947AE000000000, float 0x3F947AE000000000>, <4 x float> %160)
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <2 x i32> <i32 2, i32 1>
  %166 = shufflevector <4 x float> %164, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %167 = insertelement <2 x float> %166, float %150, i64 1
  store <2 x float> %165, ptr %143, align 8, !tbaa.struct !212
  store <2 x float> %167, ptr %145, align 8, !tbaa.struct !213
  %168 = extractelement <4 x float> %156, i64 1
  %169 = fmul nsz float %168, 0x3FEF5C2900000000
  %170 = tail call nsz float @llvm.fmuladd.f32(float %93, float 0x3F947AE000000000, float %169)
  %171 = shufflevector <4 x float> %164, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %172 = insertelement <2 x float> %171, float %170, i64 1
  store <2 x float> %154, ptr %151, align 8, !tbaa.struct !212
  store <2 x float> %172, ptr %155, align 8, !tbaa.struct !213
  br label %308

173:                                              ; preds = %117
  %174 = fcmp nsz olt float %2, 0x3FC0A3D700000000
  %175 = getelementptr inbounds i8, ptr %0, i64 2496
  %176 = load float, ptr %175, align 8, !tbaa !209
  %177 = fmul nsz float %176, 0x3FEF5C2900000000
  %178 = getelementptr inbounds i8, ptr %0, i64 2504
  %179 = load float, ptr %178, align 8, !tbaa !210
  %180 = fmul nsz float %179, 0x3FEF5C2900000000
  %181 = getelementptr inbounds i8, ptr %0, i64 2508
  %182 = load float, ptr %181, align 4, !tbaa !211
  %183 = fmul nsz float %182, 0x3FEF5C2900000000
  %184 = getelementptr inbounds i8, ptr %0, i64 2512
  %185 = getelementptr inbounds i8, ptr %0, i64 2520
  %186 = getelementptr inbounds i8, ptr %0, i64 2524
  %187 = select i1 %174, i32 %63, i32 %29
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 255
  %190 = uitofp i32 %189 to float
  %191 = fmul nsz float %190, 0x3F70101020000000
  %192 = lshr i32 %187, 8
  %193 = and i32 %192, 255
  %194 = uitofp i32 %193 to float
  %195 = fmul nsz float %194, 0x3F70101020000000
  %196 = and i32 %187, 255
  %197 = uitofp i32 %196 to float
  %198 = fmul nsz float %197, 0x3F70101020000000
  %199 = lshr i32 %187, 24
  %200 = uitofp i32 %199 to float
  %201 = fmul nsz float %200, 0x3F70101020000000
  %202 = select i1 %174, i32 %82, i32 %64
  %203 = lshr i32 %202, 16
  %204 = and i32 %203, 255
  %205 = uitofp i32 %204 to float
  %206 = fmul nsz float %205, 0x3F70101020000000
  %207 = lshr i32 %202, 8
  %208 = and i32 %207, 255
  %209 = uitofp i32 %208 to float
  %210 = fmul nsz float %209, 0x3F70101020000000
  %211 = tail call nsz float @llvm.fmuladd.f32(float %191, float 0x3F947AE000000000, float %177)
  %212 = tail call nsz float @llvm.fmuladd.f32(float %195, float 0x3F947AE000000000, float %124)
  %213 = tail call nsz float @llvm.fmuladd.f32(float %198, float 0x3F947AE000000000, float %180)
  %214 = tail call nsz float @llvm.fmuladd.f32(float %201, float 0x3F947AE000000000, float %183)
  %215 = insertelement <2 x float> poison, float %211, i64 0
  %216 = insertelement <2 x float> %215, float %212, i64 1
  %217 = insertelement <2 x float> poison, float %213, i64 0
  %218 = insertelement <2 x float> %217, float %214, i64 1
  store <2 x float> %216, ptr %175, align 8
  store <2 x float> %218, ptr %178, align 8
  %219 = load <2 x float>, ptr %184, align 8, !tbaa !22
  %220 = lshr i32 %202, 24
  %221 = uitofp i32 %220 to float
  %222 = fmul nsz float %221, 0x3F70101020000000
  %223 = and i32 %202, 255
  %224 = uitofp i32 %223 to float
  %225 = fmul nsz float %224, 0x3F70101020000000
  %226 = load float, ptr %185, align 8, !tbaa !210
  %227 = load float, ptr %186, align 4, !tbaa !211
  %228 = fmul nsz float %227, 0x3FEF5C2900000000
  %229 = tail call nsz float @llvm.fmuladd.f32(float %222, float 0x3F947AE000000000, float %228)
  %230 = getelementptr inbounds i8, ptr %0, i64 2528
  %231 = load <2 x float>, ptr %230, align 8, !tbaa !22
  %232 = fmul nsz <2 x float> %231, <float 0x3FEF5C2900000000, float 0x3FEF5C2900000000>
  %233 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> <float 0x3F947AE000000000, float 0x3F947AE000000000>, <2 x float> %232)
  %234 = getelementptr inbounds i8, ptr %0, i64 2536
  %235 = load <4 x float>, ptr %234, align 8
  %236 = shufflevector <2 x float> %219, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %238 = insertelement <4 x float> %237, float %226, i64 3
  %239 = fmul nsz <4 x float> %238, <float 0x3FEF5C2900000000, float 0x3FEF5C2900000000, float 0x3FEF5C2900000000, float 0x3FEF5C2900000000>
  %240 = insertelement <4 x float> poison, float %85, i64 0
  %241 = insertelement <4 x float> %240, float %210, i64 1
  %242 = insertelement <4 x float> %241, float %206, i64 2
  %243 = insertelement <4 x float> %242, float %225, i64 3
  %244 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %243, <4 x float> <float 0x3F947AE000000000, float 0x3F947AE000000000, float 0x3F947AE000000000, float 0x3F947AE000000000>, <4 x float> %239)
  %245 = shufflevector <4 x float> %244, <4 x float> poison, <2 x i32> <i32 2, i32 1>
  %246 = shufflevector <4 x float> %244, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %247 = insertelement <2 x float> %246, float %229, i64 1
  store <2 x float> %245, ptr %184, align 8
  store <2 x float> %247, ptr %185, align 8
  %248 = extractelement <4 x float> %235, i64 1
  %249 = fmul nsz float %248, 0x3FEF5C2900000000
  %250 = tail call nsz float @llvm.fmuladd.f32(float %87, float 0x3F947AE000000000, float %249)
  %251 = shufflevector <4 x float> %244, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %252 = insertelement <2 x float> %251, float %250, i64 1
  store <2 x float> %233, ptr %230, align 8, !tbaa.struct !212
  store <2 x float> %252, ptr %234, align 8, !tbaa.struct !213
  br label %308

253:                                              ; preds = %114, %111
  %254 = phi double [ %116, %114 ], [ %113, %111 ]
  %255 = fptrunc double %254 to float
  store float %255, ptr %94, align 8, !tbaa !193
  %256 = getelementptr inbounds i8, ptr %0, i64 2488
  %257 = getelementptr inbounds i8, ptr %0, i64 2496
  %258 = load float, ptr %257, align 8, !tbaa !209
  %259 = fmul nsz float %258, 0x3FEF5C2900000000
  %260 = tail call nsz float @llvm.fmuladd.f32(float %35, float 0x3F947AE000000000, float %259)
  %261 = getelementptr inbounds i8, ptr %0, i64 2500
  %262 = load float, ptr %261, align 4, !tbaa !208
  %263 = fmul nsz float %262, 0x3FEF5C2900000000
  %264 = tail call nsz float @llvm.fmuladd.f32(float %39, float 0x3F947AE000000000, float %263)
  %265 = getelementptr inbounds i8, ptr %0, i64 2504
  %266 = load float, ptr %265, align 8, !tbaa !210
  %267 = fmul nsz float %266, 0x3FEF5C2900000000
  %268 = tail call nsz float @llvm.fmuladd.f32(float %42, float 0x3F947AE000000000, float %267)
  %269 = getelementptr inbounds i8, ptr %0, i64 2508
  %270 = load float, ptr %269, align 4, !tbaa !211
  %271 = fmul nsz float %270, 0x3FEF5C2900000000
  %272 = tail call nsz float @llvm.fmuladd.f32(float %45, float 0x3F947AE000000000, float %271)
  %273 = insertelement <2 x float> poison, float %260, i64 0
  %274 = insertelement <2 x float> %273, float %264, i64 1
  %275 = insertelement <2 x float> poison, float %268, i64 0
  %276 = insertelement <2 x float> %275, float %272, i64 1
  store <2 x float> %274, ptr %257, align 8, !tbaa.struct !212
  store <2 x float> %276, ptr %265, align 8, !tbaa.struct !213
  %277 = getelementptr inbounds i8, ptr %0, i64 2512
  %278 = load <2 x float>, ptr %277, align 8, !tbaa !22
  %279 = getelementptr inbounds i8, ptr %0, i64 2520
  %280 = load float, ptr %279, align 8, !tbaa !210
  %281 = getelementptr inbounds i8, ptr %0, i64 2524
  %282 = load float, ptr %281, align 4, !tbaa !211
  %283 = fmul nsz float %282, 0x3FEF5C2900000000
  %284 = tail call nsz float @llvm.fmuladd.f32(float %45, float 0x3F947AE000000000, float %283)
  %285 = getelementptr inbounds i8, ptr %0, i64 2528
  %286 = load <2 x float>, ptr %285, align 8, !tbaa !22
  %287 = fmul nsz <2 x float> %286, <float 0x3FEF5C2900000000, float 0x3FEF5C2900000000>
  %288 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> <float 0x3F947AE000000000, float 0x3F947AE000000000>, <2 x float> %287)
  %289 = getelementptr inbounds i8, ptr %0, i64 2536
  %290 = load <4 x float>, ptr %289, align 8
  %291 = shufflevector <2 x float> %278, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %292 = shufflevector <4 x float> %290, <4 x float> %291, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %293 = insertelement <4 x float> %292, float %280, i64 3
  %294 = fmul nsz <4 x float> %293, <float 0x3FEF5C2900000000, float 0x3FEF5C2900000000, float 0x3FEF5C2900000000, float 0x3FEF5C2900000000>
  %295 = insertelement <4 x float> poison, float %85, i64 0
  %296 = insertelement <4 x float> %295, float %39, i64 1
  %297 = insertelement <4 x float> %296, float %35, i64 2
  %298 = insertelement <4 x float> %297, float %42, i64 3
  %299 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %298, <4 x float> <float 0x3F947AE000000000, float 0x3F947AE000000000, float 0x3F947AE000000000, float 0x3F947AE000000000>, <4 x float> %294)
  %300 = shufflevector <4 x float> %299, <4 x float> poison, <2 x i32> <i32 2, i32 1>
  %301 = shufflevector <4 x float> %299, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %302 = insertelement <2 x float> %301, float %284, i64 1
  store <2 x float> %300, ptr %277, align 8, !tbaa.struct !212
  store <2 x float> %302, ptr %279, align 8, !tbaa.struct !213
  %303 = extractelement <4 x float> %290, i64 1
  %304 = fmul nsz float %303, 0x3FEF5C2900000000
  %305 = tail call nsz float @llvm.fmuladd.f32(float %87, float 0x3F947AE000000000, float %304)
  %306 = shufflevector <4 x float> %299, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %307 = insertelement <2 x float> %306, float %305, i64 1
  store <2 x float> %288, ptr %285, align 8, !tbaa.struct !212
  store <2 x float> %307, ptr %289, align 8, !tbaa.struct !213
  store i8 0, ptr %256, align 8, !tbaa !207
  br label %308

308:                                              ; preds = %253, %173, %125
  %309 = phi float [ %120, %125 ], [ %120, %173 ], [ %255, %253 ]
  %310 = phi float [ %134, %125 ], [ %213, %173 ], [ %268, %253 ]
  %311 = phi float [ %130, %125 ], [ %212, %173 ], [ %264, %253 ]
  %312 = phi float [ %129, %125 ], [ %211, %173 ], [ %260, %253 ]
  %313 = phi float [ %119, %125 ], [ %119, %173 ], [ 0x3FEE666660000000, %253 ]
  %314 = phi <2 x float> [ %154, %125 ], [ %233, %173 ], [ %288, %253 ]
  %315 = phi <4 x float> [ %164, %125 ], [ %244, %173 ], [ %299, %253 ]
  %316 = shufflevector <4 x float> %315, <4 x float> poison, <2 x i32> <i32 poison, i32 3>
  %317 = insertelement <2 x float> %316, float %310, i64 0
  %318 = fmul nsz <2 x float> %317, <float 2.550000e+02, float 2.550000e+02>
  %319 = getelementptr inbounds i8, ptr %0, i64 2544
  %320 = shufflevector <4 x float> %315, <4 x float> poison, <2 x i32> <i32 poison, i32 2>
  %321 = insertelement <2 x float> %320, float %312, i64 0
  %322 = fmul nsz <2 x float> %321, <float 2.550000e+02, float 2.550000e+02>
  %323 = shufflevector <4 x float> %315, <4 x float> poison, <2 x i32> <i32 poison, i32 1>
  %324 = insertelement <2 x float> %323, float %311, i64 0
  %325 = fmul nsz <2 x float> %324, <float 2.550000e+02, float 2.550000e+02>
  %326 = fadd nsz <2 x float> %325, <float 5.000000e-01, float 5.000000e-01>
  %327 = getelementptr inbounds i8, ptr %0, i64 2548
  %328 = fadd nsz <2 x float> %322, <float 5.000000e-01, float 5.000000e-01>
  %329 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %328)
  %330 = fptosi <2 x float> %329 to <2 x i32>
  %331 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %326)
  %332 = fptosi <2 x float> %331 to <2 x i32>
  %333 = fadd nsz <2 x float> %318, <float 5.000000e-01, float 5.000000e-01>
  %334 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %333)
  %335 = fptosi <2 x float> %334 to <2 x i32>
  %336 = and <2 x i32> %335, <i32 255, i32 255>
  %337 = and <2 x i32> %330, <i32 255, i32 255>
  %338 = uitofp <2 x i32> %337 to <2 x float>
  %339 = insertelement <2 x float> poison, float %309, i64 0
  %340 = shufflevector <2 x float> %339, <2 x float> poison, <2 x i32> zeroinitializer
  %341 = fmul nsz <2 x float> %340, %338
  %342 = fptoui <2 x float> %341 to <2 x i32>
  %343 = and <2 x i32> %332, <i32 255, i32 255>
  %344 = uitofp <2 x i32> %343 to <2 x float>
  %345 = fmul nsz <2 x float> %340, %344
  %346 = fptoui <2 x float> %345 to <2 x i32>
  %347 = uitofp <2 x i32> %336 to <2 x float>
  %348 = fmul nsz <2 x float> %340, %347
  %349 = fptoui <2 x float> %348 to <2 x i32>
  %350 = shl <2 x i32> %342, <i32 16, i32 16>
  %351 = shl <2 x i32> %346, <i32 8, i32 8>
  %352 = and <2 x i32> %351, <i32 65280, i32 65280>
  %353 = and <2 x i32> %349, <i32 255, i32 255>
  %354 = or disjoint <2 x i32> %352, %350
  %355 = or disjoint <2 x i32> %354, %353
  %356 = or <2 x i32> %355, <i32 -16777216, i32 -16777216>
  store <2 x i32> %356, ptr %319, align 8, !tbaa !94
  %357 = getelementptr inbounds i8, ptr %0, i64 2490
  %358 = load i8, ptr %357, align 2, !tbaa !133, !range !106, !noundef !107
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %685, label %360

360:                                              ; preds = %308
  br i1 %4, label %361, label %622

361:                                              ; preds = %360
  %362 = fcmp nsz ult float %1, 5.000000e-01
  %363 = fsub nsz float 1.000000e+00, %1
  %364 = select i1 %362, float %1, float %363
  %365 = fmul nsz float %364, 2.000000e+00
  %366 = fpext float %365 to double
  %367 = fcmp nsz ugt double %366, 3.000000e-01
  br i1 %367, label %368, label %622

368:                                              ; preds = %361
  %369 = fcmp nsz ugt double %366, 4.000000e-01
  br i1 %369, label %372, label %370

370:                                              ; preds = %368
  %371 = fadd nsz double %366, -3.000000e-01
  br label %376

372:                                              ; preds = %368
  %373 = fcmp nsz ugt float %365, 5.000000e-01
  br i1 %373, label %.thread, label %374

374:                                              ; preds = %372
  %375 = fsub nsz double 5.000000e-01, %366
  br label %376

376:                                              ; preds = %374, %370
  %377 = phi double [ %371, %370 ], [ %375, %374 ]
  %378 = fmul nsz double %377, 1.000000e+01
  %379 = fptrunc double %378 to float
  %380 = fcmp nsz une float %379, 0.000000e+00
  br i1 %380, label %381, label %610

381:                                              ; preds = %376
  %382 = icmp sgt i32 %5, 1
  %383 = select i1 %382, i32 -1, i32 1
  %384 = sitofp i32 %383 to float
  %385 = tail call nsz float @llvm.fmuladd.f32(float %6, float %384, float 9.000000e+01)
  %386 = frem nsz float %385, 3.600000e+02
  %387 = fcmp nsz olt float %386, 0.000000e+00
  %388 = fadd nsz float %386, 3.600000e+02
  %389 = select nsz i1 %387, float %388, float %386
  %390 = fcmp nsz ogt float %389, 1.800000e+02
  %391 = fsub nsz float 3.600000e+02, %389
  %392 = select i1 %390, float %391, float %389
  %393 = fdiv nsz float %392, 1.800000e+02
  %394 = fpext float %393 to double
  %395 = fneg nsz double %394
  %396 = tail call nsz double @llvm.fmuladd.f64(double %395, double 1.375000e+00, double 1.000000e+00)
  %397 = fcmp nsz olt double %396, 0.000000e+00
  br i1 %397, label %401, label %398

398:                                              ; preds = %381
  %399 = fcmp nsz ogt double %396, 0x3FE745D1745D1746
  br i1 %399, label %401, label %400

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400, %398, %381
  %402 = phi nsz double [ 0.000000e+00, %381 ], [ %396, %400 ], [ 0x3FE745D1745D1746, %398 ]
  %403 = fmul nsz double %402, 1.375000e+00
  %404 = fptrunc double %403 to float
  %405 = fpext float %404 to double
  %406 = fsub nsz double 5.000000e-01, %405
  %407 = tail call nsz noundef float @llvm.fabs.f32(float %7)
  %408 = fsub nsz float 9.000000e+01, %407
  %409 = fdiv nsz float %408, 9.000000e+01
  %410 = fpext float %409 to double
  %411 = fmul nsz double %410, 1.500000e+00
  %412 = fcmp nsz olt double %411, 1.000000e+00
  %413 = select nsz i1 %412, double %411, double 1.000000e+00
  %414 = fsub nsz double 1.000000e+00, %413
  %415 = tail call nsz double @llvm.fmuladd.f64(double %406, double %414, double %405)
  %416 = fptrunc double %415 to float
  %417 = fcmp nsz ogt float %1, 5.000000e-01
  %418 = fsub nsz float 1.000000e+00, %416
  %419 = select i1 %417, float %418, float %416
  %420 = fmul nsz float %2, 3.000000e+00
  %421 = fpext float %420 to double
  %422 = fcmp nsz olt double %421, 2.000000e-01
  %423 = fcmp nsz ogt float %420, 1.000000e+00
  %424 = select nsz i1 %423, float 1.000000e+00, float %420
  %425 = select i1 %422, float 0x3FC99999A0000000, float %424
  %426 = getelementptr inbounds i8, ptr %0, i64 3000
  %427 = load ptr, ptr %426, align 8, !tbaa !154
  %428 = icmp eq ptr %427, null
  %429 = getelementptr inbounds i8, ptr %0, i64 2964
  %430 = load i8, ptr %429, align 4, !range !106
  %431 = icmp eq i8 %430, 0
  %432 = select i1 %428, i1 true, i1 %431
  br i1 %432, label %451, label %433

433:                                              ; preds = %401
  %434 = getelementptr inbounds i8, ptr %0, i64 940
  %435 = load i32, ptr %434, align 4, !tbaa !36
  %436 = lshr i32 %435, 16
  %437 = and i32 %436, 255
  %438 = uitofp i32 %437 to float
  %439 = fmul nsz float %425, %438
  %440 = fdiv nsz float %439, 2.550000e+02
  %441 = lshr i32 %435, 8
  %442 = insertelement <2 x i32> poison, i32 %435, i64 0
  %443 = insertelement <2 x i32> %442, i32 %441, i64 1
  %444 = and <2 x i32> %443, <i32 255, i32 255>
  %445 = uitofp <2 x i32> %444 to <2 x float>
  %446 = insertelement <2 x float> poison, float %425, i64 0
  %447 = shufflevector <2 x float> %446, <2 x float> poison, <2 x i32> zeroinitializer
  %448 = fmul nsz <2 x float> %447, %445
  %449 = fdiv nsz <2 x float> %448, <float 2.550000e+02, float 2.550000e+02>
  %450 = fpext float %425 to double
  br label %518

451:                                              ; preds = %401
  br i1 %431, label %480, label %452

452:                                              ; preds = %451
  %453 = fpext float %425 to double
  %454 = fcmp nsz olt float %2, 2.500000e-01
  br i1 %454, label %460, label %455

455:                                              ; preds = %452
  %456 = fcmp nsz ogt float %2, 7.500000e-01
  br i1 %456, label %460, label %457

457:                                              ; preds = %455
  %458 = fadd nsz double %23, -2.500000e-01
  %459 = fmul nsz double %458, 2.000000e+00
  br label %460

460:                                              ; preds = %457, %455, %452
  %461 = phi double [ 0.000000e+00, %452 ], [ %459, %457 ], [ 1.000000e+00, %455 ]
  %462 = tail call nsz double @llvm.fmuladd.f64(double %461, double 7.500000e-01, double 2.500000e-01)
  %463 = fmul nsz double %462, %453
  %464 = fptrunc double %463 to float
  %465 = fpext float %464 to double
  %466 = fcmp nsz olt double %23, 5.000000e-02
  br i1 %466, label %473, label %467

467:                                              ; preds = %460
  %468 = fcmp nsz ogt double %23, 1.500000e-01
  br i1 %468, label %473, label %469

469:                                              ; preds = %467
  %470 = fadd nsz double %23, -5.000000e-02
  %471 = fmul nsz double %470, 1.000000e+01
  %472 = fmul nsz double %471, 6.250000e-01
  br label %473

473:                                              ; preds = %469, %467, %460
  %474 = phi double [ 0.000000e+00, %460 ], [ %472, %469 ], [ 0x3FE3FFFFFFFFFFFF, %467 ]
  %475 = tail call nsz double @llvm.fmuladd.f64(double %465, double 3.750000e-01, double %474)
  %476 = fmul nsz double %475, %453
  %477 = fptrunc double %476 to float
  %478 = insertelement <2 x float> poison, float %464, i64 0
  %479 = insertelement <2 x float> %478, float %477, i64 1
  br label %518

480:                                              ; preds = %451
  %481 = getelementptr inbounds i8, ptr %0, i64 2696
  %482 = load i32, ptr %481, align 8, !tbaa !94
  %483 = lshr i32 %482, 16
  %484 = and i32 %483, 255
  %485 = uitofp i32 %484 to float
  %486 = fmul nsz float %485, 0x3F70101020000000
  %487 = lshr i32 %482, 8
  %488 = and i32 %487, 255
  %489 = uitofp i32 %488 to float
  %490 = fmul nsz float %489, 0x3F70101020000000
  %491 = and i32 %482, 255
  %492 = uitofp i32 %491 to float
  %493 = fmul nsz float %492, 0x3F70101020000000
  %494 = lshr i32 %482, 24
  %495 = uitofp i32 %494 to float
  %496 = fmul nsz float %495, 0x3F70101020000000
  %497 = getelementptr inbounds i8, ptr %0, i64 2700
  %498 = load i32, ptr %497, align 4, !tbaa !36
  %499 = and i32 %498, 16711680
  %500 = icmp eq i32 %499, 16711680
  %501 = uitofp i1 %500 to float
  %502 = and i32 %498, 65280
  %503 = icmp eq i32 %502, 65280
  %504 = uitofp i1 %503 to float
  %505 = insertelement <2 x float> poison, float %425, i64 0
  %506 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> zeroinitializer
  %507 = insertelement <2 x float> poison, float %501, i64 0
  %508 = insertelement <2 x float> %507, float %504, i64 1
  %509 = fmul nsz <2 x float> %506, %508
  %510 = and i32 %498, 255
  %511 = icmp eq i32 %510, 255
  %512 = uitofp i1 %511 to float
  %513 = fmul nsz float %425, %512
  %514 = fmul nsz float %496, 2.550000e+02
  %515 = fadd nsz float %514, 5.000000e-01
  %516 = insertelement <2 x float> poison, float %486, i64 0
  %517 = insertelement <2 x float> %516, float %490, i64 1
  br label %553

518:                                              ; preds = %473, %433
  %519 = phi double [ %450, %433 ], [ %453, %473 ]
  %520 = phi float [ %440, %433 ], [ %425, %473 ]
  %521 = phi <2 x float> [ %449, %433 ], [ %479, %473 ]
  %522 = fmul nsz float %425, 5.000000e-01
  %523 = fmul nsz double %519, 6.000000e-01
  %524 = fptrunc double %523 to float
  %525 = fmul nsz double %519, 8.000000e-01
  %526 = fptrunc double %525 to float
  %527 = getelementptr inbounds i8, ptr %0, i64 3008
  %528 = load ptr, ptr %527, align 8, !tbaa !159
  %529 = icmp eq ptr %528, null
  %530 = select i1 %529, i1 true, i1 %431
  %531 = insertelement <2 x float> poison, float %522, i64 0
  %532 = insertelement <2 x float> %531, float %524, i64 1
  %533 = insertelement <2 x float> %521, float %520, i64 0
  %534 = extractelement <2 x float> %521, i64 0
  br i1 %530, label %553, label %535

535:                                              ; preds = %518
  %536 = getelementptr inbounds i8, ptr %0, i64 1124
  %537 = load i32, ptr %536, align 4, !tbaa !36
  %538 = lshr i32 %537, 16
  %539 = and i32 %538, 255
  %540 = uitofp i32 %539 to float
  %541 = fmul nsz float %425, %540
  %542 = and i32 %537, 255
  %543 = uitofp i32 %542 to float
  %544 = fmul nsz float %425, %543
  %545 = fdiv nsz float %544, 2.550000e+02
  %546 = lshr i32 %537, 8
  %547 = and i32 %546, 255
  %548 = uitofp i32 %547 to float
  %549 = fmul nsz float %425, %548
  %550 = insertelement <2 x float> poison, float %541, i64 0
  %551 = insertelement <2 x float> %550, float %549, i64 1
  %552 = fdiv nsz <2 x float> %551, <float 2.550000e+02, float 2.550000e+02>
  br label %553

553:                                              ; preds = %535, %518, %480
  %554 = phi float [ %534, %518 ], [ %534, %535 ], [ %493, %480 ]
  %555 = phi float [ 2.555000e+02, %518 ], [ 2.555000e+02, %535 ], [ %515, %480 ]
  %556 = phi float [ %526, %518 ], [ %545, %535 ], [ %513, %480 ]
  %557 = phi <2 x float> [ %532, %518 ], [ %552, %535 ], [ %509, %480 ]
  %558 = phi <2 x float> [ %533, %518 ], [ %533, %535 ], [ %517, %480 ]
  %559 = tail call nsz noundef float @llvm.floor.f32(float %555)
  %560 = fptosi float %559 to i32
  %561 = fmul nsz <2 x float> %558, <float 2.550000e+02, float 2.550000e+02>
  %562 = fmul nsz float %554, 2.550000e+02
  %563 = fadd nsz float %562, 5.000000e-01
  %564 = tail call nsz noundef float @llvm.floor.f32(float %563)
  %565 = fptosi float %564 to i32
  %566 = and i32 %565, 255
  %567 = fmul nsz <2 x float> %557, <float 2.550000e+02, float 2.550000e+02>
  %568 = fmul nsz float %556, 2.550000e+02
  %569 = fadd nsz float %568, 5.000000e-01
  %570 = tail call nsz noundef float @llvm.floor.f32(float %569)
  %571 = fptosi float %570 to i32
  %572 = and i32 %571, 255
  %573 = fsub nsz float 1.000000e+00, %419
  %574 = and i32 %560, 255
  %575 = uitofp i32 %574 to float
  %576 = fmul nsz float %419, %575
  %577 = tail call nsz float @llvm.fmuladd.f32(float %573, float 2.550000e+02, float %576)
  %578 = fptoui float %577 to i32
  %579 = uitofp i32 %572 to float
  %580 = uitofp i32 %566 to float
  %581 = fmul nsz float %419, %580
  %582 = tail call nsz float @llvm.fmuladd.f32(float %579, float %573, float %581)
  %583 = fptoui float %582 to i32
  %584 = shl i32 %578, 24
  %585 = fadd nsz <2 x float> %561, <float 5.000000e-01, float 5.000000e-01>
  %586 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %585)
  %587 = fptosi <2 x float> %586 to <2 x i32>
  %588 = fadd nsz <2 x float> %567, <float 5.000000e-01, float 5.000000e-01>
  %589 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %588)
  %590 = fptosi <2 x float> %589 to <2 x i32>
  %591 = and <2 x i32> %590, <i32 255, i32 255>
  %592 = uitofp <2 x i32> %591 to <2 x float>
  %593 = and <2 x i32> %587, <i32 255, i32 255>
  %594 = uitofp <2 x i32> %593 to <2 x float>
  %595 = insertelement <2 x float> poison, float %419, i64 0
  %596 = shufflevector <2 x float> %595, <2 x float> poison, <2 x i32> zeroinitializer
  %597 = fmul nsz <2 x float> %596, %594
  %598 = insertelement <2 x float> poison, float %573, i64 0
  %599 = shufflevector <2 x float> %598, <2 x float> poison, <2 x i32> zeroinitializer
  %600 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %592, <2 x float> %599, <2 x float> %597)
  %601 = fptoui <2 x float> %600 to <2 x i32>
  %602 = shl <2 x i32> %601, <i32 16, i32 8>
  %603 = and <2 x i32> %602, <i32 16711680, i32 65280>
  %604 = extractelement <2 x i32> %603, i64 0
  %605 = or disjoint i32 %604, %584
  %606 = extractelement <2 x i32> %603, i64 1
  %607 = or disjoint i32 %605, %606
  %608 = and i32 %583, 255
  %609 = or disjoint i32 %607, %608
  br label %610

610:                                              ; preds = %553, %376
  %611 = phi i32 [ %609, %553 ], [ -1, %376 ]
  br i1 %369, label %.thread, label %612

612:                                              ; preds = %610
  %613 = fadd nsz double %366, -3.000000e-01
  %614 = fmul nsz double %613, 1.000000e+01
  %615 = fptrunc double %614 to float
  br label %622

.thread:                                          ; preds = %372, %610
  %616 = phi i32 [ %611, %610 ], [ -1, %372 ]
  %617 = fcmp nsz ugt float %365, 5.000000e-01
  br i1 %617, label %622, label %618

618:                                              ; preds = %.thread
  %619 = fsub nsz double 5.000000e-01, %366
  %620 = fmul nsz double %619, 1.000000e+01
  %621 = fptrunc double %620 to float
  br label %622

622:                                              ; preds = %618, %.thread, %612, %361, %360
  %623 = phi i32 [ %611, %612 ], [ %616, %618 ], [ %616, %.thread ], [ -1, %360 ], [ -1, %361 ]
  %624 = phi float [ %615, %612 ], [ %621, %618 ], [ 0.000000e+00, %.thread ], [ 0.000000e+00, %360 ], [ 0.000000e+00, %361 ]
  %625 = fmul nsz float %624, 5.000000e-01
  %626 = fsub nsz float 1.000000e+00, %625
  %627 = lshr i32 %623, 24
  %628 = uitofp i32 %627 to float
  %629 = fmul nsz float %625, %628
  %630 = tail call nsz float @llvm.fmuladd.f32(float %626, float 2.550000e+02, float %629)
  %631 = fptoui float %630 to i32
  %632 = extractelement <2 x i32> %342, i64 0
  %633 = and i32 %632, 255
  %634 = uitofp i32 %633 to float
  %635 = lshr i32 %623, 16
  %636 = and i32 %635, 255
  %637 = uitofp i32 %636 to float
  %638 = fmul nsz float %625, %637
  %639 = tail call nsz float @llvm.fmuladd.f32(float %634, float %626, float %638)
  %640 = fptoui float %639 to i32
  %641 = extractelement <2 x i32> %346, i64 0
  %642 = and i32 %641, 255
  %643 = uitofp i32 %642 to float
  %644 = lshr i32 %623, 8
  %645 = and i32 %644, 255
  %646 = uitofp i32 %645 to float
  %647 = fmul nsz float %625, %646
  %648 = tail call nsz float @llvm.fmuladd.f32(float %643, float %626, float %647)
  %649 = fptoui float %648 to i32
  %650 = extractelement <2 x i32> %353, i64 0
  %651 = uitofp i32 %650 to float
  %652 = and i32 %623, 255
  %653 = uitofp i32 %652 to float
  %654 = fmul nsz float %625, %653
  %655 = tail call nsz float @llvm.fmuladd.f32(float %651, float %626, float %654)
  %656 = fptoui float %655 to i32
  %657 = shl i32 %631, 24
  %658 = shl i32 %640, 16
  %659 = and i32 %658, 16711680
  %660 = or disjoint i32 %659, %657
  %661 = shl i32 %649, 8
  %662 = and i32 %661, 65280
  %663 = or disjoint i32 %660, %662
  %664 = and i32 %656, 255
  %665 = or disjoint i32 %663, %664
  store i32 %665, ptr %319, align 8, !tbaa !94
  br i1 %4, label %666, label %686

666:                                              ; preds = %622
  %667 = fcmp nsz ult float %1, 5.000000e-01
  %668 = fsub nsz float 1.000000e+00, %1
  %669 = select i1 %667, float %1, float %668
  %670 = fmul nsz float %669, 2.000000e+00
  %671 = fpext float %670 to double
  %672 = fcmp nsz ugt double %671, 3.000000e-01
  br i1 %672, label %673, label %686

673:                                              ; preds = %666
  %674 = fcmp nsz ugt double %671, 4.000000e-01
  br i1 %674, label %679, label %675

675:                                              ; preds = %673
  %676 = fadd nsz double %671, -3.000000e-01
  %677 = fmul nsz double %676, 1.000000e+01
  %678 = fptrunc double %677 to float
  br label %686

679:                                              ; preds = %673
  %680 = fcmp nsz ugt float %670, 5.000000e-01
  br i1 %680, label %686, label %681

681:                                              ; preds = %679
  %682 = fsub nsz double 5.000000e-01, %671
  %683 = fmul nsz double %682, 1.000000e+01
  %684 = fptrunc double %683 to float
  br label %686

685:                                              ; preds = %308
  br i1 %4, label %719, label %750

686:                                              ; preds = %681, %679, %675, %666, %622
  %687 = phi float [ 0.000000e+00, %622 ], [ %678, %675 ], [ %684, %681 ], [ 0.000000e+00, %666 ], [ 0.000000e+00, %679 ]
  %688 = fmul nsz float %687, 2.500000e-01
  %689 = fsub nsz float 1.000000e+00, %688
  %690 = fmul nsz float %688, %628
  %691 = tail call nsz float @llvm.fmuladd.f32(float %689, float 2.550000e+02, float %690)
  %692 = fptoui float %691 to i32
  %693 = extractelement <2 x i32> %342, i64 1
  %694 = and i32 %693, 255
  %695 = uitofp i32 %694 to float
  %696 = fmul nsz float %688, %637
  %697 = tail call nsz float @llvm.fmuladd.f32(float %695, float %689, float %696)
  %698 = fptoui float %697 to i32
  %699 = extractelement <2 x i32> %346, i64 1
  %700 = and i32 %699, 255
  %701 = uitofp i32 %700 to float
  %702 = fmul nsz float %688, %646
  %703 = tail call nsz float @llvm.fmuladd.f32(float %701, float %689, float %702)
  %704 = fptoui float %703 to i32
  %705 = extractelement <2 x i32> %353, i64 1
  %706 = uitofp i32 %705 to float
  %707 = fmul nsz float %688, %653
  %708 = tail call nsz float @llvm.fmuladd.f32(float %706, float %689, float %707)
  %709 = fptoui float %708 to i32
  %710 = shl i32 %692, 24
  %711 = shl i32 %698, 16
  %712 = and i32 %711, 16711680
  %713 = or disjoint i32 %712, %710
  %714 = shl i32 %704, 8
  %715 = and i32 %714, 65280
  %716 = or disjoint i32 %713, %715
  %717 = and i32 %709, 255
  %718 = or disjoint i32 %716, %717
  store i32 %718, ptr %327, align 4, !tbaa !94
  br i1 %4, label %723, label %750

719:                                              ; preds = %685
  %720 = fcmp nsz olt float %2, 0x3FE6666660000000
  br i1 %720, label %721, label %750

721:                                              ; preds = %719
  %722 = fmul nsz float %2, 0x3FF4CCCCC0000000
  br label %750

723:                                              ; preds = %686
  %724 = fcmp nsz ult float %1, 5.000000e-01
  %725 = fsub nsz float 1.000000e+00, %1
  %726 = select i1 %724, float %1, float %725
  %727 = fmul nsz float %726, 2.000000e+00
  %728 = fpext float %727 to double
  %729 = fcmp nsz ugt double %728, 3.000000e-01
  br i1 %729, label %730, label %742

730:                                              ; preds = %723
  %731 = fcmp nsz ugt double %728, 4.000000e-01
  br i1 %731, label %736, label %732

732:                                              ; preds = %730
  %733 = fadd nsz double %728, -3.000000e-01
  %734 = fmul nsz double %733, 1.000000e+01
  %735 = fptrunc double %734 to float
  br label %742

736:                                              ; preds = %730
  %737 = fcmp nsz ugt float %727, 5.000000e-01
  br i1 %737, label %742, label %738

738:                                              ; preds = %736
  %739 = fsub nsz double 5.000000e-01, %728
  %740 = fmul nsz double %739, 1.000000e+01
  %741 = fptrunc double %740 to float
  br label %742

742:                                              ; preds = %738, %736, %732, %723
  %743 = phi float [ %735, %732 ], [ %741, %738 ], [ 0.000000e+00, %723 ], [ 0.000000e+00, %736 ]
  %744 = tail call nsz float @llvm.fmuladd.f32(float %743, float 0x3FC3333340000000, float %2)
  %745 = tail call nsz noundef float @llvm.minnum.f32(float %744, float 1.000000e+00)
  %746 = fcmp nsz olt float %2, 5.000000e-01
  br i1 %746, label %747, label %750

747:                                              ; preds = %742
  %748 = fmul nsz float %2, 0x3FF4CCCCC0000000
  %749 = tail call nsz noundef float @llvm.maxnum.f32(float %745, float %748)
  br label %750

750:                                              ; preds = %747, %742, %721, %719, %686, %685
  %751 = phi i32 [ %623, %747 ], [ %623, %742 ], [ -1, %721 ], [ -1, %719 ], [ -1, %685 ], [ %623, %686 ]
  %752 = phi float [ %749, %747 ], [ %745, %742 ], [ %722, %721 ], [ %2, %719 ], [ %3, %685 ], [ %3, %686 ]
  %753 = getelementptr inbounds i8, ptr %0, i64 2484
  %754 = load float, ptr %753, align 4, !tbaa !214
  %755 = fmul nsz float %313, %754
  %756 = fpext float %755 to double
  %757 = fpext float %752 to double
  %758 = fpext float %313 to double
  %759 = fsub nsz double 1.000000e+00, %758
  %760 = tail call nsz double @llvm.fmuladd.f64(double %757, double %759, double %756)
  %761 = fptrunc double %760 to float
  store float %761, ptr %753, align 4, !tbaa !214
  %762 = extractelement <4 x float> %315, i64 0
  %763 = fmul nsz float %762, %761
  %764 = getelementptr inbounds i8, ptr %0, i64 2552
  %765 = insertelement <2 x float> poison, float %761, i64 0
  %766 = shufflevector <2 x float> %765, <2 x float> poison, <2 x i32> zeroinitializer
  %767 = fmul nsz <2 x float> %314, %766
  store <2 x float> %767, ptr %764, align 8, !tbaa !22
  %768 = getelementptr inbounds i8, ptr %0, i64 2560
  store float %763, ptr %768, align 8, !tbaa !22
  %769 = getelementptr inbounds i8, ptr %0, i64 2564
  store float 1.000000e+00, ptr %769, align 4, !tbaa !22
  br i1 %359, label %.loopexit, label %770

770:                                              ; preds = %750
  %771 = load <2 x float>, ptr %768, align 8, !tbaa.struct !213
  %772 = lshr i32 %751, 16
  %773 = and i32 %772, 255
  %774 = uitofp i32 %773 to float
  %775 = fmul nsz float %774, 0x3F70101020000000
  %776 = lshr i32 %751, 8
  %777 = and i32 %776, 255
  %778 = uitofp i32 %777 to float
  %779 = fmul nsz float %778, 0x3F70101020000000
  %780 = and i32 %751, 255
  %781 = uitofp i32 %780 to float
  %782 = fmul nsz float %781, 0x3F70101020000000
  %783 = lshr i32 %751, 24
  %784 = uitofp i32 %783 to float
  %785 = fmul nsz float %784, 0x3F70101020000000
  br i1 %4, label %786, label %805

786:                                              ; preds = %770
  %787 = fcmp nsz ult float %1, 5.000000e-01
  %788 = fsub nsz float 1.000000e+00, %1
  %789 = select i1 %787, float %1, float %788
  %790 = fmul nsz float %789, 2.000000e+00
  %791 = fpext float %790 to double
  %792 = fcmp nsz ugt double %791, 3.000000e-01
  br i1 %792, label %793, label %805

793:                                              ; preds = %786
  %794 = fcmp nsz ugt double %791, 4.000000e-01
  br i1 %794, label %799, label %795

795:                                              ; preds = %793
  %796 = fadd nsz double %791, -3.000000e-01
  %797 = fmul nsz double %796, 1.000000e+01
  %798 = fptrunc double %797 to float
  br label %805

799:                                              ; preds = %793
  %800 = fcmp nsz ugt float %790, 5.000000e-01
  br i1 %800, label %805, label %801

801:                                              ; preds = %799
  %802 = fsub nsz double 5.000000e-01, %791
  %803 = fmul nsz double %802, 1.000000e+01
  %804 = fptrunc double %803 to float
  br label %805

805:                                              ; preds = %801, %799, %795, %786, %770
  %806 = phi float [ 0.000000e+00, %770 ], [ %798, %795 ], [ %804, %801 ], [ 0.000000e+00, %786 ], [ 0.000000e+00, %799 ]
  %807 = fmul nsz float %806, 2.500000e-01
  %808 = extractelement <2 x float> %767, i64 0
  %809 = fsub nsz float 1.000000e+00, %807
  %810 = fmul nsz float %775, %807
  %811 = tail call nsz float @llvm.fmuladd.f32(float %808, float %809, float %810)
  %812 = extractelement <2 x float> %767, i64 1
  %813 = fmul nsz float %779, %807
  %814 = tail call nsz float @llvm.fmuladd.f32(float %812, float %809, float %813)
  %815 = extractelement <2 x float> %771, i64 0
  %816 = fmul nsz float %782, %807
  %817 = tail call nsz float @llvm.fmuladd.f32(float %815, float %809, float %816)
  %818 = extractelement <2 x float> %771, i64 1
  %819 = fmul nsz float %785, %807
  %820 = tail call nsz float @llvm.fmuladd.f32(float %818, float %809, float %819)
  %821 = insertelement <2 x float> poison, float %811, i64 0
  %822 = insertelement <2 x float> %821, float %814, i64 1
  %823 = insertelement <2 x float> poison, float %817, i64 0
  %824 = insertelement <2 x float> %823, float %820, i64 1
  store <2 x float> %822, ptr %764, align 8, !tbaa.struct !212
  store <2 x float> %824, ptr %768, align 8, !tbaa.struct !213
  br label %.loopexit

.loopexit:                                        ; preds = %13, %805, %750
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
  %31 = load float, ptr %30, align 4, !tbaa !205
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
  %53 = fmul nsz <2 x double> %52, %51
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
  %95 = load float, ptr %94, align 4, !tbaa !205
  %96 = fpext float %90 to double
  %97 = fpext float %95 to double
  %98 = insertelement <2 x double> poison, double %97, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul nsz <2 x double> %71, %99
  %101 = insertelement <2 x double> poison, double %96, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %102, <2 x double> %77, <2 x double> %100)
  %104 = fptrunc <2 x double> %103 to <2 x float>
  %105 = fadd nsz <2 x float> %68, %104
  store <2 x float> %105, ptr %82, align 4, !tbaa !22
  %106 = fadd nsz float %69, %93
  store float %106, ptr %84, align 4, !tbaa !24
  %107 = getelementptr inbounds i8, ptr %1, i64 72
  %108 = load float, ptr %107, align 4, !tbaa !195
  %109 = getelementptr inbounds i8, ptr %1, i64 80
  %110 = load float, ptr %109, align 4, !tbaa !24
  %111 = fpext float %108 to double
  %112 = fpext float %110 to double
  %113 = fmul nsz double %18, %112
  %114 = tail call nsz double @llvm.fmuladd.f64(double %111, double %9, double %113)
  %115 = fptrunc double %114 to float
  %116 = fmul nsz double %9, %112
  %117 = tail call nsz double @llvm.fmuladd.f64(double %111, double %10, double %116)
  %118 = fptrunc double %117 to float
  %119 = getelementptr inbounds i8, ptr %1, i64 76
  %120 = load float, ptr %119, align 4, !tbaa !205
  %121 = fpext float %115 to double
  %122 = fpext float %120 to double
  %123 = insertelement <2 x double> poison, double %122, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul nsz <2 x double> %71, %124
  %126 = insertelement <2 x double> poison, double %121, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %127, <2 x double> %77, <2 x double> %125)
  %129 = fptrunc <2 x double> %128 to <2 x float>
  %130 = fadd nsz <2 x float> %68, %129
  store <2 x float> %130, ptr %107, align 4, !tbaa !22
  %131 = fadd nsz float %69, %118
  store float %131, ptr %109, align 4, !tbaa !24
  %132 = getelementptr inbounds i8, ptr %1, i64 108
  %133 = load float, ptr %132, align 4, !tbaa !195
  %134 = getelementptr inbounds i8, ptr %1, i64 116
  %135 = load float, ptr %134, align 4, !tbaa !24
  %136 = fpext float %133 to double
  %137 = fpext float %135 to double
  %138 = fmul nsz double %18, %137
  %139 = tail call nsz double @llvm.fmuladd.f64(double %136, double %9, double %138)
  %140 = fptrunc double %139 to float
  %141 = fmul nsz double %9, %137
  %142 = tail call nsz double @llvm.fmuladd.f64(double %136, double %10, double %141)
  %143 = fptrunc double %142 to float
  %144 = getelementptr inbounds i8, ptr %1, i64 112
  %145 = load float, ptr %144, align 4, !tbaa !205
  %146 = fpext float %140 to double
  %147 = fpext float %145 to double
  %148 = insertelement <2 x double> poison, double %147, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = fmul nsz <2 x double> %71, %149
  %151 = insertelement <2 x double> poison, double %146, i64 0
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %152, <2 x double> %77, <2 x double> %150)
  %154 = fptrunc <2 x double> %153 to <2 x float>
  %155 = fadd nsz <2 x float> %68, %154
  store <2 x float> %155, ptr %132, align 4, !tbaa !22
  %156 = fadd nsz float %69, %143
  store float %156, ptr %134, align 4, !tbaa !24
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
  br i1 %13, label %58, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = tail call i32 @bcmp(ptr %16, ptr %15, i64 %8)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %58, label %19

19:                                               ; preds = %14, %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %20 = getelementptr inbounds i8, ptr %0, i64 616
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
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
  %.pre = load i64, ptr %4, align 8, !tbaa !128
  %.pre4 = load ptr, ptr %5, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %.pre4, %37 ], [ %23, %35 ]
  %41 = phi i64 [ %.pre, %37 ], [ 1, %35 ]
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  br label %44

44:                                               ; preds = %39, %24
  %45 = load ptr, ptr %2, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null)
          to label %49 unwind label %59

49:                                               ; preds = %44
  store ptr %48, ptr %20, align 8, !tbaa !26
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = icmp eq ptr %50, %23
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #29
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %58

58:                                               ; preds = %57, %14, %12
  ret void

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = icmp eq ptr %61, %23
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #29
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  resume { ptr, i32 } %60
}

; Function Attrs: uwtable
define dso_local void @_ZN3Sky11updateStarsEv(ptr nocapture noundef nonnull align 8 dereferenceable(3016) %0) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.PcgRandom, align 8
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2976
  %5 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #31
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  %7 = getelementptr inbounds i8, ptr %5, i64 320
  store ptr null, ptr %7, align 8, !tbaa !164
  %8 = getelementptr inbounds i8, ptr %5, i64 328
  store i32 1, ptr %8, align 8, !tbaa !138
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %9, align 8, !tbaa !215
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %10, align 4, !tbaa !230
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %11, i8 0, i64 26, i1 false)
  store i32 1, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds i8, ptr %5, i64 52
  store i8 0, ptr %14, align 4, !tbaa !32
  %15 = getelementptr inbounds i8, ptr %5, i64 53
  store i8 0, ptr %15, align 1, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  %17 = getelementptr inbounds i8, ptr %5, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %16, i8 0, i64 18, i1 false)
  store i32 1, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 1, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds i8, ptr %5, i64 84
  store i8 0, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds i8, ptr %5, i64 85
  store i8 0, ptr %20, align 1, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %5, i64 88
  %22 = getelementptr inbounds i8, ptr %5, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %21, i8 0, i64 18, i1 false)
  store i32 1, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 1, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds i8, ptr %5, i64 116
  store i8 0, ptr %24, align 4, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %5, i64 117
  store i8 0, ptr %25, align 1, !tbaa !33
  %26 = getelementptr inbounds i8, ptr %5, i64 120
  %27 = getelementptr inbounds i8, ptr %5, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %26, i8 0, i64 18, i1 false)
  store i32 1, ptr %27, align 4, !tbaa !30
  %28 = getelementptr inbounds i8, ptr %5, i64 144
  store i32 1, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds i8, ptr %5, i64 148
  store i8 0, ptr %29, align 4, !tbaa !32
  %30 = getelementptr inbounds i8, ptr %5, i64 149
  store i8 0, ptr %30, align 1, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %5, i64 152
  store ptr null, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i8, ptr %5, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds i8, ptr %5, i64 176
  store i32 -1, ptr %33, align 4, !tbaa !36
  %34 = getelementptr inbounds i8, ptr %5, i64 180
  store <2 x float> zeroinitializer, ptr %34, align 4, !tbaa !22
  %35 = getelementptr inbounds i8, ptr %5, i64 188
  store float 1.000000e+00, ptr %35, align 4, !tbaa !39
  %36 = getelementptr inbounds i8, ptr %5, i64 192
  store i8 1, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds i8, ptr %5, i64 193
  store i8 1, ptr %37, align 1, !tbaa !46
  %38 = getelementptr inbounds i8, ptr %5, i64 194
  store i16 31, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %5, i64 196
  store <2 x float> zeroinitializer, ptr %39, align 4, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %5, i64 204
  store float 0.000000e+00, ptr %40, align 4, !tbaa !47
  %41 = getelementptr inbounds i8, ptr %5, i64 208
  store i16 1116, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 216
  %43 = getelementptr inbounds i8, ptr %5, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i8 1, ptr %43, align 8, !tbaa !231
  %44 = getelementptr inbounds i8, ptr %5, i64 248
  %45 = getelementptr inbounds i8, ptr %5, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i8 1, ptr %45, align 8, !tbaa !232
  %46 = getelementptr inbounds i8, ptr %5, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %46, align 4, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %5, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %47, align 4, !tbaa !22
  %48 = getelementptr inbounds i8, ptr %5, i64 304
  store i32 6, ptr %48, align 8, !tbaa !233
  %49 = load ptr, ptr %4, align 8, !tbaa !137
  %50 = icmp eq ptr %49, null
  br i1 %50, label %64, label %51

51:                                               ; preds = %1
  %52 = load ptr, ptr %49, align 8, !tbaa !20
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !138
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !138
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = load ptr, ptr %55, align 8, !tbaa !20
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(20) %55) #30
  br label %64

64:                                               ; preds = %60, %51, %1
  store ptr %5, ptr %4, align 8, !tbaa !137
  %65 = getelementptr inbounds i8, ptr %0, i64 2948
  %66 = load i32, ptr %65, align 4, !tbaa !136
  %67 = icmp ugt i32 %66, 16384
  br i1 %67, label %68, label %102

68:                                               ; preds = %64
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %69, label %70

69:                                               ; preds = %68
  tail call void @_ZTH13warningstream()
  br label %70

70:                                               ; preds = %69, %68
  %71 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %72 = load ptr, ptr %71, align 8, !tbaa !234
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %76 = select i1 %75, i64 976, i64 984
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !244
  %79 = icmp eq ptr %78, null
  br i1 %79, label %100, label %80

80:                                               ; preds = %70
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.23, i64 noundef 10)
  %82 = load ptr, ptr %77, align 8, !tbaa !244
  %83 = icmp eq ptr %82, null
  br i1 %83, label %100, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %65, align 4, !tbaa !94
  %86 = zext i32 %85 to i64
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %86)
  %88 = load ptr, ptr %77, align 8, !tbaa !244
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.24, i64 noundef 11)
  %92 = load ptr, ptr %77, align 8, !tbaa !244
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 16384)
  %96 = load ptr, ptr %77, align 8, !tbaa !244
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.25, i64 noundef 12)
  br label %100

100:                                              ; preds = %98, %94, %90, %84, %80, %70
  store i32 16384, ptr %65, align 4, !tbaa !136
  %101 = load ptr, ptr %4, align 8, !tbaa !137
  br label %102

102:                                              ; preds = %100, %64
  %103 = phi i32 [ 16384, %100 ], [ %66, %64 ]
  %104 = phi ptr [ %101, %100 ], [ %5, %64 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 216
  %106 = shl nuw nsw i32 %103, 2
  %107 = getelementptr inbounds i8, ptr %104, i64 232
  %108 = load ptr, ptr %107, align 8, !tbaa !245
  %109 = load ptr, ptr %105, align 8, !tbaa !246
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 36
  %114 = zext nneg i32 %106 to i64
  %115 = icmp ugt i64 %113, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %102
  %117 = getelementptr inbounds i8, ptr %104, i64 224
  %118 = load ptr, ptr %117, align 8, !tbaa !247
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %119, %111
  %121 = sdiv exact i64 %120, 36
  %122 = icmp ult i64 %121, %114
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = sub nsw i64 %114, %121
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %124)
  br label %151

125:                                              ; preds = %116
  %126 = icmp ugt i64 %121, %114
  br i1 %126, label %127, label %151

127:                                              ; preds = %125
  %128 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %109, i64 %114
  %129 = icmp eq ptr %118, %128
  br i1 %129, label %151, label %130

130:                                              ; preds = %127
  store ptr %128, ptr %117, align 8, !tbaa !247
  br label %151

131:                                              ; preds = %102
  %132 = icmp ult i64 %113, %114
  br i1 %132, label %133, label %151

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %104, i64 224
  %135 = load ptr, ptr %134, align 8, !tbaa !247
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %111
  %138 = mul nuw nsw i64 %114, 36
  %139 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #31
  %140 = icmp eq ptr %109, %135
  br i1 %140, label %.loopexit102, label %.preheader101

.preheader101:                                    ; preds = %133, %.preheader101
  %141 = phi ptr [ %144, %.preheader101 ], [ %139, %133 ]
  %142 = phi ptr [ %143, %.preheader101 ], [ %109, %133 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %141, ptr noundef nonnull align 4 dereferenceable(36) %142, i64 36, i1 false), !tbaa.struct !248, !alias.scope !249
  %143 = getelementptr inbounds i8, ptr %142, i64 36
  %144 = getelementptr inbounds i8, ptr %141, i64 36
  %145 = icmp eq ptr %143, %135
  br i1 %145, label %.loopexit102, label %.preheader101, !llvm.loop !253

.loopexit102:                                     ; preds = %.preheader101, %133
  %146 = icmp eq ptr %109, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %.loopexit102
  tail call void @_ZdlPv(ptr noundef nonnull %109) #29
  br label %148

148:                                              ; preds = %147, %.loopexit102
  store ptr %139, ptr %105, align 8, !tbaa !246
  %149 = getelementptr inbounds i8, ptr %139, i64 %137
  store ptr %149, ptr %134, align 8, !tbaa !247
  %150 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %139, i64 %114
  store ptr %150, ptr %107, align 8, !tbaa !245
  br label %151

151:                                              ; preds = %148, %131, %130, %127, %125, %123
  %152 = load ptr, ptr %4, align 8, !tbaa !137
  %153 = getelementptr inbounds i8, ptr %152, i64 248
  %154 = load i32, ptr %65, align 4, !tbaa !136
  %155 = mul i32 %154, 6
  %156 = getelementptr inbounds i8, ptr %152, i64 264
  %157 = load ptr, ptr %156, align 8, !tbaa !254
  %158 = load ptr, ptr %153, align 8, !tbaa !255
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 1
  %163 = zext i32 %155 to i64
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %151
  %166 = getelementptr inbounds i8, ptr %152, i64 256
  %167 = load ptr, ptr %166, align 8, !tbaa !256
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %160
  %170 = ashr exact i64 %169, 1
  %171 = icmp ult i64 %170, %163
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = sub nsw i64 %163, %170
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %173)
  br label %197

174:                                              ; preds = %165
  %175 = icmp ugt i64 %170, %163
  br i1 %175, label %176, label %197

176:                                              ; preds = %174
  %177 = getelementptr inbounds i16, ptr %158, i64 %163
  %178 = icmp eq ptr %167, %177
  br i1 %178, label %197, label %179

179:                                              ; preds = %176
  store ptr %177, ptr %166, align 8, !tbaa !256
  br label %197

180:                                              ; preds = %151
  %181 = icmp ult i64 %162, %163
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %152, i64 256
  %184 = load ptr, ptr %183, align 8, !tbaa !256
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %160
  %187 = shl nuw nsw i64 %163, 1
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #31
  %189 = icmp sgt i64 %186, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %188, ptr align 2 %158, i64 %186, i1 false)
  br label %191

191:                                              ; preds = %190, %182
  %192 = icmp eq ptr %158, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %158) #29
  br label %194

194:                                              ; preds = %193, %191
  store ptr %188, ptr %153, align 8, !tbaa !255
  %195 = getelementptr inbounds i8, ptr %188, i64 %186
  store ptr %195, ptr %183, align 8, !tbaa !256
  %196 = getelementptr inbounds i16, ptr %188, i64 %163
  store ptr %196, ptr %156, align 8, !tbaa !254
  br label %197

197:                                              ; preds = %194, %180, %179, %176, %174, %172
  %198 = getelementptr inbounds i8, ptr %0, i64 2952
  %199 = load i32, ptr %198, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #30
  %200 = getelementptr inbounds i8, ptr %0, i64 2968
  %201 = load i64, ptr %200, align 8, !tbaa !88
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %201, i64 noundef -2720673578348880933)
  %202 = getelementptr inbounds i8, ptr %0, i64 2956
  %203 = load float, ptr %202, align 4, !tbaa !257
  %204 = fpext float %203 to double
  %205 = fmul nsz double %204, 3.000000e-03
  %206 = fptrunc double %205 to float
  %207 = load i32, ptr %65, align 4, !tbaa !136
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.loopexit, label %209

209:                                              ; preds = %197
  %210 = fneg nsz float %206
  %211 = insertelement <2 x float> poison, float %206, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = insertelement <2 x float> poison, float %210, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %.8..8..8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.4..4..4..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  br label %217

215:                                              ; preds = %546
  %216 = icmp eq i32 %550, 0
  br i1 %216, label %.loopexit, label %.preheader

217:                                              ; preds = %546, %209
  %218 = phi i16 [ 0, %209 ], [ %548, %546 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %219 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef -10000, i32 noundef 10000)
  %220 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef -10000, i32 noundef 10000)
  %221 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef -10000, i32 noundef 10000)
  %222 = sitofp i32 %221 to float
  %223 = insertelement <2 x i32> poison, i32 %219, i64 0
  %224 = insertelement <2 x i32> %223, i32 %220, i64 1
  %225 = sitofp <2 x i32> %224 to <2 x float>
  store <2 x float> %225, ptr %3, align 8, !tbaa !22
  store float %222, ptr %.8..8..8..sroa_idx, align 8, !tbaa !24
  %226 = extractelement <2 x float> %225, i64 0
  %.4..4..4. = load <2 x float>, ptr %.4..4..4..sroa_idx, align 4, !tbaa !22
  %227 = fmul nsz <2 x float> %.4..4..4., %.4..4..4.
  %228 = extractelement <2 x float> %227, i64 0
  %229 = call nsz float @llvm.fmuladd.f32(float %226, float %226, float %228)
  %230 = extractelement <2 x float> %.4..4..4., i64 1
  %231 = call nsz float @llvm.fmuladd.f32(float %230, float %230, float %229)
  %232 = fcmp nsz oeq float %231, 0.000000e+00
  br i1 %232, label %245, label %233

233:                                              ; preds = %217
  %234 = fpext float %231 to double
  %235 = call nsz double @llvm.sqrt.f64(double %234)
  %236 = fdiv nsz double 1.000000e+00, %235
  %237 = fpext float %226 to double
  %238 = fmul nsz double %236, %237
  %239 = fptrunc double %238 to float
  %240 = fpext <2 x float> %.4..4..4. to <2 x double>
  %241 = insertelement <2 x double> poison, double %236, i64 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = fmul nsz <2 x double> %242, %240
  %244 = fptrunc <2 x double> %243 to <2 x float>
  br label %245

245:                                              ; preds = %233, %217
  %246 = phi float [ %226, %217 ], [ %239, %233 ]
  %247 = phi <2 x float> [ %.4..4..4., %217 ], [ %244, %233 ]
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %249 = insertelement <2 x float> %248, float %246, i64 1
  %250 = fmul nsz <2 x float> %249, <float -1.000000e+00, float -0.000000e+00>
  %251 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> zeroinitializer, <2 x float> %250)
  %252 = extractelement <2 x float> %247, i64 0
  %253 = fmul nsz float %252, 0.000000e+00
  %254 = fsub nsz float %246, %253
  %255 = extractelement <2 x float> %251, i64 1
  %256 = fmul nsz float %255, %255
  %257 = extractelement <2 x float> %251, i64 0
  %258 = call nsz float @llvm.fmuladd.f32(float %257, float %257, float %256)
  %259 = call nsz float @llvm.fmuladd.f32(float %254, float %254, float %258)
  %260 = fcmp nsz oeq float %259, 0.000000e+00
  br i1 %260, label %_ZN3irr4core8CMatrix4IfE17buildRotateFromToERKNS0_8vector3dIfEES6_.exit, label %261

261:                                              ; preds = %245
  %262 = fpext float %259 to double
  %263 = call nsz double @llvm.sqrt.f64(double %262)
  %264 = fdiv nsz double 1.000000e+00, %263
  %265 = fpext <2 x float> %251 to <2 x double>
  %266 = insertelement <2 x double> poison, double %264, i64 0
  %267 = shufflevector <2 x double> %266, <2 x double> poison, <2 x i32> zeroinitializer
  %268 = fmul nsz <2 x double> %267, %265
  %269 = fptrunc <2 x double> %268 to <2 x float>
  %270 = fpext float %254 to double
  %271 = fmul nsz double %264, %270
  %272 = fptrunc double %271 to float
  %.pre.i = extractelement <2 x float> %269, i64 0
  %.pre3.i = extractelement <2 x float> %269, i64 1
  br label %_ZN3irr4core8CMatrix4IfE17buildRotateFromToERKNS0_8vector3dIfEES6_.exit

_ZN3irr4core8CMatrix4IfE17buildRotateFromToERKNS0_8vector3dIfEES6_.exit: ; preds = %245, %261
  %.pre-phi4.i = phi float [ %.pre3.i, %261 ], [ %255, %245 ]
  %.pre-phi.i = phi float [ %.pre.i, %261 ], [ %257, %245 ]
  %273 = phi float [ %272, %261 ], [ %254, %245 ]
  %274 = call nsz float @llvm.fmuladd.f32(float %246, float 0.000000e+00, float %252)
  %275 = extractelement <2 x float> %247, i64 1
  %276 = call nsz noundef float @llvm.fmuladd.f32(float %275, float 0.000000e+00, float %274)
  %277 = fsub nsz float 1.000000e+00, %276
  %278 = fmul nsz float %277, %.pre-phi.i
  %279 = fmul nsz float %277, %.pre-phi4.i
  %280 = fmul nsz float %277, %273
  %281 = call nsz float @llvm.fmuladd.f32(float %278, float %.pre-phi.i, float %276)
  %.sroa.084.0.vec.insert87 = insertelement <2 x float> poison, float %281, i64 0
  %282 = call nsz float @llvm.fmuladd.f32(float %279, float %.pre-phi4.i, float %276)
  %283 = call nsz float @llvm.fmuladd.f32(float %280, float %273, float %276)
  %284 = fmul nsz float %.pre-phi4.i, %278
  %285 = fmul nsz float %.pre-phi.i, %280
  %286 = fmul nsz float %279, %273
  %287 = fsub nsz float %284, %254
  %.sroa.084.4.vec.insert = insertelement <2 x float> %.sroa.084.0.vec.insert87, float %287, i64 1
  %288 = fadd nsz float %255, %285
  %289 = fadd nsz float %254, %284
  %290 = insertelement <2 x float> poison, float %289, i64 0
  %.sroa.10.16.vec.insert = insertelement <2 x float> %290, float %282, i64 1
  %291 = fsub nsz float %286, %257
  %292 = fsub nsz float %285, %255
  %.sroa.17.32.vec.insert = insertelement <2 x float> poison, float %292, i64 0
  %293 = fadd nsz float %257, %286
  %.sroa.17.36.vec.insert = insertelement <2 x float> %.sroa.17.32.vec.insert, float %293, i64 1
  %294 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %214, <2 x float> %.sroa.084.4.vec.insert, <2 x float> %.sroa.10.16.vec.insert)
  %295 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %214, <2 x float> %.sroa.17.36.vec.insert, <2 x float> %294)
  %296 = call nsz float @llvm.fmuladd.f32(float %210, float %288, float %291)
  %297 = call nsz float @llvm.fmuladd.f32(float %210, float %283, float %296)
  %298 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %.sroa.084.4.vec.insert, <2 x float> %.sroa.10.16.vec.insert)
  %299 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %214, <2 x float> %.sroa.17.36.vec.insert, <2 x float> %298)
  %300 = call nsz float @llvm.fmuladd.f32(float %206, float %288, float %291)
  %301 = call nsz float @llvm.fmuladd.f32(float %210, float %283, float %300)
  %302 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %.sroa.17.36.vec.insert, <2 x float> %298)
  %303 = call nsz float @llvm.fmuladd.f32(float %206, float %283, float %300)
  %304 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %.sroa.17.36.vec.insert, <2 x float> %294)
  %305 = call nsz float @llvm.fmuladd.f32(float %206, float %283, float %296)
  %306 = load ptr, ptr %4, align 8, !tbaa !137
  %307 = getelementptr inbounds i8, ptr %306, i64 216
  %308 = getelementptr inbounds i8, ptr %306, i64 224
  %309 = load ptr, ptr %308, align 8, !tbaa !90
  %310 = getelementptr inbounds i8, ptr %306, i64 232
  %311 = load ptr, ptr %310, align 8, !tbaa !245
  %312 = icmp eq ptr %309, %311
  br i1 %312, label %321, label %313

313:                                              ; preds = %_ZN3irr4core8CMatrix4IfE17buildRotateFromToERKNS0_8vector3dIfEES6_.exit
  store <2 x float> %295, ptr %309, align 4, !tbaa !22
  %314 = getelementptr inbounds i8, ptr %309, i64 8
  store float %297, ptr %314, align 4, !tbaa !22
  %315 = getelementptr inbounds i8, ptr %309, i64 12
  store <2 x float> zeroinitializer, ptr %315, align 4, !tbaa !22
  %316 = getelementptr inbounds i8, ptr %309, i64 20
  store float 0.000000e+00, ptr %316, align 4, !tbaa !22
  %317 = getelementptr inbounds i8, ptr %309, i64 24
  store i32 %199, ptr %317, align 4, !tbaa !94
  %318 = getelementptr inbounds i8, ptr %309, i64 28
  store i32 0, ptr %318, align 4, !tbaa !22
  %319 = getelementptr inbounds i8, ptr %309, i64 32
  store i32 0, ptr %319, align 4, !tbaa !22
  %320 = getelementptr inbounds i8, ptr %309, i64 36
  store ptr %320, ptr %308, align 8, !tbaa !247
  br label %366

321:                                              ; preds = %_ZN3irr4core8CMatrix4IfE17buildRotateFromToERKNS0_8vector3dIfEES6_.exit
  %322 = load ptr, ptr %307, align 8, !tbaa !90
  %323 = ptrtoint ptr %309 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = icmp eq i64 %325, 9223372036854775800
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
  unreachable

328:                                              ; preds = %321
  %329 = sdiv exact i64 %325, 36
  %330 = call i64 @llvm.umax.i64(i64 %329, i64 1)
  %331 = add nsw i64 %330, %329
  %332 = icmp ult i64 %331, %329
  %333 = call i64 @llvm.umin.i64(i64 %331, i64 256204778801521550)
  %334 = select i1 %332, i64 256204778801521550, i64 %333
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %328
  %337 = mul nuw nsw i64 %334, 36
  %338 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #31
  br label %339

339:                                              ; preds = %336, %328
  %340 = phi ptr [ %338, %336 ], [ null, %328 ]
  %341 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %340, i64 %329
  store <2 x float> %295, ptr %341, align 4, !tbaa !22
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  store float %297, ptr %342, align 4, !tbaa !22
  %343 = getelementptr inbounds i8, ptr %341, i64 12
  store <2 x float> zeroinitializer, ptr %343, align 4, !tbaa !22
  %344 = getelementptr inbounds i8, ptr %341, i64 20
  store float 0.000000e+00, ptr %344, align 4, !tbaa !22
  %345 = getelementptr inbounds i8, ptr %341, i64 24
  store i32 %199, ptr %345, align 4, !tbaa !94
  %346 = getelementptr inbounds i8, ptr %341, i64 28
  store i32 0, ptr %346, align 4, !tbaa !22
  %347 = getelementptr inbounds i8, ptr %341, i64 32
  store i32 0, ptr %347, align 4, !tbaa !22
  %348 = icmp eq ptr %322, %309
  br i1 %348, label %.loopexit100, label %.preheader99

.preheader99:                                     ; preds = %339, %.preheader99
  %349 = phi ptr [ %352, %.preheader99 ], [ %340, %339 ]
  %350 = phi ptr [ %351, %.preheader99 ], [ %322, %339 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %349, ptr noundef nonnull align 4 dereferenceable(36) %350, i64 36, i1 false), !tbaa.struct !248, !alias.scope !258
  %351 = getelementptr inbounds i8, ptr %350, i64 36
  %352 = getelementptr inbounds i8, ptr %349, i64 36
  %353 = icmp eq ptr %351, %309
  br i1 %353, label %.loopexit100, label %.preheader99, !llvm.loop !253

.loopexit100:                                     ; preds = %.preheader99, %339
  %354 = phi ptr [ %340, %339 ], [ %352, %.preheader99 ]
  %355 = getelementptr i8, ptr %354, i64 36
  %356 = icmp eq ptr %322, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %.loopexit100
  call void @_ZdlPv(ptr noundef nonnull %322) #29
  %358 = load ptr, ptr %4, align 8, !tbaa !137
  br label %359

359:                                              ; preds = %357, %.loopexit100
  %360 = phi ptr [ %358, %357 ], [ %306, %.loopexit100 ]
  store ptr %340, ptr %307, align 8, !tbaa !246
  store ptr %355, ptr %308, align 8, !tbaa !247
  %361 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %340, i64 %334
  store ptr %361, ptr %310, align 8, !tbaa !245
  %362 = getelementptr inbounds i8, ptr %360, i64 224
  %363 = load ptr, ptr %362, align 8, !tbaa !90
  %364 = getelementptr inbounds i8, ptr %360, i64 232
  %365 = load ptr, ptr %364, align 8, !tbaa !245
  br label %366

366:                                              ; preds = %359, %313
  %367 = phi ptr [ %311, %313 ], [ %365, %359 ]
  %368 = phi ptr [ %320, %313 ], [ %363, %359 ]
  %369 = phi ptr [ %306, %313 ], [ %360, %359 ]
  %370 = getelementptr inbounds i8, ptr %306, i64 240
  store i8 0, ptr %370, align 8, !tbaa !231
  %371 = getelementptr inbounds i8, ptr %369, i64 216
  %372 = getelementptr inbounds i8, ptr %369, i64 224
  %373 = getelementptr inbounds i8, ptr %369, i64 232
  %374 = icmp eq ptr %368, %367
  br i1 %374, label %383, label %375

375:                                              ; preds = %366
  store <2 x float> %299, ptr %368, align 4, !tbaa !22
  %376 = getelementptr inbounds i8, ptr %368, i64 8
  store float %301, ptr %376, align 4, !tbaa !22
  %377 = getelementptr inbounds i8, ptr %368, i64 12
  store <2 x float> zeroinitializer, ptr %377, align 4, !tbaa !22
  %378 = getelementptr inbounds i8, ptr %368, i64 20
  store float 0.000000e+00, ptr %378, align 4, !tbaa !22
  %379 = getelementptr inbounds i8, ptr %368, i64 24
  store i32 %199, ptr %379, align 4, !tbaa !94
  %380 = getelementptr inbounds i8, ptr %368, i64 28
  store i32 0, ptr %380, align 4, !tbaa !22
  %381 = getelementptr inbounds i8, ptr %368, i64 32
  store i32 0, ptr %381, align 4, !tbaa !22
  %382 = getelementptr inbounds i8, ptr %368, i64 36
  store ptr %382, ptr %372, align 8, !tbaa !247
  br label %428

383:                                              ; preds = %366
  %384 = load ptr, ptr %371, align 8, !tbaa !90
  %385 = ptrtoint ptr %367 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp eq i64 %387, 9223372036854775800
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
  unreachable

390:                                              ; preds = %383
  %391 = sdiv exact i64 %387, 36
  %392 = call i64 @llvm.umax.i64(i64 %391, i64 1)
  %393 = add nsw i64 %392, %391
  %394 = icmp ult i64 %393, %391
  %395 = call i64 @llvm.umin.i64(i64 %393, i64 256204778801521550)
  %396 = select i1 %394, i64 256204778801521550, i64 %395
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %390
  %399 = mul nuw nsw i64 %396, 36
  %400 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #31
  br label %401

401:                                              ; preds = %398, %390
  %402 = phi ptr [ %400, %398 ], [ null, %390 ]
  %403 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %402, i64 %391
  store <2 x float> %299, ptr %403, align 4, !tbaa !22
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  store float %301, ptr %404, align 4, !tbaa !22
  %405 = getelementptr inbounds i8, ptr %403, i64 12
  store <2 x float> zeroinitializer, ptr %405, align 4, !tbaa !22
  %406 = getelementptr inbounds i8, ptr %403, i64 20
  store float 0.000000e+00, ptr %406, align 4, !tbaa !22
  %407 = getelementptr inbounds i8, ptr %403, i64 24
  store i32 %199, ptr %407, align 4, !tbaa !94
  %408 = getelementptr inbounds i8, ptr %403, i64 28
  store i32 0, ptr %408, align 4, !tbaa !22
  %409 = getelementptr inbounds i8, ptr %403, i64 32
  store i32 0, ptr %409, align 4, !tbaa !22
  %410 = icmp eq ptr %384, %367
  br i1 %410, label %.loopexit98, label %.preheader97

.preheader97:                                     ; preds = %401, %.preheader97
  %411 = phi ptr [ %414, %.preheader97 ], [ %402, %401 ]
  %412 = phi ptr [ %413, %.preheader97 ], [ %384, %401 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %411, ptr noundef nonnull align 4 dereferenceable(36) %412, i64 36, i1 false), !tbaa.struct !248, !alias.scope !262
  %413 = getelementptr inbounds i8, ptr %412, i64 36
  %414 = getelementptr inbounds i8, ptr %411, i64 36
  %415 = icmp eq ptr %413, %367
  br i1 %415, label %.loopexit98, label %.preheader97, !llvm.loop !253

.loopexit98:                                      ; preds = %.preheader97, %401
  %416 = phi ptr [ %402, %401 ], [ %414, %.preheader97 ]
  %417 = getelementptr i8, ptr %416, i64 36
  %418 = icmp eq ptr %384, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %.loopexit98
  call void @_ZdlPv(ptr noundef nonnull %384) #29
  %420 = load ptr, ptr %4, align 8, !tbaa !137
  br label %421

421:                                              ; preds = %419, %.loopexit98
  %422 = phi ptr [ %420, %419 ], [ %369, %.loopexit98 ]
  store ptr %402, ptr %371, align 8, !tbaa !246
  store ptr %417, ptr %372, align 8, !tbaa !247
  %423 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %402, i64 %396
  store ptr %423, ptr %373, align 8, !tbaa !245
  %424 = getelementptr inbounds i8, ptr %422, i64 224
  %425 = load ptr, ptr %424, align 8, !tbaa !90
  %426 = getelementptr inbounds i8, ptr %422, i64 232
  %427 = load ptr, ptr %426, align 8, !tbaa !245
  br label %428

428:                                              ; preds = %421, %375
  %429 = phi ptr [ %367, %375 ], [ %427, %421 ]
  %430 = phi ptr [ %382, %375 ], [ %425, %421 ]
  %431 = phi ptr [ %369, %375 ], [ %422, %421 ]
  %432 = getelementptr inbounds i8, ptr %369, i64 240
  store i8 0, ptr %432, align 8, !tbaa !231
  %433 = getelementptr inbounds i8, ptr %431, i64 216
  %434 = getelementptr inbounds i8, ptr %431, i64 224
  %435 = getelementptr inbounds i8, ptr %431, i64 232
  %436 = icmp eq ptr %430, %429
  br i1 %436, label %445, label %437

437:                                              ; preds = %428
  store <2 x float> %302, ptr %430, align 4, !tbaa !22
  %438 = getelementptr inbounds i8, ptr %430, i64 8
  store float %303, ptr %438, align 4, !tbaa !22
  %439 = getelementptr inbounds i8, ptr %430, i64 12
  store <2 x float> zeroinitializer, ptr %439, align 4, !tbaa !22
  %440 = getelementptr inbounds i8, ptr %430, i64 20
  store float 0.000000e+00, ptr %440, align 4, !tbaa !22
  %441 = getelementptr inbounds i8, ptr %430, i64 24
  store i32 %199, ptr %441, align 4, !tbaa !94
  %442 = getelementptr inbounds i8, ptr %430, i64 28
  store i32 0, ptr %442, align 4, !tbaa !22
  %443 = getelementptr inbounds i8, ptr %430, i64 32
  store i32 0, ptr %443, align 4, !tbaa !22
  %444 = getelementptr inbounds i8, ptr %430, i64 36
  store ptr %444, ptr %434, align 8, !tbaa !247
  br label %490

445:                                              ; preds = %428
  %446 = load ptr, ptr %433, align 8, !tbaa !90
  %447 = ptrtoint ptr %429 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %449, 9223372036854775800
  br i1 %450, label %451, label %452

451:                                              ; preds = %445
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
  unreachable

452:                                              ; preds = %445
  %453 = sdiv exact i64 %449, 36
  %454 = call i64 @llvm.umax.i64(i64 %453, i64 1)
  %455 = add nsw i64 %454, %453
  %456 = icmp ult i64 %455, %453
  %457 = call i64 @llvm.umin.i64(i64 %455, i64 256204778801521550)
  %458 = select i1 %456, i64 256204778801521550, i64 %457
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %452
  %461 = mul nuw nsw i64 %458, 36
  %462 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %461) #31
  br label %463

463:                                              ; preds = %460, %452
  %464 = phi ptr [ %462, %460 ], [ null, %452 ]
  %465 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %464, i64 %453
  store <2 x float> %302, ptr %465, align 4, !tbaa !22
  %466 = getelementptr inbounds i8, ptr %465, i64 8
  store float %303, ptr %466, align 4, !tbaa !22
  %467 = getelementptr inbounds i8, ptr %465, i64 12
  store <2 x float> zeroinitializer, ptr %467, align 4, !tbaa !22
  %468 = getelementptr inbounds i8, ptr %465, i64 20
  store float 0.000000e+00, ptr %468, align 4, !tbaa !22
  %469 = getelementptr inbounds i8, ptr %465, i64 24
  store i32 %199, ptr %469, align 4, !tbaa !94
  %470 = getelementptr inbounds i8, ptr %465, i64 28
  store i32 0, ptr %470, align 4, !tbaa !22
  %471 = getelementptr inbounds i8, ptr %465, i64 32
  store i32 0, ptr %471, align 4, !tbaa !22
  %472 = icmp eq ptr %446, %429
  br i1 %472, label %.loopexit96, label %.preheader95

.preheader95:                                     ; preds = %463, %.preheader95
  %473 = phi ptr [ %476, %.preheader95 ], [ %464, %463 ]
  %474 = phi ptr [ %475, %.preheader95 ], [ %446, %463 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %473, ptr noundef nonnull align 4 dereferenceable(36) %474, i64 36, i1 false), !tbaa.struct !248, !alias.scope !266
  %475 = getelementptr inbounds i8, ptr %474, i64 36
  %476 = getelementptr inbounds i8, ptr %473, i64 36
  %477 = icmp eq ptr %475, %429
  br i1 %477, label %.loopexit96, label %.preheader95, !llvm.loop !253

.loopexit96:                                      ; preds = %.preheader95, %463
  %478 = phi ptr [ %464, %463 ], [ %476, %.preheader95 ]
  %479 = getelementptr i8, ptr %478, i64 36
  %480 = icmp eq ptr %446, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %.loopexit96
  call void @_ZdlPv(ptr noundef nonnull %446) #29
  %482 = load ptr, ptr %4, align 8, !tbaa !137
  br label %483

483:                                              ; preds = %481, %.loopexit96
  %484 = phi ptr [ %482, %481 ], [ %431, %.loopexit96 ]
  store ptr %464, ptr %433, align 8, !tbaa !246
  store ptr %479, ptr %434, align 8, !tbaa !247
  %485 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %464, i64 %458
  store ptr %485, ptr %435, align 8, !tbaa !245
  %486 = getelementptr inbounds i8, ptr %484, i64 224
  %487 = load ptr, ptr %486, align 8, !tbaa !90
  %488 = getelementptr inbounds i8, ptr %484, i64 232
  %489 = load ptr, ptr %488, align 8, !tbaa !245
  br label %490

490:                                              ; preds = %483, %437
  %491 = phi ptr [ %429, %437 ], [ %489, %483 ]
  %492 = phi ptr [ %444, %437 ], [ %487, %483 ]
  %493 = phi ptr [ %431, %437 ], [ %484, %483 ]
  %494 = getelementptr inbounds i8, ptr %431, i64 240
  store i8 0, ptr %494, align 8, !tbaa !231
  %495 = getelementptr inbounds i8, ptr %493, i64 216
  %496 = getelementptr inbounds i8, ptr %493, i64 224
  %497 = getelementptr inbounds i8, ptr %493, i64 232
  %498 = icmp eq ptr %492, %491
  br i1 %498, label %507, label %499

499:                                              ; preds = %490
  store <2 x float> %304, ptr %492, align 4, !tbaa !22
  %500 = getelementptr inbounds i8, ptr %492, i64 8
  store float %305, ptr %500, align 4, !tbaa !22
  %501 = getelementptr inbounds i8, ptr %492, i64 12
  store <2 x float> zeroinitializer, ptr %501, align 4, !tbaa !22
  %502 = getelementptr inbounds i8, ptr %492, i64 20
  store float 0.000000e+00, ptr %502, align 4, !tbaa !22
  %503 = getelementptr inbounds i8, ptr %492, i64 24
  store i32 %199, ptr %503, align 4, !tbaa !94
  %504 = getelementptr inbounds i8, ptr %492, i64 28
  store i32 0, ptr %504, align 4, !tbaa !22
  %505 = getelementptr inbounds i8, ptr %492, i64 32
  store i32 0, ptr %505, align 4, !tbaa !22
  %506 = getelementptr inbounds i8, ptr %492, i64 36
  store ptr %506, ptr %496, align 8, !tbaa !247
  br label %546

507:                                              ; preds = %490
  %508 = load ptr, ptr %495, align 8, !tbaa !90
  %509 = ptrtoint ptr %491 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = icmp eq i64 %511, 9223372036854775800
  br i1 %512, label %513, label %514

513:                                              ; preds = %507
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
  unreachable

514:                                              ; preds = %507
  %515 = sdiv exact i64 %511, 36
  %516 = call i64 @llvm.umax.i64(i64 %515, i64 1)
  %517 = add nsw i64 %516, %515
  %518 = icmp ult i64 %517, %515
  %519 = call i64 @llvm.umin.i64(i64 %517, i64 256204778801521550)
  %520 = select i1 %518, i64 256204778801521550, i64 %519
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %514
  %523 = mul nuw nsw i64 %520, 36
  %524 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #31
  br label %525

525:                                              ; preds = %522, %514
  %526 = phi ptr [ %524, %522 ], [ null, %514 ]
  %527 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %526, i64 %515
  store <2 x float> %304, ptr %527, align 4, !tbaa !22
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  store float %305, ptr %528, align 4, !tbaa !22
  %529 = getelementptr inbounds i8, ptr %527, i64 12
  store <2 x float> zeroinitializer, ptr %529, align 4, !tbaa !22
  %530 = getelementptr inbounds i8, ptr %527, i64 20
  store float 0.000000e+00, ptr %530, align 4, !tbaa !22
  %531 = getelementptr inbounds i8, ptr %527, i64 24
  store i32 %199, ptr %531, align 4, !tbaa !94
  %532 = getelementptr inbounds i8, ptr %527, i64 28
  store i32 0, ptr %532, align 4, !tbaa !22
  %533 = getelementptr inbounds i8, ptr %527, i64 32
  store i32 0, ptr %533, align 4, !tbaa !22
  %534 = icmp eq ptr %508, %491
  br i1 %534, label %.loopexit94, label %.preheader93

.preheader93:                                     ; preds = %525, %.preheader93
  %535 = phi ptr [ %538, %.preheader93 ], [ %526, %525 ]
  %536 = phi ptr [ %537, %.preheader93 ], [ %508, %525 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %535, ptr noundef nonnull align 4 dereferenceable(36) %536, i64 36, i1 false), !tbaa.struct !248, !alias.scope !270
  %537 = getelementptr inbounds i8, ptr %536, i64 36
  %538 = getelementptr inbounds i8, ptr %535, i64 36
  %539 = icmp eq ptr %537, %491
  br i1 %539, label %.loopexit94, label %.preheader93, !llvm.loop !253

.loopexit94:                                      ; preds = %.preheader93, %525
  %540 = phi ptr [ %526, %525 ], [ %538, %.preheader93 ]
  %541 = getelementptr i8, ptr %540, i64 36
  %542 = icmp eq ptr %508, null
  br i1 %542, label %544, label %543

543:                                              ; preds = %.loopexit94
  call void @_ZdlPv(ptr noundef nonnull %508) #29
  br label %544

544:                                              ; preds = %543, %.loopexit94
  store ptr %526, ptr %495, align 8, !tbaa !246
  store ptr %541, ptr %496, align 8, !tbaa !247
  %545 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %526, i64 %520
  store ptr %545, ptr %497, align 8, !tbaa !245
  br label %546

546:                                              ; preds = %544, %499
  %547 = getelementptr inbounds i8, ptr %493, i64 240
  store i8 0, ptr %547, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %548 = add i16 %218, 1
  %549 = zext i16 %548 to i32
  %550 = load i32, ptr %65, align 4, !tbaa !136
  %551 = icmp ugt i32 %550, %549
  br i1 %551, label %217, label %215, !llvm.loop !274

.loopexit:                                        ; preds = %835, %215, %197
  %552 = load ptr, ptr %4, align 8, !tbaa !137
  %553 = load ptr, ptr %552, align 8, !tbaa !20
  %554 = getelementptr inbounds i8, ptr %553, i64 176
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(308) %552, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #30
  ret void

.preheader:                                       ; preds = %215, %835
  %556 = phi i16 [ %837, %835 ], [ 0, %215 ]
  %557 = load ptr, ptr %4, align 8, !tbaa !137
  %558 = getelementptr inbounds i8, ptr %557, i64 248
  %559 = shl i16 %556, 2
  %560 = getelementptr inbounds i8, ptr %557, i64 256
  %561 = load ptr, ptr %560, align 8, !tbaa !90
  %562 = getelementptr inbounds i8, ptr %557, i64 264
  %563 = load ptr, ptr %562, align 8, !tbaa !254
  %564 = icmp eq ptr %561, %563
  br i1 %564, label %567, label %565

565:                                              ; preds = %.preheader
  store i16 %559, ptr %561, align 2, !tbaa !275
  %566 = getelementptr inbounds i8, ptr %561, i64 2
  store ptr %566, ptr %560, align 8, !tbaa !256
  br label %603

567:                                              ; preds = %.preheader
  %568 = load ptr, ptr %558, align 8, !tbaa !90
  %569 = ptrtoint ptr %561 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp eq i64 %571, 9223372036854775806
  br i1 %572, label %573, label %574

573:                                              ; preds = %567
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
  unreachable

574:                                              ; preds = %567
  %575 = ashr exact i64 %571, 1
  %576 = call i64 @llvm.umax.i64(i64 %575, i64 1)
  %577 = add i64 %576, %575
  %578 = icmp ult i64 %577, %575
  %579 = call i64 @llvm.umin.i64(i64 %577, i64 4611686018427387903)
  %580 = select i1 %578, i64 4611686018427387903, i64 %579
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %585, label %582

582:                                              ; preds = %574
  %583 = shl nuw nsw i64 %580, 1
  %584 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %583) #31
  br label %585

585:                                              ; preds = %582, %574
  %586 = phi ptr [ %584, %582 ], [ null, %574 ]
  %587 = getelementptr inbounds i16, ptr %586, i64 %575
  store i16 %559, ptr %587, align 2, !tbaa !275
  %588 = icmp sgt i64 %571, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %585
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %586, ptr align 2 %568, i64 %571, i1 false)
  br label %590

590:                                              ; preds = %589, %585
  %591 = getelementptr inbounds i8, ptr %586, i64 %571
  %592 = getelementptr inbounds i8, ptr %591, i64 2
  %593 = icmp eq ptr %568, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef nonnull %568) #29
  %595 = load ptr, ptr %4, align 8, !tbaa !137
  br label %596

596:                                              ; preds = %594, %590
  %597 = phi ptr [ %595, %594 ], [ %557, %590 ]
  store ptr %586, ptr %558, align 8, !tbaa !255
  store ptr %592, ptr %560, align 8, !tbaa !256
  %598 = getelementptr inbounds i16, ptr %586, i64 %580
  store ptr %598, ptr %562, align 8, !tbaa !254
  %599 = getelementptr inbounds i8, ptr %597, i64 256
  %600 = load ptr, ptr %599, align 8, !tbaa !90
  %601 = getelementptr inbounds i8, ptr %597, i64 264
  %602 = load ptr, ptr %601, align 8, !tbaa !254
  br label %603

603:                                              ; preds = %596, %565
  %604 = phi ptr [ %563, %565 ], [ %602, %596 ]
  %605 = phi ptr [ %566, %565 ], [ %600, %596 ]
  %606 = phi ptr [ %557, %565 ], [ %597, %596 ]
  %607 = getelementptr inbounds i8, ptr %557, i64 272
  store i8 0, ptr %607, align 8, !tbaa !232
  %608 = getelementptr inbounds i8, ptr %606, i64 248
  %609 = or disjoint i16 %559, 1
  %610 = getelementptr inbounds i8, ptr %606, i64 256
  %611 = getelementptr inbounds i8, ptr %606, i64 264
  %612 = icmp eq ptr %605, %604
  br i1 %612, label %615, label %613

613:                                              ; preds = %603
  store i16 %609, ptr %605, align 2, !tbaa !275
  %614 = getelementptr inbounds i8, ptr %605, i64 2
  store ptr %614, ptr %610, align 8, !tbaa !256
  br label %651

615:                                              ; preds = %603
  %616 = load ptr, ptr %608, align 8, !tbaa !90
  %617 = ptrtoint ptr %604 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = icmp eq i64 %619, 9223372036854775806
  br i1 %620, label %621, label %622

621:                                              ; preds = %615
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
  unreachable

622:                                              ; preds = %615
  %623 = ashr exact i64 %619, 1
  %624 = call i64 @llvm.umax.i64(i64 %623, i64 1)
  %625 = add i64 %624, %623
  %626 = icmp ult i64 %625, %623
  %627 = call i64 @llvm.umin.i64(i64 %625, i64 4611686018427387903)
  %628 = select i1 %626, i64 4611686018427387903, i64 %627
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %633, label %630

630:                                              ; preds = %622
  %631 = shl nuw nsw i64 %628, 1
  %632 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %631) #31
  br label %633

633:                                              ; preds = %630, %622
  %634 = phi ptr [ %632, %630 ], [ null, %622 ]
  %635 = getelementptr inbounds i16, ptr %634, i64 %623
  store i16 %609, ptr %635, align 2, !tbaa !275
  %636 = icmp sgt i64 %619, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %634, ptr align 2 %616, i64 %619, i1 false)
  br label %638

638:                                              ; preds = %637, %633
  %639 = getelementptr inbounds i8, ptr %634, i64 %619
  %640 = getelementptr inbounds i8, ptr %639, i64 2
  %641 = icmp eq ptr %616, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %638
  call void @_ZdlPv(ptr noundef nonnull %616) #29
  %643 = load ptr, ptr %4, align 8, !tbaa !137
  br label %644

644:                                              ; preds = %642, %638
  %645 = phi ptr [ %643, %642 ], [ %606, %638 ]
  store ptr %634, ptr %608, align 8, !tbaa !255
  store ptr %640, ptr %610, align 8, !tbaa !256
  %646 = getelementptr inbounds i16, ptr %634, i64 %628
  store ptr %646, ptr %611, align 8, !tbaa !254
  %647 = getelementptr inbounds i8, ptr %645, i64 256
  %648 = load ptr, ptr %647, align 8, !tbaa !90
  %649 = getelementptr inbounds i8, ptr %645, i64 264
  %650 = load ptr, ptr %649, align 8, !tbaa !254
  br label %651

651:                                              ; preds = %644, %613
  %652 = phi ptr [ %604, %613 ], [ %650, %644 ]
  %653 = phi ptr [ %614, %613 ], [ %648, %644 ]
  %654 = phi ptr [ %606, %613 ], [ %645, %644 ]
  %655 = getelementptr inbounds i8, ptr %606, i64 272
  store i8 0, ptr %655, align 8, !tbaa !232
  %656 = getelementptr inbounds i8, ptr %654, i64 248
  %657 = or disjoint i16 %559, 2
  %658 = getelementptr inbounds i8, ptr %654, i64 256
  %659 = getelementptr inbounds i8, ptr %654, i64 264
  %660 = icmp eq ptr %653, %652
  br i1 %660, label %663, label %661

661:                                              ; preds = %651
  store i16 %657, ptr %653, align 2, !tbaa !275
  %662 = getelementptr inbounds i8, ptr %653, i64 2
  store ptr %662, ptr %658, align 8, !tbaa !256
  br label %699

663:                                              ; preds = %651
  %664 = load ptr, ptr %656, align 8, !tbaa !90
  %665 = ptrtoint ptr %652 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = icmp eq i64 %667, 9223372036854775806
  br i1 %668, label %669, label %670

669:                                              ; preds = %663
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
  unreachable

670:                                              ; preds = %663
  %671 = ashr exact i64 %667, 1
  %672 = call i64 @llvm.umax.i64(i64 %671, i64 1)
  %673 = add i64 %672, %671
  %674 = icmp ult i64 %673, %671
  %675 = call i64 @llvm.umin.i64(i64 %673, i64 4611686018427387903)
  %676 = select i1 %674, i64 4611686018427387903, i64 %675
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %681, label %678

678:                                              ; preds = %670
  %679 = shl nuw nsw i64 %676, 1
  %680 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %679) #31
  br label %681

681:                                              ; preds = %678, %670
  %682 = phi ptr [ %680, %678 ], [ null, %670 ]
  %683 = getelementptr inbounds i16, ptr %682, i64 %671
  store i16 %657, ptr %683, align 2, !tbaa !275
  %684 = icmp sgt i64 %667, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %681
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %682, ptr align 2 %664, i64 %667, i1 false)
  br label %686

686:                                              ; preds = %685, %681
  %687 = getelementptr inbounds i8, ptr %682, i64 %667
  %688 = getelementptr inbounds i8, ptr %687, i64 2
  %689 = icmp eq ptr %664, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef nonnull %664) #29
  %691 = load ptr, ptr %4, align 8, !tbaa !137
  br label %692

692:                                              ; preds = %690, %686
  %693 = phi ptr [ %691, %690 ], [ %654, %686 ]
  store ptr %682, ptr %656, align 8, !tbaa !255
  store ptr %688, ptr %658, align 8, !tbaa !256
  %694 = getelementptr inbounds i16, ptr %682, i64 %676
  store ptr %694, ptr %659, align 8, !tbaa !254
  %695 = getelementptr inbounds i8, ptr %693, i64 256
  %696 = load ptr, ptr %695, align 8, !tbaa !90
  %697 = getelementptr inbounds i8, ptr %693, i64 264
  %698 = load ptr, ptr %697, align 8, !tbaa !254
  br label %699

699:                                              ; preds = %692, %661
  %700 = phi ptr [ %652, %661 ], [ %698, %692 ]
  %701 = phi ptr [ %662, %661 ], [ %696, %692 ]
  %702 = phi ptr [ %654, %661 ], [ %693, %692 ]
  %703 = getelementptr inbounds i8, ptr %654, i64 272
  store i8 0, ptr %703, align 8, !tbaa !232
  %704 = getelementptr inbounds i8, ptr %702, i64 248
  %705 = getelementptr inbounds i8, ptr %702, i64 256
  %706 = getelementptr inbounds i8, ptr %702, i64 264
  %707 = icmp eq ptr %701, %700
  br i1 %707, label %710, label %708

708:                                              ; preds = %699
  store i16 %657, ptr %701, align 2, !tbaa !275
  %709 = getelementptr inbounds i8, ptr %701, i64 2
  store ptr %709, ptr %705, align 8, !tbaa !256
  br label %746

710:                                              ; preds = %699
  %711 = load ptr, ptr %704, align 8, !tbaa !90
  %712 = ptrtoint ptr %700 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = icmp eq i64 %714, 9223372036854775806
  br i1 %715, label %716, label %717

716:                                              ; preds = %710
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
  unreachable

717:                                              ; preds = %710
  %718 = ashr exact i64 %714, 1
  %719 = call i64 @llvm.umax.i64(i64 %718, i64 1)
  %720 = add i64 %719, %718
  %721 = icmp ult i64 %720, %718
  %722 = call i64 @llvm.umin.i64(i64 %720, i64 4611686018427387903)
  %723 = select i1 %721, i64 4611686018427387903, i64 %722
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %728, label %725

725:                                              ; preds = %717
  %726 = shl nuw nsw i64 %723, 1
  %727 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %726) #31
  br label %728

728:                                              ; preds = %725, %717
  %729 = phi ptr [ %727, %725 ], [ null, %717 ]
  %730 = getelementptr inbounds i16, ptr %729, i64 %718
  store i16 %657, ptr %730, align 2, !tbaa !275
  %731 = icmp sgt i64 %714, 0
  br i1 %731, label %732, label %733

732:                                              ; preds = %728
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %729, ptr align 2 %711, i64 %714, i1 false)
  br label %733

733:                                              ; preds = %732, %728
  %734 = getelementptr inbounds i8, ptr %729, i64 %714
  %735 = getelementptr inbounds i8, ptr %734, i64 2
  %736 = icmp eq ptr %711, null
  br i1 %736, label %739, label %737

737:                                              ; preds = %733
  call void @_ZdlPv(ptr noundef nonnull %711) #29
  %738 = load ptr, ptr %4, align 8, !tbaa !137
  br label %739

739:                                              ; preds = %737, %733
  %740 = phi ptr [ %738, %737 ], [ %702, %733 ]
  store ptr %729, ptr %704, align 8, !tbaa !255
  store ptr %735, ptr %705, align 8, !tbaa !256
  %741 = getelementptr inbounds i16, ptr %729, i64 %723
  store ptr %741, ptr %706, align 8, !tbaa !254
  %742 = getelementptr inbounds i8, ptr %740, i64 256
  %743 = load ptr, ptr %742, align 8, !tbaa !90
  %744 = getelementptr inbounds i8, ptr %740, i64 264
  %745 = load ptr, ptr %744, align 8, !tbaa !254
  br label %746

746:                                              ; preds = %739, %708
  %747 = phi ptr [ %700, %708 ], [ %745, %739 ]
  %748 = phi ptr [ %709, %708 ], [ %743, %739 ]
  %749 = phi ptr [ %702, %708 ], [ %740, %739 ]
  %750 = getelementptr inbounds i8, ptr %702, i64 272
  store i8 0, ptr %750, align 8, !tbaa !232
  %751 = getelementptr inbounds i8, ptr %749, i64 248
  %752 = or disjoint i16 %559, 3
  %753 = getelementptr inbounds i8, ptr %749, i64 256
  %754 = getelementptr inbounds i8, ptr %749, i64 264
  %755 = icmp eq ptr %748, %747
  br i1 %755, label %758, label %756

756:                                              ; preds = %746
  store i16 %752, ptr %748, align 2, !tbaa !275
  %757 = getelementptr inbounds i8, ptr %748, i64 2
  store ptr %757, ptr %753, align 8, !tbaa !256
  br label %794

758:                                              ; preds = %746
  %759 = load ptr, ptr %751, align 8, !tbaa !90
  %760 = ptrtoint ptr %747 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = icmp eq i64 %762, 9223372036854775806
  br i1 %763, label %764, label %765

764:                                              ; preds = %758
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
  unreachable

765:                                              ; preds = %758
  %766 = ashr exact i64 %762, 1
  %767 = call i64 @llvm.umax.i64(i64 %766, i64 1)
  %768 = add i64 %767, %766
  %769 = icmp ult i64 %768, %766
  %770 = call i64 @llvm.umin.i64(i64 %768, i64 4611686018427387903)
  %771 = select i1 %769, i64 4611686018427387903, i64 %770
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %776, label %773

773:                                              ; preds = %765
  %774 = shl nuw nsw i64 %771, 1
  %775 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %774) #31
  br label %776

776:                                              ; preds = %773, %765
  %777 = phi ptr [ %775, %773 ], [ null, %765 ]
  %778 = getelementptr inbounds i16, ptr %777, i64 %766
  store i16 %752, ptr %778, align 2, !tbaa !275
  %779 = icmp sgt i64 %762, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %776
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %777, ptr align 2 %759, i64 %762, i1 false)
  br label %781

781:                                              ; preds = %780, %776
  %782 = getelementptr inbounds i8, ptr %777, i64 %762
  %783 = getelementptr inbounds i8, ptr %782, i64 2
  %784 = icmp eq ptr %759, null
  br i1 %784, label %787, label %785

785:                                              ; preds = %781
  call void @_ZdlPv(ptr noundef nonnull %759) #29
  %786 = load ptr, ptr %4, align 8, !tbaa !137
  br label %787

787:                                              ; preds = %785, %781
  %788 = phi ptr [ %786, %785 ], [ %749, %781 ]
  store ptr %777, ptr %751, align 8, !tbaa !255
  store ptr %783, ptr %753, align 8, !tbaa !256
  %789 = getelementptr inbounds i16, ptr %777, i64 %771
  store ptr %789, ptr %754, align 8, !tbaa !254
  %790 = getelementptr inbounds i8, ptr %788, i64 256
  %791 = load ptr, ptr %790, align 8, !tbaa !90
  %792 = getelementptr inbounds i8, ptr %788, i64 264
  %793 = load ptr, ptr %792, align 8, !tbaa !254
  br label %794

794:                                              ; preds = %787, %756
  %795 = phi ptr [ %747, %756 ], [ %793, %787 ]
  %796 = phi ptr [ %757, %756 ], [ %791, %787 ]
  %797 = phi ptr [ %749, %756 ], [ %788, %787 ]
  %798 = getelementptr inbounds i8, ptr %749, i64 272
  store i8 0, ptr %798, align 8, !tbaa !232
  %799 = getelementptr inbounds i8, ptr %797, i64 248
  %800 = getelementptr inbounds i8, ptr %797, i64 256
  %801 = getelementptr inbounds i8, ptr %797, i64 264
  %802 = icmp eq ptr %796, %795
  br i1 %802, label %805, label %803

803:                                              ; preds = %794
  store i16 %559, ptr %796, align 2, !tbaa !275
  %804 = getelementptr inbounds i8, ptr %796, i64 2
  store ptr %804, ptr %800, align 8, !tbaa !256
  br label %835

805:                                              ; preds = %794
  %806 = load ptr, ptr %799, align 8, !tbaa !90
  %807 = ptrtoint ptr %795 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = icmp eq i64 %809, 9223372036854775806
  br i1 %810, label %811, label %812

811:                                              ; preds = %805
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
  unreachable

812:                                              ; preds = %805
  %813 = ashr exact i64 %809, 1
  %814 = call i64 @llvm.umax.i64(i64 %813, i64 1)
  %815 = add i64 %814, %813
  %816 = icmp ult i64 %815, %813
  %817 = call i64 @llvm.umin.i64(i64 %815, i64 4611686018427387903)
  %818 = select i1 %816, i64 4611686018427387903, i64 %817
  %819 = icmp eq i64 %818, 0
  br i1 %819, label %823, label %820

820:                                              ; preds = %812
  %821 = shl nuw nsw i64 %818, 1
  %822 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %821) #31
  br label %823

823:                                              ; preds = %820, %812
  %824 = phi ptr [ %822, %820 ], [ null, %812 ]
  %825 = getelementptr inbounds i16, ptr %824, i64 %813
  store i16 %559, ptr %825, align 2, !tbaa !275
  %826 = icmp sgt i64 %809, 0
  br i1 %826, label %827, label %828

827:                                              ; preds = %823
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %824, ptr align 2 %806, i64 %809, i1 false)
  br label %828

828:                                              ; preds = %827, %823
  %829 = getelementptr inbounds i8, ptr %824, i64 %809
  %830 = getelementptr inbounds i8, ptr %829, i64 2
  %831 = icmp eq ptr %806, null
  br i1 %831, label %833, label %832

832:                                              ; preds = %828
  call void @_ZdlPv(ptr noundef nonnull %806) #29
  br label %833

833:                                              ; preds = %832, %828
  store ptr %824, ptr %799, align 8, !tbaa !255
  store ptr %830, ptr %800, align 8, !tbaa !256
  %834 = getelementptr inbounds i16, ptr %824, i64 %818
  store ptr %834, ptr %801, align 8, !tbaa !254
  br label %835

835:                                              ; preds = %833, %803
  %836 = getelementptr inbounds i8, ptr %797, i64 272
  store i8 0, ptr %836, align 8, !tbaa !232
  %837 = add i16 %556, 1
  %838 = zext i16 %837 to i32
  %839 = load i32, ptr %65, align 4, !tbaa !136
  %840 = icmp ugt i32 %839, %838
  br i1 %840, label %.preheader, label %.loopexit, !llvm.loop !276
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

declare void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

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
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26) #30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 2964
  store i8 1, ptr %10, align 4, !tbaa !87
  br label %17

11:                                               ; preds = %4
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27) #30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
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
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6) #30
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
  call void @_ZdlPv(ptr noundef nonnull %79) #29
  br label %82

82:                                               ; preds = %81, %78
  %83 = load ptr, ptr %58, align 8, !tbaa !34
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #29
  br label %86

86:                                               ; preds = %85, %82
  %87 = load ptr, ptr %53, align 8, !tbaa !34
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #29
  br label %90

90:                                               ; preds = %89, %86
  %91 = load ptr, ptr %48, align 8, !tbaa !34
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #29
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6) #30
  store ptr %42, ptr %76, align 8, !tbaa !26
  %95 = getelementptr inbounds i8, ptr %76, i64 128
  store i32 0, ptr %95, align 8, !tbaa !121
  br label %96

96:                                               ; preds = %94, %4
  ret void

97:                                               ; preds = %38
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %6) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6) #30
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i8, ptr %3, align 4, !tbaa !150, !range !106, !noundef !107
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %13 = phi ptr [ %19, %.preheader ], [ %11, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(222) %15, i32 noundef %1)
  %19 = load ptr, ptr %13, align 8, !tbaa !143
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !282

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
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load <4 x float>, ptr %17, align 8
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = load float, ptr %20, align 8, !tbaa !22
  %22 = load <2 x float>, ptr %0, align 4, !tbaa !22
  %23 = load <2 x float>, ptr %10, align 4, !tbaa !22
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
  %39 = load float, ptr %38, align 8, !tbaa !22
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
  %51 = load <2 x float>, ptr %13, align 8, !tbaa !22
  %52 = load <2 x float>, ptr %7, align 8, !tbaa !22
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
  %65 = load <2 x float>, ptr %16, align 8, !tbaa !22
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
  store <2 x float> %78, ptr %0, align 4, !tbaa !22
  store float %50, ptr %8, align 4, !tbaa !284
  %79 = select <2 x i1> %57, <2 x float> %56, <2 x float> %54
  %80 = select <2 x i1> %64, <2 x float> %63, <2 x float> %61
  %81 = select <2 x i1> %72, <2 x float> %71, <2 x float> %68
  %82 = fadd nsz <2 x float> %51, %79
  %83 = fadd nsz <2 x float> %80, %82
  %84 = fadd nsz <2 x float> %81, %83
  store <2 x float> %84, ptr %10, align 4, !tbaa !22
  store float %47, ptr %11, align 4, !tbaa !285
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
  store float %40, ptr %39, align 4, !tbaa !205
  %41 = getelementptr inbounds i8, ptr %11, i64 56
  store float %20, ptr %41, align 4, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %11, i64 60
  %43 = fsub nsz <2 x float> %24, %25
  %44 = extractelement <2 x float> %43, i64 1
  store float %44, ptr %30, align 4, !tbaa !205
  store float %44, ptr %36, align 4, !tbaa !205
  %45 = extractelement <2 x float> %43, i64 0
  store float %45, ptr %38, align 4, !tbaa !195
  store <2 x float> %43, ptr %42, align 4, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %11, i64 68
  store float %20, ptr %46, align 4, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %11, i64 72
  store float %45, ptr %47, align 4, !tbaa !195
  %48 = getelementptr inbounds i8, ptr %11, i64 76
  store float %40, ptr %48, align 4, !tbaa !205
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
  %62 = load float, ptr %61, align 4, !tbaa !205
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
  %86 = fadd nsz <2 x float> %85, %84
  store <2 x float> %86, ptr %7, align 4, !tbaa !22
  store float %72, ptr %63, align 4, !tbaa !24
  %87 = getelementptr inbounds i8, ptr %7, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !195
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !205
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
  %114 = fadd nsz <2 x float> %113, %112
  store <2 x float> %114, ptr %87, align 4, !tbaa !22
  store float %100, ptr %91, align 4, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %7, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !195
  %117 = getelementptr inbounds i8, ptr %7, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !205
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
  %142 = fadd nsz <2 x float> %141, %140
  store <2 x float> %142, ptr %115, align 4, !tbaa !22
  store float %128, ptr %119, align 4, !tbaa !24
  %143 = getelementptr inbounds i8, ptr %7, i64 36
  %144 = load float, ptr %143, align 4, !tbaa !195
  %145 = getelementptr inbounds i8, ptr %7, i64 40
  %146 = load float, ptr %145, align 4, !tbaa !205
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
  %170 = fadd nsz <2 x float> %169, %168
  store <2 x float> %170, ptr %143, align 4, !tbaa !22
  store float %156, ptr %147, align 4, !tbaa !24
  %171 = getelementptr inbounds i8, ptr %7, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !195
  %173 = getelementptr inbounds i8, ptr %7, i64 52
  %174 = load float, ptr %173, align 4, !tbaa !205
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
  %198 = fadd nsz <2 x float> %197, %196
  store <2 x float> %198, ptr %171, align 4, !tbaa !22
  store float %184, ptr %175, align 4, !tbaa !24
  %199 = getelementptr inbounds i8, ptr %7, i64 60
  %200 = load float, ptr %199, align 4, !tbaa !195
  %201 = getelementptr inbounds i8, ptr %7, i64 64
  %202 = load float, ptr %201, align 4, !tbaa !205
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
  %226 = fadd nsz <2 x float> %225, %224
  store <2 x float> %226, ptr %199, align 4, !tbaa !22
  store float %212, ptr %203, align 4, !tbaa !24
  %227 = getelementptr inbounds i8, ptr %7, i64 72
  %228 = load float, ptr %227, align 4, !tbaa !195
  %229 = getelementptr inbounds i8, ptr %7, i64 76
  %230 = load float, ptr %229, align 4, !tbaa !205
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
  %254 = fadd nsz <2 x float> %253, %252
  store <2 x float> %254, ptr %227, align 4, !tbaa !22
  store float %240, ptr %231, align 4, !tbaa !24
  %255 = getelementptr inbounds i8, ptr %7, i64 84
  %256 = load float, ptr %255, align 4, !tbaa !195
  %257 = getelementptr inbounds i8, ptr %7, i64 88
  %258 = load float, ptr %257, align 4, !tbaa !205
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
  %282 = fadd nsz <2 x float> %281, %280
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
  %10 = load float, ptr %9, align 8, !tbaa !205
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
  store <2 x float> %84, ptr %0, align 4, !tbaa !22
  %85 = fmul nsz float %32, 0.000000e+00
  %86 = tail call nsz float @llvm.fmuladd.f32(float %25, float %66, float %85)
  %87 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %86)
  %88 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %87)
  store float %88, ptr %26, align 4, !tbaa !22
  %89 = fmul nsz float %66, 0.000000e+00
  store float %89, ptr %3, align 4, !tbaa !22
  %90 = insertelement <2 x float> poison, float %69, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul nsz <2 x float> %91, %53
  %93 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %92)
  %94 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %93)
  %95 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %94)
  store <2 x float> %95, ptr %30, align 4, !tbaa !22
  %96 = fmul nsz float %69, %32
  %97 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %96)
  %98 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %97)
  %99 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %98)
  store float %99, ptr %33, align 4, !tbaa !22
  %100 = fmul nsz float %69, 0.000000e+00
  store float %100, ptr %77, align 4, !tbaa !22
  %101 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %85)
  %102 = tail call nsz float @llvm.fmuladd.f32(float %37, float %73, float %101)
  %103 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %102)
  store float %103, ptr %5, align 4, !tbaa !22
  %104 = fmul nsz float %73, 0.000000e+00
  store float %104, ptr %78, align 4, !tbaa !22
  %105 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %79)
  %106 = insertelement <2 x float> poison, float %73, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %107, <2 x float> %105)
  %109 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %108)
  store <2 x float> %109, ptr %34, align 4, !tbaa !22
  %110 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %105)
  %111 = fadd nsz <2 x float> %61, %110
  store <2 x float> %111, ptr %39, align 4, !tbaa !22
  %112 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %101)
  %113 = fadd nsz float %112, %63
  store float %113, ptr %64, align 4, !tbaa !22
  br label %114

114:                                              ; preds = %76, %2
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
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !90
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %23) #30
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
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %18) #30
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !286
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !286
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %31

31:                                               ; preds = %27, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader4

5:                                                ; preds = %35
  %6 = load ptr, ptr %2, align 8, !tbaa !143
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %9, %.preheader ], [ %6, %5 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  tail call void @_ZdlPv(ptr noundef %8) #29
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !152

.loopexit:                                        ; preds = %.preheader, %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %11, align 8, !tbaa !142
  store ptr %2, ptr %2, align 8, !tbaa !143
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %12, align 8, !tbaa !144
  ret void

.preheader4:                                      ; preds = %1, %35
  %13 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds i8, ptr %15, i64 192
  store ptr null, ptr %16, align 8, !tbaa !146
  %17 = load ptr, ptr %14, align 8, !tbaa !90
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = load i8, ptr %18, align 8, !tbaa !145, !range !106, !noundef !107
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %.preheader4
  store i8 0, ptr %18, align 8, !tbaa !145
  br label %22

22:                                               ; preds = %21, %.preheader4
  %23 = load ptr, ptr %17, align 8, !tbaa !20
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !138
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !138
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #30
  br label %35

35:                                               ; preds = %31, %22
  %36 = load ptr, ptr %13, align 8, !tbaa !143
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %5, label %.preheader4
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %21) #30
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
  br i1 %6, label %83, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 4 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #30
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
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load <4 x float>, ptr %11, align 4, !tbaa !22, !noalias !287
  %45 = load <4 x float>, ptr %16, align 4, !tbaa !22, !noalias !287
  %46 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul nsz <4 x float> %46, %45
  %48 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %48, <4 x float> %47)
  %50 = load <4 x float>, ptr %19, align 4, !tbaa !22, !noalias !287
  %51 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %51, <4 x float> %49)
  %53 = load <4 x float>, ptr %22, align 4, !tbaa !22, !noalias !287
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #30
  br label %88

83:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #30
  %84 = load ptr, ptr %0, align 8, !tbaa !20
  %85 = getelementptr inbounds i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %0)
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #30
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
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3SkyD1Ev(ptr noundef nonnull align 8 dereferenceable(3016) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3SkyD2Ev(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull @_ZTT3Sky) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3SkyD0Ev(ptr noundef nonnull align 8 dereferenceable(3016) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3SkyD2Ev(ptr noundef nonnull align 8 dereferenceable(3016) %0, ptr noundef nonnull @_ZTT3Sky) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
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
define linkonce_odr dso_local void @_ZTv0_n24_N3SkyD1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3SkyD2Ev(ptr noundef nonnull align 8 dereferenceable(3016) %5, ptr noundef nonnull @_ZTT3Sky) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3SkyD0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3SkyD2Ev(ptr noundef nonnull align 8 dereferenceable(3016) %5, ptr noundef nonnull @_ZTT3Sky) #30
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %112, label %4

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
  br i1 %18, label %19, label %45

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !96
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %39, label %.preheader

.preheader:                                       ; preds = %19, %34
  %25 = phi ptr [ %35, %34 ], [ %21, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %26) #29
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %25, i64 32
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %37, label %.preheader, !llvm.loop !98

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !96
  br label %39

39:                                               ; preds = %37, %19
  %40 = phi ptr [ %38, %37 ], [ %21, %19 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #29
  br label %43

43:                                               ; preds = %42, %39
  store ptr %20, ptr %0, align 8, !tbaa !96
  %44 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %44, ptr %12, align 8, !tbaa !278
  br label %.loopexit

45:                                               ; preds = %4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %16
  %50 = icmp ult i64 %49, %10
  br i1 %50, label %84, label %51

51:                                               ; preds = %45
  %52 = icmp sgt i64 %11, 0
  br i1 %52, label %.preheader15, label %63

.preheader15:                                     ; preds = %51, %.preheader15
  %53 = phi i64 [ %58, %.preheader15 ], [ %11, %51 ]
  %54 = phi ptr [ %57, %.preheader15 ], [ %14, %51 ]
  %55 = phi ptr [ %56, %.preheader15 ], [ %7, %51 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = getelementptr inbounds i8, ptr %54, i64 32
  %58 = add nsw i64 %53, -1
  %59 = icmp ugt i64 %53, 1
  br i1 %59, label %.preheader15, label %60, !llvm.loop !290

60:                                               ; preds = %.preheader15
  %61 = load ptr, ptr %46, align 8, !tbaa !90
  %62 = ptrtoint ptr %57 to i64
  br label %63

63:                                               ; preds = %60, %51
  %64 = phi i64 [ %62, %60 ], [ %16, %51 ]
  %65 = phi ptr [ %61, %60 ], [ %47, %51 ]
  %66 = phi ptr [ %57, %60 ], [ %14, %51 ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %63
  %69 = sub i64 %64, %16
  %70 = getelementptr inbounds i8, ptr %14, i64 %69
  br label %71

71:                                               ; preds = %81, %68
  %72 = phi ptr [ %82, %81 ], [ %70, %68 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %73) #29
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %72, i64 32
  %83 = icmp eq ptr %82, %65
  br i1 %83, label %.loopexit, label %71, !llvm.loop !291

84:                                               ; preds = %45
  %85 = ashr exact i64 %49, 5
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.preheader14, label %102

.preheader14:                                     ; preds = %84, %.preheader14
  %87 = phi i64 [ %92, %.preheader14 ], [ %85, %84 ]
  %88 = phi ptr [ %91, %.preheader14 ], [ %14, %84 ]
  %89 = phi ptr [ %90, %.preheader14 ], [ %7, %84 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = getelementptr inbounds i8, ptr %88, i64 32
  %92 = add nsw i64 %87, -1
  %93 = icmp ugt i64 %87, 1
  br i1 %93, label %.preheader14, label %94, !llvm.loop !292

94:                                               ; preds = %.preheader14
  %95 = load ptr, ptr %1, align 8, !tbaa !96
  %96 = load ptr, ptr %46, align 8, !tbaa !97
  %97 = load ptr, ptr %0, align 8, !tbaa !96
  %98 = load ptr, ptr %5, align 8, !tbaa !97
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  br label %102

102:                                              ; preds = %94, %84
  %103 = phi i64 [ %101, %94 ], [ %49, %84 ]
  %104 = phi ptr [ %98, %94 ], [ %6, %84 ]
  %105 = phi ptr [ %96, %94 ], [ %47, %84 ]
  %106 = phi ptr [ %95, %94 ], [ %7, %84 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 %103
  %108 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %107, ptr noundef %104, ptr noundef %105)
  br label %.loopexit

.loopexit:                                        ; preds = %81, %102, %63, %43
  %109 = load ptr, ptr %0, align 8, !tbaa !96
  %110 = getelementptr inbounds i8, ptr %109, i64 %10
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !97
  br label %112

112:                                              ; preds = %.loopexit, %2
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #30
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %31) #32
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %22
  %6 = phi ptr [ %28, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %27, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %11, ptr %4, align 8, !tbaa !128
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %30

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !128
  store i64 %16, ptr %8, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %15, %.preheader5
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader5 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !35
  store i8 %20, ptr %18, align 1, !tbaa !35
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !128
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = icmp eq ptr %27, %1
  br i1 %29, label %.loopexit6, label %.preheader5, !llvm.loop !294

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #30
  %34 = icmp eq ptr %6, %2
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %44
  %35 = phi ptr [ %45, %44 ], [ %2, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %36) #29
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %35, i64 32
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !98

.loopexit:                                        ; preds = %44, %30
  invoke void @__cxa_rethrow() #33
          to label %54 unwind label %48

.loopexit6:                                       ; preds = %22, %3
  %47 = phi ptr [ %2, %3 ], [ %28, %22 ]
  ret ptr %47

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #32
  unreachable

54:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %22
  %6 = phi ptr [ %28, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %27, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %11, ptr %4, align 8, !tbaa !128
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %30

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !128
  store i64 %16, ptr %8, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %15, %.preheader5
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader5 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !35
  store i8 %20, ptr %18, align 1, !tbaa !35
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !128
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = icmp eq ptr %27, %1
  br i1 %29, label %.loopexit6, label %.preheader5, !llvm.loop !295

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #30
  %34 = icmp eq ptr %6, %2
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %44
  %35 = phi ptr [ %45, %44 ], [ %2, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %36) #29
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %35, i64 32
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !98

.loopexit:                                        ; preds = %44, %30
  invoke void @__cxa_rethrow() #33
          to label %54 unwind label %48

.loopexit6:                                       ; preds = %22, %3
  %47 = phi ptr [ %2, %3 ], [ %28, %22 ]
  ret ptr %47

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #32
  unreachable

54:                                               ; preds = %.loopexit
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
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
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
  tail call void @_ZdlPv(ptr noundef %34) #29
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
  br i1 %10, label %11, label %47

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
  %23 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false), !tbaa !22
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !296
  br label %53

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #33
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 768614336404564650)
  %32 = mul nuw nsw i64 %31, 12
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #31
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %35, i1 false), !tbaa !22
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %37 = phi ptr [ %40, %.preheader ], [ %33, %28 ]
  %38 = phi ptr [ %39, %.preheader ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !141, !alias.scope !300
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = getelementptr inbounds i8, ptr %37, i64 12
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !304

.loopexit:                                        ; preds = %.preheader, %28
  %42 = icmp eq ptr %5, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %44

44:                                               ; preds = %43, %.loopexit
  store ptr %33, ptr %0, align 8, !tbaa !298
  %45 = getelementptr inbounds %"class.irr::core::vector3d", ptr %34, i64 %12
  store ptr %45, ptr %3, align 8, !tbaa !296
  %46 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %31
  store ptr %46, ptr %13, align 8, !tbaa !299
  br label %53

47:                                               ; preds = %2
  %48 = icmp ugt i64 %9, %1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.irr::core::vector3d", ptr %5, i64 %1
  %51 = icmp eq ptr %4, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %3, align 8, !tbaa !296
  br label %53

53:                                               ; preds = %52, %49, %47, %44, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !147
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %7 = phi ptr [ %10, %.preheader ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef %1)
  %10 = load ptr, ptr %7, align 8, !tbaa !143
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !305

.loopexit:                                        ; preds = %.preheader, %2
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #30
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
  tail call void @_ZdlPv(ptr noundef %27) #29
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
  tail call void @_ZdlPv(ptr noundef %37) #29
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
  tail call void @_ZdlPv(ptr noundef %47) #29
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
  tail call void @_ZdlPv(ptr noundef %57) #29
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
  tail call void @_ZdlPv(ptr noundef %67) #29
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
  tail call void @_ZdlPv(ptr noundef %77) #29
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds i8, ptr %0, i64 2640
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  %88 = getelementptr inbounds i8, ptr %0, i64 2648
  %89 = load ptr, ptr %88, align 8, !tbaa !97
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %105, label %.preheader19

.preheader19:                                     ; preds = %85, %100
  %91 = phi ptr [ %101, %100 ], [ %87, %85 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %.preheader19
  %96 = getelementptr inbounds i8, ptr %91, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %.preheader19
  tail call void @_ZdlPv(ptr noundef %92) #29
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds i8, ptr %91, i64 32
  %102 = icmp eq ptr %101, %89
  br i1 %102, label %103, label %.preheader19, !llvm.loop !98

103:                                              ; preds = %100
  %104 = load ptr, ptr %86, align 8, !tbaa !96
  br label %105

105:                                              ; preds = %103, %85
  %106 = phi ptr [ %104, %103 ], [ %87, %85 ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef nonnull %106) #29
  br label %109

109:                                              ; preds = %108, %105
  %110 = getelementptr inbounds i8, ptr %0, i64 2608
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds i8, ptr %0, i64 2624
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %0, i64 2616
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %.preheader20

118:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef %111) #29
  br label %.preheader20

.preheader20:                                     ; preds = %118, %114
  br label %119

119:                                              ; preds = %.preheader20, %142
  %120 = phi i64 [ %121, %142 ], [ 2456, %.preheader20 ]
  %121 = add nsw i64 %120, -184
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  tail call void @_ZdlPv(ptr noundef nonnull %124) #29
  br label %127

127:                                              ; preds = %126, %119
  %128 = getelementptr inbounds i8, ptr %122, i64 88
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef nonnull %129) #29
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr inbounds i8, ptr %122, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  tail call void @_ZdlPv(ptr noundef nonnull %134) #29
  br label %137

137:                                              ; preds = %136, %132
  %138 = getelementptr inbounds i8, ptr %122, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  tail call void @_ZdlPv(ptr noundef nonnull %139) #29
  br label %142

142:                                              ; preds = %141, %137
  %143 = icmp eq i64 %121, 248
  br i1 %143, label %144, label %119

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %0, align 8, !tbaa !20
  %147 = getelementptr inbounds i8, ptr %1, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %146, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 %150
  store ptr %148, ptr %151, align 8, !tbaa !20
  %152 = load ptr, ptr %0, align 8, !tbaa !20
  %153 = getelementptr inbounds i8, ptr %152, i64 152
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %155 unwind label %175

155:                                              ; preds = %144
  %156 = getelementptr inbounds i8, ptr %0, i64 152
  %157 = load ptr, ptr %156, align 8, !tbaa !143
  %158 = icmp eq ptr %157, %156
  br i1 %158, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %155, %.preheader
  %159 = phi ptr [ %160, %.preheader ], [ %157, %155 ]
  %160 = load ptr, ptr %159, align 8, !tbaa !143
  tail call void @_ZdlPv(ptr noundef %159) #29
  %161 = icmp eq ptr %160, %156
  br i1 %161, label %.loopexit, label %.preheader, !llvm.loop !152

.loopexit:                                        ; preds = %.preheader, %155
  %162 = getelementptr inbounds i8, ptr %0, i64 40
  %163 = load i8, ptr %162, align 8, !tbaa !140, !range !106, !noundef !107
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %178, label %165

165:                                              ; preds = %.loopexit
  %166 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %162, align 8, !tbaa !140
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = getelementptr inbounds i8, ptr %0, i64 24
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %0, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !11
  %173 = icmp ult i64 %172, 16
  tail call void @llvm.assume(i1 %173)
  br label %178

174:                                              ; preds = %165
  tail call void @_ZdlPv(ptr noundef %167) #29
  br label %178

175:                                              ; preds = %144
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  tail call void @__clang_call_terminate(ptr %177) #32
  unreachable

178:                                              ; preds = %174, %170, %.loopexit
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

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
  br i1 %15, label %.loopexit, label %16

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
  %39 = load float, ptr %38, align 4, !tbaa !205
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
  br i1 %67, label %.loopexit, label %28, !llvm.loop !310

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !22
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !141
  br label %.loopexit

.loopexit:                                        ; preds = %64, %68, %9
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
  br i1 %10, label %.loopexit, label %11

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
  br label %62

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %62

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !247
  br label %62

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !247
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #31
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %44, %.preheader39
  %52 = phi ptr [ %55, %.preheader39 ], [ %50, %44 ]
  %53 = phi ptr [ %54, %.preheader39 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %53, i64 36, i1 false), !tbaa.struct !248, !alias.scope !311
  %54 = getelementptr inbounds i8, ptr %53, i64 36
  %55 = getelementptr inbounds i8, ptr %52, i64 36
  %56 = icmp eq ptr %54, %46
  br i1 %56, label %.loopexit40, label %.preheader39, !llvm.loop !253

.loopexit40:                                      ; preds = %.preheader39, %44
  %57 = icmp eq ptr %20, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit40
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %59

59:                                               ; preds = %58, %.loopexit40
  store ptr %50, ptr %16, align 8, !tbaa !246
  %60 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %60, ptr %45, align 8, !tbaa !247
  %61 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %61, ptr %18, align 8, !tbaa !245
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
  %74 = load ptr, ptr %65, align 8, !tbaa !90
  br label %75

75:                                               ; preds = %147, %64
  %76 = phi ptr [ %74, %64 ], [ %118, %147 ]
  %77 = phi i64 [ 0, %64 ], [ %148, %147 ]
  %78 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %77
  %79 = load ptr, ptr %18, align 8, !tbaa !245
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %76, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !248
  %82 = load ptr, ptr %65, align 8, !tbaa !247
  %83 = getelementptr inbounds i8, ptr %82, i64 36
  store ptr %83, ptr %65, align 8, !tbaa !247
  br label %117

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8, !tbaa !90
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
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
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #31
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi ptr [ %101, %99 ], [ null, %91 ]
  %104 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !248
  %105 = icmp eq ptr %85, %76
  br i1 %105, label %.loopexit37, label %.preheader

.preheader:                                       ; preds = %102, %.preheader
  %106 = phi ptr [ %109, %.preheader ], [ %103, %102 ]
  %107 = phi ptr [ %108, %.preheader ], [ %85, %102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %107, i64 36, i1 false), !tbaa.struct !248, !alias.scope !315
  %108 = getelementptr inbounds i8, ptr %107, i64 36
  %109 = getelementptr inbounds i8, ptr %106, i64 36
  %110 = icmp eq ptr %108, %76
  br i1 %110, label %.loopexit37, label %.preheader, !llvm.loop !253

.loopexit37:                                      ; preds = %.preheader, %102
  %111 = phi ptr [ %103, %102 ], [ %109, %.preheader ]
  %112 = getelementptr i8, ptr %111, i64 36
  %113 = icmp eq ptr %85, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %.loopexit37
  tail call void @_ZdlPv(ptr noundef nonnull %85) #29
  br label %115

115:                                              ; preds = %114, %.loopexit37
  store ptr %103, ptr %16, align 8, !tbaa !246
  store ptr %112, ptr %65, align 8, !tbaa !247
  %116 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %97
  store ptr %116, ptr %18, align 8, !tbaa !245
  br label %117

117:                                              ; preds = %115, %81
  %118 = phi ptr [ %83, %81 ], [ %112, %115 ]
  store i8 0, ptr %66, align 8, !tbaa !231
  %119 = load float, ptr %78, align 4, !tbaa !195
  %120 = getelementptr inbounds i8, ptr %78, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !205
  %122 = getelementptr inbounds i8, ptr %78, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !24
  %124 = load float, ptr %68, align 4, !tbaa !307
  %125 = fcmp nsz olt float %124, %119
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store float %119, ptr %68, align 4, !tbaa !307
  br label %127

127:                                              ; preds = %126, %117
  %128 = load float, ptr %69, align 8, !tbaa !308
  %129 = fcmp nsz olt float %128, %121
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store float %121, ptr %69, align 8, !tbaa !308
  br label %131

131:                                              ; preds = %130, %127
  %132 = load float, ptr %70, align 4, !tbaa !285
  %133 = fcmp nsz olt float %132, %123
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %123, ptr %70, align 4, !tbaa !285
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %67, align 8, !tbaa !306
  %137 = fcmp nsz ogt float %136, %119
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %119, ptr %67, align 8, !tbaa !306
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %71, align 4, !tbaa !309
  %141 = fcmp nsz ogt float %140, %121
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %121, ptr %71, align 4, !tbaa !309
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %72, align 8, !tbaa !284
  %145 = fcmp nsz ogt float %144, %123
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %123, ptr %72, align 8, !tbaa !284
  br label %147

147:                                              ; preds = %146, %143
  %148 = add nuw nsw i64 %77, 1
  %149 = icmp eq i64 %148, %73
  br i1 %149, label %.loopexit38, label %75, !llvm.loop !319

.loopexit38:                                      ; preds = %147, %62
  %150 = getelementptr inbounds i8, ptr %0, i64 248
  %151 = load ptr, ptr %0, align 8, !tbaa !20
  %152 = getelementptr inbounds i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %155 = add i32 %154, %4
  %156 = getelementptr inbounds i8, ptr %0, i64 264
  %157 = load ptr, ptr %156, align 8, !tbaa !254
  %158 = load ptr, ptr %150, align 8, !tbaa !255
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 1
  %163 = zext i32 %155 to i64
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %.loopexit38
  %166 = getelementptr inbounds i8, ptr %0, i64 256
  %167 = load ptr, ptr %166, align 8, !tbaa !90
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
  store ptr %177, ptr %166, align 8, !tbaa !256
  br label %197

180:                                              ; preds = %.loopexit38
  %181 = icmp ult i64 %162, %163
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %0, i64 256
  %184 = load ptr, ptr %183, align 8, !tbaa !256
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %160
  %187 = shl nuw nsw i64 %163, 1
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #31
  %189 = icmp sgt i64 %186, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %188, ptr align 2 %158, i64 %186, i1 false)
  br label %191

191:                                              ; preds = %190, %182
  %192 = icmp eq ptr %158, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %158) #29
  br label %194

194:                                              ; preds = %193, %191
  store ptr %188, ptr %150, align 8, !tbaa !255
  %195 = getelementptr inbounds i8, ptr %188, i64 %186
  store ptr %195, ptr %183, align 8, !tbaa !256
  %196 = getelementptr inbounds i16, ptr %188, i64 %163
  store ptr %196, ptr %156, align 8, !tbaa !254
  br label %197

197:                                              ; preds = %194, %180, %179, %176, %174, %172
  %198 = icmp eq i32 %4, 0
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %197
  %200 = trunc i32 %15 to i16
  %201 = getelementptr inbounds i8, ptr %0, i64 256
  %202 = getelementptr inbounds i8, ptr %0, i64 272
  %203 = zext i32 %4 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !90
  %205 = load ptr, ptr %156, align 8, !tbaa !254
  br label %206

206:                                              ; preds = %246, %199
  %207 = phi ptr [ %205, %199 ], [ %247, %246 ]
  %208 = phi ptr [ %204, %199 ], [ %248, %246 ]
  %209 = phi i64 [ 0, %199 ], [ %249, %246 ]
  %210 = getelementptr inbounds i16, ptr %3, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !275
  %212 = add i16 %211, %200
  %213 = icmp eq ptr %208, %207
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  store i16 %212, ptr %208, align 2, !tbaa !275
  %215 = getelementptr inbounds i8, ptr %208, i64 2
  store ptr %215, ptr %201, align 8, !tbaa !256
  br label %246

216:                                              ; preds = %206
  %217 = load ptr, ptr %150, align 8, !tbaa !90
  %218 = ptrtoint ptr %207 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775806
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
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
  %233 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #31
  br label %234

234:                                              ; preds = %231, %223
  %235 = phi ptr [ %233, %231 ], [ null, %223 ]
  %236 = getelementptr inbounds i16, ptr %235, i64 %224
  store i16 %212, ptr %236, align 2, !tbaa !275
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
  tail call void @_ZdlPv(ptr noundef nonnull %217) #29
  br label %244

244:                                              ; preds = %243, %239
  store ptr %235, ptr %150, align 8, !tbaa !255
  store ptr %241, ptr %201, align 8, !tbaa !256
  %245 = getelementptr inbounds i16, ptr %235, i64 %229
  store ptr %245, ptr %156, align 8, !tbaa !254
  br label %246

246:                                              ; preds = %244, %214
  %247 = phi ptr [ %207, %214 ], [ %245, %244 ]
  %248 = phi ptr [ %215, %214 ], [ %241, %244 ]
  store i8 0, ptr %202, align 8, !tbaa !232
  %249 = add nuw nsw i64 %209, 1
  %250 = icmp eq i64 %249, %203
  br i1 %250, label %.loopexit, label %206, !llvm.loop !320

.loopexit:                                        ; preds = %246, %197, %5
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #29
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #29
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #29
  br label %36

36:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #29
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #29
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %97, label %4

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
  store i32 -1, ptr %27, align 4, !tbaa !36
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %28, align 4, !tbaa !22
  %29 = getelementptr inbounds i8, ptr %25, i64 36
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit9, label %.preheader8, !llvm.loop !324

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
  store i32 -1, ptr %38, align 4, !tbaa !36
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  %40 = getelementptr inbounds i8, ptr %36, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i32 -1, ptr %40, align 4, !tbaa !36
  %41 = getelementptr inbounds i8, ptr %36, i64 64
  %42 = getelementptr inbounds i8, ptr %36, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !36
  %43 = getelementptr inbounds i8, ptr %36, i64 100
  %44 = getelementptr inbounds i8, ptr %36, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i32 -1, ptr %44, align 4, !tbaa !36
  %45 = getelementptr inbounds i8, ptr %36, i64 136
  store <2 x float> zeroinitializer, ptr %45, align 4, !tbaa !22
  %46 = add i64 %37, -4
  %47 = getelementptr inbounds i8, ptr %36, i64 144
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.loopexit7, label %.preheader6, !llvm.loop !326

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %49 = phi ptr [ %32, %.loopexit9 ], [ %47, %.preheader6 ]
  store ptr %49, ptr %5, align 8, !tbaa !247
  br label %97

50:                                               ; preds = %4
  %51 = icmp ult i64 %18, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #33
  unreachable

53:                                               ; preds = %50
  %54 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %55 = add nuw nsw i64 %54, %11
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 256204778801521550)
  %57 = mul nuw nsw i64 %56, 36
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #31
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
  store i32 -1, ptr %65, align 4, !tbaa !36
  %66 = getelementptr inbounds i8, ptr %63, i64 28
  store <2 x float> zeroinitializer, ptr %66, align 4, !tbaa !22
  %67 = getelementptr inbounds i8, ptr %63, i64 36
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !327

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
  store i32 -1, ptr %75, align 4, !tbaa !36
  %76 = getelementptr inbounds i8, ptr %73, i64 28
  %77 = getelementptr inbounds i8, ptr %73, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  store i32 -1, ptr %77, align 4, !tbaa !36
  %78 = getelementptr inbounds i8, ptr %73, i64 64
  %79 = getelementptr inbounds i8, ptr %73, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i32 -1, ptr %79, align 4, !tbaa !36
  %80 = getelementptr inbounds i8, ptr %73, i64 100
  %81 = getelementptr inbounds i8, ptr %73, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i32 -1, ptr %81, align 4, !tbaa !36
  %82 = getelementptr inbounds i8, ptr %73, i64 136
  store <2 x float> zeroinitializer, ptr %82, align 4, !tbaa !22
  %83 = add i64 %74, -4
  %84 = getelementptr inbounds i8, ptr %73, i64 144
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.loopexit3, label %.preheader2, !llvm.loop !326

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %86 = icmp eq ptr %7, %6
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %58, %.loopexit3 ]
  %88 = phi ptr [ %89, %.preheader ], [ %7, %.loopexit3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %87, ptr noundef nonnull align 4 dereferenceable(36) %88, i64 36, i1 false), !tbaa.struct !248, !alias.scope !328
  %89 = getelementptr inbounds i8, ptr %88, i64 36
  %90 = getelementptr inbounds i8, ptr %87, i64 36
  %91 = icmp eq ptr %89, %6
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !253

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %92 = icmp eq ptr %7, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %94

94:                                               ; preds = %93, %.loopexit
  store ptr %58, ptr %0, align 8, !tbaa !246
  %95 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %59, i64 %1
  store ptr %95, ptr %5, align 8, !tbaa !247
  %96 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %58, i64 %56
  store ptr %96, ptr %12, align 8, !tbaa !245
  br label %97

97:                                               ; preds = %94, %.loopexit7, %2
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
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 1
  %27 = add nsw i64 %26, -2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #33
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 4611686018427387903)
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %33, ptr %4, align 8, !tbaa !128
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %105

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !83, !alias.scope !332, !noalias !335
  %53 = load ptr, ptr %51, align 8, !tbaa !4, !alias.scope !335, !noalias !332
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11, !alias.scope !335, !noalias !332
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !4, !alias.scope !332, !noalias !335
  %62 = load i64, ptr %54, align 8, !tbaa !35, !alias.scope !335, !noalias !332
  store i64 %62, ptr %52, align 8, !tbaa !35, !alias.scope !332, !noalias !335
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11, !alias.scope !335, !noalias !332
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !11, !alias.scope !332, !noalias !335
  store ptr %54, ptr %51, align 8, !tbaa !4, !alias.scope !335, !noalias !332
  store i64 0, ptr %67, align 8, !tbaa !11, !alias.scope !335, !noalias !332
  store i8 0, ptr %54, align 1, !tbaa !35, !alias.scope !335, !noalias !332
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !337

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !83, !alias.scope !338, !noalias !341
  %78 = load ptr, ptr %76, align 8, !tbaa !4, !alias.scope !341, !noalias !338
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11, !alias.scope !341, !noalias !338
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !4, !alias.scope !338, !noalias !341
  %87 = load i64, ptr %79, align 8, !tbaa !35, !alias.scope !341, !noalias !338
  store i64 %87, ptr %77, align 8, !tbaa !35, !alias.scope !338, !noalias !341
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11, !alias.scope !341, !noalias !338
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !11, !alias.scope !338, !noalias !341
  store ptr %79, ptr %76, align 8, !tbaa !4, !alias.scope !341, !noalias !338
  store i64 0, ptr %92, align 8, !tbaa !11, !alias.scope !341, !noalias !338
  store i8 0, ptr %79, align 1, !tbaa !35, !alias.scope !341, !noalias !338
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !337

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !96
  store ptr %97, ptr %5, align 8, !tbaa !97
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !278
  ret void

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #30
  call void @_ZdlPv(ptr noundef nonnull %28) #29
  invoke void @__cxa_rethrow() #33
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #32
  unreachable

113:                                              ; preds = %105
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sky.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !35
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !83
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !35
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #30
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
  call void @_ZdlPv(ptr noundef %89) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #30
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sin.v2f64(<2 x double>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.cos.v2f64(<2 x double>) #11

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }

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
!205 = !{!25, !23, i64 4}
!206 = distinct !{!206, !99}
!207 = !{!49, !43, i64 2488}
!208 = !{!67, !23, i64 4}
!209 = !{!67, !23, i64 0}
!210 = !{!67, !23, i64 8}
!211 = !{!67, !23, i64 12}
!212 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22}
!213 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
!214 = !{!49, !23, i64 2484}
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
