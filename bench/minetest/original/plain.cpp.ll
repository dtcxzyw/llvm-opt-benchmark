target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZTT6Draw3D = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV6Draw3D, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC6Draw3D0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC6Draw3D0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV6Draw3D, i32 0, inrange i32 0, i32 5)], align 8
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
@_ZTT9DrawWield = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV9DrawWield, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC9DrawWield0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC9DrawWield0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV9DrawWield, i32 0, inrange i32 0, i32 5)], align 8
@_ZTC9DrawWield0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS9DrawWield = dso_local constant [11 x i8] c"9DrawWield\00", align 1
@_ZTI9DrawWield = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9DrawWield, ptr @_ZTI10RenderStep }, align 8
@_ZTV7DrawHUD = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI7DrawHUD, ptr @_ZN7DrawHUDD1Ev, ptr @_ZN7DrawHUDD0Ev, ptr @_ZN7DrawHUD5resetER15PipelineContext, ptr @_ZN7DrawHUD15setRenderSourceEP12RenderSource, ptr @_ZN7DrawHUD15setRenderTargetEP12RenderTarget, ptr @_ZN7DrawHUD3runER15PipelineContext] }, align 8
@_ZTT7DrawHUD = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV7DrawHUD, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC7DrawHUD0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC7DrawHUD0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV7DrawHUD, i32 0, inrange i32 0, i32 5)], align 8
@_ZTC7DrawHUD0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS7DrawHUD = dso_local constant [9 x i8] c"7DrawHUD\00", align 1
@_ZTI7DrawHUD = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7DrawHUD, ptr @_ZTI10RenderStep }, align 8
@_ZTV13MapPostFxStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI13MapPostFxStep, ptr @_ZN13MapPostFxStepD1Ev, ptr @_ZN13MapPostFxStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN13MapPostFxStep15setRenderTargetEP12RenderTarget, ptr @_ZN13MapPostFxStep3runER15PipelineContext] }, align 8
@_ZTT13MapPostFxStep = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV13MapPostFxStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC13MapPostFxStep0_17TrivialRenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC13MapPostFxStep0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC13MapPostFxStep0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC13MapPostFxStep0_17TrivialRenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV13MapPostFxStep, i32 0, inrange i32 0, i32 5)], align 8
@_ZTC13MapPostFxStep0_17TrivialRenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI17TrivialRenderStep, ptr @_ZN17TrivialRenderStepD1Ev, ptr @_ZN17TrivialRenderStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget, ptr @__cxa_pure_virtual] }, align 8
@_ZTS17TrivialRenderStep = linkonce_odr dso_local constant [20 x i8] c"17TrivialRenderStep\00", comdat, align 1
@_ZTI17TrivialRenderStep = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17TrivialRenderStep, ptr @_ZTI10RenderStep }, comdat, align 8
@_ZTC13MapPostFxStep0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS13MapPostFxStep = dso_local constant [16 x i8] c"13MapPostFxStep\00", align 1
@_ZTI13MapPostFxStep = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13MapPostFxStep, ptr @_ZTI17TrivialRenderStep }, align 8
@_ZTV19RenderShadowMapStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI19RenderShadowMapStep, ptr @_ZN19RenderShadowMapStepD1Ev, ptr @_ZN19RenderShadowMapStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget, ptr @_ZN19RenderShadowMapStep3runER15PipelineContext] }, align 8
@_ZTT19RenderShadowMapStep = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV19RenderShadowMapStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC19RenderShadowMapStep0_17TrivialRenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC19RenderShadowMapStep0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC19RenderShadowMapStep0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC19RenderShadowMapStep0_17TrivialRenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV19RenderShadowMapStep, i32 0, inrange i32 0, i32 5)], align 8
@_ZTC19RenderShadowMapStep0_17TrivialRenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI17TrivialRenderStep, ptr @_ZN17TrivialRenderStepD1Ev, ptr @_ZN17TrivialRenderStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget, ptr @__cxa_pure_virtual] }, align 8
@_ZTC19RenderShadowMapStep0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS19RenderShadowMapStep = dso_local constant [22 x i8] c"19RenderShadowMapStep\00", align 1
@_ZTI19RenderShadowMapStep = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19RenderShadowMapStep, ptr @_ZTI17TrivialRenderStep }, align 8
@_ZTV11UpscaleStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI11UpscaleStep, ptr @_ZN11UpscaleStepD1Ev, ptr @_ZN11UpscaleStepD0Ev, ptr @_ZN11UpscaleStep5resetER15PipelineContext, ptr @_ZN11UpscaleStep15setRenderSourceEP12RenderSource, ptr @_ZN11UpscaleStep15setRenderTargetEP12RenderTarget, ptr @_ZN11UpscaleStep3runER15PipelineContext] }, align 8
@_ZTT11UpscaleStep = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV11UpscaleStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC11UpscaleStep0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC11UpscaleStep0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV11UpscaleStep, i32 0, inrange i32 0, i32 5)], align 8
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
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #21
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
  tail call void @_ZdlPv(ptr noundef %16) #21
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
  tail call void @_ZdlPv(ptr noundef %23) #21
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
  tail call void @_ZdlPv(ptr noundef %30) #21
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
  tail call void @_ZdlPv(ptr noundef %37) #21
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
  tail call void @_ZdlPv(ptr noundef %44) #21
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
  tail call void @_ZdlPv(ptr noundef %51) #21
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
  tail call void @_ZdlPv(ptr noundef %58) #21
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
  tail call void @_ZdlPv(ptr noundef %65) #21
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
  tail call void @_ZdlPv(ptr noundef %72) #21
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
  tail call void @_ZdlPv(ptr noundef %79) #21
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
  tail call void @_ZdlPv(ptr noundef %86) #21
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
define dso_local void @_ZN6Draw3D3runER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(47) %1)
  br label %10

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %19 = load ptr, ptr %1, align 8, !tbaa !17
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE)
  %27 = getelementptr inbounds i8, ptr %1, i64 44
  %28 = load i8, ptr %27, align 4, !tbaa !23, !range !24, !noundef !25
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %10
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  tail call void @_ZN3Hud15drawBlockBoundsEv(ptr noundef nonnull align 8 dereferenceable(828) %32)
  %33 = load ptr, ptr %31, align 8, !tbaa !26
  tail call void @_ZN3Hud17drawSelectionMeshEv(ptr noundef nonnull align 8 dereferenceable(828) %33)
  br label %34

34:                                               ; preds = %30, %10
  ret void
}

declare void @_ZN3Hud15drawBlockBoundsEv(ptr noundef nonnull align 8 dereferenceable(828)) local_unnamed_addr #0

declare void @_ZN3Hud17drawSelectionMeshEv(ptr noundef nonnull align 8 dereferenceable(828)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9DrawWield3runER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(47) %1)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 45
  %12 = load i8, ptr %11, align 1, !tbaa !29, !range !24, !noundef !25
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds i8, ptr %16, i64 632
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  tail call void @_ZN6Camera15drawWieldedToolEPN3irr4core8CMatrix4IfEE(ptr noundef nonnull align 8 dereferenceable(560) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN6Camera15drawWieldedToolEPN3irr4core8CMatrix4IfEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7DrawHUD3runER15PipelineContext(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 44
  %5 = load i8, ptr %4, align 4, !tbaa !23, !range !24, !noundef !25
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN14ShadowRenderer9drawDebugEv(ptr noundef nonnull align 8 dereferenceable(216) %9)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  tail call void @_ZN3Hud12resizeHotbarEv(ptr noundef nonnull align 8 dereferenceable(828) %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 46
  %16 = load i8, ptr %15, align 2, !tbaa !148, !range !24, !noundef !25
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !26
  tail call void @_ZN3Hud13drawCrosshairEv(ptr noundef nonnull align 8 dereferenceable(828) %19)
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %13, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds i8, ptr %23, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = getelementptr inbounds i8, ptr %25, i64 348
  %27 = load i16, ptr %26, align 4, !tbaa !150
  tail call void @_ZN3Hud10drawHotbarEt(ptr noundef nonnull align 8 dereferenceable(828) %21, i16 noundef zeroext %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #22
  %29 = load ptr, ptr %22, align 8, !tbaa !30
  %30 = getelementptr inbounds i8, ptr %29, i64 632
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds i8, ptr %31, i64 84
  %33 = load i48, ptr %32, align 4, !tbaa.struct !166
  store i48 %33, ptr %3, align 8
  call void @_ZN3Hud15drawLuaElementsERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(828) %28, ptr noundef nonnull align 2 dereferenceable(6) %3)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #22
  %34 = load ptr, ptr %22, align 8, !tbaa !30
  %35 = getelementptr inbounds i8, ptr %34, i64 632
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  call void @_ZN6Camera12drawNametagsEv(ptr noundef nonnull align 8 dereferenceable(560) %36)
  br label %37

37:                                               ; preds = %20, %2
  %38 = load ptr, ptr %1, align 8, !tbaa !17
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %42, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14ShadowRenderer9drawDebugEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN3Hud12resizeHotbarEv(ptr noundef nonnull align 8 dereferenceable(828)) local_unnamed_addr #0

declare void @_ZN3Hud13drawCrosshairEv(ptr noundef nonnull align 8 dereferenceable(828)) local_unnamed_addr #0

declare void @_ZN3Hud10drawHotbarEt(ptr noundef nonnull align 8 dereferenceable(828), i16 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3Hud15drawLuaElementsERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(828), ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN6Camera12drawNametagsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13MapPostFxStep15setRenderTargetEP12RenderTarget(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13MapPostFxStep3runER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(47) %1)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds i8, ptr %12, i64 112
  %14 = tail call noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464) %13)
  %15 = load ptr, ptr %11, align 8, !tbaa !30
  %16 = getelementptr inbounds i8, ptr %15, i64 632
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds i8, ptr %17, i64 512
  %19 = load i32, ptr %18, align 8, !tbaa !171
  tail call void @_ZN9ClientMap12renderPostFxE10CameraMode(ptr noundef nonnull align 8 dereferenceable(648) %14, i32 noundef %19)
  ret void
}

declare noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

declare void @_ZN9ClientMap12renderPostFxE10CameraMode(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19RenderShadowMapStep3runER15PipelineContext(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load ptr, ptr %11, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(222) %11, i32 noundef %20)
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  tail call void @_ZN14ShadowRenderer6updateEPN3irr5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(216) %25, ptr noundef null)
  ret void
}

declare void @_ZN14ShadowRenderer6updateEPN3irr5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11UpscaleStep3runER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.irr::core::rect", align 4
  %4 = alloca %"class.irr::core::rect", align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 0)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(47) %1)
  %16 = load ptr, ptr %1, align 8, !tbaa !17
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %21 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 0, ptr %3, align 4, !tbaa !196
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %22, align 4, !tbaa !198
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load <2 x i32>, ptr %21, align 4, !tbaa !199
  store <2 x i32> %24, ptr %23, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %25 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 0, ptr %4, align 4, !tbaa !196
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %26, align 4, !tbaa !198
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load <2 x i32>, ptr %25, align 4, !tbaa !199
  store <2 x i32> %28, ptr %27, align 4, !tbaa !199
  %29 = load ptr, ptr %20, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 400
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13create3DStageP6ClientN3irr4core8vector2dIfEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.305") align 8 %0, ptr noundef %1, <2 x float> %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::unique_ptr.305", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV6Draw3D, i64 0, i32 0, i64 5), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr @g_settings, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 14, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %5, i64 30
  store i8 0, ptr %13, align 2, !tbaa !202
  %14 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %121

15:                                               ; preds = %3
  br i1 %14, label %16, label %34

16:                                               ; preds = %15
  %17 = load ptr, ptr @g_settings, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 22, ptr %4, align 8, !tbaa !203
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %20 unwind label %123

20:                                               ; preds = %16
  store ptr %19, ptr %6, align 8, !tbaa !4
  %21 = load i64, ptr %4, align 8, !tbaa !203
  store i64 %21, ptr %18, align 8, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %19, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, i64 22, i1 false)
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %25 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %125

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %22, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #21
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %34

34:                                               ; preds = %33, %15
  %35 = phi i1 [ %25, %33 ], [ false, %15 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %12, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #21
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %35, label %43, label %153

43:                                               ; preds = %42
  %44 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %44, i8 0, i64 104, i1 false)
  %45 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT14RenderPipeline, i64 0, i64 1), align 8
  store ptr %45, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT14RenderPipeline, i64 0, i64 2), align 8
  %47 = getelementptr i8, ptr %45, i64 -40
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV14RenderPipeline, i64 0, i32 0, i64 5), ptr %44, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, ptr %44, i64 8
  %51 = getelementptr inbounds i8, ptr %44, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  %52 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT13DynamicSource, i64 0, i64 1), align 8
  store ptr %52, ptr %51, align 8, !tbaa !15
  %53 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT13DynamicSource, i64 0, i64 2), align 8
  %54 = getelementptr i8, ptr %52, i64 -40
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13DynamicSource, i64 0, i32 0, i64 5), ptr %51, align 8, !tbaa !15
  %57 = getelementptr inbounds i8, ptr %44, i64 64
  store ptr null, ptr %57, align 8, !tbaa !204
  %58 = getelementptr inbounds i8, ptr %44, i64 72
  %59 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT13DynamicTarget, i64 0, i64 1), align 8
  store ptr %59, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT13DynamicTarget, i64 0, i64 2), align 8
  %61 = getelementptr i8, ptr %59, i64 -40
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, ptr %44, i64 80
  store i8 1, ptr %64, align 8, !tbaa !207
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV13DynamicTarget, i64 0, i32 0, i64 5), ptr %58, align 8, !tbaa !15
  %65 = getelementptr inbounds i8, ptr %44, i64 88
  store ptr null, ptr %65, align 8, !tbaa !209
  %66 = getelementptr inbounds i8, ptr %44, i64 96
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %66, align 4, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr %8, ptr %7, align 8, !tbaa !200
  %67 = invoke noundef ptr @_ZN14RenderPipeline3ownI10RenderStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %68 unwind label %144

68:                                               ; preds = %43
  %69 = getelementptr inbounds i8, ptr %44, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !200
  %71 = getelementptr inbounds i8, ptr %44, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !212
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  store ptr %67, ptr %70, align 8, !tbaa !200
  %75 = load ptr, ptr %69, align 8, !tbaa !214
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr %69, align 8, !tbaa !214
  br label %108

77:                                               ; preds = %68
  %78 = load ptr, ptr %50, align 8, !tbaa !200
  %79 = ptrtoint ptr %70 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %84 unwind label %144

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %77
  %86 = ashr exact i64 %81, 3
  %87 = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %88 = add nsw i64 %87, %86
  %89 = icmp ult i64 %88, %86
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = shl nuw nsw i64 %91, 3
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #23
          to label %96 unwind label %144

96:                                               ; preds = %93, %85
  %97 = phi ptr [ null, %85 ], [ %95, %93 ]
  %98 = getelementptr inbounds ptr, ptr %97, i64 %86
  store ptr %67, ptr %98, align 8, !tbaa !200
  %99 = icmp sgt i64 %81, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %78, i64 %81, i1 false)
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds i8, ptr %97, i64 %81
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = icmp eq ptr %78, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %106

106:                                              ; preds = %105, %101
  store ptr %97, ptr %50, align 8, !tbaa !215
  store ptr %103, ptr %69, align 8, !tbaa !214
  %107 = getelementptr inbounds ptr, ptr %97, i64 %91
  store ptr %107, ptr %71, align 8, !tbaa !212
  br label %108

108:                                              ; preds = %106, %74
  %109 = load ptr, ptr %7, align 8, !tbaa !200
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %109, align 8, !tbaa !15
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %109) #22
  br label %115

115:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %116 = call noundef ptr @_Z17addPostProcessingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEEP6Client(ptr noundef nonnull %44, ptr noundef nonnull %8, <2 x float> %2, ptr noundef %1)
  %117 = call noundef ptr @_ZN14RenderPipeline9getOutputEv(ptr noundef nonnull align 8 dereferenceable(104) %44)
  %118 = load ptr, ptr %116, align 8, !tbaa !15
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117)
  br label %153

121:                                              ; preds = %3
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %135

123:                                              ; preds = %16
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %133

125:                                              ; preds = %20
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = icmp eq ptr %127, %18
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i64, ptr %22, align 8, !tbaa !11
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #21
  br label %133

133:                                              ; preds = %132, %129, %123
  %134 = phi { ptr, i32 } [ %124, %123 ], [ %126, %129 ], [ %126, %132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi { ptr, i32 } [ %134, %133 ], [ %122, %121 ]
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = icmp eq ptr %137, %11
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %12, align 8, !tbaa !11
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #21
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %155

144:                                              ; preds = %93, %83, %43
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %7, align 8, !tbaa !200
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %146, align 8, !tbaa !15
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %146) #22
  br label %152

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %155

153:                                              ; preds = %115, %42
  %154 = phi ptr [ %44, %115 ], [ %8, %42 ]
  store ptr %154, ptr %0, align 8, !tbaa !200
  ret void

155:                                              ; preds = %152, %143
  %156 = phi { ptr, i32 } [ %136, %143 ], [ %145, %152 ]
  resume { ptr, i32 } %156
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI10RenderStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !200
  store ptr null, ptr %1, align 8, !tbaa !200
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !200
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !200
  %21 = load ptr, ptr %13, align 8, !tbaa !218
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !218
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %31 unwind label %103

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = ashr exact i64 %28, 3
  %34 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %35 = add nsw i64 %34, %33
  %36 = icmp ult i64 %35, %33
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = shl nuw nsw i64 %38, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
          to label %43 unwind label %103

43:                                               ; preds = %40, %32
  %44 = phi ptr [ null, %32 ], [ %42, %40 ]
  %45 = getelementptr inbounds %"class.std::unique_ptr.376", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !200
  %47 = icmp eq ptr %24, %14
  br i1 %47, label %95, label %48

48:                                               ; preds = %43
  %49 = add i64 %15, -8
  %50 = sub i64 %49, %25
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %50, 152
  br i1 %53, label %85, label %54

54:                                               ; preds = %48
  %55 = add i64 %15, -8
  %56 = sub i64 %55, %25
  %57 = and i64 %56, -8
  %58 = add i64 %57, 8
  %59 = getelementptr i8, ptr %44, i64 %58
  %60 = getelementptr i8, ptr %24, i64 %58
  %61 = icmp ult ptr %44, %60
  %62 = icmp ult ptr %24, %59
  %63 = and i1 %61, %62
  br i1 %63, label %85, label %64

64:                                               ; preds = %54
  %65 = and i64 %52, 4611686018427387900
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %44, i64 %66
  %68 = shl i64 %65, 3
  %69 = getelementptr i8, ptr %24, i64 %68
  br label %70

70:                                               ; preds = %70, %64
  %71 = phi i64 [ 0, %64 ], [ %81, %70 ]
  %72 = shl i64 %71, 3
  %73 = getelementptr i8, ptr %44, i64 %72
  %74 = shl i64 %71, 3
  %75 = getelementptr i8, ptr %24, i64 %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !200, !alias.scope !224, !noalias !219
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !200, !alias.scope !224, !noalias !219
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !200, !alias.scope !227, !noalias !224
  store <2 x i64> %78, ptr %79, align 8, !tbaa !200, !alias.scope !227, !noalias !224
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !200, !alias.scope !224, !noalias !219
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !200, !alias.scope !224, !noalias !219
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !229

83:                                               ; preds = %70
  %84 = icmp eq i64 %52, %65
  br i1 %84, label %95, label %85

85:                                               ; preds = %83, %54, %48
  %86 = phi ptr [ %44, %54 ], [ %44, %48 ], [ %67, %83 ]
  %87 = phi ptr [ %24, %54 ], [ %24, %48 ], [ %69, %83 ]
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi ptr [ %93, %88 ], [ %86, %85 ]
  %90 = phi ptr [ %92, %88 ], [ %87, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %91 = load i64, ptr %90, align 8, !tbaa !200, !alias.scope !222, !noalias !219
  store i64 %91, ptr %89, align 8, !tbaa !200, !alias.scope !219, !noalias !222
  store ptr null, ptr %90, align 8, !tbaa !200, !alias.scope !222, !noalias !219
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !233

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !234
  store ptr %97, ptr %13, align 8, !tbaa !218
  %101 = getelementptr inbounds %"class.std::unique_ptr.376", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !216
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

declare noundef ptr @_Z17addPostProcessingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEEP6Client(ptr noundef, ptr noundef, <2 x float>, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN14RenderPipeline9getOutputEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12addUpscalingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEE(ptr noundef %0, ptr noundef %1, <2 x float> %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.409", align 8
  %5 = alloca %"class.std::unique_ptr.399", align 8
  %6 = alloca %"class.std::unique_ptr.389", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = extractelement <2 x float> %2, i64 0
  %12 = fcmp nsz oeq float %11, 1.000000e+00
  %13 = extractelement <2 x float> %2, i64 1
  %14 = fcmp nsz oeq float %13, 1.000000e+00
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %208, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr @g_settings, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %18, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 14, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %8, i64 30
  store i8 0, ptr %20, align 2, !tbaa !202
  %21 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %22 unwind label %50

22:                                               ; preds = %16
  br i1 %21, label %23, label %41

23:                                               ; preds = %22
  %24 = load ptr, ptr @g_settings, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 22, ptr %7, align 8, !tbaa !203
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %27 unwind label %52

27:                                               ; preds = %23
  store ptr %26, ptr %9, align 8, !tbaa !4
  %28 = load i64, ptr %7, align 8, !tbaa !203
  store i64 %28, ptr %25, align 8, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %26, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, i64 22, i1 false)
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %32 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %33 unwind label %54

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %29, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #21
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %41

41:                                               ; preds = %40, %22
  %42 = phi i1 [ %32, %40 ], [ false, %22 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = icmp eq ptr %43, %18
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %19, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #21
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br i1 %42, label %208, label %73

50:                                               ; preds = %16
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %64

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = icmp eq ptr %56, %25
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %29, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #21
  br label %62

62:                                               ; preds = %61, %58, %52
  %63 = phi { ptr, i32 } [ %53, %52 ], [ %55, %58 ], [ %55, %61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %64

64:                                               ; preds = %62, %50
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %51, %50 ]
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = icmp eq ptr %66, %18
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %19, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #21
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %98

73:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %74 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23, !noalias !235
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  store i64 1, ptr %75, align 16, !noalias !235
  %76 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT13TextureBuffer, i64 0, i64 1), align 8, !noalias !235
  %77 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT13TextureBuffer, i64 0, i64 2), align 8, !noalias !235
  %78 = getelementptr i8, ptr %76, i64 -40
  %79 = load i64, ptr %78, align 8, !noalias !235
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !15, !noalias !235
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13TextureBuffer, i64 0, i32 0, i64 5), ptr %74, align 8, !tbaa !15, !noalias !235
  %81 = getelementptr inbounds i8, ptr %74, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %81, i8 0, i64 56, i1 false), !noalias !235
  store ptr %74, ptr %6, align 8, !tbaa !200, !alias.scope !235
  %82 = invoke noundef ptr @_ZN14RenderPipeline3ownI13TextureBufferEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %83 unwind label %90

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8, !tbaa !200
  %85 = icmp eq ptr %84, null
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !15
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(72) %84) #22
  br label %101

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8, !tbaa !200
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !15
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(72) %92) #22
  br label %100

98:                                               ; preds = %207, %155, %133, %114, %100, %72
  %99 = phi { ptr, i32 } [ %91, %100 ], [ %148, %155 ], [ %115, %114 ], [ %126, %133 ], [ %200, %207 ], [ %65, %72 ]
  resume { ptr, i32 } %99

100:                                              ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %98

101:                                              ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %102 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %102, ptr %10, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %102, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %103 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 7, ptr %103, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %10, i64 23
  store i8 0, ptr %104, align 1, !tbaa !202
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %82, i8 noundef zeroext 0, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3, i1 noundef zeroext false)
          to label %105 unwind label %199

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = icmp eq ptr %106, %102
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %103, align 8, !tbaa !11
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #21
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %113 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23, !noalias !238
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull %82, i8 noundef zeroext 0)
          to label %116 unwind label %114, !noalias !238

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %113) #21, !noalias !238
  br label %98

116:                                              ; preds = %112
  store ptr %113, ptr %5, align 8, !tbaa !200, !alias.scope !238
  %117 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %118 unwind label %125

118:                                              ; preds = %116
  %119 = load ptr, ptr %5, align 8, !tbaa !200
  %120 = icmp eq ptr %119, null
  br i1 %120, label %134, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %119, align 8, !tbaa !15
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(72) %119) #22
  br label %134

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %5, align 8, !tbaa !200
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %127, align 8, !tbaa !15
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(72) %127) #22
  br label %133

133:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %98

134:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %135 = load ptr, ptr %1, align 8, !tbaa !15
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %138 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %138, i8 0, i64 24, i1 false), !noalias !241
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV11UpscaleStep, i64 0, i32 0, i64 5), ptr %138, align 8, !tbaa !15, !noalias !241
  store ptr %138, ptr %4, align 8, !tbaa !200, !alias.scope !241
  %139 = invoke noundef ptr @_ZN14RenderPipeline3ownI11UpscaleStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %147

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8, !tbaa !200
  %142 = icmp eq ptr %141, null
  br i1 %142, label %156, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8, !tbaa !15
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(24) %141) #22
  br label %156

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %4, align 8, !tbaa !200
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %149, align 8, !tbaa !15
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(24) %149) #22
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %98

156:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %157 = load ptr, ptr %139, align 8, !tbaa !15
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull %82)
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !200
  %163 = getelementptr inbounds i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !212
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %156
  store ptr %139, ptr %162, align 8, !tbaa !200
  %167 = load ptr, ptr %161, align 8, !tbaa !214
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %168, ptr %161, align 8, !tbaa !214
  br label %208

169:                                              ; preds = %156
  %170 = load ptr, ptr %160, align 8, !tbaa !200
  %171 = ptrtoint ptr %162 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775800
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

176:                                              ; preds = %169
  %177 = ashr exact i64 %173, 3
  %178 = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %179 = add nsw i64 %178, %177
  %180 = icmp ult i64 %179, %177
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 1152921504606846975)
  %182 = select i1 %180, i64 1152921504606846975, i64 %181
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %176
  %185 = shl nuw nsw i64 %182, 3
  %186 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #23
  br label %187

187:                                              ; preds = %184, %176
  %188 = phi ptr [ %186, %184 ], [ null, %176 ]
  %189 = getelementptr inbounds ptr, ptr %188, i64 %177
  store ptr %139, ptr %189, align 8, !tbaa !200
  %190 = icmp sgt i64 %173, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %188, ptr align 8 %170, i64 %173, i1 false)
  br label %192

192:                                              ; preds = %191, %187
  %193 = getelementptr inbounds i8, ptr %188, i64 %173
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = icmp eq ptr %170, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %170) #21
  br label %197

197:                                              ; preds = %196, %192
  store ptr %188, ptr %160, align 8, !tbaa !215
  store ptr %194, ptr %161, align 8, !tbaa !214
  %198 = getelementptr inbounds ptr, ptr %188, i64 %182
  store ptr %198, ptr %163, align 8, !tbaa !212
  br label %208

199:                                              ; preds = %101
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %10, align 8, !tbaa !4
  %202 = icmp eq ptr %201, %102
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %103, align 8, !tbaa !11
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #21
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %98

208:                                              ; preds = %197, %166, %49, %3
  %209 = phi ptr [ %1, %3 ], [ %1, %49 ], [ %139, %166 ], [ %139, %197 ]
  ret ptr %209
}

declare void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext, <2 x float>, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21populatePlainPipelineP14RenderPipelineP6Client(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.439", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::unique_ptr.305", align 8
  %7 = load ptr, ptr @g_settings, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 13, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %4, i64 29
  store i8 0, ptr %10, align 1, !tbaa !202
  %11 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %37

12:                                               ; preds = %2
  %13 = icmp ugt i16 %11, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %12
  %15 = load ptr, ptr @g_settings, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 13, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %5, i64 29
  store i8 0, ptr %18, align 1, !tbaa !202
  %19 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %39

20:                                               ; preds = %14
  %21 = uitofp i16 %19 to float
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %17, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #21
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %29

29:                                               ; preds = %28, %12
  %30 = phi float [ %21, %28 ], [ 1.000000e+00, %12 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %59

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #21
  br label %59

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %48

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %16
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #21
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %48

48:                                               ; preds = %47, %37
  %49 = phi { ptr, i32 } [ %40, %47 ], [ %38, %37 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %58

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #21
  br label %58

56:                                               ; preds = %154, %140, %58
  %57 = phi { ptr, i32 } [ %49, %58 ], [ %133, %140 ], [ %147, %154 ]
  resume { ptr, i32 } %57

58:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %56

59:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %60 = fdiv nsz float 1.000000e+00, %30
  %61 = insertelement <2 x float> poison, float %60, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @_Z13create3DStageP6ClientN3irr4core8vector2dIfEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.305") align 8 %6, ptr noundef %1, <2 x float> %62)
  %63 = invoke noundef ptr @_ZN14RenderPipeline3ownI10RenderStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %64 unwind label %146

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !200
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8, !tbaa !15
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  br label %71

71:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !200
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !212
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  store ptr %63, ptr %74, align 8, !tbaa !200
  %79 = load ptr, ptr %73, align 8, !tbaa !214
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %73, align 8, !tbaa !214
  br label %111

81:                                               ; preds = %71
  %82 = load ptr, ptr %72, align 8, !tbaa !200
  %83 = ptrtoint ptr %74 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

88:                                               ; preds = %81
  %89 = ashr exact i64 %85, 3
  %90 = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %91 = add nsw i64 %90, %89
  %92 = icmp ult i64 %91, %89
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = shl nuw nsw i64 %94, 3
  %98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #23
  br label %99

99:                                               ; preds = %96, %88
  %100 = phi ptr [ %98, %96 ], [ null, %88 ]
  %101 = getelementptr inbounds ptr, ptr %100, i64 %89
  store ptr %63, ptr %101, align 8, !tbaa !200
  %102 = icmp sgt i64 %85, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %82, i64 %85, i1 false)
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds i8, ptr %100, i64 %85
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = icmp eq ptr %82, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %82) #21
  br label %109

109:                                              ; preds = %108, %104
  store ptr %100, ptr %72, align 8, !tbaa !215
  store ptr %106, ptr %73, align 8, !tbaa !214
  %110 = getelementptr inbounds ptr, ptr %100, i64 %94
  store ptr %110, ptr %75, align 8, !tbaa !212
  br label %111

111:                                              ; preds = %109, %78
  %112 = call noundef ptr @_ZN14RenderPipeline7addStepI9DrawWieldJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %113 = call noundef ptr @_ZN14RenderPipeline7addStepI13MapPostFxStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %114 = call noundef ptr @_Z12addUpscalingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEE(ptr noundef nonnull %0, ptr noundef %63, <2 x float> %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %115 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %115, i8 0, i64 24, i1 false), !noalias !244
  %116 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT12ScreenTarget, i64 0, i64 1), align 8, !noalias !244
  %117 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT12ScreenTarget, i64 0, i64 2), align 8, !noalias !244
  %118 = getelementptr i8, ptr %116, i64 -40
  %119 = load i64, ptr %118, align 8, !noalias !244
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !15, !noalias !244
  %121 = getelementptr inbounds i8, ptr %115, i64 8
  store i8 1, ptr %121, align 8, !tbaa !207, !noalias !244
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12ScreenTarget, i64 0, i32 0, i64 5), ptr %115, align 8, !tbaa !15, !noalias !244
  %122 = getelementptr inbounds i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4, !tbaa !247, !noalias !244
  %123 = getelementptr inbounds i8, ptr %115, i64 16
  store i32 0, ptr %123, align 4, !tbaa !249, !noalias !244
  store ptr %115, ptr %3, align 8, !tbaa !200, !alias.scope !244
  %124 = invoke noundef ptr @_ZN14RenderPipeline3ownI12ScreenTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %125 unwind label %132

125:                                              ; preds = %111
  %126 = load ptr, ptr %3, align 8, !tbaa !200
  %127 = icmp eq ptr %126, null
  br i1 %127, label %141, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %126, align 8, !tbaa !15
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(20) %126) #22
  br label %141

132:                                              ; preds = %111
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %3, align 8, !tbaa !200
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %134, align 8, !tbaa !15
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(20) %134) #22
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %56

141:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %142 = load ptr, ptr %114, align 8, !tbaa !15
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %124)
  %145 = call noundef ptr @_ZN14RenderPipeline7addStepI7DrawHUDJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void

146:                                              ; preds = %59
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %6, align 8, !tbaa !200
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %148, align 8, !tbaa !15
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %148) #22
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI9DrawWieldJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.419", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !250
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV9DrawWield, i64 0, i32 0, i64 5), ptr %3, align 8, !tbaa !15, !noalias !250
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !27, !noalias !250
  store ptr %3, ptr %2, align 8, !tbaa !200, !alias.scope !250
  %5 = invoke noundef ptr @_ZN14RenderPipeline3ownI9DrawWieldEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %6 unwind label %54

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !200
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %13

13:                                               ; preds = %9, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !200
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  store ptr %5, ptr %16, align 8, !tbaa !200
  %21 = load ptr, ptr %15, align 8, !tbaa !214
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %15, align 8, !tbaa !214
  br label %53

23:                                               ; preds = %13
  %24 = load ptr, ptr %14, align 8, !tbaa !200
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

30:                                               ; preds = %23
  %31 = ashr exact i64 %27, 3
  %32 = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add nsw i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %36, 3
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #23
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi ptr [ %40, %38 ], [ null, %30 ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %31
  store ptr %5, ptr %43, align 8, !tbaa !200
  %44 = icmp sgt i64 %27, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %24, i64 %27, i1 false)
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %42, i64 %27
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq ptr %24, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %51

51:                                               ; preds = %50, %46
  store ptr %42, ptr %14, align 8, !tbaa !215
  store ptr %48, ptr %15, align 8, !tbaa !214
  %52 = getelementptr inbounds ptr, ptr %42, i64 %36
  store ptr %52, ptr %17, align 8, !tbaa !212
  br label %53

53:                                               ; preds = %51, %20
  ret ptr %5

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %2, align 8, !tbaa !200
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI13MapPostFxStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.429", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !253
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV13MapPostFxStep, i64 0, i32 0, i64 5), ptr %3, align 8, !tbaa !15, !noalias !253
  store ptr %3, ptr %2, align 8, !tbaa !200, !alias.scope !253
  %4 = invoke noundef ptr @_ZN14RenderPipeline3ownI13MapPostFxStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %53

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !200
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %12

12:                                               ; preds = %8, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !212
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  store ptr %4, ptr %15, align 8, !tbaa !200
  %20 = load ptr, ptr %14, align 8, !tbaa !214
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %14, align 8, !tbaa !214
  br label %52

22:                                               ; preds = %12
  %23 = load ptr, ptr %13, align 8, !tbaa !200
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

29:                                               ; preds = %22
  %30 = ashr exact i64 %26, 3
  %31 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %32 = add nsw i64 %31, %30
  %33 = icmp ult i64 %32, %30
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = shl nuw nsw i64 %35, 3
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #23
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %39, %37 ], [ null, %29 ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %30
  store ptr %4, ptr %42, align 8, !tbaa !200
  %43 = icmp sgt i64 %26, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %23, i64 %26, i1 false)
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %41, i64 %26
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = icmp eq ptr %23, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %50

50:                                               ; preds = %49, %45
  store ptr %41, ptr %13, align 8, !tbaa !215
  store ptr %47, ptr %14, align 8, !tbaa !214
  %51 = getelementptr inbounds ptr, ptr %41, i64 %35
  store ptr %51, ptr %16, align 8, !tbaa !212
  br label %52

52:                                               ; preds = %50, %19
  ret ptr %4

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %2, align 8, !tbaa !200
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI7DrawHUDJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.449", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !256
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV7DrawHUD, i64 0, i32 0, i64 5), ptr %3, align 8, !tbaa !15, !noalias !256
  store ptr %3, ptr %2, align 8, !tbaa !200, !alias.scope !256
  %4 = invoke noundef ptr @_ZN14RenderPipeline3ownI7DrawHUDEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %53

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !200
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %12

12:                                               ; preds = %8, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !212
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  store ptr %4, ptr %15, align 8, !tbaa !200
  %20 = load ptr, ptr %14, align 8, !tbaa !214
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %14, align 8, !tbaa !214
  br label %52

22:                                               ; preds = %12
  %23 = load ptr, ptr %13, align 8, !tbaa !200
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

29:                                               ; preds = %22
  %30 = ashr exact i64 %26, 3
  %31 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %32 = add nsw i64 %31, %30
  %33 = icmp ult i64 %32, %30
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = shl nuw nsw i64 %35, 3
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #23
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %39, %37 ], [ null, %29 ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %30
  store ptr %4, ptr %42, align 8, !tbaa !200
  %43 = icmp sgt i64 %26, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %23, i64 %26, i1 false)
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %41, i64 %26
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = icmp eq ptr %23, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %50

50:                                               ; preds = %49, %45
  store ptr %41, ptr %13, align 8, !tbaa !215
  store ptr %47, ptr %14, align 8, !tbaa !214
  %51 = getelementptr inbounds ptr, ptr %41, i64 %35
  store ptr %51, ptr %16, align 8, !tbaa !212
  br label %52

52:                                               ; preds = %50, %19
  ret ptr %4

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %2, align 8, !tbaa !200
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20RenderPipelineObject5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Draw3DD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Draw3DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Draw3D5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Draw3D15setRenderSourceEP12RenderSource(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Draw3D15setRenderTargetEP12RenderTarget(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9DrawWieldD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9DrawWieldD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9DrawWield5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9DrawWield15setRenderSourceEP12RenderSource(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9DrawWield15setRenderTargetEP12RenderTarget(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7DrawHUDD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7DrawHUDD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7DrawHUD5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7DrawHUD15setRenderSourceEP12RenderSource(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7DrawHUD15setRenderTargetEP12RenderTarget(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStepD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStepD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13MapPostFxStepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13MapPostFxStepD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19RenderShadowMapStepD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19RenderShadowMapStepD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11UpscaleStepD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11UpscaleStepD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11UpscaleStep5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11UpscaleStep15setRenderSourceEP12RenderSource(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11UpscaleStep15setRenderTargetEP12RenderTarget(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !195
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.17() #14 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #22
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !200
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !200
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI13TextureBufferEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !200
  store ptr null, ptr %1, align 8, !tbaa !200
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !200
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !200
  %21 = load ptr, ptr %13, align 8, !tbaa !218
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !218
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %31 unwind label %103

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = ashr exact i64 %28, 3
  %34 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %35 = add nsw i64 %34, %33
  %36 = icmp ult i64 %35, %33
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = shl nuw nsw i64 %38, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
          to label %43 unwind label %103

43:                                               ; preds = %40, %32
  %44 = phi ptr [ null, %32 ], [ %42, %40 ]
  %45 = getelementptr inbounds %"class.std::unique_ptr.376", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !200
  %47 = icmp eq ptr %24, %14
  br i1 %47, label %95, label %48

48:                                               ; preds = %43
  %49 = add i64 %15, -8
  %50 = sub i64 %49, %25
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %50, 152
  br i1 %53, label %85, label %54

54:                                               ; preds = %48
  %55 = add i64 %15, -8
  %56 = sub i64 %55, %25
  %57 = and i64 %56, -8
  %58 = add i64 %57, 8
  %59 = getelementptr i8, ptr %44, i64 %58
  %60 = getelementptr i8, ptr %24, i64 %58
  %61 = icmp ult ptr %44, %60
  %62 = icmp ult ptr %24, %59
  %63 = and i1 %61, %62
  br i1 %63, label %85, label %64

64:                                               ; preds = %54
  %65 = and i64 %52, 4611686018427387900
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %44, i64 %66
  %68 = shl i64 %65, 3
  %69 = getelementptr i8, ptr %24, i64 %68
  br label %70

70:                                               ; preds = %70, %64
  %71 = phi i64 [ 0, %64 ], [ %81, %70 ]
  %72 = shl i64 %71, 3
  %73 = getelementptr i8, ptr %44, i64 %72
  %74 = shl i64 %71, 3
  %75 = getelementptr i8, ptr %24, i64 %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !200, !alias.scope !264, !noalias !259
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !200, !alias.scope !264, !noalias !259
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !200, !alias.scope !267, !noalias !264
  store <2 x i64> %78, ptr %79, align 8, !tbaa !200, !alias.scope !267, !noalias !264
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !200, !alias.scope !264, !noalias !259
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !200, !alias.scope !264, !noalias !259
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !269

83:                                               ; preds = %70
  %84 = icmp eq i64 %52, %65
  br i1 %84, label %95, label %85

85:                                               ; preds = %83, %54, %48
  %86 = phi ptr [ %44, %54 ], [ %44, %48 ], [ %67, %83 ]
  %87 = phi ptr [ %24, %54 ], [ %24, %48 ], [ %69, %83 ]
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi ptr [ %93, %88 ], [ %86, %85 ]
  %90 = phi ptr [ %92, %88 ], [ %87, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %91 = load i64, ptr %90, align 8, !tbaa !200, !alias.scope !262, !noalias !259
  store i64 %91, ptr %89, align 8, !tbaa !200, !alias.scope !259, !noalias !262
  store ptr null, ptr %90, align 8, !tbaa !200, !alias.scope !262, !noalias !259
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !270

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !234
  store ptr %97, ptr %13, align 8, !tbaa !218
  %101 = getelementptr inbounds %"class.std::unique_ptr.376", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !216
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !200
  store ptr null, ptr %1, align 8, !tbaa !200
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !200
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !200
  %21 = load ptr, ptr %13, align 8, !tbaa !218
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !218
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %31 unwind label %103

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = ashr exact i64 %28, 3
  %34 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %35 = add nsw i64 %34, %33
  %36 = icmp ult i64 %35, %33
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = shl nuw nsw i64 %38, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
          to label %43 unwind label %103

43:                                               ; preds = %40, %32
  %44 = phi ptr [ null, %32 ], [ %42, %40 ]
  %45 = getelementptr inbounds %"class.std::unique_ptr.376", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !200
  %47 = icmp eq ptr %24, %14
  br i1 %47, label %95, label %48

48:                                               ; preds = %43
  %49 = add i64 %15, -8
  %50 = sub i64 %49, %25
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %50, 152
  br i1 %53, label %85, label %54

54:                                               ; preds = %48
  %55 = add i64 %15, -8
  %56 = sub i64 %55, %25
  %57 = and i64 %56, -8
  %58 = add i64 %57, 8
  %59 = getelementptr i8, ptr %44, i64 %58
  %60 = getelementptr i8, ptr %24, i64 %58
  %61 = icmp ult ptr %44, %60
  %62 = icmp ult ptr %24, %59
  %63 = and i1 %61, %62
  br i1 %63, label %85, label %64

64:                                               ; preds = %54
  %65 = and i64 %52, 4611686018427387900
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %44, i64 %66
  %68 = shl i64 %65, 3
  %69 = getelementptr i8, ptr %24, i64 %68
  br label %70

70:                                               ; preds = %70, %64
  %71 = phi i64 [ 0, %64 ], [ %81, %70 ]
  %72 = shl i64 %71, 3
  %73 = getelementptr i8, ptr %44, i64 %72
  %74 = shl i64 %71, 3
  %75 = getelementptr i8, ptr %24, i64 %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !200, !alias.scope !276, !noalias !271
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !200, !alias.scope !276, !noalias !271
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !200, !alias.scope !279, !noalias !276
  store <2 x i64> %78, ptr %79, align 8, !tbaa !200, !alias.scope !279, !noalias !276
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !200, !alias.scope !276, !noalias !271
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !200, !alias.scope !276, !noalias !271
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !281

83:                                               ; preds = %70
  %84 = icmp eq i64 %52, %65
  br i1 %84, label %95, label %85

85:                                               ; preds = %83, %54, %48
  %86 = phi ptr [ %44, %54 ], [ %44, %48 ], [ %67, %83 ]
  %87 = phi ptr [ %24, %54 ], [ %24, %48 ], [ %69, %83 ]
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi ptr [ %93, %88 ], [ %86, %85 ]
  %90 = phi ptr [ %92, %88 ], [ %87, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %91 = load i64, ptr %90, align 8, !tbaa !200, !alias.scope !274, !noalias !271
  store i64 %91, ptr %89, align 8, !tbaa !200, !alias.scope !271, !noalias !274
  store ptr null, ptr %90, align 8, !tbaa !200, !alias.scope !274, !noalias !271
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !282

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !234
  store ptr %97, ptr %13, align 8, !tbaa !218
  %101 = getelementptr inbounds %"class.std::unique_ptr.376", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !216
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

declare void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI11UpscaleStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !200
  store ptr null, ptr %1, align 8, !tbaa !200
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !200
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !200
  %21 = load ptr, ptr %13, align 8, !tbaa !218
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !218
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %31 unwind label %103

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = ashr exact i64 %28, 3
  %34 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %35 = add nsw i64 %34, %33
  %36 = icmp ult i64 %35, %33
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = shl nuw nsw i64 %38, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
          to label %43 unwind label %103

43:                                               ; preds = %40, %32
  %44 = phi ptr [ null, %32 ], [ %42, %40 ]
  %45 = getelementptr inbounds %"class.std::unique_ptr.376", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !200
  %47 = icmp eq ptr %24, %14
  br i1 %47, label %95, label %48

48:                                               ; preds = %43
  %49 = add i64 %15, -8
  %50 = sub i64 %49, %25
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %50, 152
  br i1 %53, label %85, label %54

54:                                               ; preds = %48
  %55 = add i64 %15, -8
  %56 = sub i64 %55, %25
  %57 = and i64 %56, -8
  %58 = add i64 %57, 8
  %59 = getelementptr i8, ptr %44, i64 %58
  %60 = getelementptr i8, ptr %24, i64 %58
  %61 = icmp ult ptr %44, %60
  %62 = icmp ult ptr %24, %59
  %63 = and i1 %61, %62
  br i1 %63, label %85, label %64

64:                                               ; preds = %54
  %65 = and i64 %52, 4611686018427387900
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %44, i64 %66
  %68 = shl i64 %65, 3
  %69 = getelementptr i8, ptr %24, i64 %68
  br label %70

70:                                               ; preds = %70, %64
  %71 = phi i64 [ 0, %64 ], [ %81, %70 ]
  %72 = shl i64 %71, 3
  %73 = getelementptr i8, ptr %44, i64 %72
  %74 = shl i64 %71, 3
  %75 = getelementptr i8, ptr %24, i64 %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !200, !alias.scope !288, !noalias !283
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !200, !alias.scope !288, !noalias !283
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !200, !alias.scope !291, !noalias !288
  store <2 x i64> %78, ptr %79, align 8, !tbaa !200, !alias.scope !291, !noalias !288
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !200, !alias.scope !288, !noalias !283
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !200, !alias.scope !288, !noalias !283
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !293

83:                                               ; preds = %70
  %84 = icmp eq i64 %52, %65
  br i1 %84, label %95, label %85

85:                                               ; preds = %83, %54, %48
  %86 = phi ptr [ %44, %54 ], [ %44, %48 ], [ %67, %83 ]
  %87 = phi ptr [ %24, %54 ], [ %24, %48 ], [ %69, %83 ]
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi ptr [ %93, %88 ], [ %86, %85 ]
  %90 = phi ptr [ %92, %88 ], [ %87, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %91 = load i64, ptr %90, align 8, !tbaa !200, !alias.scope !286, !noalias !283
  store i64 %91, ptr %89, align 8, !tbaa !200, !alias.scope !283, !noalias !286
  store ptr null, ptr %90, align 8, !tbaa !200, !alias.scope !286, !noalias !283
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !294

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !234
  store ptr %97, ptr %13, align 8, !tbaa !218
  %101 = getelementptr inbounds %"class.std::unique_ptr.376", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !216
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI9DrawWieldEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !200
  store ptr null, ptr %1, align 8, !tbaa !200
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !200
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !200
  %21 = load ptr, ptr %13, align 8, !tbaa !218
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !218
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %31 unwind label %103

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = ashr exact i64 %28, 3
  %34 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %35 = add nsw i64 %34, %33
  %36 = icmp ult i64 %35, %33
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = shl nuw nsw i64 %38, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
          to label %43 unwind label %103

43:                                               ; preds = %40, %32
  %44 = phi ptr [ null, %32 ], [ %42, %40 ]
  %45 = getelementptr inbounds %"class.std::unique_ptr.376", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !200
  %47 = icmp eq ptr %24, %14
  br i1 %47, label %95, label %48

48:                                               ; preds = %43
  %49 = add i64 %15, -8
  %50 = sub i64 %49, %25
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %50, 152
  br i1 %53, label %85, label %54

54:                                               ; preds = %48
  %55 = add i64 %15, -8
  %56 = sub i64 %55, %25
  %57 = and i64 %56, -8
  %58 = add i64 %57, 8
  %59 = getelementptr i8, ptr %44, i64 %58
  %60 = getelementptr i8, ptr %24, i64 %58
  %61 = icmp ult ptr %44, %60
  %62 = icmp ult ptr %24, %59
  %63 = and i1 %61, %62
  br i1 %63, label %85, label %64

64:                                               ; preds = %54
  %65 = and i64 %52, 4611686018427387900
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %44, i64 %66
  %68 = shl i64 %65, 3
  %69 = getelementptr i8, ptr %24, i64 %68
  br label %70

70:                                               ; preds = %70, %64
  %71 = phi i64 [ 0, %64 ], [ %81, %70 ]
  %72 = shl i64 %71, 3
  %73 = getelementptr i8, ptr %44, i64 %72
  %74 = shl i64 %71, 3
  %75 = getelementptr i8, ptr %24, i64 %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !200, !alias.scope !300, !noalias !295
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !200, !alias.scope !300, !noalias !295
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !200, !alias.scope !303, !noalias !300
  store <2 x i64> %78, ptr %79, align 8, !tbaa !200, !alias.scope !303, !noalias !300
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !200, !alias.scope !300, !noalias !295
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !200, !alias.scope !300, !noalias !295
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !305

83:                                               ; preds = %70
  %84 = icmp eq i64 %52, %65
  br i1 %84, label %95, label %85

85:                                               ; preds = %83, %54, %48
  %86 = phi ptr [ %44, %54 ], [ %44, %48 ], [ %67, %83 ]
  %87 = phi ptr [ %24, %54 ], [ %24, %48 ], [ %69, %83 ]
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi ptr [ %93, %88 ], [ %86, %85 ]
  %90 = phi ptr [ %92, %88 ], [ %87, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %91 = load i64, ptr %90, align 8, !tbaa !200, !alias.scope !298, !noalias !295
  store i64 %91, ptr %89, align 8, !tbaa !200, !alias.scope !295, !noalias !298
  store ptr null, ptr %90, align 8, !tbaa !200, !alias.scope !298, !noalias !295
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !306

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !234
  store ptr %97, ptr %13, align 8, !tbaa !218
  %101 = getelementptr inbounds %"class.std::unique_ptr.376", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !216
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI13MapPostFxStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !200
  store ptr null, ptr %1, align 8, !tbaa !200
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !200
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !200
  %21 = load ptr, ptr %13, align 8, !tbaa !218
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !218
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %31 unwind label %103

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = ashr exact i64 %28, 3
  %34 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %35 = add nsw i64 %34, %33
  %36 = icmp ult i64 %35, %33
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = shl nuw nsw i64 %38, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
          to label %43 unwind label %103

43:                                               ; preds = %40, %32
  %44 = phi ptr [ null, %32 ], [ %42, %40 ]
  %45 = getelementptr inbounds %"class.std::unique_ptr.376", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !200
  %47 = icmp eq ptr %24, %14
  br i1 %47, label %95, label %48

48:                                               ; preds = %43
  %49 = add i64 %15, -8
  %50 = sub i64 %49, %25
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %50, 152
  br i1 %53, label %85, label %54

54:                                               ; preds = %48
  %55 = add i64 %15, -8
  %56 = sub i64 %55, %25
  %57 = and i64 %56, -8
  %58 = add i64 %57, 8
  %59 = getelementptr i8, ptr %44, i64 %58
  %60 = getelementptr i8, ptr %24, i64 %58
  %61 = icmp ult ptr %44, %60
  %62 = icmp ult ptr %24, %59
  %63 = and i1 %61, %62
  br i1 %63, label %85, label %64

64:                                               ; preds = %54
  %65 = and i64 %52, 4611686018427387900
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %44, i64 %66
  %68 = shl i64 %65, 3
  %69 = getelementptr i8, ptr %24, i64 %68
  br label %70

70:                                               ; preds = %70, %64
  %71 = phi i64 [ 0, %64 ], [ %81, %70 ]
  %72 = shl i64 %71, 3
  %73 = getelementptr i8, ptr %44, i64 %72
  %74 = shl i64 %71, 3
  %75 = getelementptr i8, ptr %24, i64 %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !200, !alias.scope !312, !noalias !307
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !200, !alias.scope !312, !noalias !307
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !200, !alias.scope !315, !noalias !312
  store <2 x i64> %78, ptr %79, align 8, !tbaa !200, !alias.scope !315, !noalias !312
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !200, !alias.scope !312, !noalias !307
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !200, !alias.scope !312, !noalias !307
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !317

83:                                               ; preds = %70
  %84 = icmp eq i64 %52, %65
  br i1 %84, label %95, label %85

85:                                               ; preds = %83, %54, %48
  %86 = phi ptr [ %44, %54 ], [ %44, %48 ], [ %67, %83 ]
  %87 = phi ptr [ %24, %54 ], [ %24, %48 ], [ %69, %83 ]
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi ptr [ %93, %88 ], [ %86, %85 ]
  %90 = phi ptr [ %92, %88 ], [ %87, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %91 = load i64, ptr %90, align 8, !tbaa !200, !alias.scope !310, !noalias !307
  store i64 %91, ptr %89, align 8, !tbaa !200, !alias.scope !307, !noalias !310
  store ptr null, ptr %90, align 8, !tbaa !200, !alias.scope !310, !noalias !307
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !318

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !234
  store ptr %97, ptr %13, align 8, !tbaa !218
  %101 = getelementptr inbounds %"class.std::unique_ptr.376", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !216
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI12ScreenTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !200
  store ptr null, ptr %1, align 8, !tbaa !200
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !200
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !200
  %21 = load ptr, ptr %13, align 8, !tbaa !218
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !218
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %31 unwind label %103

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = ashr exact i64 %28, 3
  %34 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %35 = add nsw i64 %34, %33
  %36 = icmp ult i64 %35, %33
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = shl nuw nsw i64 %38, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
          to label %43 unwind label %103

43:                                               ; preds = %40, %32
  %44 = phi ptr [ null, %32 ], [ %42, %40 ]
  %45 = getelementptr inbounds %"class.std::unique_ptr.376", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !200
  %47 = icmp eq ptr %24, %14
  br i1 %47, label %95, label %48

48:                                               ; preds = %43
  %49 = add i64 %15, -8
  %50 = sub i64 %49, %25
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %50, 152
  br i1 %53, label %85, label %54

54:                                               ; preds = %48
  %55 = add i64 %15, -8
  %56 = sub i64 %55, %25
  %57 = and i64 %56, -8
  %58 = add i64 %57, 8
  %59 = getelementptr i8, ptr %44, i64 %58
  %60 = getelementptr i8, ptr %24, i64 %58
  %61 = icmp ult ptr %44, %60
  %62 = icmp ult ptr %24, %59
  %63 = and i1 %61, %62
  br i1 %63, label %85, label %64

64:                                               ; preds = %54
  %65 = and i64 %52, 4611686018427387900
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %44, i64 %66
  %68 = shl i64 %65, 3
  %69 = getelementptr i8, ptr %24, i64 %68
  br label %70

70:                                               ; preds = %70, %64
  %71 = phi i64 [ 0, %64 ], [ %81, %70 ]
  %72 = shl i64 %71, 3
  %73 = getelementptr i8, ptr %44, i64 %72
  %74 = shl i64 %71, 3
  %75 = getelementptr i8, ptr %24, i64 %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !200, !alias.scope !324, !noalias !319
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !200, !alias.scope !324, !noalias !319
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !200, !alias.scope !327, !noalias !324
  store <2 x i64> %78, ptr %79, align 8, !tbaa !200, !alias.scope !327, !noalias !324
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !200, !alias.scope !324, !noalias !319
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !200, !alias.scope !324, !noalias !319
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !329

83:                                               ; preds = %70
  %84 = icmp eq i64 %52, %65
  br i1 %84, label %95, label %85

85:                                               ; preds = %83, %54, %48
  %86 = phi ptr [ %44, %54 ], [ %44, %48 ], [ %67, %83 ]
  %87 = phi ptr [ %24, %54 ], [ %24, %48 ], [ %69, %83 ]
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi ptr [ %93, %88 ], [ %86, %85 ]
  %90 = phi ptr [ %92, %88 ], [ %87, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %91 = load i64, ptr %90, align 8, !tbaa !200, !alias.scope !322, !noalias !319
  store i64 %91, ptr %89, align 8, !tbaa !200, !alias.scope !319, !noalias !322
  store ptr null, ptr %90, align 8, !tbaa !200, !alias.scope !322, !noalias !319
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !330

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !234
  store ptr %97, ptr %13, align 8, !tbaa !218
  %101 = getelementptr inbounds %"class.std::unique_ptr.376", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !216
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI7DrawHUDEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !200
  store ptr null, ptr %1, align 8, !tbaa !200
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !200
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !200
  %21 = load ptr, ptr %13, align 8, !tbaa !218
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !218
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %31 unwind label %103

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = ashr exact i64 %28, 3
  %34 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %35 = add nsw i64 %34, %33
  %36 = icmp ult i64 %35, %33
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = shl nuw nsw i64 %38, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
          to label %43 unwind label %103

43:                                               ; preds = %40, %32
  %44 = phi ptr [ null, %32 ], [ %42, %40 ]
  %45 = getelementptr inbounds %"class.std::unique_ptr.376", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !200
  %47 = icmp eq ptr %24, %14
  br i1 %47, label %95, label %48

48:                                               ; preds = %43
  %49 = add i64 %15, -8
  %50 = sub i64 %49, %25
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %50, 152
  br i1 %53, label %85, label %54

54:                                               ; preds = %48
  %55 = add i64 %15, -8
  %56 = sub i64 %55, %25
  %57 = and i64 %56, -8
  %58 = add i64 %57, 8
  %59 = getelementptr i8, ptr %44, i64 %58
  %60 = getelementptr i8, ptr %24, i64 %58
  %61 = icmp ult ptr %44, %60
  %62 = icmp ult ptr %24, %59
  %63 = and i1 %61, %62
  br i1 %63, label %85, label %64

64:                                               ; preds = %54
  %65 = and i64 %52, 4611686018427387900
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %44, i64 %66
  %68 = shl i64 %65, 3
  %69 = getelementptr i8, ptr %24, i64 %68
  br label %70

70:                                               ; preds = %70, %64
  %71 = phi i64 [ 0, %64 ], [ %81, %70 ]
  %72 = shl i64 %71, 3
  %73 = getelementptr i8, ptr %44, i64 %72
  %74 = shl i64 %71, 3
  %75 = getelementptr i8, ptr %24, i64 %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !200, !alias.scope !336, !noalias !331
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !200, !alias.scope !336, !noalias !331
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !200, !alias.scope !339, !noalias !336
  store <2 x i64> %78, ptr %79, align 8, !tbaa !200, !alias.scope !339, !noalias !336
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !200, !alias.scope !336, !noalias !331
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !200, !alias.scope !336, !noalias !331
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !341

83:                                               ; preds = %70
  %84 = icmp eq i64 %52, %65
  br i1 %84, label %95, label %85

85:                                               ; preds = %83, %54, %48
  %86 = phi ptr [ %44, %54 ], [ %44, %48 ], [ %67, %83 ]
  %87 = phi ptr [ %24, %54 ], [ %24, %48 ], [ %69, %83 ]
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi ptr [ %93, %88 ], [ %86, %85 ]
  %90 = phi ptr [ %92, %88 ], [ %87, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %91 = load i64, ptr %90, align 8, !tbaa !200, !alias.scope !334, !noalias !331
  store i64 %91, ptr %89, align 8, !tbaa !200, !alias.scope !331, !noalias !334
  store ptr null, ptr %90, align 8, !tbaa !200, !alias.scope !334, !noalias !331
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !342

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !234
  store ptr %97, ptr %13, align 8, !tbaa !218
  %101 = getelementptr inbounds %"class.std::unique_ptr.376", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !216
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plain.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 16, ptr %11, align 8, !tbaa !203
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !203
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 95, ptr %10, align 8, !tbaa !203
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !203
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 71, ptr %9, align 8, !tbaa !203
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !203
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 80, ptr %8, align 8, !tbaa !203
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !203
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 42, ptr %7, align 8, !tbaa !203
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !203
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 23, ptr %6, align 8, !tbaa !203
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !203
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !202
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 62, ptr %5, align 8, !tbaa !203
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !203
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 103, ptr %4, align 8, !tbaa !203
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !203
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 21, ptr %3, align 8, !tbaa !203
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !203
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !201
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !202
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 20, ptr %2, align 8, !tbaa !203
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !203
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 76, ptr %1, align 8, !tbaa !203
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
  call void @_ZdlPv(ptr noundef %89) #21
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !203
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!151 = !{!"_ZTS6Player", !152, i64 8, !152, i64 20, !152, i64 32, !153, i64 48, !36, i64 88, !36, i64 92, !36, i64 96, !36, i64 100, !36, i64 104, !36, i64 108, !36, i64 112, !36, i64 116, !36, i64 120, !36, i64 124, !36, i64 128, !36, i64 132, !8, i64 136, !36, i64 168, !5, i64 176, !5, i64 208, !158, i64 240, !159, i64 264, !20, i64 308, !20, i64 312, !8, i64 316, !152, i64 336, !78, i64 348, !160, i64 352, !161, i64 368, !49, i64 392, !165, i64 432}
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
!165 = !{!"_ZTS14PlayerSettings", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !22, i64 7, !8, i64 8}
!166 = !{i64 0, i64 2, !167, i64 2, i64 2, !167, i64 4, i64 2, !167}
!167 = !{!78, !78, i64 0}
!168 = !{!169, !7, i64 8}
!169 = !{!"_ZTS13MapPostFxStep", !170, i64 0, !7, i64 8}
!170 = !{!"_ZTS17TrivialRenderStep", !14, i64 0}
!171 = !{!172, !187, i64 512}
!172 = !{!"_ZTS6Camera", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !36, i64 56, !152, i64 60, !152, i64 72, !77, i64 84, !22, i64 90, !22, i64 91, !36, i64 92, !36, i64 96, !36, i64 100, !22, i64 104, !36, i64 108, !36, i64 112, !173, i64 116, !173, i64 124, !173, i64 132, !173, i64 140, !173, i64 148, !36, i64 156, !36, i64 160, !36, i64 164, !36, i64 168, !20, i64 172, !36, i64 176, !36, i64 180, !36, i64 184, !20, i64 188, !36, i64 192, !174, i64 200, !187, i64 512, !36, i64 516, !36, i64 520, !22, i64 524, !188, i64 528, !22, i64 552, !19, i64 556}
!173 = !{!"_ZTSN3irr4core8vector2dIfEE", !36, i64 0, !36, i64 4}
!174 = !{!"_ZTS9ItemStack", !5, i64 0, !78, i64 32, !78, i64 34, !175, i64 40}
!175 = !{!"_ZTS17ItemStackMetadata", !176, i64 0, !22, i64 72, !177, i64 80, !182, i64 208}
!176 = !{!"_ZTS14SimpleMetadata", !22, i64 8, !133, i64 16}
!177 = !{!"_ZTS16ToolCapabilities", !36, i64 0, !20, i64 4, !178, i64 8, !180, i64 64, !20, i64 120}
!178 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !125, i64 16, !10, i64 24, !126, i64 32, !7, i64 48}
!180 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !181, i64 0}
!181 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !125, i64 16, !10, i64 24, !126, i64 32, !7, i64 48}
!182 = !{!"_ZTSSt8optionalI13WearBarParamsE", !183, i64 0}
!183 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !184, i64 0}
!184 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !185, i64 0}
!185 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !186, i64 0}
!186 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !8, i64 0, !22, i64 56}
!187 = !{!"_ZTS10CameraMode", !8, i64 0}
!188 = !{!"_ZTSNSt7__cxx114listIP7NametagSaIS2_EEE", !189, i64 0}
!189 = !{!"_ZTSNSt7__cxx1110_List_baseIP7NametagSaIS2_EEE", !190, i64 0}
!190 = !{!"_ZTSNSt7__cxx1110_List_baseIP7NametagSaIS2_EE10_List_implE", !191, i64 0}
!191 = !{!"_ZTSNSt8__detail17_List_node_headerE", !192, i64 0, !10, i64 16}
!192 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!193 = !{!194, !7, i64 8}
!194 = !{!"_ZTS11UpscaleStep", !14, i64 0, !7, i64 8, !7, i64 16}
!195 = !{!194, !7, i64 16}
!196 = !{!197, !20, i64 0}
!197 = !{!"_ZTSN3irr4core8vector2dIiEE", !20, i64 0, !20, i64 4}
!198 = !{!197, !20, i64 4}
!199 = !{!20, !20, i64 0}
!200 = !{!7, !7, i64 0}
!201 = !{!6, !7, i64 0}
!202 = !{!8, !8, i64 0}
!203 = !{!10, !10, i64 0}
!204 = !{!205, !7, i64 8}
!205 = !{!"_ZTS13DynamicSource", !206, i64 0, !7, i64 8}
!206 = !{!"_ZTS12RenderSource"}
!207 = !{!208, !22, i64 8}
!208 = !{!"_ZTS12RenderTarget", !22, i64 8}
!209 = !{!210, !7, i64 16}
!210 = !{!"_ZTS13DynamicTarget", !208, i64 0, !7, i64 16}
!211 = !{!36, !36, i64 0}
!212 = !{!213, !7, i64 16}
!213 = !{!"_ZTSNSt12_Vector_baseIP10RenderStepSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!214 = !{!213, !7, i64 8}
!215 = !{!213, !7, i64 0}
!216 = !{!217, !7, i64 16}
!217 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!218 = !{!217, !7, i64 8}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!224 = !{!223, !225}
!225 = distinct !{!225, !226}
!226 = distinct !{!226, !"LVerDomain"}
!227 = !{!220, !228}
!228 = distinct !{!228, !226}
!229 = distinct !{!229, !230, !231, !232}
!230 = !{!"llvm.loop.mustprogress"}
!231 = !{!"llvm.loop.isvectorized", i32 1}
!232 = !{!"llvm.loop.unroll.runtime.disable"}
!233 = distinct !{!233, !230, !231}
!234 = !{!217, !7, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt11make_uniqueI13TextureBufferJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZSt11make_uniqueI13TextureBufferJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!240 = distinct !{!240, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt11make_uniqueI11UpscaleStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!243 = distinct !{!243, !"_ZSt11make_uniqueI11UpscaleStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt11make_uniqueI12ScreenTargetJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!246 = distinct !{!246, !"_ZSt11make_uniqueI12ScreenTargetJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!247 = !{!248, !20, i64 0}
!248 = !{!"_ZTSN3irr4core11dimension2dIjEE", !20, i64 0, !20, i64 4}
!249 = !{!248, !20, i64 4}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt11make_uniqueI9DrawWieldJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!252 = distinct !{!252, !"_ZSt11make_uniqueI9DrawWieldJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt11make_uniqueI13MapPostFxStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!255 = distinct !{!255, !"_ZSt11make_uniqueI13MapPostFxStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt11make_uniqueI7DrawHUDJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!258 = distinct !{!258, !"_ZSt11make_uniqueI7DrawHUDJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!264 = !{!263, !265}
!265 = distinct !{!265, !266}
!266 = distinct !{!266, !"LVerDomain"}
!267 = !{!260, !268}
!268 = distinct !{!268, !266}
!269 = distinct !{!269, !230, !231, !232}
!270 = distinct !{!270, !230, !231}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!276 = !{!275, !277}
!277 = distinct !{!277, !278}
!278 = distinct !{!278, !"LVerDomain"}
!279 = !{!272, !280}
!280 = distinct !{!280, !278}
!281 = distinct !{!281, !230, !231, !232}
!282 = distinct !{!282, !230, !231}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!288 = !{!287, !289}
!289 = distinct !{!289, !290}
!290 = distinct !{!290, !"LVerDomain"}
!291 = !{!284, !292}
!292 = distinct !{!292, !290}
!293 = distinct !{!293, !230, !231, !232}
!294 = distinct !{!294, !230, !231}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!300 = !{!299, !301}
!301 = distinct !{!301, !302}
!302 = distinct !{!302, !"LVerDomain"}
!303 = !{!296, !304}
!304 = distinct !{!304, !302}
!305 = distinct !{!305, !230, !231, !232}
!306 = distinct !{!306, !230, !231}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!309 = distinct !{!309, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!312 = !{!311, !313}
!313 = distinct !{!313, !314}
!314 = distinct !{!314, !"LVerDomain"}
!315 = !{!308, !316}
!316 = distinct !{!316, !314}
!317 = distinct !{!317, !230, !231, !232}
!318 = distinct !{!318, !230, !231}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!321 = distinct !{!321, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!324 = !{!323, !325}
!325 = distinct !{!325, !326}
!326 = distinct !{!326, !"LVerDomain"}
!327 = !{!320, !328}
!328 = distinct !{!328, !326}
!329 = distinct !{!329, !230, !231, !232}
!330 = distinct !{!330, !230, !231}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!333 = distinct !{!333, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!336 = !{!335, !337}
!337 = distinct !{!337, !338}
!338 = distinct !{!338, !"LVerDomain"}
!339 = !{!332, !340}
!340 = distinct !{!340, !338}
!341 = distinct !{!341, !230, !231, !232}
!342 = distinct !{!342, !230, !231}
