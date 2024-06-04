target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.TextureBuffer::TextureDefinition" = type <{ i8, i8, i8, i8, %"class.irr::core::vector2d", %"class.irr::core::dimension2d", [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.irr::core::vector2d" = type { float, float }
%"class.irr::core::dimension2d" = type { i32, i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }

$__clang_call_terminate = comdat any

$_ZN20RenderPipelineObject5resetER15PipelineContext = comdat any

$_ZN3irr4core6stringIcEC2IcEEPKT_ = comdat any

$_ZN12RenderTarget8activateER15PipelineContext = comdat any

$_ZN12RenderTarget5resetER15PipelineContext = comdat any

$_ZN12RenderSourceD1Ev = comdat any

$_ZN12RenderSourceD0Ev = comdat any

$_ZN13TextureBuffer15getTextureCountEv = comdat any

$_ZN12RenderTargetD1Ev = comdat any

$_ZN12RenderTargetD0Ev = comdat any

$_ZN13DynamicSourceD1Ev = comdat any

$_ZN13DynamicSourceD0Ev = comdat any

$_ZN12ScreenTargetD1Ev = comdat any

$_ZN12ScreenTargetD0Ev = comdat any

$_ZN13DynamicTargetD1Ev = comdat any

$_ZN13DynamicTargetD0Ev = comdat any

$_ZN17TrivialRenderStepD1Ev = comdat any

$_ZN17TrivialRenderStepD0Ev = comdat any

$_ZN17TrivialRenderStep5resetER15PipelineContext = comdat any

$_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource = comdat any

$_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget = comdat any

$_ZN10RenderStepD1Ev = comdat any

$_ZN10RenderStepD0Ev = comdat any

$_ZN19SetRenderTargetStepD1Ev = comdat any

$_ZN19SetRenderTargetStepD0Ev = comdat any

$_ZN16SwapTexturesStepD1Ev = comdat any

$_ZN16SwapTexturesStepD0Ev = comdat any

$_ZN14RenderPipelineD1Ev = comdat any

$_ZN14RenderPipelineD0Ev = comdat any

$_ZN14RenderPipeline5resetER15PipelineContext = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_default_appendEm = comdat any

$_ZTS12RenderSource = comdat any

$_ZTS20RenderPipelineObject = comdat any

$_ZTI20RenderPipelineObject = comdat any

$_ZTI12RenderSource = comdat any

$_ZTS12RenderTarget = comdat any

$_ZTI12RenderTarget = comdat any

$_ZTS17TrivialRenderStep = comdat any

$_ZTS10RenderStep = comdat any

$_ZTI10RenderStep = comdat any

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
@_ZTV13TextureBuffer = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI13TextureBuffer, ptr @_ZN13TextureBufferD1Ev, ptr @_ZN13TextureBufferD0Ev, ptr @_ZN13TextureBuffer5resetER15PipelineContext, ptr @_ZN13TextureBuffer15getTextureCountEv, ptr @_ZN13TextureBuffer10getTextureEh] }, align 8
@_ZTT13TextureBuffer = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-40, 40) ({ [10 x ptr] }, ptr @_ZTV13TextureBuffer, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 40) ({ [10 x ptr] }, ptr @_ZTC13TextureBuffer0_12RenderSource, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 40) ({ [10 x ptr] }, ptr @_ZTC13TextureBuffer0_12RenderSource, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 40) ({ [10 x ptr] }, ptr @_ZTV13TextureBuffer, i32 0, i32 0, i32 5)], align 8
@_ZTV19TextureBufferOutput = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI19TextureBufferOutput, ptr @_ZN19TextureBufferOutputD1Ev, ptr @_ZN19TextureBufferOutputD0Ev, ptr @_ZN12RenderTarget5resetER15PipelineContext, ptr @_ZN19TextureBufferOutput8activateER15PipelineContext] }, align 8
@_ZTT19TextureBufferOutput = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr] }, ptr @_ZTC19TextureBufferOutput0_12RenderTarget, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr] }, ptr @_ZTC19TextureBufferOutput0_12RenderTarget, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i32 0, i32 0, i32 5)], align 8
@.str.14 = private unnamed_addr constant [59 x i8] c"Dynamic render target is not configured before activation.\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZTV19SetRenderTargetStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI19SetRenderTargetStep, ptr @_ZN19SetRenderTargetStepD1Ev, ptr @_ZN19SetRenderTargetStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget, ptr @_ZN19SetRenderTargetStep3runER15PipelineContext] }, align 8
@_ZTT19SetRenderTargetStep = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV19SetRenderTargetStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC19SetRenderTargetStep0_17TrivialRenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC19SetRenderTargetStep0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC19SetRenderTargetStep0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC19SetRenderTargetStep0_17TrivialRenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV19SetRenderTargetStep, i32 0, i32 0, i32 5)], align 8
@_ZTV16SwapTexturesStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI16SwapTexturesStep, ptr @_ZN16SwapTexturesStepD1Ev, ptr @_ZN16SwapTexturesStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget, ptr @_ZN16SwapTexturesStep3runER15PipelineContext] }, align 8
@_ZTT16SwapTexturesStep = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV16SwapTexturesStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC16SwapTexturesStep0_17TrivialRenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC16SwapTexturesStep0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC16SwapTexturesStep0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC16SwapTexturesStep0_17TrivialRenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV16SwapTexturesStep, i32 0, i32 0, i32 5)], align 8
@_ZTC13TextureBuffer0_12RenderSource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI12RenderSource, ptr @_ZN12RenderSourceD1Ev, ptr @_ZN12RenderSourceD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS12RenderSource = linkonce_odr dso_local constant [15 x i8] c"12RenderSource\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20RenderPipelineObject = linkonce_odr dso_local constant [23 x i8] c"20RenderPipelineObject\00", comdat, align 1
@_ZTI20RenderPipelineObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20RenderPipelineObject }, comdat, align 8
@_ZTI12RenderSource = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS12RenderSource, i32 0, i32 1, ptr @_ZTI20RenderPipelineObject, i64 -10237 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13TextureBuffer = dso_local constant [16 x i8] c"13TextureBuffer\00", align 1
@_ZTI13TextureBuffer = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TextureBuffer, ptr @_ZTI12RenderSource }, align 8
@_ZTC19TextureBufferOutput0_12RenderTarget = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI12RenderTarget, ptr @_ZN12RenderTargetD1Ev, ptr @_ZN12RenderTargetD0Ev, ptr @_ZN12RenderTarget5resetER15PipelineContext, ptr @_ZN12RenderTarget8activateER15PipelineContext] }, align 8
@_ZTS12RenderTarget = linkonce_odr dso_local constant [15 x i8] c"12RenderTarget\00", comdat, align 1
@_ZTI12RenderTarget = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS12RenderTarget, i32 0, i32 1, ptr @_ZTI20RenderPipelineObject, i64 -10237 }, comdat, align 8
@_ZTS19TextureBufferOutput = dso_local constant [22 x i8] c"19TextureBufferOutput\00", align 1
@_ZTI19TextureBufferOutput = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19TextureBufferOutput, ptr @_ZTI12RenderTarget }, align 8
@_ZTV13DynamicSource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI13DynamicSource, ptr @_ZN13DynamicSourceD1Ev, ptr @_ZN13DynamicSourceD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @_ZN13DynamicSource15getTextureCountEv, ptr @_ZN13DynamicSource10getTextureEh] }, align 8
@_ZTT13DynamicSource = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-40, 40) ({ [10 x ptr] }, ptr @_ZTV13DynamicSource, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 40) ({ [10 x ptr] }, ptr @_ZTC13DynamicSource0_12RenderSource, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 40) ({ [10 x ptr] }, ptr @_ZTC13DynamicSource0_12RenderSource, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 40) ({ [10 x ptr] }, ptr @_ZTV13DynamicSource, i32 0, i32 0, i32 5)], align 8
@_ZTC13DynamicSource0_12RenderSource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI12RenderSource, ptr @_ZN12RenderSourceD1Ev, ptr @_ZN12RenderSourceD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS13DynamicSource = dso_local constant [16 x i8] c"13DynamicSource\00", align 1
@_ZTI13DynamicSource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13DynamicSource, ptr @_ZTI12RenderSource }, align 8
@_ZTV12ScreenTarget = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI12ScreenTarget, ptr @_ZN12ScreenTargetD1Ev, ptr @_ZN12ScreenTargetD0Ev, ptr @_ZN12ScreenTarget5resetER15PipelineContext, ptr @_ZN12ScreenTarget8activateER15PipelineContext] }, align 8
@_ZTT12ScreenTarget = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr] }, ptr @_ZTV12ScreenTarget, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr] }, ptr @_ZTC12ScreenTarget0_12RenderTarget, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr] }, ptr @_ZTC12ScreenTarget0_12RenderTarget, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr] }, ptr @_ZTV12ScreenTarget, i32 0, i32 0, i32 5)], align 8
@_ZTC12ScreenTarget0_12RenderTarget = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI12RenderTarget, ptr @_ZN12RenderTargetD1Ev, ptr @_ZN12RenderTargetD0Ev, ptr @_ZN12RenderTarget5resetER15PipelineContext, ptr @_ZN12RenderTarget8activateER15PipelineContext] }, align 8
@_ZTS12ScreenTarget = dso_local constant [15 x i8] c"12ScreenTarget\00", align 1
@_ZTI12ScreenTarget = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12ScreenTarget, ptr @_ZTI12RenderTarget }, align 8
@_ZTV13DynamicTarget = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI13DynamicTarget, ptr @_ZN13DynamicTargetD1Ev, ptr @_ZN13DynamicTargetD0Ev, ptr @_ZN12RenderTarget5resetER15PipelineContext, ptr @_ZN13DynamicTarget8activateER15PipelineContext] }, align 8
@_ZTT13DynamicTarget = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr] }, ptr @_ZTV13DynamicTarget, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr] }, ptr @_ZTC13DynamicTarget0_12RenderTarget, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr] }, ptr @_ZTC13DynamicTarget0_12RenderTarget, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr] }, ptr @_ZTV13DynamicTarget, i32 0, i32 0, i32 5)], align 8
@_ZTC13DynamicTarget0_12RenderTarget = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI12RenderTarget, ptr @_ZN12RenderTargetD1Ev, ptr @_ZN12RenderTargetD0Ev, ptr @_ZN12RenderTarget5resetER15PipelineContext, ptr @_ZN12RenderTarget8activateER15PipelineContext] }, align 8
@_ZTS13DynamicTarget = dso_local constant [16 x i8] c"13DynamicTarget\00", align 1
@_ZTI13DynamicTarget = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13DynamicTarget, ptr @_ZTI12RenderTarget }, align 8
@_ZTC19SetRenderTargetStep0_17TrivialRenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI17TrivialRenderStep, ptr @_ZN17TrivialRenderStepD1Ev, ptr @_ZN17TrivialRenderStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget, ptr @__cxa_pure_virtual] }, align 8
@_ZTS17TrivialRenderStep = linkonce_odr dso_local constant [20 x i8] c"17TrivialRenderStep\00", comdat, align 1
@_ZTS10RenderStep = linkonce_odr dso_local constant [13 x i8] c"10RenderStep\00", comdat, align 1
@_ZTI10RenderStep = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS10RenderStep, i32 0, i32 1, ptr @_ZTI20RenderPipelineObject, i64 -10237 }, comdat, align 8
@_ZTI17TrivialRenderStep = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17TrivialRenderStep, ptr @_ZTI10RenderStep }, comdat, align 8
@_ZTC19SetRenderTargetStep0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS19SetRenderTargetStep = dso_local constant [22 x i8] c"19SetRenderTargetStep\00", align 1
@_ZTI19SetRenderTargetStep = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19SetRenderTargetStep, ptr @_ZTI17TrivialRenderStep }, align 8
@_ZTC16SwapTexturesStep0_17TrivialRenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI17TrivialRenderStep, ptr @_ZN17TrivialRenderStepD1Ev, ptr @_ZN17TrivialRenderStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget, ptr @__cxa_pure_virtual] }, align 8
@_ZTC16SwapTexturesStep0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS16SwapTexturesStep = dso_local constant [19 x i8] c"16SwapTexturesStep\00", align 1
@_ZTI16SwapTexturesStep = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16SwapTexturesStep, ptr @_ZTI17TrivialRenderStep }, align 8
@_ZTV14RenderPipeline = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI14RenderPipeline, ptr @_ZN14RenderPipelineD1Ev, ptr @_ZN14RenderPipelineD0Ev, ptr @_ZN14RenderPipeline5resetER15PipelineContext, ptr @_ZN14RenderPipeline15setRenderSourceEP12RenderSource, ptr @_ZN14RenderPipeline15setRenderTargetEP12RenderTarget, ptr @_ZN14RenderPipeline3runER15PipelineContext] }, align 8
@_ZTT14RenderPipeline = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV14RenderPipeline, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC14RenderPipeline0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC14RenderPipeline0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV14RenderPipeline, i32 0, i32 0, i32 5)], align 8
@_ZTC14RenderPipeline0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS14RenderPipeline = dso_local constant [17 x i8] c"14RenderPipeline\00", align 1
@_ZTI14RenderPipeline = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14RenderPipeline, ptr @_ZTI10RenderStep }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pipeline.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"
@switch.table._ZN13TextureBuffer13ensureTextureEPPN3irr5video8ITextureERKNS_17TextureDefinitionER15PipelineContext = private unnamed_addr constant [17 x i32] [i32 2, i32 2, i32 3, i32 4, i32 2, i32 4, i32 8, i32 4, i32 8, i32 16, i32 1, i32 2, i32 2, i32 4, i32 2, i32 4, i32 4], align 4

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
entry:
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0
  %2 = load ptr, ptr %1, align 16, !tbaa !4
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %cmp.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !4
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %cmp.i.i.i.2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %14 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !4
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %cmp.i.i.i.3 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %19 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16, !tbaa !4
  %23 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %cmp.i.i.i.4 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !4
  %28 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %cmp.i.i.i.5 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %cmp3.i.i.i.5 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %cmp.i.i.i.6 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %cmp3.i.i.i.6 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !4
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %cmp.i.i.i.7 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %cmp3.i.i.i.7 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %41 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !4
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %cmp.i.i.i.8 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %cmp3.i.i.i.8 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %46 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !4
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %cmp.i.i.i.9 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %cmp3.i.i.i.9 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !4
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %cmp.i.i.i.10 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %cmp3.i.i.i.10 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !4
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %cmp.i.i.i.11 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %cmp3.i.i.i.11 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %61 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  %cmp.i.i.i.12 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %cmp3.i.i.i.12 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13TextureBufferD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !12
  %1 = getelementptr inbounds i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !12
  %m_textures = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %4 = load ptr, ptr %m_textures, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  %5 = and i64 %sub.ptr.sub.i.i20, 34359738360
  %cmp23.not = icmp eq i64 %5, 0
  br i1 %cmp23.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_driver = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %.lcssa = phi ptr [ %4, %entry ], [ %17, %for.inc ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_textures, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_5video8ITextureEE5clearEv.exit.thread, label %_ZN3irr4core5arrayIPNS_5video8ITextureEE5clearEv.exit

_ZN3irr4core5arrayIPNS_5video8ITextureEE5clearEv.exit.thread: ; preds = %for.cond.cleanup
  %is_sorted.i27 = getelementptr inbounds i8, ptr %this, i64 64
  store i8 1, ptr %is_sorted.i27, align 8, !tbaa !17
  br label %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit

_ZN3irr4core5arrayIPNS_5video8ITextureEE5clearEv.exit: ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #27
  %.pr = load ptr, ptr %m_textures, align 8, !tbaa !16
  %is_sorted.i = getelementptr inbounds i8, ptr %this, i64 64
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i13 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i13, label %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %_ZN3irr4core5arrayIPNS_5video8ITextureEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit

_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit: ; preds = %if.then.i.i.i.i14, %_ZN3irr4core5arrayIPNS_5video8ITextureEE5clearEv.exit, %_ZN3irr4core5arrayIPNS_5video8ITextureEE5clearEv.exit.thread
  %m_definitions = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_definitions, align 8, !tbaa !23
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN13TextureBuffer17TextureDefinitionEEvPT_.exit.i.i.i.i, %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN13TextureBuffer17TextureDefinitionEEvPT_.exit.i.i.i.i ], [ %6, %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit ]
  %name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %8 = load ptr, ptr %name.i.i.i.i.i.i, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN13TextureBuffer17TextureDefinitionEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZSt8_DestroyIN13TextureBuffer17TextureDefinitionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN13TextureBuffer17TextureDefinitionEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN13TextureBuffer17TextureDefinitionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_definitions, align 8, !tbaa !23
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EED2Ev.exit

_ZNSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %12 = phi ptr [ %4, %for.body.lr.ph ], [ %17, %for.inc ]
  %13 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !34
  %vtable6 = load ptr, ptr %13, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable6, i64 176
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %17 = load ptr, ptr %m_textures, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %18 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !35

terminate.lpad:                                   ; preds = %for.body
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13TextureBufferD1Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN13TextureBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull @_ZTT13TextureBuffer) #29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N13TextureBufferD1Ev(ptr nocapture noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN13TextureBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZTT13TextureBuffer) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13TextureBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN13TextureBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull @_ZTT13TextureBuffer) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N13TextureBufferD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN13TextureBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZTT13TextureBuffer) #29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN13TextureBuffer10getTextureEh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i8 noundef zeroext %index) unnamed_addr #8 align 2 {
entry:
  %conv = zext i8 %index to i32
  %m_textures = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %m_textures, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ugt i32 %conv.i, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv.i6 = zext i8 %index to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %conv.i6
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !34
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TextureBuffer10setTextureEhN3irr4core11dimension2dIjEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 noundef zeroext %index, i64 %size.coerce, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %format, i1 noundef zeroext %clear) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_definitions = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %1 = load ptr, ptr %m_definitions, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %conv = zext i8 %index to i64
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add = add nuw nsw i64 %conv, 1
  %sub.i = sub nsw i64 %add, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_definitions, i64 noundef %sub.i)
  %.pre = load ptr, ptr %m_definitions, align 8, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then.i, %entry
  %2 = phi ptr [ %.pre, %if.then.i ], [ %1, %entry ]
  %frombool = zext i1 %clear to i8
  %add.ptr.i22 = getelementptr inbounds %"struct.TextureBuffer::TextureDefinition", ptr %2, i64 %conv
  store i8 1, ptr %add.ptr.i22, align 8, !tbaa !36
  %dirty = getelementptr inbounds i8, ptr %add.ptr.i22, i64 2
  store i8 1, ptr %dirty, align 2, !tbaa !43
  %fixed_size = getelementptr inbounds i8, ptr %add.ptr.i22, i64 1
  store i8 1, ptr %fixed_size, align 1, !tbaa !44
  %size8 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 12
  store i64 %size.coerce, ptr %size8, align 4, !tbaa.struct !45
  %name9 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name9, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %format11 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 56
  store i32 %format, ptr %format11, align 8, !tbaa !47
  %clear12 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 3
  store i8 %frombool, ptr %clear12, align 1, !tbaa !48
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 noundef zeroext %index, <2 x float> %scale_factor.coerce, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %format, i1 noundef zeroext %clear) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_definitions = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %1 = load ptr, ptr %m_definitions, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %conv = zext i8 %index to i64
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add = add nuw nsw i64 %conv, 1
  %sub.i = sub nsw i64 %add, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_definitions, i64 noundef %sub.i)
  %.pre = load ptr, ptr %m_definitions, align 8, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then.i, %entry
  %2 = phi ptr [ %.pre, %if.then.i ], [ %1, %entry ]
  %frombool = zext i1 %clear to i8
  %add.ptr.i22 = getelementptr inbounds %"struct.TextureBuffer::TextureDefinition", ptr %2, i64 %conv
  store i8 1, ptr %add.ptr.i22, align 8, !tbaa !36
  %dirty = getelementptr inbounds i8, ptr %add.ptr.i22, i64 2
  store i8 1, ptr %dirty, align 2, !tbaa !43
  %fixed_size = getelementptr inbounds i8, ptr %add.ptr.i22, i64 1
  store i8 0, ptr %fixed_size, align 1, !tbaa !44
  %scale_factor8 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 4
  store <2 x float> %scale_factor.coerce, ptr %scale_factor8, align 4, !tbaa.struct !49
  %name9 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name9, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %format11 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 56
  store i32 %format, ptr %format11, align 8, !tbaa !47
  %clear12 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 3
  store i8 %frombool, ptr %clear12, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TextureBuffer5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %context) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_driver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %context, align 8, !tbaa !51
  %vtable = load ptr, ptr %1, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %m_driver, align 8, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_textures = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %4 = load ptr, ptr %m_textures, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv = and i64 %sub.ptr.div.i.i, 4294967295
  %m_definitions = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %6 = load ptr, ptr %m_definitions, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp = icmp ult i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %if.then5, label %if.end26

if.then5:                                         ; preds = %if.end
  %conv8 = trunc i64 %sub.ptr.div.i to i32
  %conv.i74111 = trunc i64 %sub.ptr.div.i.i to i32
  %cmp11112 = icmp ult i32 %conv8, %conv.i74111
  br i1 %cmp11112, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %for.inc
  %.pre139 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %.pre140 = load ptr, ptr %m_definitions, align 8, !tbaa !23
  %.pre146 = ptrtoint ptr %.pre139 to i64
  %.pre147 = ptrtoint ptr %.pre140 to i64
  %.pre148 = sub i64 %.pre146, %.pre147
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.then5
  %sub.ptr.sub.i78.pre-phi = phi i64 [ %.pre148, %for.cond.cleanup.loopexit ], [ %sub.ptr.sub.i, %if.then5 ]
  %7 = phi ptr [ %.pre140, %for.cond.cleanup.loopexit ], [ %6, %if.then5 ]
  %8 = phi ptr [ %.pre139, %for.cond.cleanup.loopexit ], [ %5, %if.then5 ]
  %.lcssa106 = phi ptr [ %15, %for.cond.cleanup.loopexit ], [ %3, %if.then5 ]
  %.lcssa = phi ptr [ %14, %for.cond.cleanup.loopexit ], [ %4, %if.then5 ]
  %sub.ptr.sub.i.i72.lcssa = phi i64 [ %sub.ptr.sub.i.i72, %for.cond.cleanup.loopexit ], [ %sub.ptr.sub.i.i, %if.then5 ]
  %sub.ptr.div.i79 = lshr exact i64 %sub.ptr.sub.i78.pre-phi, 6
  %conv.i80 = and i64 %sub.ptr.div.i79, 4294967295
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i72.lcssa, 3
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i80
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %sub.i.i = sub nsw i64 %conv.i80, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_textures, i64 noundef %sub.i.i)
  %.pre141 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %.pre142 = load ptr, ptr %m_textures, align 8, !tbaa !34
  %.pre143 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %.pre144 = load ptr, ptr %m_definitions, align 8, !tbaa !23
  %.pre149 = ptrtoint ptr %.pre143 to i64
  %.pre150 = ptrtoint ptr %.pre144 to i64
  %.pre151 = sub i64 %.pre149, %.pre150
  br label %if.end26

if.else.i.i:                                      ; preds = %for.cond.cleanup
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i80
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end26

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.lcssa, i64 %conv.i80
  %tobool.not.i.i.i = icmp eq ptr %.lcssa106, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %if.end26, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !14
  br label %if.end26

for.body:                                         ; preds = %for.inc, %if.then5
  %9 = phi ptr [ %14, %for.inc ], [ %4, %if.then5 ]
  %10 = phi ptr [ %15, %for.inc ], [ %3, %if.then5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %sub.ptr.div.i, %if.then5 ]
  %add.ptr.i.i82 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %add.ptr.i.i82, align 8, !tbaa !34
  %tobool14.not = icmp eq ptr %11, null
  br i1 %tobool14.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %for.body
  %12 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable19 = load ptr, ptr %12, align 8, !tbaa !12
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 176
  %13 = load ptr, ptr %vfn20, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %.pre138 = load ptr, ptr %m_textures, align 8, !tbaa !34
  br label %for.inc

for.inc:                                          ; preds = %if.then15, %for.body
  %14 = phi ptr [ %9, %for.body ], [ %.pre138, %if.then15 ]
  %15 = phi ptr [ %10, %for.body ], [ %.pre, %if.then15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i70 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i71 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i70, %sub.ptr.rhs.cast.i.i71
  %sub.ptr.div.i.i73 = lshr exact i64 %sub.ptr.sub.i.i72, 3
  %16 = and i64 %sub.ptr.div.i.i73, 4294967295
  %cmp11 = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp11, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !55

if.end26:                                         ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i, %if.end
  %sub.ptr.sub.i94123.pre-phi = phi i64 [ %sub.ptr.sub.i78.pre-phi, %invoke.cont.i.i.i ], [ %sub.ptr.sub.i78.pre-phi, %if.then5.i.i ], [ %sub.ptr.sub.i78.pre-phi, %if.else.i.i ], [ %.pre151, %if.then.i.i ], [ %sub.ptr.sub.i, %if.end ]
  %17 = phi ptr [ %7, %invoke.cont.i.i.i ], [ %7, %if.then5.i.i ], [ %7, %if.else.i.i ], [ %.pre144, %if.then.i.i ], [ %6, %if.end ]
  %18 = phi ptr [ %8, %invoke.cont.i.i.i ], [ %8, %if.then5.i.i ], [ %8, %if.else.i.i ], [ %.pre143, %if.then.i.i ], [ %5, %if.end ]
  %19 = phi ptr [ %.lcssa, %invoke.cont.i.i.i ], [ %.lcssa, %if.then5.i.i ], [ %.lcssa, %if.else.i.i ], [ %.pre142, %if.then.i.i ], [ %4, %if.end ]
  %20 = phi ptr [ %add.ptr.i.i, %invoke.cont.i.i.i ], [ %.lcssa106, %if.then5.i.i ], [ %.lcssa106, %if.else.i.i ], [ %.pre141, %if.then.i.i ], [ %3, %if.end ]
  %sub.ptr.lhs.cast.i.i86116 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i87117 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i88118 = sub i64 %sub.ptr.lhs.cast.i.i86116, %sub.ptr.rhs.cast.i.i87117
  %sub.ptr.div.i.i89119 = lshr exact i64 %sub.ptr.sub.i.i88118, 3
  %conv29120 = and i64 %sub.ptr.div.i.i89119, 4294967295
  %sub.ptr.div.i95124 = ashr exact i64 %sub.ptr.sub.i94123.pre-phi, 6
  %cmp32125 = icmp ugt i64 %sub.ptr.div.i95124, %conv29120
  br i1 %cmp32125, label %while.body.lr.ph, label %for.cond35.preheader

while.body.lr.ph:                                 ; preds = %if.end26
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %is_sorted.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %while.body

for.cond35.preheader:                             ; preds = %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit, %if.end26
  %21 = phi ptr [ %17, %if.end26 ], [ %31, %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit ]
  %22 = phi ptr [ %18, %if.end26 ], [ %30, %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit ]
  %cmp39131.not = icmp eq ptr %22, %21
  br i1 %cmp39131.not, label %for.cond.cleanup40, label %for.body41

while.body:                                       ; preds = %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit, %while.body.lr.ph
  %sub.ptr.sub.i.i88126 = phi i64 [ %sub.ptr.sub.i.i88118, %while.body.lr.ph ], [ %sub.ptr.sub.i.i88, %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit ]
  %23 = phi ptr [ %19, %while.body.lr.ph ], [ %28, %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit ]
  %24 = phi ptr [ %20, %while.body.lr.ph ], [ %29, %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit ]
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !56
  %cmp.not.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  store ptr null, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !14
  %.pre145 = load ptr, ptr %m_textures, align 8, !tbaa !34
  br label %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %while.body
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i88126, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
  unreachable

_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i88126, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %27
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #31
  br label %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i88126, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i.i, ptr align 8 %23, i64 %sub.ptr.sub.i.i88126, i1 false)
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.sub.i.i88126
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %m_textures, align 8, !tbaa !16
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !14
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !56
  br label %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %28 = phi ptr [ %.pre145, %if.then.i.i.i ], [ %cond.i31.i.i.i.i, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %29 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i86 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i87 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i86, %sub.ptr.rhs.cast.i.i87
  %sub.ptr.div.i.i89 = lshr exact i64 %sub.ptr.sub.i.i88, 3
  %conv29 = and i64 %sub.ptr.div.i.i89, 4294967295
  %30 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %31 = load ptr, ptr %m_definitions, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %sub.ptr.div.i95 = ashr exact i64 %sub.ptr.sub.i94, 6
  %cmp32 = icmp ugt i64 %sub.ptr.div.i95, %conv29
  br i1 %cmp32, label %while.body, label %for.cond35.preheader, !llvm.loop !57

for.cond.cleanup40:                               ; preds = %for.body41, %for.cond35.preheader
  ret void

for.body41:                                       ; preds = %for.body41, %for.cond35.preheader
  %32 = phi ptr [ %34, %for.body41 ], [ %21, %for.cond35.preheader ]
  %conv36133 = phi i64 [ %conv36, %for.body41 ], [ 0, %for.cond35.preheader ]
  %i34.0132 = phi i32 [ %inc52, %for.body41 ], [ 0, %for.cond35.preheader ]
  %33 = load ptr, ptr %m_textures, align 8, !tbaa !16
  %add.ptr.i.i103 = getelementptr inbounds ptr, ptr %33, i64 %conv36133
  %add.ptr.i = getelementptr inbounds %"struct.TextureBuffer::TextureDefinition", ptr %32, i64 %conv36133
  %call47 = tail call noundef zeroext i1 @_ZN13TextureBuffer13ensureTextureEPPN3irr5video8ITextureERKNS_17TextureDefinitionER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %add.ptr.i.i103, ptr noundef nonnull align 8 dereferenceable(60) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(47) %context)
  %34 = load ptr, ptr %m_definitions, align 8, !tbaa !23
  %dirty = getelementptr inbounds %"struct.TextureBuffer::TextureDefinition", ptr %34, i64 %conv36133, i32 2
  store i8 0, ptr %dirty, align 2, !tbaa !43
  %inc52 = add i32 %i34.0132, 1
  %conv36 = zext i32 %inc52 to i64
  %35 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %sub.ptr.div.i101 = ashr exact i64 %sub.ptr.sub.i100, 6
  %cmp39 = icmp ugt i64 %sub.ptr.div.i101, %conv36
  br i1 %cmp39, label %for.body41, label %for.cond.cleanup40, !llvm.loop !58
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13TextureBuffer13ensureTextureEPPN3irr5video8ITextureERKNS_17TextureDefinitionER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef %texture, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %definition, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %context) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size = alloca %"class.irr::core::dimension2d", align 8
  %ref.tmp41 = alloca %"class.irr::core::string", align 8
  %ref.tmp50 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size) #29
  store i32 0, ptr %size, align 8, !tbaa !59
  %Height.i = getelementptr inbounds i8, ptr %size, i64 4
  store i32 0, ptr %Height.i, align 4, !tbaa !60
  %0 = load i8, ptr %definition, align 8, !tbaa !36, !range !61, !noundef !62
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else17, label %if.then

if.then:                                          ; preds = %entry
  %fixed_size = getelementptr inbounds i8, ptr %definition, i64 1
  %1 = load i8, ptr %fixed_size, align 1, !tbaa !44, !range !61, !noundef !62
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %size4 = getelementptr inbounds i8, ptr %definition, i64 12
  %2 = load i64, ptr %size4, align 4, !tbaa.struct !45
  br label %if.end

if.else:                                          ; preds = %if.then
  %target_size = getelementptr inbounds i8, ptr %context, i64 36
  %3 = load i32, ptr %target_size, align 4, !tbaa !63
  %conv = uitofp i32 %3 to float
  %scale_factor = getelementptr inbounds i8, ptr %definition, i64 4
  %4 = load float, ptr %scale_factor, align 4, !tbaa !64
  %mul = fmul nsz float %4, %conv
  %conv7 = fptoui float %mul to i32
  %Y = getelementptr inbounds i8, ptr %context, i64 40
  %5 = load i32, ptr %Y, align 8, !tbaa !65
  %conv10 = uitofp i32 %5 to float
  %Y12 = getelementptr inbounds i8, ptr %definition, i64 8
  %6 = load float, ptr %Y12, align 8, !tbaa !66
  %mul13 = fmul nsz float %6, %conv10
  %conv14 = fptoui float %mul13 to i32
  %ref.tmp.sroa.4.0.insert.ext = zext i32 %conv14 to i64
  %ref.tmp.sroa.4.0.insert.shift = shl nuw i64 %ref.tmp.sroa.4.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %conv7 to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.4.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %storemerge = phi i64 [ %2, %if.then3 ], [ %ref.tmp.sroa.0.0.insert.insert, %if.else ]
  store i64 %storemerge, ptr %size, align 8
  %dirty = getelementptr inbounds i8, ptr %definition, i64 2
  %7 = load i8, ptr %dirty, align 2, !tbaa !43, !range !61, !noundef !62
  %tobool15.not = icmp eq i8 %7, 0
  %8 = trunc i64 %storemerge to i32
  %9 = lshr i64 %storemerge, 32
  %10 = trunc i64 %9 to i32
  %.pr.pr.pre = load ptr, ptr %texture, align 8, !tbaa !34
  %cmp = icmp eq ptr %.pr.pr.pre, null
  br i1 %tobool15.not, label %lor.lhs.false, label %if.end23

lor.lhs.false:                                    ; preds = %if.end
  br i1 %cmp, label %if.then29, label %if.end20

if.else17:                                        ; preds = %entry
  %11 = load ptr, ptr %texture, align 8, !tbaa !34
  %cmp18.not = icmp eq ptr %11, null
  br i1 %cmp18.not, label %cleanup, label %if.end26

if.end20:                                         ; preds = %lor.lhs.false
  %Size.i = getelementptr inbounds i8, ptr %.pr.pr.pre, i64 80
  %12 = load i32, ptr %Size.i, align 4, !tbaa !59
  %cmp.i.i.i = icmp ne i32 %12, %8
  %Height.i.i = getelementptr inbounds i8, ptr %.pr.pr.pre, i64 84
  %13 = load i32, ptr %Height.i.i, align 4
  %cmp.i6.i.i = icmp ne i32 %13, %10
  %.not.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i6.i.i
  br i1 %.not.i, label %if.end26, label %cleanup

if.end23:                                         ; preds = %if.end
  br i1 %cmp, label %if.then29, label %if.end26

if.end26:                                         ; preds = %if.end23, %if.end20, %if.else17
  %14 = phi ptr [ %.pr.pr.pre, %if.end23 ], [ %11, %if.else17 ], [ %.pr.pr.pre, %if.end20 ]
  %m_driver = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable = load ptr, ptr %15, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %16 = load ptr, ptr %vfn, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %14)
  %.pre = load i8, ptr %definition, align 8, !tbaa !36, !range !61
  %tobool28.not = icmp eq i8 %.pre, 0
  br i1 %tobool28.not, label %if.else60, label %if.then29

if.then29:                                        ; preds = %if.end26, %if.end23, %lor.lhs.false
  %clear = getelementptr inbounds i8, ptr %definition, i64 3
  %17 = load i8, ptr %clear, align 1, !tbaa !48, !range !61, !noundef !62
  %tobool30.not = icmp eq i8 %17, 0
  %m_driver49 = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load ptr, ptr %m_driver49, align 8, !tbaa !28
  br i1 %tobool30.not, label %if.else48, label %if.then31

if.then31:                                        ; preds = %if.then29
  %format = getelementptr inbounds i8, ptr %definition, i64 56
  %19 = load i32, ptr %format, align 8, !tbaa !47
  %vtable33 = load ptr, ptr %18, align 8, !tbaa !12
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 592
  %20 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(8) %size)
  %Data.i = getelementptr inbounds i8, ptr %call35, i64 24
  %21 = load ptr, ptr %Data.i, align 8, !tbaa !67
  %22 = load i32, ptr %format, align 8, !tbaa !47
  %23 = load i32, ptr %size, align 8, !tbaa !59
  %24 = load i32, ptr %Height.i, align 4, !tbaa !60
  %25 = icmp ult i32 %22, 17
  br i1 %25, label %switch.lookup, label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

switch.lookup:                                    ; preds = %if.then31
  %26 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds [17 x i32], ptr @switch.table._ZN13TextureBuffer13ensureTextureEPPN3irr5video8ITextureERKNS_17TextureDefinitionER15PipelineContext, i64 0, i64 %26
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit: ; preds = %switch.lookup, %if.then31
  %retval.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %if.then31 ]
  %mul.i = mul i32 %24, %23
  %mul1.i = mul i32 %mul.i, %retval.0.i.i
  %conv39 = zext i32 %mul1.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %conv39, i1 false)
  %27 = load ptr, ptr %m_driver49, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #29
  %name = getelementptr inbounds i8, ptr %definition, i64 24
  %28 = load ptr, ptr %name, align 8, !tbaa !4
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef %28)
  %vtable43 = load ptr, ptr %27, align 8, !tbaa !12
  %vfn44 = getelementptr inbounds i8, ptr %vtable43, i64 136
  %29 = load ptr, ptr %vfn44, align 8
  %call45 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull %call35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit
  store ptr %call45, ptr %texture, align 8, !tbaa !34
  %30 = load ptr, ptr %ref.tmp41, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #29
  %vtable46 = load ptr, ptr %call35, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable46, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call35, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %33 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %dec.i = add nsw i32 %33, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %cleanup

delete.notnull.i:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %34 = load ptr, ptr %vfn.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #29
  br label %cleanup

lpad:                                             ; preds = %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp41, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i.i91 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %if.then.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %lpad
  %_M_string_length.i.i.i.i94 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i.i94, align 8, !tbaa !11
  %cmp3.i.i.i.i95 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i95)
  br label %_ZN3irr4core6stringIcED2Ev.exit96

if.then.i.i.i92:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %36) #27
  br label %_ZN3irr4core6stringIcED2Ev.exit96

_ZN3irr4core6stringIcED2Ev.exit96:                ; preds = %if.then.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #29
  br label %ehcleanup

if.else48:                                        ; preds = %if.then29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #29
  %name51 = getelementptr inbounds i8, ptr %definition, i64 24
  %39 = load ptr, ptr %name51, align 8, !tbaa !4
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef %39)
  %format53 = getelementptr inbounds i8, ptr %definition, i64 56
  %40 = load i32, ptr %format53, align 8, !tbaa !47
  %vtable54 = load ptr, ptr %18, align 8, !tbaa !12
  %vfn55 = getelementptr inbounds i8, ptr %vtable54, i64 160
  %41 = load ptr, ptr %vfn55, align 8
  %call58 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i32 noundef %40)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else48
  store ptr %call58, ptr %texture, align 8, !tbaa !34
  %42 = load ptr, ptr %ref.tmp50, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i.i97 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, label %if.then.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99: ; preds = %invoke.cont57
  %_M_string_length.i.i.i.i100 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i.i100, align 8, !tbaa !11
  %cmp3.i.i.i.i101 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i101)
  br label %_ZN3irr4core6stringIcED2Ev.exit102

if.then.i.i.i98:                                  ; preds = %invoke.cont57
  call void @_ZdlPv(ptr noundef %42) #27
  br label %_ZN3irr4core6stringIcED2Ev.exit102

_ZN3irr4core6stringIcED2Ev.exit102:               ; preds = %if.then.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #29
  br label %cleanup

lpad56:                                           ; preds = %if.else48
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp50, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i.i103 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %if.then.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %lpad56
  %_M_string_length.i.i.i.i106 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i.i106, align 8, !tbaa !11
  %cmp3.i.i.i.i107 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i107)
  br label %_ZN3irr4core6stringIcED2Ev.exit108

if.then.i.i.i104:                                 ; preds = %lpad56
  call void @_ZdlPv(ptr noundef %46) #27
  br label %_ZN3irr4core6stringIcED2Ev.exit108

_ZN3irr4core6stringIcED2Ev.exit108:               ; preds = %if.then.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #29
  br label %ehcleanup

if.else60:                                        ; preds = %if.end26
  store ptr null, ptr %texture, align 8, !tbaa !34
  br label %cleanup

cleanup:                                          ; preds = %if.else60, %_ZN3irr4core6stringIcED2Ev.exit102, %delete.notnull.i, %_ZN3irr4core6stringIcED2Ev.exit, %if.end20, %if.else17
  %modify.0110 = phi i1 [ true, %if.else60 ], [ true, %_ZN3irr4core6stringIcED2Ev.exit102 ], [ false, %if.end20 ], [ false, %if.else17 ], [ true, %_ZN3irr4core6stringIcED2Ev.exit ], [ true, %delete.notnull.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size) #29
  ret i1 %modify.0110

ehcleanup:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit108, %_ZN3irr4core6stringIcED2Ev.exit96
  %.pn = phi { ptr, i32 } [ %35, %_ZN3irr4core6stringIcED2Ev.exit96 ], [ %45, %_ZN3irr4core6stringIcED2Ev.exit108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20RenderPipelineObject5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(47) %context) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZTv0_n32_N13TextureBuffer5resetER15PipelineContext(ptr noundef %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %context) unnamed_addr #12 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN13TextureBuffer5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(47) %context)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN13TextureBuffer12swapTexturesEhh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i8 noundef zeroext %texture_a, i8 noundef zeroext %texture_b) local_unnamed_addr #13 align 2 {
entry:
  %m_textures = getelementptr inbounds i8, ptr %this, i64 40
  %conv.i = zext i8 %texture_a to i64
  %0 = load ptr, ptr %m_textures, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %conv.i
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !34
  %conv.i13 = zext i8 %texture_b to i64
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %0, i64 %conv.i13
  %2 = load ptr, ptr %add.ptr.i.i14, align 8, !tbaa !34
  store ptr %2, ptr %add.ptr.i.i, align 8, !tbaa !34
  %3 = load ptr, ptr %m_textures, align 8, !tbaa !16
  %add.ptr.i.i18 = getelementptr inbounds ptr, ptr %3, i64 %conv.i13
  store ptr %1, ptr %add.ptr.i.i18, align 8, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !71
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %0, align 8, !tbaa !72
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i.i) #29
  %1 = getelementptr inbounds i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %1, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #29
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i.i) #29
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %c) #32
  %conv.i = and i64 %call.i.i, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i, i8 noundef signext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %invoke.cont, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %.noexc
  %xtraiter = and i64 %call.i.i, 3
  %4 = icmp ult i64 %conv.i, 4
  br i1 %4, label %invoke.cont.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = sub nsw i64 %conv.i, %xtraiter
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.i.preheader.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %c, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i, align 1, !tbaa !72
  %6 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  store i8 %5, ptr %arrayidx.i.i, align 1, !tbaa !72
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %c, i64 %indvars.iv.next.i
  %7 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !72
  %8 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next.i
  store i8 %7, ptr %arrayidx.i.i.1, align 1, !tbaa !72
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %c, i64 %indvars.iv.next.i.1
  %9 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !72
  %10 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.next.i.1
  store i8 %9, ptr %arrayidx.i.i.2, align 1, !tbaa !72
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %c, i64 %indvars.iv.next.i.2
  %11 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !72
  %12 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.next.i.2
  store i8 %11, ptr %arrayidx.i.i.3, align 1, !tbaa !72
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %invoke.cont.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !73

invoke.cont.loopexit.unr-lcssa:                   ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.body.i.epil, %invoke.cont.loopexit.unr-lcssa
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %invoke.cont.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %invoke.cont.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds i8, ptr %c, i64 %indvars.iv.i.epil
  %13 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !72
  %14 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.epil = getelementptr inbounds i8, ptr %14, i64 %indvars.iv.i.epil
  store i8 %13, ptr %arrayidx.i.i.epil, align 1, !tbaa !72
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %invoke.cont, label %for.body.i.epil, !llvm.loop !74

invoke.cont:                                      ; preds = %for.body.i.epil, %invoke.cont.loopexit.unr-lcssa, %.noexc, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void

lpad:                                             ; preds = %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %this, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TextureBufferOutputC2EP13TextureBufferh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %vtt, ptr noundef %_buffer, i8 noundef zeroext %_texture_index) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !12
  %m_clear.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 1, ptr %m_clear.i, align 8, !tbaa !76
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !12
  %buffer = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %_buffer, ptr %buffer, align 8, !tbaa !78
  %texture_map = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %texture_map, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #31
  store ptr %call5.i.i.i.i5.i, ptr %texture_map, align 8, !tbaa !84
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !85
  store i8 %_texture_index, ptr %call5.i.i.i.i5.i, align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i, align 8, !tbaa !86
  %depth_stencil = getelementptr inbounds i8, ptr %this, i64 48
  store i8 -1, ptr %depth_stencil, align 8, !tbaa !87
  %render_target = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %render_target, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr noundef %_buffer, i8 noundef zeroext %_texture_index) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_clear.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 1, ptr %m_clear.i, align 8, !tbaa !76
  %0 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i64 0, i32 0, i64 5
  store ptr %0, ptr %this, align 8, !tbaa !12
  %buffer = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %_buffer, ptr %buffer, align 8, !tbaa !78
  %texture_map = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %texture_map, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #31
  store ptr %call5.i.i.i.i5.i, ptr %texture_map, align 8, !tbaa !84
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !85
  store i8 %_texture_index, ptr %call5.i.i.i.i5.i, align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i, align 8, !tbaa !86
  %depth_stencil = getelementptr inbounds i8, ptr %this, i64 48
  store i8 -1, ptr %depth_stencil, align 8, !tbaa !87
  %render_target = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %render_target, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TextureBufferOutputC2EP13TextureBufferRKSt6vectorIhSaIhEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %vtt, ptr noundef %_buffer, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %_texture_map) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !12
  %m_clear.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 1, ptr %m_clear.i, align 8, !tbaa !76
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !12
  %buffer = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %_buffer, ptr %buffer, align 8, !tbaa !78
  %texture_map = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds i8, ptr %_texture_map, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !86
  %8 = load ptr, ptr %_texture_map, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %texture_map, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !88

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i3.i19.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i3.i19.i4, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %texture_map, align 8, !tbaa !84
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !86
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !85
  %9 = load ptr, ptr %_texture_map, align 8, !tbaa !34
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !86
  %depth_stencil = getelementptr inbounds i8, ptr %this, i64 48
  store i8 -1, ptr %depth_stencil, align 8, !tbaa !87
  %render_target = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %render_target, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TextureBufferOutputC1EP13TextureBufferRKSt6vectorIhSaIhEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr noundef %_buffer, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %_texture_map) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_clear.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 1, ptr %m_clear.i, align 8, !tbaa !76
  %0 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i64 0, i32 0, i64 5
  store ptr %0, ptr %this, align 8, !tbaa !12
  %buffer = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %_buffer, ptr %buffer, align 8, !tbaa !78
  %texture_map = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds i8, ptr %_texture_map, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !86
  %2 = load ptr, ptr %_texture_map, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %texture_map, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !88

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i3.i19.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i3.i19.i3, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %texture_map, align 8, !tbaa !84
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !86
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !85
  %3 = load ptr, ptr %_texture_map, align 8, !tbaa !34
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !86
  %depth_stencil = getelementptr inbounds i8, ptr %this, i64 48
  store i8 -1, ptr %depth_stencil, align 8, !tbaa !87
  %render_target = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %render_target, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TextureBufferOutputC2EP13TextureBufferRKSt6vectorIhSaIhEEh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %vtt, ptr noundef %_buffer, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %_texture_map, i8 noundef zeroext %_depth_stencil) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !12
  %m_clear.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 1, ptr %m_clear.i, align 8, !tbaa !76
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !12
  %buffer = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %_buffer, ptr %buffer, align 8, !tbaa !78
  %texture_map = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds i8, ptr %_texture_map, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !86
  %8 = load ptr, ptr %_texture_map, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %texture_map, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !88

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i3.i19.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i3.i19.i4, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %texture_map, align 8, !tbaa !84
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !86
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !85
  %9 = load ptr, ptr %_texture_map, align 8, !tbaa !34
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !86
  %depth_stencil = getelementptr inbounds i8, ptr %this, i64 48
  store i8 %_depth_stencil, ptr %depth_stencil, align 8, !tbaa !87
  %render_target = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %render_target, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TextureBufferOutputC1EP13TextureBufferRKSt6vectorIhSaIhEEh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr noundef %_buffer, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %_texture_map, i8 noundef zeroext %_depth_stencil) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_clear.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 1, ptr %m_clear.i, align 8, !tbaa !76
  %0 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i64 0, i32 0, i64 5
  store ptr %0, ptr %this, align 8, !tbaa !12
  %buffer = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %_buffer, ptr %buffer, align 8, !tbaa !78
  %texture_map = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds i8, ptr %_texture_map, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !86
  %2 = load ptr, ptr %_texture_map, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %texture_map, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !88

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i3.i19.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i3.i19.i3, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %texture_map, align 8, !tbaa !84
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !86
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !85
  %3 = load ptr, ptr %_texture_map, align 8, !tbaa !34
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !86
  %depth_stencil = getelementptr inbounds i8, ptr %this, i64 48
  store i8 %_depth_stencil, ptr %depth_stencil, align 8, !tbaa !87
  %render_target = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %render_target, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19TextureBufferOutputD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !12
  %1 = getelementptr inbounds i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !12
  %render_target = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %render_target, align 8, !tbaa !89
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %driver = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load ptr, ptr %driver, align 8, !tbaa !90
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable6 = load ptr, ptr %4, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable6, i64 280
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %texture_map = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %texture_map, align 8, !tbaa !84
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %if.then.i.i.i, %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19TextureBufferOutputD1Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i64 0, i32 0, i64 5
  store ptr %0, ptr %this, align 8, !tbaa !12
  %render_target.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %render_target.i, align 8, !tbaa !89
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %driver.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %driver.i, align 8, !tbaa !90
  %tobool3.not.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable6.i = load ptr, ptr %2, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable6.i, i64 280
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %entry
  %texture_map.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %texture_map.i, align 8, !tbaa !84
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19TextureBufferOutputD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZN19TextureBufferOutputD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN19TextureBufferOutputD2Ev.exit:                ; preds = %if.then.i.i.i.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N19TextureBufferOutputD1Ev(ptr nocapture noundef %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i64 0, i32 0, i64 5
  store ptr %4, ptr %3, align 8, !tbaa !12
  %render_target.i.i = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %render_target.i.i, align 8, !tbaa !89
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %driver.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load ptr, ptr %driver.i.i, align 8, !tbaa !90
  %tobool3.not.i.i = icmp eq ptr %6, null
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %vtable6.i.i = load ptr, ptr %6, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable6.i.i, i64 280
  %7 = load ptr, ptr %vfn.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5)
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i, %entry
  %texture_map.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %texture_map.i.i, align 8, !tbaa !84
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN19TextureBufferOutputD1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZN19TextureBufferOutputD1Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN19TextureBufferOutputD1Ev.exit:                ; preds = %if.then.i.i.i.i.i, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19TextureBufferOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i64 0, i32 0, i64 5
  store ptr %0, ptr %this, align 8, !tbaa !12
  %render_target.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %render_target.i.i, align 8, !tbaa !89
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %driver.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %driver.i.i, align 8, !tbaa !90
  %tobool3.not.i.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %vtable6.i.i = load ptr, ptr %2, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable6.i.i, i64 280
  %3 = load ptr, ptr %vfn.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i, %entry
  %texture_map.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %texture_map.i.i, align 8, !tbaa !84
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN19TextureBufferOutputD1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZN19TextureBufferOutputD1Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN19TextureBufferOutputD1Ev.exit:                ; preds = %if.then.i.i.i.i.i, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N19TextureBufferOutputD0Ev(ptr noundef %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i64 0, i32 0, i64 5
  store ptr %4, ptr %3, align 8, !tbaa !12
  %render_target.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %render_target.i.i.i, align 8, !tbaa !89
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %driver.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load ptr, ptr %driver.i.i.i, align 8, !tbaa !90
  %tobool3.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool3.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %vtable6.i.i.i = load ptr, ptr %6, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable6.i.i.i, i64 280
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %entry
  %texture_map.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %texture_map.i.i.i, align 8, !tbaa !84
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN19TextureBufferOutputD0Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZN19TextureBufferOutputD0Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN19TextureBufferOutputD0Ev.exit:                ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TextureBufferOutput8activateER15PipelineContext(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %context) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size = alloca %"class.irr::core::dimension2d", align 8
  %driver = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %driver, align 8, !tbaa !90
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %context, align 8, !tbaa !51
  %vtable = load ptr, ptr %1, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %driver, align 8, !tbaa !90
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %render_target = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %render_target, align 8, !tbaa !89
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %3, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 272
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call8, ptr %render_target, align 8, !tbaa !89
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size) #29
  store i32 0, ptr %size, align 8, !tbaa !59
  %Height.i = getelementptr inbounds i8, ptr %size, i64 4
  store i32 0, ptr %Height.i, align 4, !tbaa !60
  %texture_map = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !86
  %7 = load ptr, ptr %texture_map, align 8, !tbaa !84
  %cmp140.not = icmp eq ptr %6, %7
  br i1 %cmp140.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10
  %buffer = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end26, %if.end10
  %textures.sroa.11.0.lcssa = phi ptr [ null, %if.end10 ], [ %textures.sroa.11.1, %if.end26 ]
  %textures.sroa.0.0.lcssa = phi ptr [ null, %if.end10 ], [ %textures.sroa.0.1, %if.end26 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %textures.sroa.11.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %textures.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp30 = icmp eq i32 %conv.i, 1
  %depth_stencil = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i8, ptr %depth_stencil, align 8
  %cmp32 = icmp eq i8 %8, -1
  %or.cond93 = select i1 %cmp30, i1 %cmp32, i1 false
  br i1 %or.cond93, label %if.then33, label %if.end42

for.body:                                         ; preds = %if.end26, %for.body.lr.ph
  %9 = phi i32 [ 0, %for.body.lr.ph ], [ %17, %if.end26 ]
  %10 = phi ptr [ %7, %for.body.lr.ph ], [ %19, %if.end26 ]
  %i.0144 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end26 ]
  %textures.sroa.0.0143 = phi ptr [ null, %for.body.lr.ph ], [ %textures.sroa.0.1, %if.end26 ]
  %textures.sroa.11.0142 = phi ptr [ null, %for.body.lr.ph ], [ %textures.sroa.11.1, %if.end26 ]
  %textures.sroa.17.0141 = phi ptr [ null, %for.body.lr.ph ], [ %textures.sroa.17.1, %if.end26 ]
  %11 = load ptr, ptr %buffer, align 8, !tbaa !78
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %i.0144
  %12 = load i8, ptr %add.ptr.i, align 1, !tbaa !72
  %vtable15 = load ptr, ptr %11, align 8, !tbaa !12
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 32
  %13 = load ptr, ptr %vfn16, align 8
  %call19 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 noundef zeroext %12)
          to label %invoke.cont18 unwind label %lpad17.loopexit

invoke.cont18:                                    ; preds = %for.body
  %cmp.not.i.i = icmp eq ptr %textures.sroa.11.0142, %textures.sroa.17.0141
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont18
  store ptr %call19, ptr %textures.sroa.11.0142, align 8, !tbaa !34
  br label %invoke.cont20

if.else.i.i:                                      ; preds = %invoke.cont18
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %textures.sroa.11.0142 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %textures.sroa.0.0143 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc unwind label %lpad17.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #31
          to label %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad17.loopexit

_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i96, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call19, ptr %add.ptr.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %textures.sroa.0.0143, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %textures.sroa.0.0143, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %textures.sroa.0.0143) #27
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %textures.sroa.17.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %textures.sroa.17.0141, %if.then.i.i ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %textures.sroa.11.0142, %if.then.i.i ]
  %textures.sroa.0.1 = phi ptr [ %cond.i31.i.i.i, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %textures.sroa.0.0143, %if.then.i.i ]
  %textures.sroa.11.1 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.pn, i64 8
  %tobool21 = icmp ne ptr %call19, null
  %cmp22 = icmp eq i32 %9, 0
  %or.cond = select i1 %tobool21, i1 %cmp22, i1 false
  br i1 %or.cond, label %if.then23, label %if.end26

if.then23:                                        ; preds = %invoke.cont20
  %Size.i = getelementptr inbounds i8, ptr %call19, i64 80
  %15 = load i64, ptr %Size.i, align 4, !tbaa.struct !45
  store i64 %15, ptr %size, align 8, !tbaa.struct !45
  %16 = trunc i64 %15 to i32
  br label %if.end26

lpad17.loopexit:                                  ; preds = %cond.true.i.i.i.i, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad17.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

if.end26:                                         ; preds = %if.then23, %invoke.cont20
  %17 = phi i32 [ %16, %if.then23 ], [ %9, %invoke.cont20 ]
  %inc = add nuw i64 %i.0144, 1
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !86
  %19 = load ptr, ptr %texture_map, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %inc, %sub.ptr.sub.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !91

if.then33:                                        ; preds = %for.cond.cleanup
  %20 = load ptr, ptr %driver, align 8, !tbaa !90
  %21 = load ptr, ptr %textures.sroa.0.0.lcssa, align 8, !tbaa !34
  %m_clear = getelementptr inbounds i8, ptr %this, i64 8
  %22 = load i8, ptr %m_clear, align 8, !tbaa !76, !range !61, !noundef !62
  %tobool37.not = icmp eq i8 %22, 0
  %clear_color = getelementptr inbounds i8, ptr %context, i64 32
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %clear_color, align 8, !tbaa !46
  %23 = or disjoint i8 %22, 2
  %narrow = select i1 %tobool37.not, i8 0, i8 %23
  %flag.1.i = zext nneg i8 %narrow to i16
  %vtable.i = load ptr, ptr %20, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 320
  %24 = load ptr, ptr %vfn.i, align 8
  %call.i97 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, i16 noundef zeroext %flag.1.i, i32 %agg.tmp.sroa.0.0.copyload, float noundef 1.000000e+00, i8 noundef zeroext 0)
          to label %cleanup.thread unwind label %ehcleanup79.thread

cleanup.thread:                                   ; preds = %if.then33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size) #29
  br label %if.then.i.i.i.i105

ehcleanup79.thread:                               ; preds = %if.then33
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size) #29
  br label %if.then.i.i.i.i110

if.end42:                                         ; preds = %for.cond.cleanup
  br i1 %cmp32, label %if.end54, label %if.then46

if.then46:                                        ; preds = %if.end42
  %buffer47 = getelementptr inbounds i8, ptr %this, i64 16
  %26 = load ptr, ptr %buffer47, align 8, !tbaa !78
  %vtable49 = load ptr, ptr %26, align 8, !tbaa !12
  %vfn50 = getelementptr inbounds i8, ptr %vtable49, i64 32
  %27 = load ptr, ptr %vfn50, align 8
  %call53 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 noundef zeroext %8)
          to label %if.end54 unwind label %lpad51

lpad51:                                           ; preds = %invoke.cont71, %_ZN3irr4core5arrayINS_5video14E_CUBE_SURFACEEED2Ev.exit, %if.then46
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

if.end54:                                         ; preds = %if.then46, %if.end42
  %depth_texture.0 = phi ptr [ null, %if.end42 ], [ %call53, %if.then46 ]
  %29 = load ptr, ptr %render_target, align 8, !tbaa !89
  %cmp.i.i.i.i99 = icmp eq ptr %textures.sroa.0.0.lcssa, %textures.sroa.11.0.lcssa
  %spec.select.i.i = select i1 %cmp.i.i.i.i99, ptr null, ptr %textures.sroa.0.0.lcssa
  %vtable.i100 = load ptr, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %vtable.i100, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %spec.select.i.i, i32 noundef %conv.i, ptr noundef %depth_texture.0, ptr noundef null, i32 noundef 0)
          to label %_ZN3irr4core5arrayINS_5video14E_CUBE_SURFACEEED2Ev.exit unwind label %_ZN3irr4core5arrayINS_5video14E_CUBE_SURFACEEED2Ev.exit108

_ZN3irr4core5arrayINS_5video14E_CUBE_SURFACEEED2Ev.exit: ; preds = %if.end54
  %31 = load ptr, ptr %driver, align 8, !tbaa !90
  %32 = load ptr, ptr %render_target, align 8, !tbaa !89
  %m_clear63 = getelementptr inbounds i8, ptr %this, i64 8
  %33 = load i8, ptr %m_clear63, align 8, !tbaa !76, !range !61, !noundef !62
  %tobool64.not = icmp eq i8 %33, 0
  %conv65 = select i1 %tobool64.not, i16 0, i16 7
  %clear_color67 = getelementptr inbounds i8, ptr %context, i64 32
  %agg.tmp66.sroa.0.0.copyload = load i32, ptr %clear_color67, align 8, !tbaa !46
  %vtable69 = load ptr, ptr %31, align 8, !tbaa !12
  %vfn70 = getelementptr inbounds i8, ptr %vtable69, i64 312
  %34 = load ptr, ptr %vfn70, align 8
  %call72 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, i16 noundef zeroext %conv65, i32 %agg.tmp66.sroa.0.0.copyload, float noundef 1.000000e+00, i8 noundef zeroext 0)
          to label %invoke.cont71 unwind label %lpad51

invoke.cont71:                                    ; preds = %_ZN3irr4core5arrayINS_5video14E_CUBE_SURFACEEED2Ev.exit
  %35 = load ptr, ptr %driver, align 8, !tbaa !90
  %vtable74 = load ptr, ptr %35, align 8, !tbaa !12
  %vfn75 = getelementptr inbounds i8, ptr %vtable74, i64 608
  %36 = load ptr, ptr %vfn75, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %size)
          to label %cleanup unwind label %lpad51

cleanup:                                          ; preds = %invoke.cont71
  store i8 0, ptr %m_clear63, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size) #29
  %tobool.not.i.i.i.i104 = icmp eq ptr %textures.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i.i104, label %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit, label %if.then.i.i.i.i105

if.then.i.i.i.i105:                               ; preds = %cleanup, %cleanup.thread
  call void @_ZdlPv(ptr noundef nonnull %textures.sroa.0.0.lcssa) #27
  br label %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit

_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit: ; preds = %if.then.i.i.i.i105, %cleanup
  ret void

_ZN3irr4core5arrayINS_5video14E_CUBE_SURFACEEED2Ev.exit108: ; preds = %if.end54
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %_ZN3irr4core5arrayINS_5video14E_CUBE_SURFACEEED2Ev.exit108, %lpad51, %lpad17.loopexit.split-lp, %lpad17.loopexit
  %textures.sroa.0.0132 = phi ptr [ %textures.sroa.0.0.lcssa, %lpad51 ], [ %textures.sroa.0.0.lcssa, %_ZN3irr4core5arrayINS_5video14E_CUBE_SURFACEEED2Ev.exit108 ], [ %textures.sroa.0.0143, %lpad17.loopexit ], [ %textures.sroa.0.0143, %lpad17.loopexit.split-lp ]
  %.pn91 = phi { ptr, i32 } [ %28, %lpad51 ], [ %37, %_ZN3irr4core5arrayINS_5video14E_CUBE_SURFACEEED2Ev.exit108 ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size) #29
  %tobool.not.i.i.i.i109 = icmp eq ptr %textures.sroa.0.0132, null
  br i1 %tobool.not.i.i.i.i109, label %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit111, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %ehcleanup79, %ehcleanup79.thread
  %textures.sroa.0.0134 = phi ptr [ %textures.sroa.0.0.lcssa, %ehcleanup79.thread ], [ %textures.sroa.0.0132, %ehcleanup79 ]
  %.pn91128 = phi { ptr, i32 } [ %25, %ehcleanup79.thread ], [ %.pn91, %ehcleanup79 ]
  call void @_ZdlPv(ptr noundef nonnull %textures.sroa.0.0134) #27
  br label %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit111

_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit111: ; preds = %if.then.i.i.i.i110, %ehcleanup79
  %.pn91129 = phi { ptr, i32 } [ %.pn91, %ehcleanup79 ], [ %.pn91128, %if.then.i.i.i.i110 ]
  resume { ptr, i32 } %.pn91129
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RenderTarget8activateER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(47) %context) unnamed_addr #5 comdat align 2 {
entry:
  %m_clear = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %m_clear, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN13DynamicSource15getTextureCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  %upstream = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %upstream, align 8, !tbaa !92
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13DynamicSource10getTextureEh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i8 noundef zeroext %index) unnamed_addr #9 align 2 {
entry:
  %upstream = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %upstream, align 8, !tbaa !92
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %index)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScreenTarget8activateER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %context) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %context, align 8, !tbaa !51
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_clear = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %m_clear, align 8, !tbaa !76, !range !61, !noundef !62
  %tobool.not = icmp eq i8 %2, 0
  %clear_color = getelementptr inbounds i8, ptr %context, i64 32
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %clear_color, align 8, !tbaa !46
  %3 = or disjoint i8 %2, 2
  %narrow = select i1 %tobool.not, i8 0, i8 %3
  %flag.1.i = zext nneg i8 %narrow to i16
  %vtable.i = load ptr, ptr %call, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 320
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef null, i16 noundef zeroext %flag.1.i, i32 %agg.tmp.sroa.0.0.copyload, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %size = getelementptr inbounds i8, ptr %this, i64 12
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 608
  %5 = load ptr, ptr %vfn6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %size)
  store i8 0, ptr %m_clear, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13DynamicTarget8activateER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(47) %context) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %upstream.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %upstream.i, align 8, !tbaa !94
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #30
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #29
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(47) %context)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScreenTarget5resetER15PipelineContext(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %context) unnamed_addr #9 align 2 {
entry:
  %m_clear.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 1, ptr %m_clear.i, align 8, !tbaa !76
  %0 = load ptr, ptr %context, align 8, !tbaa !51
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 472
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef nonnull align 4 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %size = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i64, ptr %call4, align 4, !tbaa.struct !45
  store i64 %3, ptr %size, align 4, !tbaa.struct !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RenderTarget5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(47) %context) unnamed_addr #5 comdat align 2 {
entry:
  %m_clear = getelementptr inbounds i8, ptr %this, i64 8
  store i8 1, ptr %m_clear, align 8, !tbaa !76
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZTv0_n32_N12ScreenTarget5resetER15PipelineContext(ptr nocapture noundef %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %context) unnamed_addr #12 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %m_clear.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i8 1, ptr %m_clear.i.i, align 8, !tbaa !76
  %4 = load ptr, ptr %context, align 8, !tbaa !51
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %vtable2.i = load ptr, ptr %call.i, align 8, !tbaa !12
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 472
  %6 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef nonnull align 4 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call.i)
  %size.i = getelementptr inbounds i8, ptr %3, i64 12
  %7 = load i64, ptr %call4.i, align 4, !tbaa.struct !45
  store i64 %7, ptr %size.i, align 4, !tbaa.struct !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN19SetRenderTargetStepC2EP10RenderStepP12RenderTarget(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %vtt, ptr noundef %_step, ptr noundef %_target) unnamed_addr #15 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds i8, ptr %vtt, i64 16
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %this, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %vtt, i64 24
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %2, i64 -40
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8, !tbaa !12
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %this, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %vtt, i64 32
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %5, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %7, ptr %add.ptr.i, align 8, !tbaa !12
  %8 = load ptr, ptr %vtt, align 8
  store ptr %8, ptr %this, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %vtt, i64 40
  %10 = load ptr, ptr %9, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %8, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %10, ptr %add.ptr, align 8, !tbaa !12
  %step = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %_step, ptr %step, align 8, !tbaa !96
  %target = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %_target, ptr %target, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN19SetRenderTargetStepC1EP10RenderStepP12RenderTarget(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %_step, ptr noundef %_target) unnamed_addr #16 align 2 {
entry:
  %0 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTV19SetRenderTargetStep, i64 0, i32 0, i64 5
  store ptr %0, ptr %this, align 8, !tbaa !12
  %step = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %_step, ptr %step, align 8, !tbaa !96
  %target = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %_target, ptr %target, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19SetRenderTargetStep3runER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture nonnull readnone align 8 %context) unnamed_addr #9 align 2 {
entry:
  %step = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %step, align 8, !tbaa !96
  %target = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %target, align 8, !tbaa !100
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16SwapTexturesStepC2EP13TextureBufferhh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(18) %this, ptr nocapture noundef readonly %vtt, ptr noundef %_buffer, i8 noundef zeroext %_texture_a, i8 noundef zeroext %_texture_b) unnamed_addr #15 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds i8, ptr %vtt, i64 16
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %this, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %vtt, i64 24
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %2, i64 -40
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8, !tbaa !12
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %this, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %vtt, i64 32
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %5, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %7, ptr %add.ptr.i, align 8, !tbaa !12
  %8 = load ptr, ptr %vtt, align 8
  store ptr %8, ptr %this, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %vtt, i64 40
  %10 = load ptr, ptr %9, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %8, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %10, ptr %add.ptr, align 8, !tbaa !12
  %buffer = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %_buffer, ptr %buffer, align 8, !tbaa !101
  %texture_a = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %_texture_a, ptr %texture_a, align 8, !tbaa !103
  %texture_b = getelementptr inbounds i8, ptr %this, i64 17
  store i8 %_texture_b, ptr %texture_b, align 1, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16SwapTexturesStepC1EP13TextureBufferhh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(18) %this, ptr noundef %_buffer, i8 noundef zeroext %_texture_a, i8 noundef zeroext %_texture_b) unnamed_addr #16 align 2 {
entry:
  %0 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTV16SwapTexturesStep, i64 0, i32 0, i64 5
  store ptr %0, ptr %this, align 8, !tbaa !12
  %buffer = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %_buffer, ptr %buffer, align 8, !tbaa !101
  %texture_a = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %_texture_a, ptr %texture_a, align 8, !tbaa !103
  %texture_b = getelementptr inbounds i8, ptr %this, i64 17
  store i8 %_texture_b, ptr %texture_b, align 1, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16SwapTexturesStep3runER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(18) %this, ptr nocapture nonnull readnone align 8 %context) unnamed_addr #13 align 2 {
entry:
  %buffer = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer, align 8, !tbaa !101
  %texture_a = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %texture_a, align 8, !tbaa !103
  %texture_b = getelementptr inbounds i8, ptr %this, i64 17
  %2 = load i8, ptr %texture_b, align 1, !tbaa !104
  %m_textures.i = getelementptr inbounds i8, ptr %0, i64 40
  %conv.i.i = zext i8 %1 to i64
  %3 = load ptr, ptr %m_textures.i, align 8, !tbaa !16
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !34
  %conv.i13.i = zext i8 %2 to i64
  %add.ptr.i.i14.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i13.i
  %5 = load ptr, ptr %add.ptr.i.i14.i, align 8, !tbaa !34
  store ptr %5, ptr %add.ptr.i.i.i, align 8, !tbaa !34
  %6 = load ptr, ptr %m_textures.i, align 8, !tbaa !16
  %add.ptr.i.i18.i = getelementptr inbounds ptr, ptr %6, i64 %conv.i13.i
  store ptr %4, ptr %add.ptr.i.i18.i, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN14RenderPipeline8getInputEv(ptr noundef nonnull readnone align 8 dereferenceable(104) %this) local_unnamed_addr #17 align 2 {
entry:
  %m_input = getelementptr inbounds i8, ptr %this, i64 56
  ret ptr %m_input
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN14RenderPipeline9getOutputEv(ptr noundef nonnull readnone align 8 dereferenceable(104) %this) local_unnamed_addr #17 align 2 {
entry:
  %m_output = getelementptr inbounds i8, ptr %this, i64 72
  ret ptr %m_output
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14RenderPipeline3runER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(47) %context) unnamed_addr #9 align 2 {
entry:
  %target_size = getelementptr inbounds i8, ptr %context, i64 36
  %original_size.sroa.0.0.copyload = load i32, ptr %target_size, align 4, !tbaa !46
  %original_size.sroa.5.0.target_size.sroa_idx = getelementptr inbounds i8, ptr %context, i64 40
  %original_size.sroa.5.0.copyload = load i32, ptr %original_size.sroa.5.0.target_size.sroa_idx, align 8, !tbaa !46
  %conv = uitofp i32 %original_size.sroa.0.0.copyload to float
  %scale = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load float, ptr %scale, align 8, !tbaa !105
  %mul = fmul nsz float %0, %conv
  %conv3 = fptoui float %mul to i32
  %conv4 = uitofp i32 %original_size.sroa.5.0.copyload to float
  %Y6 = getelementptr inbounds i8, ptr %this, i64 100
  %1 = load float, ptr %Y6, align 4, !tbaa !115
  %mul7 = fmul nsz float %1, %conv4
  %conv8 = fptoui float %mul7 to i32
  %ref.tmp.sroa.4.0.insert.ext = zext i32 %conv8 to i64
  %ref.tmp.sroa.4.0.insert.shift = shl nuw i64 %ref.tmp.sroa.4.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %conv3 to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.4.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %target_size, align 4, !tbaa.struct !45
  %m_objects = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_objects, align 8, !tbaa !34
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !34
  %cmp.i.not49 = icmp eq ptr %2, %3
  br i1 %cmp.i.not49, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %m_pipeline = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_pipeline, align 8, !tbaa !34
  %_M_finish.i42 = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_finish.i42, align 8, !tbaa !34
  %cmp.i43.not51 = icmp eq ptr %4, %5
  br i1 %cmp.i43.not51, label %for.cond.cleanup25, label %for.body26

for.body:                                         ; preds = %for.body, %entry
  %__begin1.sroa.0.050 = phi ptr [ %incdec.ptr.i, %for.body ], [ %2, %entry ]
  %6 = load ptr, ptr %__begin1.sroa.0.050, align 8, !tbaa !34
  %vtable = load ptr, ptr %6, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(47) %context)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.050, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup25:                               ; preds = %for.body26, %for.cond.cleanup
  store i32 %original_size.sroa.0.0.copyload, ptr %target_size, align 4, !tbaa !46
  store i32 %original_size.sroa.5.0.copyload, ptr %original_size.sroa.5.0.target_size.sroa_idx, align 8, !tbaa !46
  ret void

for.body26:                                       ; preds = %for.body26, %for.cond.cleanup
  %__begin117.sroa.0.052 = phi ptr [ %incdec.ptr.i44, %for.body26 ], [ %4, %for.cond.cleanup ]
  %8 = load ptr, ptr %__begin117.sroa.0.052, align 8, !tbaa !34
  %vtable28 = load ptr, ptr %8, align 8, !tbaa !12
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 40
  %9 = load ptr, ptr %vfn29, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(47) %context)
  %incdec.ptr.i44 = getelementptr inbounds i8, ptr %__begin117.sroa.0.052, i64 8
  %cmp.i43.not = icmp eq ptr %incdec.ptr.i44, %5
  br i1 %cmp.i43.not, label %for.cond.cleanup25, label %for.body26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14RenderPipeline15setRenderSourceEP12RenderSource(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this, ptr noundef %source) unnamed_addr #16 align 2 {
entry:
  %upstream.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %source, ptr %upstream.i, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14RenderPipeline15setRenderTargetEP12RenderTarget(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this, ptr noundef %target) unnamed_addr #16 align 2 {
entry:
  %upstream.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %target, ptr %upstream.i, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RenderSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RenderSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN13TextureBuffer15getTextureCountEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_textures = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %m_textures, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv = trunc i64 %sub.ptr.div.i.i to i8
  ret i8 %conv
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RenderTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #18 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RenderTargetD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DynamicSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #18 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DynamicSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ScreenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #18 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ScreenTargetD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DynamicTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #18 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DynamicTargetD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStepD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStepD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(47) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %source) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %target) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19SetRenderTargetStepD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #18 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19SetRenderTargetStepD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16SwapTexturesStepD1Ev(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #18 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16SwapTexturesStepD0Ev(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14RenderPipelineD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTV14RenderPipeline, i64 0, i32 0, i64 5
  store ptr %0, ptr %this, align 8, !tbaa !12
  %m_objects.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_objects.i, align 8, !tbaa !116
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !117
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %_ZSt8_DestroyISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !34
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !118

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_objects.i, align 8, !tbaa !116
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %m_pipeline.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_pipeline.i, align 8, !tbaa !119
  %tobool.not.i.i.i4.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN14RenderPipelineD2Ev.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZN14RenderPipelineD2Ev.exit

_ZN14RenderPipelineD2Ev.exit:                     ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14RenderPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTV14RenderPipeline, i64 0, i32 0, i64 5
  store ptr %0, ptr %this, align 8, !tbaa !12
  %m_objects.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_objects.i.i, align 8, !tbaa !116
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !117
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt8_DestroyISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %_ZSt8_DestroyISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !34
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !118

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_objects.i.i, align 8, !tbaa !116
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %5 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %m_pipeline.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_pipeline.i.i, align 8, !tbaa !119
  %tobool.not.i.i.i4.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i4.i.i, label %_ZN14RenderPipelineD1Ev.exit, label %if.then.i.i.i5.i.i

if.then.i.i.i5.i.i:                               ; preds = %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZN14RenderPipelineD1Ev.exit

_ZN14RenderPipelineD1Ev.exit:                     ; preds = %if.then.i.i.i5.i.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14RenderPipeline5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(47) %context) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.15() #19 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #29
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !34
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !34
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %1 = load ptr, ptr %this, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !120
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 6
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 144115188075855872
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 144115188075855871
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i.preheader

for.inc.i.i.i.preheader:                          ; preds = %if.then
  %xtraiter = and i64 %__n, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc.i.i.i.prol.loopexit, label %for.inc.i.i.i.prol

for.inc.i.i.i.prol:                               ; preds = %for.inc.i.i.i.prol, %for.inc.i.i.i.preheader
  %__cur.013.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ], [ %0, %for.inc.i.i.i.preheader ]
  %__n.addr.012.i.i.i.prol = phi i64 [ %dec.i.i.i.prol, %for.inc.i.i.i.prol ], [ %__n, %for.inc.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.inc.i.i.i.prol ], [ 0, %for.inc.i.i.i.preheader ]
  %name.i.i.i.i.i.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i.prol, i64 24
  %3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i.prol, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.013.i.i.i.prol, i8 0, i64 64, i1 false)
  store ptr %3, ptr %name.i.i.i.i.i.prol, align 8, !tbaa !71
  %dec.i.i.i.prol = add i64 %__n.addr.012.i.i.i.prol, -1
  %incdec.ptr.i.i.i.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i.prol, i64 64
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.inc.i.i.i.prol.loopexit, label %for.inc.i.i.i.prol, !llvm.loop !121

for.inc.i.i.i.prol.loopexit:                      ; preds = %for.inc.i.i.i.prol, %for.inc.i.i.i.preheader
  %incdec.ptr.i.i.i.lcssa.unr = phi ptr [ undef, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ]
  %__cur.013.i.i.i.unr = phi ptr [ %0, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ]
  %__n.addr.012.i.i.i.unr = phi i64 [ %__n, %for.inc.i.i.i.preheader ], [ %dec.i.i.i.prol, %for.inc.i.i.i.prol ]
  %4 = icmp ult i64 %__n, 8
  br i1 %4, label %_ZSt27__uninitialized_default_n_aIPN13TextureBuffer17TextureDefinitionEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.inc.i.i.i, %for.inc.i.i.i.prol.loopexit
  %__cur.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i.7, %for.inc.i.i.i ], [ %__cur.013.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %__n.addr.012.i.i.i = phi i64 [ %dec.i.i.i.7, %for.inc.i.i.i ], [ %__n.addr.012.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %name.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 24
  %5 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.013.i.i.i, i8 0, i64 64, i1 false)
  store ptr %5, ptr %name.i.i.i.i.i, align 8, !tbaa !71
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 64
  %name.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 88
  %6 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i, i8 0, i64 64, i1 false)
  store ptr %6, ptr %name.i.i.i.i.i.1, align 8, !tbaa !71
  %incdec.ptr.i.i.i.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 128
  %name.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 152
  %7 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i.1, i8 0, i64 64, i1 false)
  store ptr %7, ptr %name.i.i.i.i.i.2, align 8, !tbaa !71
  %incdec.ptr.i.i.i.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 192
  %name.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 216
  %8 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i.2, i8 0, i64 64, i1 false)
  store ptr %8, ptr %name.i.i.i.i.i.3, align 8, !tbaa !71
  %incdec.ptr.i.i.i.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 256
  %name.i.i.i.i.i.4 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 280
  %9 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i.3, i8 0, i64 64, i1 false)
  store ptr %9, ptr %name.i.i.i.i.i.4, align 8, !tbaa !71
  %incdec.ptr.i.i.i.4 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 320
  %name.i.i.i.i.i.5 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 344
  %10 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i.4, i8 0, i64 64, i1 false)
  store ptr %10, ptr %name.i.i.i.i.i.5, align 8, !tbaa !71
  %incdec.ptr.i.i.i.5 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 384
  %name.i.i.i.i.i.6 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 408
  %11 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i.5, i8 0, i64 64, i1 false)
  store ptr %11, ptr %name.i.i.i.i.i.6, align 8, !tbaa !71
  %incdec.ptr.i.i.i.6 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 448
  %name.i.i.i.i.i.7 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 472
  %12 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i.6, i8 0, i64 64, i1 false)
  store ptr %12, ptr %name.i.i.i.i.i.7, align 8, !tbaa !71
  %dec.i.i.i.7 = add i64 %__n.addr.012.i.i.i, -8
  %incdec.ptr.i.i.i.7 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 512
  %cmp.not.i.i.i.7 = icmp eq i64 %dec.i.i.i.7, 0
  br i1 %cmp.not.i.i.i.7, label %_ZSt27__uninitialized_default_n_aIPN13TextureBuffer17TextureDefinitionEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !122

_ZSt27__uninitialized_default_n_aIPN13TextureBuffer17TextureDefinitionEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i, %for.inc.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.inc.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.7, %for.inc.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !25
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

_ZNKSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %mul.i.i.i = shl nuw nsw i64 %13, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  %add.ptr = getelementptr i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %xtraiter83 = and i64 %__n, 7
  %lcmp.mod84.not = icmp eq i64 %xtraiter83, 0
  br i1 %lcmp.mod84.not, label %for.inc.i.i.i67.prol.loopexit, label %for.inc.i.i.i67.prol

for.inc.i.i.i67.prol:                             ; preds = %for.inc.i.i.i67.prol, %_ZNKSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.013.i.i.i68.prol = phi ptr [ %incdec.ptr.i.i.i72.prol, %for.inc.i.i.i67.prol ], [ %add.ptr, %_ZNKSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.012.i.i.i69.prol = phi i64 [ %dec.i.i.i71.prol, %for.inc.i.i.i67.prol ], [ %__n, %_ZNKSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %prol.iter85 = phi i64 [ %prol.iter85.next, %for.inc.i.i.i67.prol ], [ 0, %_ZNKSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %name.i.i.i.i.i70.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i68.prol, i64 24
  %14 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68.prol, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.013.i.i.i68.prol, i8 0, i64 64, i1 false)
  store ptr %14, ptr %name.i.i.i.i.i70.prol, align 8, !tbaa !71
  %dec.i.i.i71.prol = add i64 %__n.addr.012.i.i.i69.prol, -1
  %incdec.ptr.i.i.i72.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i68.prol, i64 64
  %prol.iter85.next = add i64 %prol.iter85, 1
  %prol.iter85.cmp.not = icmp eq i64 %prol.iter85.next, %xtraiter83
  br i1 %prol.iter85.cmp.not, label %for.inc.i.i.i67.prol.loopexit, label %for.inc.i.i.i67.prol, !llvm.loop !123

for.inc.i.i.i67.prol.loopexit:                    ; preds = %for.inc.i.i.i67.prol, %_ZNKSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.013.i.i.i68.unr = phi ptr [ %add.ptr, %_ZNKSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i72.prol, %for.inc.i.i.i67.prol ]
  %__n.addr.012.i.i.i69.unr = phi i64 [ %__n, %_ZNKSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE12_M_check_lenEmPKc.exit ], [ %dec.i.i.i71.prol, %for.inc.i.i.i67.prol ]
  %15 = icmp ult i64 %__n, 8
  br i1 %15, label %try.cont, label %for.inc.i.i.i67

for.inc.i.i.i67:                                  ; preds = %for.inc.i.i.i67, %for.inc.i.i.i67.prol.loopexit
  %__cur.013.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i72.7, %for.inc.i.i.i67 ], [ %__cur.013.i.i.i68.unr, %for.inc.i.i.i67.prol.loopexit ]
  %__n.addr.012.i.i.i69 = phi i64 [ %dec.i.i.i71.7, %for.inc.i.i.i67 ], [ %__n.addr.012.i.i.i69.unr, %for.inc.i.i.i67.prol.loopexit ]
  %name.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 24
  %16 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.013.i.i.i68, i8 0, i64 64, i1 false)
  store ptr %16, ptr %name.i.i.i.i.i70, align 8, !tbaa !71
  %incdec.ptr.i.i.i72 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 64
  %name.i.i.i.i.i70.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 88
  %17 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i72, i8 0, i64 64, i1 false)
  store ptr %17, ptr %name.i.i.i.i.i70.1, align 8, !tbaa !71
  %incdec.ptr.i.i.i72.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 128
  %name.i.i.i.i.i70.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 152
  %18 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i72.1, i8 0, i64 64, i1 false)
  store ptr %18, ptr %name.i.i.i.i.i70.2, align 8, !tbaa !71
  %incdec.ptr.i.i.i72.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 192
  %name.i.i.i.i.i70.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 216
  %19 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i72.2, i8 0, i64 64, i1 false)
  store ptr %19, ptr %name.i.i.i.i.i70.3, align 8, !tbaa !71
  %incdec.ptr.i.i.i72.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 256
  %name.i.i.i.i.i70.4 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 280
  %20 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i72.3, i8 0, i64 64, i1 false)
  store ptr %20, ptr %name.i.i.i.i.i70.4, align 8, !tbaa !71
  %incdec.ptr.i.i.i72.4 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 320
  %name.i.i.i.i.i70.5 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 344
  %21 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i72.4, i8 0, i64 64, i1 false)
  store ptr %21, ptr %name.i.i.i.i.i70.5, align 8, !tbaa !71
  %incdec.ptr.i.i.i72.5 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 384
  %name.i.i.i.i.i70.6 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 408
  %22 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i72.5, i8 0, i64 64, i1 false)
  store ptr %22, ptr %name.i.i.i.i.i70.6, align 8, !tbaa !71
  %incdec.ptr.i.i.i72.6 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 448
  %name.i.i.i.i.i70.7 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 472
  %23 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i72.6, i8 0, i64 64, i1 false)
  store ptr %23, ptr %name.i.i.i.i.i70.7, align 8, !tbaa !71
  %dec.i.i.i71.7 = add i64 %__n.addr.012.i.i.i69, -8
  %incdec.ptr.i.i.i72.7 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 512
  %cmp.not.i.i.i73.7 = icmp eq i64 %dec.i.i.i71.7, 0
  br i1 %cmp.not.i.i.i73.7, label %try.cont, label %for.inc.i.i.i67, !llvm.loop !122

try.cont:                                         ; preds = %for.inc.i.i.i67, %for.inc.i.i.i67.prol.loopexit
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aIN13TextureBuffer17TextureDefinitionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %try.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN13TextureBuffer17TextureDefinitionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i77, %_ZSt19__relocate_object_aIN13TextureBuffer17TextureDefinitionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.07.i.i.i, i64 20, i1 false), !alias.scope !129
  %name.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 24
  %name3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 24
  %24 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 40
  store ptr %24, ptr %name.i.i.i.i.i.i.i, align 8, !tbaa !71, !alias.scope !124, !noalias !127
  %25 = load ptr, ptr %name3.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !127, !noalias !124
  %26 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !127, !noalias !124
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN13TextureBuffer17TextureDefinitionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %25, ptr %name.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !124, !noalias !127
  %28 = load i64, ptr %26, align 8, !tbaa !72, !alias.scope !127, !noalias !124
  store i64 %28, ptr %24, align 8, !tbaa !72, !alias.scope !124, !noalias !127
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !11, !alias.scope !127, !noalias !124
  br label %_ZSt19__relocate_object_aIN13TextureBuffer17TextureDefinitionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN13TextureBuffer17TextureDefinitionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %29 = phi i64 [ %27, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  store i64 %29, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !124, !noalias !127
  store ptr %26, ptr %name3.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !127, !noalias !124
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !127, !noalias !124
  store i8 0, ptr %26, align 1, !tbaa !72, !alias.scope !127, !noalias !124
  %format.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 56
  %format4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 56
  %30 = load i32, ptr %format4.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !127, !noalias !124
  store i32 %30, ptr %format.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !124, !noalias !127
  %incdec.ptr.i.i.i77 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 64
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 64
  %cmp.not.i.i.i78 = icmp eq ptr %incdec.ptr.i.i.i77, %0
  br i1 %cmp.not.i.i.i78, label %_ZNSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !130

_ZNSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN13TextureBuffer17TextureDefinitionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %try.cont
  %tobool.not.i80 = icmp eq ptr %1, null
  br i1 %tobool.not.i80, label %_ZNSt12_Vector_baseIN13TextureBuffer17TextureDefinitionESaIS1_EE13_M_deallocateEPS1_m.exit82, label %if.then.i81

if.then.i81:                                      ; preds = %_ZNSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN13TextureBuffer17TextureDefinitionESaIS1_EE13_M_deallocateEPS1_m.exit82

_ZNSt12_Vector_baseIN13TextureBuffer17TextureDefinitionESaIS1_EE13_M_deallocateEPS1_m.exit82: ; preds = %if.then.i81, %_ZNSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !23
  %add.ptr37 = getelementptr inbounds %"struct.TextureBuffer::TextureDefinition", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !25
  %add.ptr40 = getelementptr inbounds %"struct.TextureBuffer::TextureDefinition", ptr %call5.i.i.i, i64 %13
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !120
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseIN13TextureBuffer17TextureDefinitionESaIS1_EE13_M_deallocateEPS1_m.exit82, %_ZSt27__uninitialized_default_n_aIPN13TextureBuffer17TextureDefinitionEmS1_ET_S3_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %1 = load ptr, ptr %this, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !56
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8, !tbaa !34
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPN3irr5video8ITextureEmS3_ET_S5_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !34
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %sub.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN3irr5video8ITextureEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN3irr5video8ITextureEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !14
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8, !tbaa !34
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i68 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i68, i8 0, i64 %7, i1 false), !tbaa !34
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i71, %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i76, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

if.then.i.i.i76:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %if.then.i.i.i76, %try.cont
  %tobool.not.i77 = icmp eq ptr %1, null
  br i1 %tobool.not.i77, label %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE13_M_deallocateEPS3_m.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE13_M_deallocateEPS3_m.exit79

_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE13_M_deallocateEPS3_m.exit79: ; preds = %if.then.i78, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !16
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !14
  %add.ptr40 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !56
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE13_M_deallocateEPS3_m.exit79, %_ZSt27__uninitialized_default_n_aIPPN3irr5video8ITextureEmS3_ET_S5_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pipeline.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store ptr %1, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !131
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !131
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store i64 %2, ptr %3, align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  store i64 %2, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %7 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %6, ptr %7, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #29
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !131
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %call2.i11.i85.i, ptr %9, align 16, !tbaa !4
  %10 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !131
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  store i64 %10, ptr %11, align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  %12 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %14 = load ptr, ptr %13, align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %14, i64 %10
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #29
  %15 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %15, ptr %16, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #29
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !131
  %17 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %call2.i11.i96.i, ptr %18, align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !131
  %20 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  store i64 %19, ptr %20, align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %23 = load ptr, ptr %22, align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %23, i64 %19
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #29
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %25 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %24, ptr %25, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #29
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !131
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  %27 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %call2.i11.i107.i, ptr %27, align 16, !tbaa !4
  %28 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !131
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  store i64 %28, ptr %29, align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  %30 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #29
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %33, ptr %34, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #29
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !131
  %35 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %call2.i11.i118.i, ptr %36, align 16, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !131
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  store i64 %37, ptr %38, align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %41, i64 %37
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #29
  %42 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %42, ptr %43, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #29
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !131
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  %45 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %call2.i11.i129.i, ptr %45, align 16, !tbaa !4
  %46 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !131
  %47 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  store i64 %46, ptr %47, align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %50 = load ptr, ptr %49, align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #29
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %52 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6
  store ptr %51, ptr %52, align 16, !tbaa !71
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  store i64 14, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6
  store i8 0, ptr %55, align 2, !tbaa !72
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %57 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %56, ptr %57, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #29
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !131
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %call2.i11.i151.i, ptr %59, align 16, !tbaa !4
  %60 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !131
  %61 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  store i64 %60, ptr %61, align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %64 = load ptr, ptr %63, align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %64, i64 %60
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #29
  %65 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %66 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %65, ptr %66, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #29
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !131
  %67 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  %68 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %call2.i11.i162.i, ptr %68, align 16, !tbaa !4
  %69 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !131
  %70 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  store i64 %69, ptr %70, align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  %71 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %73 = load ptr, ptr %72, align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %73, i64 %69
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #29
  %74 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %75 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %74, ptr %75, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #29
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !131
  %76 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  %77 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %call2.i11.i173.i, ptr %77, align 16, !tbaa !4
  %78 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !131
  %79 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  store i64 %78, ptr %79, align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %80 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %82 = load ptr, ptr %81, align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %82, i64 %78
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #29
  %83 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %84 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10
  store ptr %83, ptr %84, align 16, !tbaa !71
  %85 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  store i64 0, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  store i8 0, ptr %86, align 16, !tbaa !72
  %87 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %88 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %87, ptr %88, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #29
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !131
  %89 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  %90 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %call2.i11.i195.i, ptr %90, align 16, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !131
  %92 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  store i64 %91, ptr %92, align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %93 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %95 = load ptr, ptr %94, align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %95, i64 %91
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #29
  %96 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %97 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %96, ptr %97, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #29
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !131
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
  %119 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %121 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
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
  store ptr %call2.i11.i206.i, ptr %122, align 16, !tbaa !4
  %123 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !131
  %124 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  store i64 %123, ptr %124, align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  %125 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !11
  %126 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %127 = load ptr, ptr %126, align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %127, i64 %123
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #29
  %128 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 0}
!17 = !{!18, !22, i64 24}
!18 = !{!"_ZTSN3irr4core5arrayIPNS_5video8ITextureEEE", !19, i64 0, !22, i64 24}
!19 = !{!"_ZTSSt6vectorIPN3irr5video8ITextureESaIS3_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE12_Vector_implE", !15, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN13TextureBuffer17TextureDefinitionESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTS13TextureBuffer", !30, i64 0, !7, i64 8, !31, i64 16, !18, i64 40}
!30 = !{!"_ZTS12RenderSource"}
!31 = !{!"_ZTSSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN13TextureBuffer17TextureDefinitionESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN13TextureBuffer17TextureDefinitionESaIS1_EE12_Vector_implE", !24, i64 0}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !27}
!36 = !{!37, !22, i64 0}
!37 = !{!"_ZTSN13TextureBuffer17TextureDefinitionE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !38, i64 4, !40, i64 12, !5, i64 24, !42, i64 56}
!38 = !{!"_ZTSN3irr4core8vector2dIfEE", !39, i64 0, !39, i64 4}
!39 = !{!"float", !8, i64 0}
!40 = !{!"_ZTSN3irr4core11dimension2dIjEE", !41, i64 0, !41, i64 4}
!41 = !{!"int", !8, i64 0}
!42 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !8, i64 0}
!43 = !{!37, !22, i64 2}
!44 = !{!37, !22, i64 1}
!45 = !{i64 0, i64 4, !46, i64 4, i64 4, !46}
!46 = !{!41, !41, i64 0}
!47 = !{!37, !42, i64 56}
!48 = !{!37, !22, i64 3}
!49 = !{i64 0, i64 4, !50, i64 4, i64 4, !50}
!50 = !{!39, !39, i64 0}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTS15PipelineContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !53, i64 32, !54, i64 36, !22, i64 44, !22, i64 45, !22, i64 46}
!53 = !{!"_ZTSN3irr5video6SColorE", !41, i64 0}
!54 = !{!"_ZTSN3irr4core8vector2dIjEE", !41, i64 0, !41, i64 4}
!55 = distinct !{!55, !27}
!56 = !{!15, !7, i64 16}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = !{!40, !41, i64 0}
!60 = !{!40, !41, i64 4}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!52, !41, i64 36}
!64 = !{!37, !39, i64 4}
!65 = !{!52, !41, i64 40}
!66 = !{!37, !39, i64 8}
!67 = !{!68, !7, i64 24}
!68 = !{!"_ZTSN3irr5video6IImageE", !42, i64 8, !40, i64 12, !7, i64 24, !7, i64 32, !41, i64 40, !41, i64 44, !22, i64 48, !22, i64 49}
!69 = !{!70, !41, i64 16}
!70 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !41, i64 16}
!71 = !{!6, !7, i64 0}
!72 = !{!8, !8, i64 0}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.unroll.disable"}
!76 = !{!77, !22, i64 8}
!77 = !{!"_ZTS12RenderTarget", !22, i64 8}
!78 = !{!79, !7, i64 16}
!79 = !{!"_ZTS19TextureBufferOutput", !77, i64 0, !7, i64 16, !80, i64 24, !8, i64 48, !7, i64 56, !7, i64 64}
!80 = !{!"_ZTSSt6vectorIhSaIhEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!84 = !{!83, !7, i64 0}
!85 = !{!83, !7, i64 16}
!86 = !{!83, !7, i64 8}
!87 = !{!79, !8, i64 48}
!88 = !{!"branch_weights", i32 1, i32 2000}
!89 = !{!79, !7, i64 56}
!90 = !{!79, !7, i64 64}
!91 = distinct !{!91, !27}
!92 = !{!93, !7, i64 8}
!93 = !{!"_ZTS13DynamicSource", !30, i64 0, !7, i64 8}
!94 = !{!95, !7, i64 16}
!95 = !{!"_ZTS13DynamicTarget", !77, i64 0, !7, i64 16}
!96 = !{!97, !7, i64 8}
!97 = !{!"_ZTS19SetRenderTargetStep", !98, i64 0, !7, i64 8, !7, i64 16}
!98 = !{!"_ZTS17TrivialRenderStep", !99, i64 0}
!99 = !{!"_ZTS10RenderStep"}
!100 = !{!97, !7, i64 16}
!101 = !{!102, !7, i64 8}
!102 = !{!"_ZTS16SwapTexturesStep", !98, i64 0, !7, i64 8, !8, i64 16, !8, i64 17}
!103 = !{!102, !8, i64 16}
!104 = !{!102, !8, i64 17}
!105 = !{!106, !39, i64 96}
!106 = !{!"_ZTS14RenderPipeline", !99, i64 0, !107, i64 8, !111, i64 32, !93, i64 56, !95, i64 72, !38, i64 96}
!107 = !{!"_ZTSSt6vectorIP10RenderStepSaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIP10RenderStepSaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIP10RenderStepSaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIP10RenderStepSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!111 = !{!"_ZTSSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!115 = !{!106, !39, i64 100}
!116 = !{!114, !7, i64 0}
!117 = !{!114, !7, i64 8}
!118 = distinct !{!118, !27}
!119 = !{!110, !7, i64 0}
!120 = !{!24, !7, i64 16}
!121 = distinct !{!121, !75}
!122 = distinct !{!122, !27}
!123 = distinct !{!123, !75}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN13TextureBuffer17TextureDefinitionES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN13TextureBuffer17TextureDefinitionES1_SaIS1_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aIN13TextureBuffer17TextureDefinitionES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!129 = !{!125, !128}
!130 = distinct !{!130, !27}
!131 = !{!10, !10, i64 0}
