; ModuleID = 'bench/minetest/original/plain.ll'
source_filename = "bench/minetest/original/plain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::CMatrix4" = type { [16 x float] }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d.0", %"class.irr::core::vector2d.0" }
%"class.irr::core::vector2d.0" = type { i32, i32 }
%"class.std::unique_ptr.305" = type { %"struct.std::__uniq_ptr_data.306" }
%"struct.std::__uniq_ptr_data.306" = type { %"class.std::__uniq_ptr_impl.307" }
%"class.std::__uniq_ptr_impl.307" = type { %"class.std::tuple.308" }
%"class.std::tuple.308" = type { %"struct.std::_Tuple_impl.309" }
%"struct.std::_Tuple_impl.309" = type { %"struct.std::_Head_base.312" }
%"struct.std::_Head_base.312" = type { ptr }
%"class.std::unique_ptr.376" = type { %"struct.std::__uniq_ptr_data.377" }
%"struct.std::__uniq_ptr_data.377" = type { %"class.std::__uniq_ptr_impl.378" }
%"class.std::__uniq_ptr_impl.378" = type { %"class.std::tuple.379" }
%"class.std::tuple.379" = type { %"struct.std::_Tuple_impl.380" }
%"struct.std::_Tuple_impl.380" = type { %"struct.std::_Head_base.383" }
%"struct.std::_Head_base.383" = type { ptr }
%"class.std::unique_ptr.409" = type { %"struct.std::__uniq_ptr_data.410" }
%"struct.std::__uniq_ptr_data.410" = type { %"class.std::__uniq_ptr_impl.411" }
%"class.std::__uniq_ptr_impl.411" = type { %"class.std::tuple.412" }
%"class.std::tuple.412" = type { %"struct.std::_Tuple_impl.413" }
%"struct.std::_Tuple_impl.413" = type { %"struct.std::_Head_base.416" }
%"struct.std::_Head_base.416" = type { ptr }
%"class.std::unique_ptr.399" = type { %"struct.std::__uniq_ptr_data.400" }
%"struct.std::__uniq_ptr_data.400" = type { %"class.std::__uniq_ptr_impl.401" }
%"class.std::__uniq_ptr_impl.401" = type { %"class.std::tuple.402" }
%"class.std::tuple.402" = type { %"struct.std::_Tuple_impl.403" }
%"struct.std::_Tuple_impl.403" = type { %"struct.std::_Head_base.406" }
%"struct.std::_Head_base.406" = type { ptr }
%"class.std::unique_ptr.389" = type { %"struct.std::__uniq_ptr_data.390" }
%"struct.std::__uniq_ptr_data.390" = type { %"class.std::__uniq_ptr_impl.391" }
%"class.std::__uniq_ptr_impl.391" = type { %"class.std::tuple.392" }
%"class.std::tuple.392" = type { %"struct.std::_Tuple_impl.393" }
%"struct.std::_Tuple_impl.393" = type { %"struct.std::_Head_base.396" }
%"struct.std::_Head_base.396" = type { ptr }
%"class.std::unique_ptr.439" = type { %"struct.std::__uniq_ptr_data.440" }
%"struct.std::__uniq_ptr_data.440" = type { %"class.std::__uniq_ptr_impl.441" }
%"class.std::__uniq_ptr_impl.441" = type { %"class.std::tuple.442" }
%"class.std::tuple.442" = type { %"struct.std::_Tuple_impl.443" }
%"struct.std::_Tuple_impl.443" = type { %"struct.std::_Head_base.446" }
%"struct.std::_Head_base.446" = type { ptr }
%"class.std::unique_ptr.419" = type { %"struct.std::__uniq_ptr_data.420" }
%"struct.std::__uniq_ptr_data.420" = type { %"class.std::__uniq_ptr_impl.421" }
%"class.std::__uniq_ptr_impl.421" = type { %"class.std::tuple.422" }
%"class.std::tuple.422" = type { %"struct.std::_Tuple_impl.423" }
%"struct.std::_Tuple_impl.423" = type { %"struct.std::_Head_base.426" }
%"struct.std::_Head_base.426" = type { ptr }
%"class.std::unique_ptr.429" = type { %"struct.std::__uniq_ptr_data.430" }
%"struct.std::__uniq_ptr_data.430" = type { %"class.std::__uniq_ptr_impl.431" }
%"class.std::__uniq_ptr_impl.431" = type { %"class.std::tuple.432" }
%"class.std::tuple.432" = type { %"struct.std::_Tuple_impl.433" }
%"struct.std::_Tuple_impl.433" = type { %"struct.std::_Head_base.436" }
%"struct.std::_Head_base.436" = type { ptr }
%"class.std::unique_ptr.449" = type { %"struct.std::__uniq_ptr_data.450" }
%"struct.std::__uniq_ptr_data.450" = type { %"class.std::__uniq_ptr_impl.451" }
%"class.std::__uniq_ptr_impl.451" = type { %"class.std::tuple.452" }
%"class.std::tuple.452" = type { %"struct.std::_Tuple_impl.453" }
%"struct.std::_Tuple_impl.453" = type { %"struct.std::_Head_base.456" }
%"struct.std::_Head_base.456" = type { ptr }

$_ZN14RenderPipeline3ownI10RenderStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline7addStepI9DrawWieldJEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI13MapPostFxStepJEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI7DrawHUDJEEEPT_DpOT0_ = comdat any

$_ZN10RenderStepD1Ev = comdat any

$_ZN10RenderStepD0Ev = comdat any

$_ZN20RenderPipelineObject5resetER15PipelineContext = comdat any

$_ZN6Draw3DD1Ev = comdat any

$_ZN6Draw3DD0Ev = comdat any

$_ZN6Draw3D5resetER15PipelineContext = comdat any

$_ZN6Draw3D15setRenderSourceEP12RenderSource = comdat any

$_ZN6Draw3D15setRenderTargetEP12RenderTarget = comdat any

$_ZN9DrawWieldD1Ev = comdat any

$_ZN9DrawWieldD0Ev = comdat any

$_ZN9DrawWield5resetER15PipelineContext = comdat any

$_ZN9DrawWield15setRenderSourceEP12RenderSource = comdat any

$_ZN9DrawWield15setRenderTargetEP12RenderTarget = comdat any

$_ZN7DrawHUDD1Ev = comdat any

$_ZN7DrawHUDD0Ev = comdat any

$_ZN7DrawHUD5resetER15PipelineContext = comdat any

$_ZN7DrawHUD15setRenderSourceEP12RenderSource = comdat any

$_ZN7DrawHUD15setRenderTargetEP12RenderTarget = comdat any

$_ZN17TrivialRenderStepD1Ev = comdat any

$_ZN17TrivialRenderStepD0Ev = comdat any

$_ZN17TrivialRenderStep5resetER15PipelineContext = comdat any

$_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource = comdat any

$_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget = comdat any

$_ZN13MapPostFxStepD1Ev = comdat any

$_ZN13MapPostFxStepD0Ev = comdat any

$_ZN19RenderShadowMapStepD1Ev = comdat any

$_ZN19RenderShadowMapStepD0Ev = comdat any

$_ZN11UpscaleStepD1Ev = comdat any

$_ZN11UpscaleStepD0Ev = comdat any

$_ZN11UpscaleStep5resetER15PipelineContext = comdat any

$_ZN11UpscaleStep15setRenderSourceEP12RenderSource = comdat any

$_ZN11UpscaleStep15setRenderTargetEP12RenderTarget = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN14RenderPipeline3ownI13TextureBufferEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI11UpscaleStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI9DrawWieldEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI13MapPostFxStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI12ScreenTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI7DrawHUDEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZTS10RenderStep = comdat any

$_ZTS20RenderPipelineObject = comdat any

$_ZTI20RenderPipelineObject = comdat any

$_ZTI10RenderStep = comdat any

$_ZTS17TrivialRenderStep = comdat any

$_ZTI17TrivialRenderStep = comdat any

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
@_ZN3irr4core14IdentityMatrixE = external global %"class.irr::core::CMatrix4", align 4
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"enable_shaders\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"enable_post_processing\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"upscale\00", align 1
@_ZTV6Draw3D = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI6Draw3D, ptr @_ZN6Draw3DD1Ev, ptr @_ZN6Draw3DD0Ev, ptr @_ZN6Draw3D5resetER15PipelineContext, ptr @_ZN6Draw3D15setRenderSourceEP12RenderSource, ptr @_ZN6Draw3D15setRenderTargetEP12RenderTarget, ptr @_ZN6Draw3D3runER15PipelineContext] }, align 8
@_ZTT6Draw3D = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV6Draw3D, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC6Draw3D0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC6Draw3D0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV6Draw3D, i32 0, i32 0, i32 5)], align 8
@_ZTC6Draw3D0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS10RenderStep = linkonce_odr dso_local constant [13 x i8] c"10RenderStep\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20RenderPipelineObject = linkonce_odr dso_local constant [23 x i8] c"20RenderPipelineObject\00", comdat, align 1
@_ZTI20RenderPipelineObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20RenderPipelineObject }, comdat, align 8
@_ZTI10RenderStep = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS10RenderStep, i32 0, i32 1, ptr @_ZTI20RenderPipelineObject, i64 -10237 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS6Draw3D = dso_local constant [8 x i8] c"6Draw3D\00", align 1
@_ZTI6Draw3D = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Draw3D, ptr @_ZTI10RenderStep }, align 8
@_ZTV9DrawWield = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI9DrawWield, ptr @_ZN9DrawWieldD1Ev, ptr @_ZN9DrawWieldD0Ev, ptr @_ZN9DrawWield5resetER15PipelineContext, ptr @_ZN9DrawWield15setRenderSourceEP12RenderSource, ptr @_ZN9DrawWield15setRenderTargetEP12RenderTarget, ptr @_ZN9DrawWield3runER15PipelineContext] }, align 8
@_ZTT9DrawWield = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV9DrawWield, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC9DrawWield0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC9DrawWield0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV9DrawWield, i32 0, i32 0, i32 5)], align 8
@_ZTC9DrawWield0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS9DrawWield = dso_local constant [11 x i8] c"9DrawWield\00", align 1
@_ZTI9DrawWield = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9DrawWield, ptr @_ZTI10RenderStep }, align 8
@_ZTV7DrawHUD = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI7DrawHUD, ptr @_ZN7DrawHUDD1Ev, ptr @_ZN7DrawHUDD0Ev, ptr @_ZN7DrawHUD5resetER15PipelineContext, ptr @_ZN7DrawHUD15setRenderSourceEP12RenderSource, ptr @_ZN7DrawHUD15setRenderTargetEP12RenderTarget, ptr @_ZN7DrawHUD3runER15PipelineContext] }, align 8
@_ZTT7DrawHUD = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV7DrawHUD, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC7DrawHUD0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC7DrawHUD0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV7DrawHUD, i32 0, i32 0, i32 5)], align 8
@_ZTC7DrawHUD0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS7DrawHUD = dso_local constant [9 x i8] c"7DrawHUD\00", align 1
@_ZTI7DrawHUD = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7DrawHUD, ptr @_ZTI10RenderStep }, align 8
@_ZTV13MapPostFxStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI13MapPostFxStep, ptr @_ZN13MapPostFxStepD1Ev, ptr @_ZN13MapPostFxStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN13MapPostFxStep15setRenderTargetEP12RenderTarget, ptr @_ZN13MapPostFxStep3runER15PipelineContext] }, align 8
@_ZTT13MapPostFxStep = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV13MapPostFxStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC13MapPostFxStep0_17TrivialRenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC13MapPostFxStep0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC13MapPostFxStep0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC13MapPostFxStep0_17TrivialRenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV13MapPostFxStep, i32 0, i32 0, i32 5)], align 8
@_ZTC13MapPostFxStep0_17TrivialRenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI17TrivialRenderStep, ptr @_ZN17TrivialRenderStepD1Ev, ptr @_ZN17TrivialRenderStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget, ptr @__cxa_pure_virtual] }, align 8
@_ZTS17TrivialRenderStep = linkonce_odr dso_local constant [20 x i8] c"17TrivialRenderStep\00", comdat, align 1
@_ZTI17TrivialRenderStep = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17TrivialRenderStep, ptr @_ZTI10RenderStep }, comdat, align 8
@_ZTC13MapPostFxStep0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS13MapPostFxStep = dso_local constant [16 x i8] c"13MapPostFxStep\00", align 1
@_ZTI13MapPostFxStep = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13MapPostFxStep, ptr @_ZTI17TrivialRenderStep }, align 8
@_ZTV19RenderShadowMapStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI19RenderShadowMapStep, ptr @_ZN19RenderShadowMapStepD1Ev, ptr @_ZN19RenderShadowMapStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget, ptr @_ZN19RenderShadowMapStep3runER15PipelineContext] }, align 8
@_ZTT19RenderShadowMapStep = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV19RenderShadowMapStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC19RenderShadowMapStep0_17TrivialRenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC19RenderShadowMapStep0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC19RenderShadowMapStep0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC19RenderShadowMapStep0_17TrivialRenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV19RenderShadowMapStep, i32 0, i32 0, i32 5)], align 8
@_ZTC19RenderShadowMapStep0_17TrivialRenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI17TrivialRenderStep, ptr @_ZN17TrivialRenderStepD1Ev, ptr @_ZN17TrivialRenderStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget, ptr @__cxa_pure_virtual] }, align 8
@_ZTC19RenderShadowMapStep0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS19RenderShadowMapStep = dso_local constant [22 x i8] c"19RenderShadowMapStep\00", align 1
@_ZTI19RenderShadowMapStep = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19RenderShadowMapStep, ptr @_ZTI17TrivialRenderStep }, align 8
@_ZTV11UpscaleStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI11UpscaleStep, ptr @_ZN11UpscaleStepD1Ev, ptr @_ZN11UpscaleStepD0Ev, ptr @_ZN11UpscaleStep5resetER15PipelineContext, ptr @_ZN11UpscaleStep15setRenderSourceEP12RenderSource, ptr @_ZN11UpscaleStep15setRenderTargetEP12RenderTarget, ptr @_ZN11UpscaleStep3runER15PipelineContext] }, align 8
@_ZTT11UpscaleStep = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV11UpscaleStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC11UpscaleStep0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC11UpscaleStep0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV11UpscaleStep, i32 0, i32 0, i32 5)], align 8
@_ZTC11UpscaleStep0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS11UpscaleStep = dso_local constant [14 x i8] c"11UpscaleStep\00", align 1
@_ZTI11UpscaleStep = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11UpscaleStep, ptr @_ZTI10RenderStep }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV14RenderPipeline = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTT14RenderPipeline = external unnamed_addr constant [4 x ptr], align 8
@_ZTV13DynamicSource = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTT13DynamicSource = external unnamed_addr constant [4 x ptr], align 8
@_ZTV13DynamicTarget = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTT13DynamicTarget = external unnamed_addr constant [4 x ptr], align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"undersampling\00", align 1
@_ZTV13TextureBuffer = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTT13TextureBuffer = external unnamed_addr constant [4 x ptr], align 8
@_ZTV12ScreenTarget = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTT12ScreenTarget = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plain.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !11
  %cmp3.i.i.i.5 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !11
  %cmp3.i.i.i.6 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !11
  %cmp3.i.i.i.7 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %17, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !11
  %cmp3.i.i.i.8 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %19, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !11
  %cmp3.i.i.i.9 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %21, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !11
  %cmp3.i.i.i.10 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %23, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !11
  %cmp3.i.i.i.11 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %25 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %25, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !11
  %cmp3.i.i.i.12 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Draw3D3runER15PipelineContext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(47) %context) unnamed_addr #5 align 2 {
entry:
  %m_target = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_target, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(47) %context)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %context, align 8, !tbaa !17
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !15
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 48
  %3 = load ptr, ptr %vfn4, align 8
  %call = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !15
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 144
  %4 = load ptr, ptr %vfn6, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %5 = load ptr, ptr %context, align 8, !tbaa !17
  %vtable8 = load ptr, ptr %5, align 8, !tbaa !15
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 24
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %vtable11 = load ptr, ptr %call10, align 8, !tbaa !15
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 48
  %7 = load ptr, ptr %vfn12, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE)
  %show_hud = getelementptr inbounds nuw i8, ptr %context, i64 44
  %8 = load i8, ptr %show_hud, align 4, !tbaa !23, !range !24, !noundef !25
  %tobool13.not = icmp eq i8 %8, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %hud = getelementptr inbounds nuw i8, ptr %context, i64 16
  %9 = load ptr, ptr %hud, align 8, !tbaa !26
  tail call void @_ZN3Hud15drawBlockBoundsEv(ptr noundef nonnull align 8 dereferenceable(828) %9)
  %10 = load ptr, ptr %hud, align 8, !tbaa !26
  tail call void @_ZN3Hud17drawSelectionMeshEv(ptr noundef nonnull align 8 dereferenceable(828) %10)
  br label %return

return:                                           ; preds = %if.end15, %if.end
  ret void
}

declare void @_ZN3Hud15drawBlockBoundsEv(ptr noundef nonnull align 8 dereferenceable(828)) local_unnamed_addr #0

declare void @_ZN3Hud17drawSelectionMeshEv(ptr noundef nonnull align 8 dereferenceable(828)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9DrawWield3runER15PipelineContext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(47) %context) unnamed_addr #5 align 2 {
entry:
  %m_target = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_target, align 8, !tbaa !27
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(47) %context)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %draw_wield_tool = getelementptr inbounds nuw i8, ptr %context, i64 45
  %2 = load i8, ptr %draw_wield_tool, align 1, !tbaa !29, !range !24, !noundef !25
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %client = getelementptr inbounds nuw i8, ptr %context, i64 8
  %3 = load ptr, ptr %client, align 8, !tbaa !30
  %m_camera.i = getelementptr inbounds nuw i8, ptr %3, i64 632
  %4 = load ptr, ptr %m_camera.i, align 8, !tbaa !31
  tail call void @_ZN6Camera15drawWieldedToolEPN3irr4core8CMatrix4IfEE(ptr noundef nonnull align 8 dereferenceable(560) %4, ptr noundef null)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

declare void @_ZN6Camera15drawWieldedToolEPN3irr4core8CMatrix4IfEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7DrawHUD3runER15PipelineContext(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(47) %context) unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %show_hud = getelementptr inbounds nuw i8, ptr %context, i64 44
  %0 = load i8, ptr %show_hud, align 4, !tbaa !23, !range !24, !noundef !25
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %shadow_renderer = getelementptr inbounds nuw i8, ptr %context, i64 24
  %1 = load ptr, ptr %shadow_renderer, align 8, !tbaa !147
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @_ZN14ShadowRenderer9drawDebugEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %hud = getelementptr inbounds nuw i8, ptr %context, i64 16
  %2 = load ptr, ptr %hud, align 8, !tbaa !26
  tail call void @_ZN3Hud12resizeHotbarEv(ptr noundef nonnull align 8 dereferenceable(828) %2)
  %draw_crosshair = getelementptr inbounds nuw i8, ptr %context, i64 46
  %3 = load i8, ptr %draw_crosshair, align 2, !tbaa !148, !range !24, !noundef !25
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %hud, align 8, !tbaa !26
  tail call void @_ZN3Hud13drawCrosshairEv(ptr noundef nonnull align 8 dereferenceable(828) %4)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %5 = load ptr, ptr %hud, align 8, !tbaa !26
  %client = getelementptr inbounds nuw i8, ptr %context, i64 8
  %6 = load ptr, ptr %client, align 8, !tbaa !30
  %m_local_player.i = getelementptr inbounds nuw i8, ptr %6, i64 232
  %7 = load ptr, ptr %m_local_player.i, align 8, !tbaa !149
  %m_wield_index.i = getelementptr inbounds nuw i8, ptr %7, i64 348
  %8 = load i16, ptr %m_wield_index.i, align 4, !tbaa !150
  tail call void @_ZN3Hud10drawHotbarEt(ptr noundef nonnull align 8 dereferenceable(828) %5, i16 noundef zeroext %8)
  %9 = load ptr, ptr %hud, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp) #22
  %10 = load ptr, ptr %client, align 8, !tbaa !30
  %m_camera.i = getelementptr inbounds nuw i8, ptr %10, i64 632
  %11 = load ptr, ptr %m_camera.i, align 8, !tbaa !31
  %m_camera_offset.i = getelementptr inbounds nuw i8, ptr %11, i64 84
  %retval.sroa.0.0.copyload.i = load i48, ptr %m_camera_offset.i, align 4, !tbaa.struct !165
  store i48 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  call void @_ZN3Hud15drawLuaElementsERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(828) %9, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp) #22
  %12 = load ptr, ptr %client, align 8, !tbaa !30
  %m_camera.i33 = getelementptr inbounds nuw i8, ptr %12, i64 632
  %13 = load ptr, ptr %m_camera.i33, align 8, !tbaa !31
  call void @_ZN6Camera12drawNametagsEv(ptr noundef nonnull align 8 dereferenceable(560) %13)
  br label %if.end18

if.end18:                                         ; preds = %if.end8, %entry
  %14 = load ptr, ptr %context, align 8, !tbaa !17
  %vtable = load ptr, ptr %14, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %15 = load ptr, ptr %vfn, align 8
  %call19 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %vtable20 = load ptr, ptr %call19, align 8, !tbaa !15
  %16 = load ptr, ptr %vtable20, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call19, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14ShadowRenderer9drawDebugEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN3Hud12resizeHotbarEv(ptr noundef nonnull align 8 dereferenceable(828)) local_unnamed_addr #0

declare void @_ZN3Hud13drawCrosshairEv(ptr noundef nonnull align 8 dereferenceable(828)) local_unnamed_addr #0

declare void @_ZN3Hud10drawHotbarEt(ptr noundef nonnull align 8 dereferenceable(828), i16 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3Hud15drawLuaElementsERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(828), ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN6Camera12drawNametagsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13MapPostFxStep15setRenderTargetEP12RenderTarget(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %this, ptr noundef %_target) unnamed_addr #7 align 2 {
entry:
  %target = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %_target, ptr %target, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13MapPostFxStep3runER15PipelineContext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(47) %context) unnamed_addr #5 align 2 {
entry:
  %target = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %target, align 8, !tbaa !167
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(47) %context)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %client = getelementptr inbounds nuw i8, ptr %context, i64 8
  %2 = load ptr, ptr %client, align 8, !tbaa !30
  %m_env.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %call3 = tail call noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464) %m_env.i)
  %3 = load ptr, ptr %client, align 8, !tbaa !30
  %m_camera.i = getelementptr inbounds nuw i8, ptr %3, i64 632
  %4 = load ptr, ptr %m_camera.i, align 8, !tbaa !31
  %m_camera_mode.i = getelementptr inbounds nuw i8, ptr %4, i64 512
  %5 = load i32, ptr %m_camera_mode.i, align 8, !tbaa !170
  tail call void @_ZN9ClientMap12renderPostFxE10CameraMode(ptr noundef nonnull align 8 dereferenceable(648) %call3, i32 noundef %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

declare void @_ZN9ClientMap12renderPostFxE10CameraMode(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19RenderShadowMapStep3runER15PipelineContext(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(47) %context) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %context, align 8, !tbaa !17
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !15
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 72
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %3 = load ptr, ptr %context, align 8, !tbaa !17
  %vtable6 = load ptr, ptr %3, align 8, !tbaa !15
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 88
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !15
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 8
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call8)
  %vtable12 = load ptr, ptr %call4, align 8, !tbaa !15
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 24
  %6 = load ptr, ptr %vfn13, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(222) %call4, i32 noundef %call11)
  %shadow_renderer = getelementptr inbounds nuw i8, ptr %context, i64 24
  %7 = load ptr, ptr %shadow_renderer, align 8, !tbaa !147
  tail call void @_ZN14ShadowRenderer6updateEPN3irr5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef null)
  ret void
}

declare void @_ZN14ShadowRenderer6updateEPN3irr5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11UpscaleStep3runER15PipelineContext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(47) %context) unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::rect", align 4
  %ref.tmp8 = alloca %"class.irr::core::rect", align 4
  %m_source = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_source, align 8, !tbaa !192
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext 0)
  %m_target = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_target, align 8, !tbaa !194
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !15
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %3 = load ptr, ptr %vfn3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(47) %context)
  %4 = load ptr, ptr %context, align 8, !tbaa !17
  %vtable4 = load ptr, ptr %4, align 8, !tbaa !15
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 24
  %5 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  %target_size = getelementptr inbounds nuw i8, ptr %context, i64 36
  store i32 0, ptr %ref.tmp, align 4, !tbaa !195
  %Y.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %Y.i.i, align 4, !tbaa !197
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load <2 x i32>, ptr %target_size, align 4, !tbaa !198
  store <2 x i32> %6, ptr %LowerRightCorner.i, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #22
  %Size.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i32 0, ptr %ref.tmp8, align 4, !tbaa !195
  %Y.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 4
  store i32 0, ptr %Y.i.i19, align 4, !tbaa !197
  %LowerRightCorner.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %7 = load <2 x i32>, ptr %Size.i, align 4, !tbaa !198
  store <2 x i32> %7, ptr %LowerRightCorner.i20, align 4, !tbaa !198
  %vtable11 = load ptr, ptr %call6, align 8, !tbaa !15
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 400
  %8 = load ptr, ptr %vfn12, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull %call, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13create3DStageP6ClientN3irr4core8vector2dIfEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.305") align 8 captures(none) %agg.result, ptr noundef %client, <2 x float> %scale.coerce) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i72 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::unique_ptr.305", align 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6Draw3D, i64 40), ptr %call, align 8, !tbaa !15
  %m_target.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr null, ptr %m_target.i, align 8, !tbaa !12
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !201
  %call4 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  br i1 %call4, label %land.rhs, label %cleanup.done33

land.rhs:                                         ; preds = %invoke.cont3
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #22
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i72) #22
  store i64 22, ptr %__dnew.i.i72, align 8, !tbaa !202
  %call2.i11.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i72, i64 noundef 0)
          to label %call2.i11.i.noexc81 unwind label %lpad9

call2.i11.i.noexc81:                              ; preds = %land.rhs
  store ptr %call2.i11.i82, ptr %ref.tmp5, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i72, align 8, !tbaa !202
  store i64 %4, ptr %3, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i82, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, i64 22, i1 false)
  %_M_string_length.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i76, align 8, !tbaa !11
  %5 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4
  %arrayidx.i.i.i77 = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i77, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i72) #22
  %call14 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %cleanup.action unwind label %lpad12

cleanup.action:                                   ; preds = %call2.i11.i.noexc81
  %6 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %7 = load i64, ptr %_M_string_length.i.i.i.i76, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i84:                                    ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  br label %cleanup.done33

cleanup.done33:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont3
  %8 = phi i1 [ %call14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %invoke.cont3 ]
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i85 = icmp eq ptr %9, %1
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %if.then.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %cleanup.done33
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i89 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

if.then.i.i86:                                    ; preds = %cleanup.done33
  call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %8, label %invoke.cont44, label %if.end

invoke.cont44:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %call42 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %call42, i8 0, i64 104, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT14RenderPipeline, i64 8), align 8
  store ptr %11, ptr %call42, align 8, !tbaa !15
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT14RenderPipeline, i64 16), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %11, i64 -40
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call42, i64 %vbase.offset.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14RenderPipeline, i64 40), ptr %call42, align 8, !tbaa !15
  %m_pipeline.i = getelementptr inbounds nuw i8, ptr %call42, i64 8
  %m_input.i = getelementptr inbounds nuw i8, ptr %call42, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_pipeline.i, i8 0, i64 48, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT13DynamicSource, i64 8), align 8
  store ptr %13, ptr %m_input.i, align 8, !tbaa !15
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT13DynamicSource, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %13, i64 -40
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %m_input.i, i64 %vbase.offset.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13DynamicSource, i64 40), ptr %m_input.i, align 8, !tbaa !15
  %upstream.i.i = getelementptr inbounds nuw i8, ptr %call42, i64 64
  store ptr null, ptr %upstream.i.i, align 8, !tbaa !203
  %m_output.i = getelementptr inbounds nuw i8, ptr %call42, i64 72
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT13DynamicTarget, i64 8), align 8
  store ptr %15, ptr %m_output.i, align 8, !tbaa !15
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT13DynamicTarget, i64 16), align 8
  %vbase.offset.ptr.i.i3.i = getelementptr i8, ptr %15, i64 -40
  %vbase.offset.i.i4.i = load i64, ptr %vbase.offset.ptr.i.i3.i, align 8
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %m_output.i, i64 %vbase.offset.i.i4.i
  store ptr %16, ptr %add.ptr.i.i5.i, align 8, !tbaa !15
  %m_clear.i.i.i = getelementptr inbounds nuw i8, ptr %call42, i64 80
  store i8 1, ptr %m_clear.i.i.i, align 8, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13DynamicTarget, i64 40), ptr %m_output.i, align 8, !tbaa !15
  %upstream.i6.i = getelementptr inbounds nuw i8, ptr %call42, i64 88
  store ptr null, ptr %upstream.i6.i, align 8, !tbaa !208
  %scale.i = getelementptr inbounds nuw i8, ptr %call42, i64 96
  store <2 x float> splat (float 1.000000e+00), ptr %scale.i, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp46) #22
  store ptr %call, ptr %ref.tmp46, align 8, !tbaa !199
  %call49 = invoke noundef ptr @_ZN14RenderPipeline3ownI10RenderStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %call42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont44
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call42, i64 16
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %call42, i64 24
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !211
  %cmp.not.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %invoke.cont48
  store ptr %call49, ptr %17, align 8, !tbaa !199
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !213
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  br label %invoke.cont50

if.else.i.i:                                      ; preds = %invoke.cont48
  %20 = load ptr, ptr %m_pipeline.i, align 8, !tbaa !199
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i94, label %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i94:                                ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc unwind label %lpad47

.noexc:                                           ; preds = %if.then.i.i.i.i94
  unreachable

_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %21 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %21
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad47

_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i93 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i95, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call49, ptr %add.ptr.i.i.i93, align 8, !tbaa !199
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i95, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i93, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i95, ptr %m_pipeline.i, align 8, !tbaa !214
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i95, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !211
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i92
  %22 = load ptr, ptr %ref.tmp46, align 8, !tbaa !199
  %cmp.not.i = icmp eq ptr %22, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10RenderStepEclEPS0_.exit.i

_ZNKSt14default_deleteI10RenderStepEclEPS0_.exit.i: ; preds = %invoke.cont50
  %vtable.i.i = load ptr, ptr %22, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI10RenderStepEclEPS0_.exit.i, %invoke.cont50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp46) #22
  %call54 = call noundef ptr @_Z17addPostProcessingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEEP6Client(ptr noundef nonnull %call42, ptr noundef nonnull %call, <2 x float> %scale.coerce, ptr noundef %client)
  %call55 = call noundef ptr @_ZN14RenderPipeline9getOutputEv(ptr noundef nonnull align 8 dereferenceable(104) %call42)
  %vtable = load ptr, ptr %call54, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %24 = load ptr, ptr %vfn, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef %call55)
  br label %if.end

lpad2:                                            ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad9:                                            ; preds = %land.rhs
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action22

lpad12:                                           ; preds = %call2.i11.i.noexc81
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4
  %cmp.i.i.i96 = icmp eq ptr %28, %3
  br i1 %cmp.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %if.then.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %lpad12
  %29 = load i64, ptr %_M_string_length.i.i.i.i76, align 8, !tbaa !11
  %cmp3.i.i.i100 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100)
  br label %cleanup.action22

if.then.i.i97:                                    ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %28) #21
  br label %cleanup.action22

cleanup.action22:                                 ; preds = %if.then.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %lpad9
  %.pn = phi { ptr, i32 } [ %26, %lpad9 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %27, %if.then.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %cleanup.action22, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action22 ], [ %25, %lpad2 ]
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i102 = icmp eq ptr %30, %1
  br i1 %cmp.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %if.then.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %ehcleanup38
  %31 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i106 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i106)
  br label %ehcleanup39

if.then.i.i103:                                   ; preds = %ehcleanup38
  call void @_ZdlPv(ptr noundef %30) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %ehcleanup57

lpad47:                                           ; preds = %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i94, %invoke.cont44
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp46, align 8, !tbaa !199
  %cmp.not.i108 = icmp eq ptr %33, null
  br i1 %cmp.not.i108, label %_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit112, label %_ZNKSt14default_deleteI10RenderStepEclEPS0_.exit.i109

_ZNKSt14default_deleteI10RenderStepEclEPS0_.exit.i109: ; preds = %lpad47
  %vtable.i.i110 = load ptr, ptr %33, align 8, !tbaa !15
  %vfn.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i110, i64 8
  %34 = load ptr, ptr %vfn.i.i111, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit112

_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit112: ; preds = %_ZNKSt14default_deleteI10RenderStepEclEPS0_.exit.i109, %lpad47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp46) #22
  br label %ehcleanup57

if.end:                                           ; preds = %_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %step.0 = phi ptr [ %call42, %_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit ], [ %call, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  store ptr %step.0, ptr %agg.result, align 8, !tbaa !199
  ret void

ehcleanup57:                                      ; preds = %_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit112, %ehcleanup39
  %.pn68.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup39 ], [ %32, %_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit112 ]
  resume { ptr, i32 } %.pn68.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI10RenderStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %object) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8, !tbaa !199
  store ptr null, ptr %object, align 8, !tbaa !199
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %3 = ptrtoint ptr %2 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end
  %5 = ptrtoint ptr %cast.result to i64
  store i64 %5, ptr %2, align 8, !tbaa !199
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !217
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !217
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

if.else.i.i:                                      ; preds = %cast.end
  %7 = load ptr, ptr %m_objects, align 8, !tbaa !199
  %8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %3, %8
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i10, label %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i10:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then.i.i10
  unreachable

_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i9 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i9)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i12, i64 %sub.ptr.sub.i.i.i
  %10 = ptrtoint ptr %cast.result to i64
  store i64 %10, ptr %add.ptr.i, align 8, !tbaa !199
  %cmp.not6.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %11 = add i64 %3, -8
  %12 = sub i64 %11, %8
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 152
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader9, label %vector.memcheck

for.body.i.i.i.i.preheader9:                      ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i12, %for.body.i.i.i.i.preheader ], [ %call5.i.i.i.i12, %vector.memcheck ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end16, %middle.block ], [ %7, %for.body.i.i.i.i.preheader ], [ %7, %vector.memcheck ]
  br label %for.body.i.i.i.i

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.preheader
  %15 = and i64 %12, -8
  %16 = add i64 %15, 8
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %16
  %scevgep15 = getelementptr i8, ptr %7, i64 %16
  %bound0 = icmp ult ptr %call5.i.i.i.i12, %scevgep15
  %bound1 = icmp ult ptr %7, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.preheader9, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, 4611686018427387900
  %17 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i12, i64 %17
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %offset.idx
  %next.gep20 = getelementptr i8, ptr %7, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %18 = getelementptr i8, ptr %next.gep20, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep20, align 8, !tbaa !199, !alias.scope !223, !noalias !218
  %wide.load22 = load <2 x i64>, ptr %18, align 8, !tbaa !199, !alias.scope !223, !noalias !218
  %19 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !199, !alias.scope !226, !noalias !223
  store <2 x i64> %wide.load22, ptr %19, align 8, !tbaa !199, !alias.scope !226, !noalias !223
  %index.next = add nuw i64 %index, 4
  %20 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep20, i8 0, i64 32, i1 false)
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !228

middle.block:                                     ; preds = %vector.body
  %ind.end16 = getelementptr i8, ptr %7, i64 %17
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, label %for.body.i.i.i.i.preheader9

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i5 = getelementptr i8, ptr %ind.end, i64 8
  br label %if.then.i41.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader9, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %21 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !199, !alias.scope !221, !noalias !218
  store i64 %21, ptr %__cur.08.i.i.i.i, align 8, !tbaa !199, !alias.scope !218, !noalias !221
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !199, !alias.scope !221, !noalias !218
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !232

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i12, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i7 = phi ptr [ %incdec.ptr.i5, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i8 = phi ptr [ %incdec.ptr.i7, %if.then.i41.i ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  store ptr %call5.i.i.i.i12, ptr %m_objects, align 8, !tbaa !233
  store ptr %incdec.ptr.i8, ptr %_M_finish.i.i, align 8, !tbaa !217
  %add.ptr19.i = getelementptr inbounds nuw %"class.std::unique_ptr.376", ptr %call5.i.i.i.i12, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc, %if.then.i.i
  ret ptr %0

lpad:                                             ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i10
  %22 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i4 = icmp eq ptr %cast.result, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8, label %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5

_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %cast.result, align 8, !tbaa !15
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %23 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %cast.result) #22
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5, %lpad
  resume { ptr, i32 } %22
}

declare noundef ptr @_Z17addPostProcessingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEEP6Client(ptr noundef, ptr noundef, <2 x float>, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN14RenderPipeline9getOutputEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12addUpscalingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEE(ptr noundef %pipeline, ptr noundef %previousStep, <2 x float> %downscale_factor.coerce) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i137 = alloca %"class.std::unique_ptr.409", align 8
  %ref.tmp.i129 = alloca %"class.std::unique_ptr.399", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.389", align 8
  %__dnew.i.i78 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %downscale_factor.sroa.0.0.vec.extract = extractelement <2 x float> %downscale_factor.coerce, i64 0
  %cmp = fcmp nsz oeq float %downscale_factor.sroa.0.0.vec.extract, 1.000000e+00
  %downscale_factor.sroa.0.4.vec.extract = extractelement <2 x float> %downscale_factor.coerce, i64 1
  %cmp1 = fcmp nsz oeq float %downscale_factor.sroa.0.4.vec.extract, 1.000000e+00
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !201
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  br i1 %call, label %land.rhs, label %cleanup.done33

land.rhs:                                         ; preds = %invoke.cont4
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #22
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i78) #22
  store i64 22, ptr %__dnew.i.i78, align 8, !tbaa !202
  %call2.i11.i88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i78, i64 noundef 0)
          to label %call2.i11.i.noexc87 unwind label %lpad9

call2.i11.i.noexc87:                              ; preds = %land.rhs
  store ptr %call2.i11.i88, ptr %ref.tmp5, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i78, align 8, !tbaa !202
  store i64 %4, ptr %3, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i88, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, i64 22, i1 false)
  %_M_string_length.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i82, align 8, !tbaa !11
  %5 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4
  %arrayidx.i.i.i83 = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i83, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i78) #22
  %call14 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %cleanup.action unwind label %lpad12

cleanup.action:                                   ; preds = %call2.i11.i.noexc87
  %6 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %7 = load i64, ptr %_M_string_length.i.i.i.i82, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i90:                                    ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  br label %cleanup.done33

cleanup.done33:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont4
  %8 = phi i1 [ %call14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %invoke.cont4 ]
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i91 = icmp eq ptr %9, %1
  br i1 %cmp.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %if.then.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %cleanup.done33
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i95 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

if.then.i.i92:                                    ; preds = %cleanup.done33
  call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %if.then.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %8, label %cleanup, label %if.end43

lpad3:                                            ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad9:                                            ; preds = %land.rhs
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action22

lpad12:                                           ; preds = %call2.i11.i.noexc87
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4
  %cmp.i.i.i97 = icmp eq ptr %14, %3
  br i1 %cmp.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %if.then.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %lpad12
  %15 = load i64, ptr %_M_string_length.i.i.i.i82, align 8, !tbaa !11
  %cmp3.i.i.i101 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i101)
  br label %cleanup.action22

if.then.i.i98:                                    ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %14) #21
  br label %cleanup.action22

cleanup.action22:                                 ; preds = %if.then.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %lpad9
  %.pn = phi { ptr, i32 } [ %12, %lpad9 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %13, %if.then.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %cleanup.action22, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action22 ], [ %11, %lpad3 ]
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i103 = icmp eq ptr %16, %1
  br i1 %cmp.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %if.then.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %ehcleanup38
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i107 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i107)
  br label %ehcleanup39

if.then.i.i104:                                   ; preds = %ehcleanup38
  call void @_ZdlPv(ptr noundef %16) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %common.resume

if.end43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %call.i.i109 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23, !noalias !234
  %18 = getelementptr inbounds nuw i8, ptr %call.i.i109, i64 64
  store i64 1, ptr %18, align 16, !noalias !234
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT13TextureBuffer, i64 8), align 8, !noalias !234
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT13TextureBuffer, i64 16), align 8, !noalias !234
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %19, i64 -40
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8, !noalias !234
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i109, i64 %vbase.offset.i.i.i.i
  store ptr %20, ptr %add.ptr.i.i.i.i, align 8, !tbaa !15, !noalias !234
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13TextureBuffer, i64 40), ptr %call.i.i109, align 8, !tbaa !15, !noalias !234
  %m_driver.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i109, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_driver.i.i.i, i8 0, i64 56, i1 false), !noalias !234
  store ptr %call.i.i109, ptr %ref.tmp.i, align 8, !tbaa !199, !alias.scope !234
  %call.i = invoke noundef ptr @_ZN14RenderPipeline3ownI13TextureBufferEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end43
  %21 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !199
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN14RenderPipeline11createOwnedI13TextureBufferJEEEPT_DpOT0_.exit, label %_ZNKSt14default_deleteI13TextureBufferEclEPS0_.exit.i.i

_ZNKSt14default_deleteI13TextureBufferEclEPS0_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %21, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(72) %21) #22
  br label %_ZN14RenderPipeline11createOwnedI13TextureBufferJEEEPT_DpOT0_.exit

lpad.i:                                           ; preds = %if.end43
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !199
  %cmp.not.i3.i = icmp eq ptr %24, null
  br i1 %cmp.not.i3.i, label %_ZNSt10unique_ptrI13TextureBufferSt14default_deleteIS0_EED2Ev.exit7.i, label %_ZNKSt14default_deleteI13TextureBufferEclEPS0_.exit.i4.i

_ZNKSt14default_deleteI13TextureBufferEclEPS0_.exit.i4.i: ; preds = %lpad.i
  %vtable.i.i5.i = load ptr, ptr %24, align 8, !tbaa !15
  %vfn.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i5.i, i64 8
  %25 = load ptr, ptr %vfn.i.i6.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(72) %24) #22
  br label %_ZNSt10unique_ptrI13TextureBufferSt14default_deleteIS0_EED2Ev.exit7.i

common.resume:                                    ; preds = %ehcleanup52, %_ZNSt10unique_ptrI11UpscaleStepSt14default_deleteIS0_EED2Ev.exit7.i, %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i, %lpad.i.i, %_ZNSt10unique_ptrI13TextureBufferSt14default_deleteIS0_EED2Ev.exit7.i, %ehcleanup39
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNSt10unique_ptrI13TextureBufferSt14default_deleteIS0_EED2Ev.exit7.i ], [ %38, %_ZNSt10unique_ptrI11UpscaleStepSt14default_deleteIS0_EED2Ev.exit7.i ], [ %29, %lpad.i.i ], [ %32, %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i ], [ %47, %ehcleanup52 ], [ %.pn.pn, %ehcleanup39 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrI13TextureBufferSt14default_deleteIS0_EED2Ev.exit7.i: ; preds = %_ZNKSt14default_deleteI13TextureBufferEclEPS0_.exit.i4.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  br label %common.resume

_ZN14RenderPipeline11createOwnedI13TextureBufferJEEEPT_DpOT0_.exit: ; preds = %_ZNKSt14default_deleteI13TextureBufferEclEPS0_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #22
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  store ptr %26, ptr %ref.tmp45, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %_M_string_length.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i114, align 8, !tbaa !11
  %arrayidx.i.i.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 23
  store i8 0, ptr %arrayidx.i.i.i115, align 1, !tbaa !201
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %call.i, i8 noundef zeroext 0, <2 x float> %downscale_factor.coerce, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i32 noundef 3, i1 noundef zeroext false)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZN14RenderPipeline11createOwnedI13TextureBufferJEEEPT_DpOT0_.exit
  %27 = load ptr, ptr %ref.tmp45, align 8, !tbaa !4
  %cmp.i.i.i122 = icmp eq ptr %27, %26
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %if.then.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %invoke.cont50
  %28 = load i64, ptr %_M_string_length.i.i.i.i114, align 8, !tbaa !11
  %cmp3.i.i.i127 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

if.then.i.i123:                                   ; preds = %invoke.cont50
  call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %if.then.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i129) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %call.i.i130 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23, !noalias !237
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i130, ptr noundef nonnull %call.i, i8 noundef zeroext 0)
          to label %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %lpad.i.i, !noalias !237

lpad.i.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i130) #21, !noalias !237
  br label %common.resume

_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  store ptr %call.i.i130, ptr %ref.tmp.i129, align 8, !tbaa !199, !alias.scope !237
  %call.i131 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i129)
          to label %invoke.cont.i133 unwind label %lpad.i132

invoke.cont.i133:                                 ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %30 = load ptr, ptr %ref.tmp.i129, align 8, !tbaa !199
  %cmp.not.i.i134 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i134, label %_ZN14RenderPipeline11createOwnedI19TextureBufferOutputJRP13TextureBufferRKiEEEPT_DpOT0_.exit, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i: ; preds = %invoke.cont.i133
  %vtable.i.i.i135 = load ptr, ptr %30, align 8, !tbaa !15
  %vfn.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i135, i64 8
  %31 = load ptr, ptr %vfn.i.i.i136, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(72) %30) #22
  br label %_ZN14RenderPipeline11createOwnedI19TextureBufferOutputJRP13TextureBufferRKiEEEPT_DpOT0_.exit

lpad.i132:                                        ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp.i129, align 8, !tbaa !199
  %cmp.not.i5.i = icmp eq ptr %33, null
  br i1 %cmp.not.i5.i, label %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i: ; preds = %lpad.i132
  %vtable.i.i7.i = load ptr, ptr %33, align 8, !tbaa !15
  %vfn.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i7.i, i64 8
  %34 = load ptr, ptr %vfn.i.i8.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(72) %33) #22
  br label %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i

_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i: ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i, %lpad.i132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i129) #22
  br label %common.resume

_ZN14RenderPipeline11createOwnedI19TextureBufferOutputJRP13TextureBufferRKiEEEPT_DpOT0_.exit: ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i, %invoke.cont.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i129) #22
  %vtable = load ptr, ptr %previousStep, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %35 = load ptr, ptr %vfn, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %previousStep, ptr noundef %call.i131)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i137) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %call.i.i138 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i138, i8 0, i64 24, i1 false), !noalias !240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11UpscaleStep, i64 40), ptr %call.i.i138, align 8, !tbaa !15, !noalias !240
  store ptr %call.i.i138, ptr %ref.tmp.i137, align 8, !tbaa !199, !alias.scope !240
  %call.i139 = invoke noundef ptr @_ZN14RenderPipeline3ownI11UpscaleStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i137)
          to label %invoke.cont.i144 unwind label %lpad.i140

invoke.cont.i144:                                 ; preds = %_ZN14RenderPipeline11createOwnedI19TextureBufferOutputJRP13TextureBufferRKiEEEPT_DpOT0_.exit
  %36 = load ptr, ptr %ref.tmp.i137, align 8, !tbaa !199
  %cmp.not.i.i145 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i145, label %_ZN14RenderPipeline11createOwnedI11UpscaleStepJEEEPT_DpOT0_.exit, label %_ZNKSt14default_deleteI11UpscaleStepEclEPS0_.exit.i.i

_ZNKSt14default_deleteI11UpscaleStepEclEPS0_.exit.i.i: ; preds = %invoke.cont.i144
  %vtable.i.i.i146 = load ptr, ptr %36, align 8, !tbaa !15
  %vfn.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i146, i64 8
  %37 = load ptr, ptr %vfn.i.i.i147, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  br label %_ZN14RenderPipeline11createOwnedI11UpscaleStepJEEEPT_DpOT0_.exit

lpad.i140:                                        ; preds = %_ZN14RenderPipeline11createOwnedI19TextureBufferOutputJRP13TextureBufferRKiEEEPT_DpOT0_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp.i137, align 8, !tbaa !199
  %cmp.not.i3.i141 = icmp eq ptr %39, null
  br i1 %cmp.not.i3.i141, label %_ZNSt10unique_ptrI11UpscaleStepSt14default_deleteIS0_EED2Ev.exit7.i, label %_ZNKSt14default_deleteI11UpscaleStepEclEPS0_.exit.i4.i

_ZNKSt14default_deleteI11UpscaleStepEclEPS0_.exit.i4.i: ; preds = %lpad.i140
  %vtable.i.i5.i142 = load ptr, ptr %39, align 8, !tbaa !15
  %vfn.i.i6.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i5.i142, i64 8
  %40 = load ptr, ptr %vfn.i.i6.i143, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(24) %39) #22
  br label %_ZNSt10unique_ptrI11UpscaleStepSt14default_deleteIS0_EED2Ev.exit7.i

_ZNSt10unique_ptrI11UpscaleStepSt14default_deleteIS0_EED2Ev.exit7.i: ; preds = %_ZNKSt14default_deleteI11UpscaleStepEclEPS0_.exit.i4.i, %lpad.i140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i137) #22
  br label %common.resume

_ZN14RenderPipeline11createOwnedI11UpscaleStepJEEEPT_DpOT0_.exit: ; preds = %_ZNKSt14default_deleteI11UpscaleStepEclEPS0_.exit.i.i, %invoke.cont.i144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i137) #22
  %vtable57 = load ptr, ptr %call.i139, align 8, !tbaa !15
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 24
  %41 = load ptr, ptr %vfn58, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %call.i139, ptr noundef nonnull %call.i)
  %m_pipeline.i = getelementptr inbounds nuw i8, ptr %pipeline, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %pipeline, i64 16
  %42 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %pipeline, i64 24
  %43 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !211
  %cmp.not.i.i148 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i148, label %if.else.i.i, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %_ZN14RenderPipeline11createOwnedI11UpscaleStepJEEEPT_DpOT0_.exit
  store ptr %call.i139, ptr %42, align 8, !tbaa !199
  %44 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !213
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  br label %cleanup

if.else.i.i:                                      ; preds = %_ZN14RenderPipeline11createOwnedI11UpscaleStepJEEEPT_DpOT0_.exit
  %45 = load ptr, ptr %m_pipeline.i, align 8, !tbaa !199
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i150, label %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i150:                               ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %46
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call.i139, ptr %add.ptr.i.i.i, align 8, !tbaa !199
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %45, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m_pipeline.i, align 8, !tbaa !214
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !211
  br label %cleanup

lpad49:                                           ; preds = %_ZN14RenderPipeline11createOwnedI13TextureBufferJEEEPT_DpOT0_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp45, align 8, !tbaa !4
  %cmp.i.i.i151 = icmp eq ptr %48, %26
  br i1 %cmp.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %if.then.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %lpad49
  %49 = load i64, ptr %_M_string_length.i.i.i.i114, align 8, !tbaa !11
  %cmp3.i.i.i156 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i156)
  br label %ehcleanup52

if.then.i.i152:                                   ; preds = %lpad49
  call void @_ZdlPv(ptr noundef %48) #21
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #22
  br label %common.resume

cleanup:                                          ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %entry
  %retval.0 = phi ptr [ %previousStep, %entry ], [ %previousStep, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %call.i139, %if.then.i.i149 ], [ %call.i139, %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  ret ptr %retval.0
}

declare void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext, <2 x float>, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21populatePlainPipelineP14RenderPipelineP6Client(ptr noundef %pipeline, ptr noundef %client) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i20 = alloca %"class.std::unique_ptr.439", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.305", align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #22
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 29
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !201
  %call.i = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  %cmp.i = icmp ugt i16 %call.i, 1
  br i1 %cmp.i, label %cond.true.i, label %cleanup.done34.i

cond.true.i:                                      ; preds = %invoke.cont3.i
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i) #22
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 16
  store ptr %3, ptr %ref.tmp4.i, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %_M_string_length.i.i.i.i55.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i55.i, align 8, !tbaa !11
  %arrayidx.i.i.i56.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 29
  store i8 0, ptr %arrayidx.i.i.i56.i, align 1, !tbaa !201
  %call13.i = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %cleanup.action.i unwind label %lpad11.i

cleanup.action.i:                                 ; preds = %cond.true.i
  %4 = uitofp i16 %call13.i to float
  %5 = load ptr, ptr %ref.tmp4.i, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %cleanup.action.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i55.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i63.i:                                  ; preds = %cleanup.action.i
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i) #22
  br label %cleanup.done34.i

cleanup.done34.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %invoke.cont3.i
  %cond84.i = phi float [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 1.000000e+00, %invoke.cont3.i ]
  %7 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !4
  %cmp.i.i.i64.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %if.then.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %cleanup.done34.i
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i68.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i68.i)
  br label %_ZL18getDownscaleFactorv.exit

if.then.i.i65.i:                                  ; preds = %cleanup.done34.i
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZL18getDownscaleFactorv.exit

lpad2.i:                                          ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i

lpad11.i:                                         ; preds = %cond.true.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp4.i, align 8, !tbaa !4
  %cmp.i.i.i70.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, label %if.then.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i: ; preds = %lpad11.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i55.i, align 8, !tbaa !11
  %cmp3.i.i.i74.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i74.i)
  br label %cleanup.action23.i

if.then.i.i71.i:                                  ; preds = %lpad11.i
  call void @_ZdlPv(ptr noundef %11) #21
  br label %cleanup.action23.i

cleanup.action23.i:                               ; preds = %if.then.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i) #22
  br label %ehcleanup39.i

ehcleanup39.i:                                    ; preds = %cleanup.action23.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %10, %cleanup.action23.i ], [ %9, %lpad2.i ]
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !4
  %cmp.i.i.i76.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i, label %if.then.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i: ; preds = %ehcleanup39.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i80.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80.i)
  br label %ehcleanup40.i

if.then.i.i77.i:                                  ; preds = %ehcleanup39.i
  call void @_ZdlPv(ptr noundef %13) #21
  br label %ehcleanup40.i

common.resume:                                    ; preds = %_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit27, %_ZNSt10unique_ptrI12ScreenTargetSt14default_deleteIS0_EED2Ev.exit7.i, %ehcleanup40.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup40.i ], [ %26, %_ZNSt10unique_ptrI12ScreenTargetSt14default_deleteIS0_EED2Ev.exit7.i ], [ %30, %_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit27 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup40.i:                                    ; preds = %if.then.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #22
  br label %common.resume

_ZL18getDownscaleFactorv.exit:                    ; preds = %if.then.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #22
  %div.i = fdiv nsz float 1.000000e+00, %cond84.i
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %div.i, i64 0
  %retval.sroa.0.4.vec.insert.i = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> poison, <2 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  call void @_Z13create3DStageP6ClientN3irr4core8vector2dIfEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.305") align 8 %ref.tmp, ptr noundef %client, <2 x float> %retval.sroa.0.4.vec.insert.i)
  %call1 = invoke noundef ptr @_ZN14RenderPipeline3ownI10RenderStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZL18getDownscaleFactorv.exit
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !199
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10RenderStepEclEPS0_.exit.i

_ZNKSt14default_deleteI10RenderStepEclEPS0_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %15, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI10RenderStepEclEPS0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  %m_pipeline.i = getelementptr inbounds nuw i8, ptr %pipeline, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %pipeline, i64 16
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %pipeline, i64 24
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !211
  %cmp.not.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit
  store ptr %call1, ptr %17, align 8, !tbaa !199
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !213
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  br label %_ZN14RenderPipeline7addStepEP10RenderStep.exit

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit
  %20 = load ptr, ptr %m_pipeline.i, align 8, !tbaa !199
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i19 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %21 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %21
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call1, ptr %add.ptr.i.i.i, align 8, !tbaa !199
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m_pipeline.i, align 8, !tbaa !214
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !211
  br label %_ZN14RenderPipeline7addStepEP10RenderStep.exit

_ZN14RenderPipeline7addStepEP10RenderStep.exit:   ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  %call3 = call noundef ptr @_ZN14RenderPipeline7addStepI9DrawWieldJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %pipeline)
  %call4 = call noundef ptr @_ZN14RenderPipeline7addStepI13MapPostFxStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %pipeline)
  %call6 = call noundef ptr @_Z12addUpscalingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEE(ptr noundef nonnull %pipeline, ptr noundef %call1, <2 x float> %retval.sroa.0.4.vec.insert.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i20) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %call.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i, i8 0, i64 24, i1 false), !noalias !243
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT12ScreenTarget, i64 8), align 8, !noalias !243
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT12ScreenTarget, i64 16), align 8, !noalias !243
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %22, i64 -40
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8, !noalias !243
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %vbase.offset.i.i.i.i
  store ptr %23, ptr %add.ptr.i.i.i.i, align 8, !tbaa !15, !noalias !243
  %m_clear.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i8 1, ptr %m_clear.i.i.i.i, align 8, !tbaa !206, !noalias !243
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12ScreenTarget, i64 40), ptr %call.i.i, align 8, !tbaa !15, !noalias !243
  %size.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %size.i.i.i, align 4, !tbaa !246, !noalias !243
  %Height.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i32 0, ptr %Height.i.i.i.i, align 4, !tbaa !248, !noalias !243
  store ptr %call.i.i, ptr %ref.tmp.i20, align 8, !tbaa !199, !alias.scope !243
  %call.i21 = invoke noundef ptr @_ZN14RenderPipeline3ownI12ScreenTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i20)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN14RenderPipeline7addStepEP10RenderStep.exit
  %24 = load ptr, ptr %ref.tmp.i20, align 8, !tbaa !199
  %cmp.not.i.i22 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i22, label %_ZN14RenderPipeline11createOwnedI12ScreenTargetJEEEPT_DpOT0_.exit, label %_ZNKSt14default_deleteI12ScreenTargetEclEPS0_.exit.i.i

_ZNKSt14default_deleteI12ScreenTargetEclEPS0_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %24, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(20) %24) #22
  br label %_ZN14RenderPipeline11createOwnedI12ScreenTargetJEEEPT_DpOT0_.exit

lpad.i:                                           ; preds = %_ZN14RenderPipeline7addStepEP10RenderStep.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp.i20, align 8, !tbaa !199
  %cmp.not.i3.i = icmp eq ptr %27, null
  br i1 %cmp.not.i3.i, label %_ZNSt10unique_ptrI12ScreenTargetSt14default_deleteIS0_EED2Ev.exit7.i, label %_ZNKSt14default_deleteI12ScreenTargetEclEPS0_.exit.i4.i

_ZNKSt14default_deleteI12ScreenTargetEclEPS0_.exit.i4.i: ; preds = %lpad.i
  %vtable.i.i5.i = load ptr, ptr %27, align 8, !tbaa !15
  %vfn.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i5.i, i64 8
  %28 = load ptr, ptr %vfn.i.i6.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %27) #22
  br label %_ZNSt10unique_ptrI12ScreenTargetSt14default_deleteIS0_EED2Ev.exit7.i

_ZNSt10unique_ptrI12ScreenTargetSt14default_deleteIS0_EED2Ev.exit7.i: ; preds = %_ZNKSt14default_deleteI12ScreenTargetEclEPS0_.exit.i4.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i20) #22
  br label %common.resume

_ZN14RenderPipeline11createOwnedI12ScreenTargetJEEEPT_DpOT0_.exit: ; preds = %_ZNKSt14default_deleteI12ScreenTargetEclEPS0_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i20) #22
  %vtable = load ptr, ptr %call6, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %29 = load ptr, ptr %vfn, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %call.i21)
  %call8 = call noundef ptr @_ZN14RenderPipeline7addStepI7DrawHUDJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %pipeline)
  ret void

lpad:                                             ; preds = %_ZL18getDownscaleFactorv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !199
  %cmp.not.i23 = icmp eq ptr %31, null
  br i1 %cmp.not.i23, label %_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit27, label %_ZNKSt14default_deleteI10RenderStepEclEPS0_.exit.i24

_ZNKSt14default_deleteI10RenderStepEclEPS0_.exit.i24: ; preds = %lpad
  %vtable.i.i25 = load ptr, ptr %31, align 8, !tbaa !15
  %vfn.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i25, i64 8
  %32 = load ptr, ptr %vfn.i.i26, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit27

_ZNSt10unique_ptrI10RenderStepSt14default_deleteIS0_EED2Ev.exit27: ; preds = %_ZNKSt14default_deleteI10RenderStepEclEPS0_.exit.i24, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI9DrawWieldJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.419", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !249
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9DrawWield, i64 40), ptr %call.i, align 8, !tbaa !15, !noalias !249
  %m_target.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr null, ptr %m_target.i.i, align 8, !tbaa !27, !noalias !249
  store ptr %call.i, ptr %ref.tmp, align 8, !tbaa !199, !alias.scope !249
  %call = invoke noundef ptr @_ZN14RenderPipeline3ownI9DrawWieldEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !199
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI9DrawWieldSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI9DrawWieldEclEPS0_.exit.i

_ZNKSt14default_deleteI9DrawWieldEclEPS0_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10unique_ptrI9DrawWieldSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9DrawWieldSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI9DrawWieldEclEPS0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  %m_pipeline.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !211
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI9DrawWieldSt14default_deleteIS0_EED2Ev.exit
  store ptr %call, ptr %2, align 8, !tbaa !199
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !213
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  br label %_ZN14RenderPipeline7addStepEP10RenderStep.exit

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrI9DrawWieldSt14default_deleteIS0_EED2Ev.exit
  %5 = load ptr, ptr %m_pipeline.i, align 8, !tbaa !199
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8, !tbaa !199
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m_pipeline.i, align 8, !tbaa !214
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !211
  br label %_ZN14RenderPipeline7addStepEP10RenderStep.exit

_ZN14RenderPipeline7addStepEP10RenderStep.exit:   ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  ret ptr %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !199
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrI9DrawWieldSt14default_deleteIS0_EED2Ev.exit9, label %_ZNKSt14default_deleteI9DrawWieldEclEPS0_.exit.i6

_ZNKSt14default_deleteI9DrawWieldEclEPS0_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %8, align 8, !tbaa !15
  %vfn.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i7, i64 8
  %9 = load ptr, ptr %vfn.i.i8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZNSt10unique_ptrI9DrawWieldSt14default_deleteIS0_EED2Ev.exit9

_ZNSt10unique_ptrI9DrawWieldSt14default_deleteIS0_EED2Ev.exit9: ; preds = %_ZNKSt14default_deleteI9DrawWieldEclEPS0_.exit.i6, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI13MapPostFxStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.429", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call.i, i8 0, i64 16, i1 false), !noalias !252
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MapPostFxStep, i64 40), ptr %call.i, align 8, !tbaa !15, !noalias !252
  store ptr %call.i, ptr %ref.tmp, align 8, !tbaa !199, !alias.scope !252
  %call = invoke noundef ptr @_ZN14RenderPipeline3ownI13MapPostFxStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !199
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI13MapPostFxStepSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13MapPostFxStepEclEPS0_.exit.i

_ZNKSt14default_deleteI13MapPostFxStepEclEPS0_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10unique_ptrI13MapPostFxStepSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13MapPostFxStepSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI13MapPostFxStepEclEPS0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  %m_pipeline.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !211
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI13MapPostFxStepSt14default_deleteIS0_EED2Ev.exit
  store ptr %call, ptr %2, align 8, !tbaa !199
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !213
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  br label %_ZN14RenderPipeline7addStepEP10RenderStep.exit

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrI13MapPostFxStepSt14default_deleteIS0_EED2Ev.exit
  %5 = load ptr, ptr %m_pipeline.i, align 8, !tbaa !199
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8, !tbaa !199
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m_pipeline.i, align 8, !tbaa !214
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !211
  br label %_ZN14RenderPipeline7addStepEP10RenderStep.exit

_ZN14RenderPipeline7addStepEP10RenderStep.exit:   ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  ret ptr %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !199
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrI13MapPostFxStepSt14default_deleteIS0_EED2Ev.exit9, label %_ZNKSt14default_deleteI13MapPostFxStepEclEPS0_.exit.i6

_ZNKSt14default_deleteI13MapPostFxStepEclEPS0_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %8, align 8, !tbaa !15
  %vfn.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i7, i64 8
  %9 = load ptr, ptr %vfn.i.i8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZNSt10unique_ptrI13MapPostFxStepSt14default_deleteIS0_EED2Ev.exit9

_ZNSt10unique_ptrI13MapPostFxStepSt14default_deleteIS0_EED2Ev.exit9: ; preds = %_ZNKSt14default_deleteI13MapPostFxStepEclEPS0_.exit.i6, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI7DrawHUDJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.449", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !255
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7DrawHUD, i64 40), ptr %call.i, align 8, !tbaa !15, !noalias !255
  store ptr %call.i, ptr %ref.tmp, align 8, !tbaa !199, !alias.scope !255
  %call = invoke noundef ptr @_ZN14RenderPipeline3ownI7DrawHUDEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !199
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI7DrawHUDSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI7DrawHUDEclEPS0_.exit.i

_ZNKSt14default_deleteI7DrawHUDEclEPS0_.exit.i:   ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZNSt10unique_ptrI7DrawHUDSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI7DrawHUDSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI7DrawHUDEclEPS0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  %m_pipeline.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !211
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI7DrawHUDSt14default_deleteIS0_EED2Ev.exit
  store ptr %call, ptr %2, align 8, !tbaa !199
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !213
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  br label %_ZN14RenderPipeline7addStepEP10RenderStep.exit

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrI7DrawHUDSt14default_deleteIS0_EED2Ev.exit
  %5 = load ptr, ptr %m_pipeline.i, align 8, !tbaa !199
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8, !tbaa !199
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m_pipeline.i, align 8, !tbaa !214
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !211
  br label %_ZN14RenderPipeline7addStepEP10RenderStep.exit

_ZN14RenderPipeline7addStepEP10RenderStep.exit:   ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  ret ptr %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !199
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrI7DrawHUDSt14default_deleteIS0_EED2Ev.exit9, label %_ZNKSt14default_deleteI7DrawHUDEclEPS0_.exit.i6

_ZNKSt14default_deleteI7DrawHUDEclEPS0_.exit.i6:  ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %8, align 8, !tbaa !15
  %vfn.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i7, i64 8
  %9 = load ptr, ptr %vfn.i.i8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZNSt10unique_ptrI7DrawHUDSt14default_deleteIS0_EED2Ev.exit9

_ZNSt10unique_ptrI7DrawHUDSt14default_deleteIS0_EED2Ev.exit9: ; preds = %_ZNKSt14default_deleteI7DrawHUDEclEPS0_.exit.i6, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20RenderPipelineObject5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(47) %context) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Draw3DD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Draw3DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Draw3D5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(47) %context) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Draw3D15setRenderSourceEP12RenderSource(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Draw3D15setRenderTargetEP12RenderTarget(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target) unnamed_addr #13 comdat align 2 {
entry:
  %m_target = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %target, ptr %m_target, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9DrawWieldD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9DrawWieldD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9DrawWield5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(47) %context) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9DrawWield15setRenderSourceEP12RenderSource(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9DrawWield15setRenderTargetEP12RenderTarget(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target) unnamed_addr #13 comdat align 2 {
entry:
  %m_target = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %target, ptr %m_target, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7DrawHUDD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7DrawHUDD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7DrawHUD5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(47) %context) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7DrawHUD15setRenderSourceEP12RenderSource(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7DrawHUD15setRenderTargetEP12RenderTarget(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStepD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStepD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(47) %0) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %source) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %target) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13MapPostFxStepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13MapPostFxStepD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19RenderShadowMapStepD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19RenderShadowMapStepD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11UpscaleStepD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11UpscaleStepD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11UpscaleStep5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(47) %context) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11UpscaleStep15setRenderSourceEP12RenderSource(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %source) unnamed_addr #13 comdat align 2 {
entry:
  %m_source = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %source, ptr %m_source, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11UpscaleStep15setRenderTargetEP12RenderTarget(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %target) unnamed_addr #13 comdat align 2 {
entry:
  %m_target = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %target, ptr %m_target, align 8, !tbaa !194
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.17() #14 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #22
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !199
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !199
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI13TextureBufferEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %object) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8, !tbaa !199
  store ptr null, ptr %object, align 8, !tbaa !199
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %3 = ptrtoint ptr %2 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end
  %5 = ptrtoint ptr %cast.result to i64
  store i64 %5, ptr %2, align 8, !tbaa !199
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !217
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !217
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

if.else.i.i:                                      ; preds = %cast.end
  %7 = load ptr, ptr %m_objects, align 8, !tbaa !199
  %8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %3, %8
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i10, label %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i10:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then.i.i10
  unreachable

_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i9 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i9)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i12, i64 %sub.ptr.sub.i.i.i
  %10 = ptrtoint ptr %cast.result to i64
  store i64 %10, ptr %add.ptr.i, align 8, !tbaa !199
  %cmp.not6.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %11 = add i64 %3, -8
  %12 = sub i64 %11, %8
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 152
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader9, label %vector.memcheck

for.body.i.i.i.i.preheader9:                      ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i12, %for.body.i.i.i.i.preheader ], [ %call5.i.i.i.i12, %vector.memcheck ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end16, %middle.block ], [ %7, %for.body.i.i.i.i.preheader ], [ %7, %vector.memcheck ]
  br label %for.body.i.i.i.i

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.preheader
  %15 = and i64 %12, -8
  %16 = add i64 %15, 8
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %16
  %scevgep15 = getelementptr i8, ptr %7, i64 %16
  %bound0 = icmp ult ptr %call5.i.i.i.i12, %scevgep15
  %bound1 = icmp ult ptr %7, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.preheader9, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, 4611686018427387900
  %17 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i12, i64 %17
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %offset.idx
  %next.gep20 = getelementptr i8, ptr %7, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %18 = getelementptr i8, ptr %next.gep20, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep20, align 8, !tbaa !199, !alias.scope !263, !noalias !258
  %wide.load22 = load <2 x i64>, ptr %18, align 8, !tbaa !199, !alias.scope !263, !noalias !258
  %19 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !199, !alias.scope !266, !noalias !263
  store <2 x i64> %wide.load22, ptr %19, align 8, !tbaa !199, !alias.scope !266, !noalias !263
  %index.next = add nuw i64 %index, 4
  %20 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep20, i8 0, i64 32, i1 false)
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !268

middle.block:                                     ; preds = %vector.body
  %ind.end16 = getelementptr i8, ptr %7, i64 %17
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, label %for.body.i.i.i.i.preheader9

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i5 = getelementptr i8, ptr %ind.end, i64 8
  br label %if.then.i41.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader9, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %21 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !199, !alias.scope !261, !noalias !258
  store i64 %21, ptr %__cur.08.i.i.i.i, align 8, !tbaa !199, !alias.scope !258, !noalias !261
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !199, !alias.scope !261, !noalias !258
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !269

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i12, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i7 = phi ptr [ %incdec.ptr.i5, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i8 = phi ptr [ %incdec.ptr.i7, %if.then.i41.i ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  store ptr %call5.i.i.i.i12, ptr %m_objects, align 8, !tbaa !233
  store ptr %incdec.ptr.i8, ptr %_M_finish.i.i, align 8, !tbaa !217
  %add.ptr19.i = getelementptr inbounds nuw %"class.std::unique_ptr.376", ptr %call5.i.i.i.i12, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc, %if.then.i.i
  ret ptr %0

lpad:                                             ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i10
  %22 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i4 = icmp eq ptr %cast.result, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8, label %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5

_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %cast.result, align 8, !tbaa !15
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %23 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %cast.result) #22
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5, %lpad
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %object) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8, !tbaa !199
  store ptr null, ptr %object, align 8, !tbaa !199
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %3 = ptrtoint ptr %2 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end
  %5 = ptrtoint ptr %cast.result to i64
  store i64 %5, ptr %2, align 8, !tbaa !199
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !217
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !217
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

if.else.i.i:                                      ; preds = %cast.end
  %7 = load ptr, ptr %m_objects, align 8, !tbaa !199
  %8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %3, %8
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i10, label %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i10:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then.i.i10
  unreachable

_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i9 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i9)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i12, i64 %sub.ptr.sub.i.i.i
  %10 = ptrtoint ptr %cast.result to i64
  store i64 %10, ptr %add.ptr.i, align 8, !tbaa !199
  %cmp.not6.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %11 = add i64 %3, -8
  %12 = sub i64 %11, %8
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 152
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader9, label %vector.memcheck

for.body.i.i.i.i.preheader9:                      ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i12, %for.body.i.i.i.i.preheader ], [ %call5.i.i.i.i12, %vector.memcheck ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end16, %middle.block ], [ %7, %for.body.i.i.i.i.preheader ], [ %7, %vector.memcheck ]
  br label %for.body.i.i.i.i

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.preheader
  %15 = and i64 %12, -8
  %16 = add i64 %15, 8
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %16
  %scevgep15 = getelementptr i8, ptr %7, i64 %16
  %bound0 = icmp ult ptr %call5.i.i.i.i12, %scevgep15
  %bound1 = icmp ult ptr %7, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.preheader9, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, 4611686018427387900
  %17 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i12, i64 %17
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %offset.idx
  %next.gep20 = getelementptr i8, ptr %7, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %18 = getelementptr i8, ptr %next.gep20, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep20, align 8, !tbaa !199, !alias.scope !275, !noalias !270
  %wide.load22 = load <2 x i64>, ptr %18, align 8, !tbaa !199, !alias.scope !275, !noalias !270
  %19 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !199, !alias.scope !278, !noalias !275
  store <2 x i64> %wide.load22, ptr %19, align 8, !tbaa !199, !alias.scope !278, !noalias !275
  %index.next = add nuw i64 %index, 4
  %20 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep20, i8 0, i64 32, i1 false)
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !280

middle.block:                                     ; preds = %vector.body
  %ind.end16 = getelementptr i8, ptr %7, i64 %17
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, label %for.body.i.i.i.i.preheader9

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i5 = getelementptr i8, ptr %ind.end, i64 8
  br label %if.then.i41.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader9, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %21 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !199, !alias.scope !273, !noalias !270
  store i64 %21, ptr %__cur.08.i.i.i.i, align 8, !tbaa !199, !alias.scope !270, !noalias !273
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !199, !alias.scope !273, !noalias !270
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !281

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i12, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i7 = phi ptr [ %incdec.ptr.i5, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i8 = phi ptr [ %incdec.ptr.i7, %if.then.i41.i ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  store ptr %call5.i.i.i.i12, ptr %m_objects, align 8, !tbaa !233
  store ptr %incdec.ptr.i8, ptr %_M_finish.i.i, align 8, !tbaa !217
  %add.ptr19.i = getelementptr inbounds nuw %"class.std::unique_ptr.376", ptr %call5.i.i.i.i12, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc, %if.then.i.i
  ret ptr %0

lpad:                                             ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i10
  %22 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i4 = icmp eq ptr %cast.result, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8, label %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5

_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %cast.result, align 8, !tbaa !15
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %23 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %cast.result) #22
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5, %lpad
  resume { ptr, i32 } %22
}

declare void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI11UpscaleStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %object) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8, !tbaa !199
  store ptr null, ptr %object, align 8, !tbaa !199
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %3 = ptrtoint ptr %2 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end
  %5 = ptrtoint ptr %cast.result to i64
  store i64 %5, ptr %2, align 8, !tbaa !199
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !217
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !217
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

if.else.i.i:                                      ; preds = %cast.end
  %7 = load ptr, ptr %m_objects, align 8, !tbaa !199
  %8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %3, %8
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i10, label %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i10:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then.i.i10
  unreachable

_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i9 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i9)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i12, i64 %sub.ptr.sub.i.i.i
  %10 = ptrtoint ptr %cast.result to i64
  store i64 %10, ptr %add.ptr.i, align 8, !tbaa !199
  %cmp.not6.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %11 = add i64 %3, -8
  %12 = sub i64 %11, %8
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 152
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader9, label %vector.memcheck

for.body.i.i.i.i.preheader9:                      ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i12, %for.body.i.i.i.i.preheader ], [ %call5.i.i.i.i12, %vector.memcheck ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end16, %middle.block ], [ %7, %for.body.i.i.i.i.preheader ], [ %7, %vector.memcheck ]
  br label %for.body.i.i.i.i

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.preheader
  %15 = and i64 %12, -8
  %16 = add i64 %15, 8
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %16
  %scevgep15 = getelementptr i8, ptr %7, i64 %16
  %bound0 = icmp ult ptr %call5.i.i.i.i12, %scevgep15
  %bound1 = icmp ult ptr %7, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.preheader9, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, 4611686018427387900
  %17 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i12, i64 %17
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %offset.idx
  %next.gep20 = getelementptr i8, ptr %7, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %18 = getelementptr i8, ptr %next.gep20, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep20, align 8, !tbaa !199, !alias.scope !287, !noalias !282
  %wide.load22 = load <2 x i64>, ptr %18, align 8, !tbaa !199, !alias.scope !287, !noalias !282
  %19 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !199, !alias.scope !290, !noalias !287
  store <2 x i64> %wide.load22, ptr %19, align 8, !tbaa !199, !alias.scope !290, !noalias !287
  %index.next = add nuw i64 %index, 4
  %20 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep20, i8 0, i64 32, i1 false)
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !292

middle.block:                                     ; preds = %vector.body
  %ind.end16 = getelementptr i8, ptr %7, i64 %17
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, label %for.body.i.i.i.i.preheader9

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i5 = getelementptr i8, ptr %ind.end, i64 8
  br label %if.then.i41.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader9, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %21 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !199, !alias.scope !285, !noalias !282
  store i64 %21, ptr %__cur.08.i.i.i.i, align 8, !tbaa !199, !alias.scope !282, !noalias !285
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !199, !alias.scope !285, !noalias !282
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !293

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i12, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i7 = phi ptr [ %incdec.ptr.i5, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i8 = phi ptr [ %incdec.ptr.i7, %if.then.i41.i ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  store ptr %call5.i.i.i.i12, ptr %m_objects, align 8, !tbaa !233
  store ptr %incdec.ptr.i8, ptr %_M_finish.i.i, align 8, !tbaa !217
  %add.ptr19.i = getelementptr inbounds nuw %"class.std::unique_ptr.376", ptr %call5.i.i.i.i12, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc, %if.then.i.i
  ret ptr %0

lpad:                                             ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i10
  %22 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i4 = icmp eq ptr %cast.result, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8, label %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5

_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %cast.result, align 8, !tbaa !15
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %23 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %cast.result) #22
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5, %lpad
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI9DrawWieldEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %object) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8, !tbaa !199
  store ptr null, ptr %object, align 8, !tbaa !199
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %3 = ptrtoint ptr %2 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end
  %5 = ptrtoint ptr %cast.result to i64
  store i64 %5, ptr %2, align 8, !tbaa !199
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !217
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !217
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

if.else.i.i:                                      ; preds = %cast.end
  %7 = load ptr, ptr %m_objects, align 8, !tbaa !199
  %8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %3, %8
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i10, label %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i10:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then.i.i10
  unreachable

_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i9 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i9)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i12, i64 %sub.ptr.sub.i.i.i
  %10 = ptrtoint ptr %cast.result to i64
  store i64 %10, ptr %add.ptr.i, align 8, !tbaa !199
  %cmp.not6.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %11 = add i64 %3, -8
  %12 = sub i64 %11, %8
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 152
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader9, label %vector.memcheck

for.body.i.i.i.i.preheader9:                      ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i12, %for.body.i.i.i.i.preheader ], [ %call5.i.i.i.i12, %vector.memcheck ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end16, %middle.block ], [ %7, %for.body.i.i.i.i.preheader ], [ %7, %vector.memcheck ]
  br label %for.body.i.i.i.i

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.preheader
  %15 = and i64 %12, -8
  %16 = add i64 %15, 8
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %16
  %scevgep15 = getelementptr i8, ptr %7, i64 %16
  %bound0 = icmp ult ptr %call5.i.i.i.i12, %scevgep15
  %bound1 = icmp ult ptr %7, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.preheader9, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, 4611686018427387900
  %17 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i12, i64 %17
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %offset.idx
  %next.gep20 = getelementptr i8, ptr %7, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %18 = getelementptr i8, ptr %next.gep20, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep20, align 8, !tbaa !199, !alias.scope !299, !noalias !294
  %wide.load22 = load <2 x i64>, ptr %18, align 8, !tbaa !199, !alias.scope !299, !noalias !294
  %19 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !199, !alias.scope !302, !noalias !299
  store <2 x i64> %wide.load22, ptr %19, align 8, !tbaa !199, !alias.scope !302, !noalias !299
  %index.next = add nuw i64 %index, 4
  %20 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep20, i8 0, i64 32, i1 false)
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !304

middle.block:                                     ; preds = %vector.body
  %ind.end16 = getelementptr i8, ptr %7, i64 %17
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, label %for.body.i.i.i.i.preheader9

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i5 = getelementptr i8, ptr %ind.end, i64 8
  br label %if.then.i41.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader9, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %21 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !199, !alias.scope !297, !noalias !294
  store i64 %21, ptr %__cur.08.i.i.i.i, align 8, !tbaa !199, !alias.scope !294, !noalias !297
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !199, !alias.scope !297, !noalias !294
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !305

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i12, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i7 = phi ptr [ %incdec.ptr.i5, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i8 = phi ptr [ %incdec.ptr.i7, %if.then.i41.i ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  store ptr %call5.i.i.i.i12, ptr %m_objects, align 8, !tbaa !233
  store ptr %incdec.ptr.i8, ptr %_M_finish.i.i, align 8, !tbaa !217
  %add.ptr19.i = getelementptr inbounds nuw %"class.std::unique_ptr.376", ptr %call5.i.i.i.i12, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc, %if.then.i.i
  ret ptr %0

lpad:                                             ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i10
  %22 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i4 = icmp eq ptr %cast.result, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8, label %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5

_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %cast.result, align 8, !tbaa !15
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %23 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %cast.result) #22
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5, %lpad
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI13MapPostFxStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %object) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8, !tbaa !199
  store ptr null, ptr %object, align 8, !tbaa !199
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %3 = ptrtoint ptr %2 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end
  %5 = ptrtoint ptr %cast.result to i64
  store i64 %5, ptr %2, align 8, !tbaa !199
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !217
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !217
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

if.else.i.i:                                      ; preds = %cast.end
  %7 = load ptr, ptr %m_objects, align 8, !tbaa !199
  %8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %3, %8
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i10, label %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i10:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then.i.i10
  unreachable

_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i9 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i9)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i12, i64 %sub.ptr.sub.i.i.i
  %10 = ptrtoint ptr %cast.result to i64
  store i64 %10, ptr %add.ptr.i, align 8, !tbaa !199
  %cmp.not6.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %11 = add i64 %3, -8
  %12 = sub i64 %11, %8
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 152
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader9, label %vector.memcheck

for.body.i.i.i.i.preheader9:                      ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i12, %for.body.i.i.i.i.preheader ], [ %call5.i.i.i.i12, %vector.memcheck ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end16, %middle.block ], [ %7, %for.body.i.i.i.i.preheader ], [ %7, %vector.memcheck ]
  br label %for.body.i.i.i.i

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.preheader
  %15 = and i64 %12, -8
  %16 = add i64 %15, 8
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %16
  %scevgep15 = getelementptr i8, ptr %7, i64 %16
  %bound0 = icmp ult ptr %call5.i.i.i.i12, %scevgep15
  %bound1 = icmp ult ptr %7, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.preheader9, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, 4611686018427387900
  %17 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i12, i64 %17
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %offset.idx
  %next.gep20 = getelementptr i8, ptr %7, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %18 = getelementptr i8, ptr %next.gep20, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep20, align 8, !tbaa !199, !alias.scope !311, !noalias !306
  %wide.load22 = load <2 x i64>, ptr %18, align 8, !tbaa !199, !alias.scope !311, !noalias !306
  %19 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !199, !alias.scope !314, !noalias !311
  store <2 x i64> %wide.load22, ptr %19, align 8, !tbaa !199, !alias.scope !314, !noalias !311
  %index.next = add nuw i64 %index, 4
  %20 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep20, i8 0, i64 32, i1 false)
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !316

middle.block:                                     ; preds = %vector.body
  %ind.end16 = getelementptr i8, ptr %7, i64 %17
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, label %for.body.i.i.i.i.preheader9

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i5 = getelementptr i8, ptr %ind.end, i64 8
  br label %if.then.i41.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader9, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %21 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !199, !alias.scope !309, !noalias !306
  store i64 %21, ptr %__cur.08.i.i.i.i, align 8, !tbaa !199, !alias.scope !306, !noalias !309
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !199, !alias.scope !309, !noalias !306
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !317

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i12, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i7 = phi ptr [ %incdec.ptr.i5, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i8 = phi ptr [ %incdec.ptr.i7, %if.then.i41.i ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  store ptr %call5.i.i.i.i12, ptr %m_objects, align 8, !tbaa !233
  store ptr %incdec.ptr.i8, ptr %_M_finish.i.i, align 8, !tbaa !217
  %add.ptr19.i = getelementptr inbounds nuw %"class.std::unique_ptr.376", ptr %call5.i.i.i.i12, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc, %if.then.i.i
  ret ptr %0

lpad:                                             ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i10
  %22 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i4 = icmp eq ptr %cast.result, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8, label %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5

_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %cast.result, align 8, !tbaa !15
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %23 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %cast.result) #22
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5, %lpad
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI12ScreenTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %object) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8, !tbaa !199
  store ptr null, ptr %object, align 8, !tbaa !199
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %3 = ptrtoint ptr %2 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end
  %5 = ptrtoint ptr %cast.result to i64
  store i64 %5, ptr %2, align 8, !tbaa !199
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !217
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !217
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

if.else.i.i:                                      ; preds = %cast.end
  %7 = load ptr, ptr %m_objects, align 8, !tbaa !199
  %8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %3, %8
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i10, label %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i10:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then.i.i10
  unreachable

_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i9 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i9)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i12, i64 %sub.ptr.sub.i.i.i
  %10 = ptrtoint ptr %cast.result to i64
  store i64 %10, ptr %add.ptr.i, align 8, !tbaa !199
  %cmp.not6.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %11 = add i64 %3, -8
  %12 = sub i64 %11, %8
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 152
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader9, label %vector.memcheck

for.body.i.i.i.i.preheader9:                      ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i12, %for.body.i.i.i.i.preheader ], [ %call5.i.i.i.i12, %vector.memcheck ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end16, %middle.block ], [ %7, %for.body.i.i.i.i.preheader ], [ %7, %vector.memcheck ]
  br label %for.body.i.i.i.i

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.preheader
  %15 = and i64 %12, -8
  %16 = add i64 %15, 8
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %16
  %scevgep15 = getelementptr i8, ptr %7, i64 %16
  %bound0 = icmp ult ptr %call5.i.i.i.i12, %scevgep15
  %bound1 = icmp ult ptr %7, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.preheader9, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, 4611686018427387900
  %17 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i12, i64 %17
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %offset.idx
  %next.gep20 = getelementptr i8, ptr %7, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %18 = getelementptr i8, ptr %next.gep20, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep20, align 8, !tbaa !199, !alias.scope !323, !noalias !318
  %wide.load22 = load <2 x i64>, ptr %18, align 8, !tbaa !199, !alias.scope !323, !noalias !318
  %19 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !199, !alias.scope !326, !noalias !323
  store <2 x i64> %wide.load22, ptr %19, align 8, !tbaa !199, !alias.scope !326, !noalias !323
  %index.next = add nuw i64 %index, 4
  %20 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep20, i8 0, i64 32, i1 false)
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !328

middle.block:                                     ; preds = %vector.body
  %ind.end16 = getelementptr i8, ptr %7, i64 %17
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, label %for.body.i.i.i.i.preheader9

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i5 = getelementptr i8, ptr %ind.end, i64 8
  br label %if.then.i41.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader9, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %21 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !199, !alias.scope !321, !noalias !318
  store i64 %21, ptr %__cur.08.i.i.i.i, align 8, !tbaa !199, !alias.scope !318, !noalias !321
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !199, !alias.scope !321, !noalias !318
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !329

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i12, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i7 = phi ptr [ %incdec.ptr.i5, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i8 = phi ptr [ %incdec.ptr.i7, %if.then.i41.i ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  store ptr %call5.i.i.i.i12, ptr %m_objects, align 8, !tbaa !233
  store ptr %incdec.ptr.i8, ptr %_M_finish.i.i, align 8, !tbaa !217
  %add.ptr19.i = getelementptr inbounds nuw %"class.std::unique_ptr.376", ptr %call5.i.i.i.i12, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc, %if.then.i.i
  ret ptr %0

lpad:                                             ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i10
  %22 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i4 = icmp eq ptr %cast.result, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8, label %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5

_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %cast.result, align 8, !tbaa !15
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %23 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %cast.result) #22
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5, %lpad
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI7DrawHUDEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %object) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8, !tbaa !199
  store ptr null, ptr %object, align 8, !tbaa !199
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %3 = ptrtoint ptr %2 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end
  %5 = ptrtoint ptr %cast.result to i64
  store i64 %5, ptr %2, align 8, !tbaa !199
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !217
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !217
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

if.else.i.i:                                      ; preds = %cast.end
  %7 = load ptr, ptr %m_objects, align 8, !tbaa !199
  %8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %3, %8
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i10, label %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i10:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then.i.i10
  unreachable

_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i9 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i9)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i12, i64 %sub.ptr.sub.i.i.i
  %10 = ptrtoint ptr %cast.result to i64
  store i64 %10, ptr %add.ptr.i, align 8, !tbaa !199
  %cmp.not6.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %11 = add i64 %3, -8
  %12 = sub i64 %11, %8
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 152
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader9, label %vector.memcheck

for.body.i.i.i.i.preheader9:                      ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i12, %for.body.i.i.i.i.preheader ], [ %call5.i.i.i.i12, %vector.memcheck ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end16, %middle.block ], [ %7, %for.body.i.i.i.i.preheader ], [ %7, %vector.memcheck ]
  br label %for.body.i.i.i.i

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.preheader
  %15 = and i64 %12, -8
  %16 = add i64 %15, 8
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %16
  %scevgep15 = getelementptr i8, ptr %7, i64 %16
  %bound0 = icmp ult ptr %call5.i.i.i.i12, %scevgep15
  %bound1 = icmp ult ptr %7, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.preheader9, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, 4611686018427387900
  %17 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i12, i64 %17
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %offset.idx
  %next.gep20 = getelementptr i8, ptr %7, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %18 = getelementptr i8, ptr %next.gep20, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep20, align 8, !tbaa !199, !alias.scope !335, !noalias !330
  %wide.load22 = load <2 x i64>, ptr %18, align 8, !tbaa !199, !alias.scope !335, !noalias !330
  %19 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !199, !alias.scope !338, !noalias !335
  store <2 x i64> %wide.load22, ptr %19, align 8, !tbaa !199, !alias.scope !338, !noalias !335
  %index.next = add nuw i64 %index, 4
  %20 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep20, i8 0, i64 32, i1 false)
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !340

middle.block:                                     ; preds = %vector.body
  %ind.end16 = getelementptr i8, ptr %7, i64 %17
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, label %for.body.i.i.i.i.preheader9

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i5 = getelementptr i8, ptr %ind.end, i64 8
  br label %if.then.i41.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader9, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %21 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !199, !alias.scope !333, !noalias !330
  store i64 %21, ptr %__cur.08.i.i.i.i, align 8, !tbaa !199, !alias.scope !330, !noalias !333
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !199, !alias.scope !333, !noalias !330
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !341

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i12, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i7 = phi ptr [ %incdec.ptr.i5, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i8 = phi ptr [ %incdec.ptr.i7, %if.then.i41.i ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  store ptr %call5.i.i.i.i12, ptr %m_objects, align 8, !tbaa !233
  store ptr %incdec.ptr.i8, ptr %_M_finish.i.i, align 8, !tbaa !217
  %add.ptr19.i = getelementptr inbounds nuw %"class.std::unique_ptr.376", ptr %call5.i.i.i.i12, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc, %if.then.i.i
  ret ptr %0

lpad:                                             ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i10
  %22 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i4 = icmp eq ptr %cast.result, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8, label %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5

_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %cast.result, align 8, !tbaa !15
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %23 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %cast.result) #22
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5, %lpad
  resume { ptr, i32 } %22
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plain.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !202
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !202
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !11
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #22
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !202
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !202
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #22
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !202
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !202
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #22
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !202
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !202
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #22
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !202
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !202
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #22
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !202
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !202
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !201
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #22
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !202
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !202
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #22
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !202
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !202
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #22
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !202
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !202
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !200
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !201
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #22
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !202
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !202
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #22
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !202
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
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
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %33 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %34 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !202
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #22
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

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
!13 = !{!"_ZTS6Draw3D", !14, i64 0, !7, i64 8}
!14 = !{!"_ZTS10RenderStep"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTS15PipelineContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !19, i64 32, !21, i64 36, !22, i64 44, !22, i64 45, !22, i64 46}
!19 = !{!"_ZTSN3irr5video6SColorE", !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!"_ZTSN3irr4core8vector2dIjEE", !20, i64 0, !20, i64 4}
!22 = !{!"bool", !8, i64 0}
!23 = !{!18, !22, i64 44}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!18, !7, i64 16}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTS9DrawWield", !14, i64 0, !7, i64 8}
!29 = !{!18, !22, i64 45}
!30 = !{!18, !7, i64 8}
!31 = !{!32, !7, i64 632}
!32 = !{!"_ZTS6Client", !33, i64 0, !34, i64 8, !35, i64 16, !22, i64 24, !22, i64 25, !36, i64 28, !36, i64 32, !36, i64 36, !36, i64 40, !37, i64 44, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !38, i64 104, !44, i64 112, !79, i64 576, !85, i64 584, !5, i64 592, !91, i64 624, !7, i64 632, !7, i64 640, !8, i64 648, !78, i64 650, !22, i64 652, !7, i64 656, !36, i64 664, !92, i64 672, !36, i64 720, !20, i64 724, !77, i64 728, !96, i64 736, !20, i64 816, !36, i64 820, !102, i64 824, !20, i64 904, !10, i64 912, !5, i64 920, !5, i64 952, !5, i64 984, !108, i64 1016, !7, i64 1024, !22, i64 1032, !22, i64 1033, !5, i64 1040, !109, i64 1072, !22, i64 1152, !22, i64 1153, !22, i64 1154, !22, i64 1155, !115, i64 1160, !7, i64 1184, !119, i64 1192, !22, i64 1216, !36, i64 1220, !36, i64 1224, !36, i64 1228, !36, i64 1232, !123, i64 1240, !123, i64 1296, !127, i64 1352, !129, i64 1408, !131, i64 1464, !133, i64 1520, !135, i64 1576, !7, i64 1584, !7, i64 1592, !37, i64 1600, !78, i64 1604, !7, i64 1608, !7, i64 1616, !36, i64 1624, !136, i64 1632, !133, i64 1656, !22, i64 1712, !10, i64 1720, !20, i64 1728, !140, i64 1736, !146, i64 1744}
!33 = !{!"_ZTSN3con11PeerHandlerE"}
!34 = !{!"_ZTS16InventoryManager"}
!35 = !{!"_ZTS8IGameDef"}
!36 = !{!"float", !8, i64 0}
!37 = !{!"_ZTS15IntervalLimiter", !36, i64 0}
!38 = !{!"_ZTSSt10unique_ptrI17MeshUpdateManagerSt14default_deleteIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataI17MeshUpdateManagerSt14default_deleteIS0_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implI17MeshUpdateManagerSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EP17MeshUpdateManagerLb0EE", !7, i64 0}
!44 = !{!"_ZTS17ClientEnvironment", !45, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !51, i64 152, !62, i64 272, !66, i64 296, !37, i64 376, !72, i64 384, !77, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!45 = !{!"_ZTS11Environment", !20, i64 8, !46, i64 12, !20, i64 16, !36, i64 20, !36, i64 24, !22, i64 28, !20, i64 32, !47, i64 36, !22, i64 40, !36, i64 44, !36, i64 48, !36, i64 52, !36, i64 56, !7, i64 64, !49, i64 72}
!46 = !{!"_ZTSSt6atomicIfE", !36, i64 0}
!47 = !{!"_ZTSSt6atomicIjE", !48, i64 0}
!48 = !{!"_ZTSSt13__atomic_baseIjE", !20, i64 0}
!49 = !{!"_ZTSSt5mutex", !50, i64 0}
!50 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!51 = !{!"_ZTSN6client15ActiveObjectMgrE", !52, i64 0}
!52 = !{!"_ZTS15ActiveObjectMgrI18ClientActiveObjectE", !53, i64 8}
!53 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !54, i64 0, !54, i64 48, !20, i64 96, !10, i64 104}
!54 = !{!"_ZTSSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !55, i64 0}
!55 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !56, i64 0}
!56 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !57, i64 0, !59, i64 8}
!57 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !58, i64 0}
!58 = !{!"_ZTSSt4lessItE"}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !10, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!62 = !{!"_ZTSSt6vectorIP18ClientSimpleObjectSaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!66 = !{!"_ZTSSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt5dequeI14ClientEnvEventSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt11_Deque_baseI14ClientEnvEventSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE11_Deque_implE", !70, i64 0}
!70 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !71, i64 16, !71, i64 48}
!71 = !{!"_ZTSSt15_Deque_iteratorI14ClientEnvEventRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!72 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !75, i64 0, !59, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!77 = !{!"_ZTSN3irr4core8vector3dIsEE", !78, i64 0, !78, i64 2, !78, i64 4}
!78 = !{!"short", !8, i64 0}
!79 = !{!"_ZTSSt10unique_ptrI15ParticleManagerSt14default_deleteIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataI15ParticleManagerSt14default_deleteIS0_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implI15ParticleManagerSt14default_deleteIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJP15ParticleManagerSt14default_deleteIS0_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJP15ParticleManagerSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EP15ParticleManagerLb0EE", !7, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN3con10ConnectionESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN3con10ConnectionESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN3con10ConnectionESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN3con10ConnectionESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN3con10ConnectionESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN3con10ConnectionELb0EE", !7, i64 0}
!91 = !{!"_ZTS14ELoginRegister", !8, i64 0}
!92 = !{!"_ZTS13PacketCounter", !93, i64 0}
!93 = !{!"_ZTSSt3mapItjSt4lessItESaISt4pairIKtjEEE", !94, i64 0}
!94 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !57, i64 0, !59, i64 8}
!96 = !{!"_ZTSSt5queueINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt5dequeIS5_SaIS5_EEE", !97, i64 0}
!97 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !98, i64 0}
!98 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !99, i64 0}
!99 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_Deque_implE", !100, i64 0}
!100 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !101, i64 16, !101, i64 48}
!101 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!102 = !{!"_ZTSSt5queueIP11ChatMessageSt5dequeIS1_SaIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt5dequeIP11ChatMessageSaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt11_Deque_baseIP11ChatMessageSaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE11_Deque_implE", !106, i64 0}
!106 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !107, i64 16, !107, i64 48}
!107 = !{!"_ZTSSt15_Deque_iteratorIP11ChatMessageRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!108 = !{!"_ZTS13AuthMechanism", !8, i64 0}
!109 = !{!"_ZTSSt5queueIP11ClientEventSt5dequeIS1_SaIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt5dequeIP11ClientEventSaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt11_Deque_baseIP11ClientEventSaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE11_Deque_implE", !113, i64 0}
!113 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !114, i64 16, !114, i64 48}
!114 = !{!"_ZTSSt15_Deque_iteratorIP11ClientEventRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!115 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!119 = !{!"_ZTSSt6vectorISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!123 = !{!"_ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !124, i64 0}
!124 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !125, i64 16, !10, i64 24, !126, i64 32, !7, i64 48}
!125 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!126 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !36, i64 0, !10, i64 8}
!127 = !{!"_ZTSSt13unordered_mapIitSt4hashIiESt8equal_toIiESaISt4pairIKitEEE", !128, i64 0}
!128 = !{!"_ZTSSt10_HashtableIiSt4pairIKitESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !125, i64 16, !10, i64 24, !126, i64 32, !7, i64 48}
!129 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !130, i64 0}
!130 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !125, i64 16, !10, i64 24, !126, i64 32, !7, i64 48}
!131 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9InventorySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P9InventoryESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !125, i64 16, !10, i64 24, !126, i64 32, !7, i64 48}
!133 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !125, i64 16, !10, i64 24, !126, i64 32, !7, i64 48}
!135 = !{!"_ZTS16LocalClientState", !8, i64 0}
!136 = !{!"_ZTSSt6vectorI7ModSpecSaIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseI7ModSpecSaIS0_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!140 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !7, i64 0}
!146 = !{!"_ZTS8MeshGrid", !78, i64 0}
!147 = !{!18, !7, i64 24}
!148 = !{!18, !22, i64 46}
!149 = !{!44, !7, i64 120}
!150 = !{!151, !78, i64 348}
!151 = !{!"_ZTS6Player", !152, i64 8, !152, i64 20, !152, i64 32, !153, i64 48, !36, i64 88, !36, i64 92, !36, i64 96, !36, i64 100, !36, i64 104, !36, i64 108, !36, i64 112, !36, i64 116, !36, i64 120, !36, i64 124, !36, i64 128, !36, i64 132, !8, i64 136, !36, i64 168, !5, i64 176, !5, i64 208, !158, i64 240, !159, i64 264, !20, i64 308, !20, i64 312, !8, i64 316, !152, i64 336, !78, i64 348, !160, i64 352, !161, i64 368, !49, i64 392}
!152 = !{!"_ZTSN3irr4core8vector3dIfEE", !36, i64 0, !36, i64 4, !36, i64 8}
!153 = !{!"_ZTS9Inventory", !154, i64 0, !7, i64 24, !22, i64 32}
!154 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!158 = !{!"_ZTS13PlayerControl", !8, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20}
!159 = !{!"_ZTS21PlayerPhysicsOverride", !36, i64 0, !36, i64 4, !36, i64 8, !22, i64 12, !22, i64 13, !22, i64 14, !36, i64 16, !36, i64 20, !36, i64 24, !36, i64 28, !36, i64 32, !36, i64 36, !36, i64 40}
!160 = !{!"_ZTS13PlayerFovSpec", !36, i64 0, !22, i64 4, !36, i64 8}
!161 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!165 = !{i64 0, i64 2, !166, i64 2, i64 2, !166, i64 4, i64 2, !166}
!166 = !{!78, !78, i64 0}
!167 = !{!168, !7, i64 8}
!168 = !{!"_ZTS13MapPostFxStep", !169, i64 0, !7, i64 8}
!169 = !{!"_ZTS17TrivialRenderStep", !14, i64 0}
!170 = !{!171, !186, i64 512}
!171 = !{!"_ZTS6Camera", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !36, i64 56, !152, i64 60, !152, i64 72, !77, i64 84, !22, i64 90, !22, i64 91, !36, i64 92, !36, i64 96, !36, i64 100, !22, i64 104, !36, i64 108, !36, i64 112, !172, i64 116, !172, i64 124, !172, i64 132, !172, i64 140, !172, i64 148, !36, i64 156, !36, i64 160, !36, i64 164, !36, i64 168, !20, i64 172, !36, i64 176, !36, i64 180, !36, i64 184, !20, i64 188, !36, i64 192, !173, i64 200, !186, i64 512, !36, i64 516, !36, i64 520, !22, i64 524, !187, i64 528, !22, i64 552, !19, i64 556}
!172 = !{!"_ZTSN3irr4core8vector2dIfEE", !36, i64 0, !36, i64 4}
!173 = !{!"_ZTS9ItemStack", !5, i64 0, !78, i64 32, !78, i64 34, !174, i64 40}
!174 = !{!"_ZTS17ItemStackMetadata", !175, i64 0, !22, i64 72, !176, i64 80, !181, i64 208}
!175 = !{!"_ZTS14SimpleMetadata", !22, i64 8, !133, i64 16}
!176 = !{!"_ZTS16ToolCapabilities", !36, i64 0, !20, i64 4, !177, i64 8, !179, i64 64, !20, i64 120}
!177 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !125, i64 16, !10, i64 24, !126, i64 32, !7, i64 48}
!179 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !180, i64 0}
!180 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !125, i64 16, !10, i64 24, !126, i64 32, !7, i64 48}
!181 = !{!"_ZTSSt8optionalI13WearBarParamsE", !182, i64 0}
!182 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !183, i64 0}
!183 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !184, i64 0}
!184 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !185, i64 0}
!185 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !8, i64 0, !22, i64 56}
!186 = !{!"_ZTS10CameraMode", !8, i64 0}
!187 = !{!"_ZTSNSt7__cxx114listIP7NametagSaIS2_EEE", !188, i64 0}
!188 = !{!"_ZTSNSt7__cxx1110_List_baseIP7NametagSaIS2_EEE", !189, i64 0}
!189 = !{!"_ZTSNSt7__cxx1110_List_baseIP7NametagSaIS2_EE10_List_implE", !190, i64 0}
!190 = !{!"_ZTSNSt8__detail17_List_node_headerE", !191, i64 0, !10, i64 16}
!191 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!192 = !{!193, !7, i64 8}
!193 = !{!"_ZTS11UpscaleStep", !14, i64 0, !7, i64 8, !7, i64 16}
!194 = !{!193, !7, i64 16}
!195 = !{!196, !20, i64 0}
!196 = !{!"_ZTSN3irr4core8vector2dIiEE", !20, i64 0, !20, i64 4}
!197 = !{!196, !20, i64 4}
!198 = !{!20, !20, i64 0}
!199 = !{!7, !7, i64 0}
!200 = !{!6, !7, i64 0}
!201 = !{!8, !8, i64 0}
!202 = !{!10, !10, i64 0}
!203 = !{!204, !7, i64 8}
!204 = !{!"_ZTS13DynamicSource", !205, i64 0, !7, i64 8}
!205 = !{!"_ZTS12RenderSource"}
!206 = !{!207, !22, i64 8}
!207 = !{!"_ZTS12RenderTarget", !22, i64 8}
!208 = !{!209, !7, i64 16}
!209 = !{!"_ZTS13DynamicTarget", !207, i64 0, !7, i64 16}
!210 = !{!36, !36, i64 0}
!211 = !{!212, !7, i64 16}
!212 = !{!"_ZTSNSt12_Vector_baseIP10RenderStepSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!213 = !{!212, !7, i64 8}
!214 = !{!212, !7, i64 0}
!215 = !{!216, !7, i64 16}
!216 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!217 = !{!216, !7, i64 8}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!223 = !{!222, !224}
!224 = distinct !{!224, !225}
!225 = distinct !{!225, !"LVerDomain"}
!226 = !{!219, !227}
!227 = distinct !{!227, !225}
!228 = distinct !{!228, !229, !230, !231}
!229 = !{!"llvm.loop.mustprogress"}
!230 = !{!"llvm.loop.isvectorized", i32 1}
!231 = !{!"llvm.loop.unroll.runtime.disable"}
!232 = distinct !{!232, !229, !230}
!233 = !{!216, !7, i64 0}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt11make_uniqueI13TextureBufferJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!236 = distinct !{!236, !"_ZSt11make_uniqueI13TextureBufferJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!239 = distinct !{!239, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt11make_uniqueI11UpscaleStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!242 = distinct !{!242, !"_ZSt11make_uniqueI11UpscaleStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt11make_uniqueI12ScreenTargetJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!245 = distinct !{!245, !"_ZSt11make_uniqueI12ScreenTargetJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!246 = !{!247, !20, i64 0}
!247 = !{!"_ZTSN3irr4core11dimension2dIjEE", !20, i64 0, !20, i64 4}
!248 = !{!247, !20, i64 4}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt11make_uniqueI9DrawWieldJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!251 = distinct !{!251, !"_ZSt11make_uniqueI9DrawWieldJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt11make_uniqueI13MapPostFxStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!254 = distinct !{!254, !"_ZSt11make_uniqueI13MapPostFxStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt11make_uniqueI7DrawHUDJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!257 = distinct !{!257, !"_ZSt11make_uniqueI7DrawHUDJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!263 = !{!262, !264}
!264 = distinct !{!264, !265}
!265 = distinct !{!265, !"LVerDomain"}
!266 = !{!259, !267}
!267 = distinct !{!267, !265}
!268 = distinct !{!268, !229, !230, !231}
!269 = distinct !{!269, !229, !230}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!275 = !{!274, !276}
!276 = distinct !{!276, !277}
!277 = distinct !{!277, !"LVerDomain"}
!278 = !{!271, !279}
!279 = distinct !{!279, !277}
!280 = distinct !{!280, !229, !230, !231}
!281 = distinct !{!281, !229, !230}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!284 = distinct !{!284, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!287 = !{!286, !288}
!288 = distinct !{!288, !289}
!289 = distinct !{!289, !"LVerDomain"}
!290 = !{!283, !291}
!291 = distinct !{!291, !289}
!292 = distinct !{!292, !229, !230, !231}
!293 = distinct !{!293, !229, !230}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!296 = distinct !{!296, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!299 = !{!298, !300}
!300 = distinct !{!300, !301}
!301 = distinct !{!301, !"LVerDomain"}
!302 = !{!295, !303}
!303 = distinct !{!303, !301}
!304 = distinct !{!304, !229, !230, !231}
!305 = distinct !{!305, !229, !230}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!308 = distinct !{!308, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!311 = !{!310, !312}
!312 = distinct !{!312, !313}
!313 = distinct !{!313, !"LVerDomain"}
!314 = !{!307, !315}
!315 = distinct !{!315, !313}
!316 = distinct !{!316, !229, !230, !231}
!317 = distinct !{!317, !229, !230}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!323 = !{!322, !324}
!324 = distinct !{!324, !325}
!325 = distinct !{!325, !"LVerDomain"}
!326 = !{!319, !327}
!327 = distinct !{!327, !325}
!328 = distinct !{!328, !229, !230, !231}
!329 = distinct !{!329, !229, !230}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!335 = !{!334, !336}
!336 = distinct !{!336, !337}
!337 = distinct !{!337, !"LVerDomain"}
!338 = !{!331, !339}
!339 = distinct !{!339, !337}
!340 = distinct !{!340, !229, !230, !231}
!341 = distinct !{!341, !229, !230}
