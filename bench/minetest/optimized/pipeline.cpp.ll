; ModuleID = 'bench/minetest/original/pipeline.cpp.ll'
source_filename = "bench/minetest/original/pipeline.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZTT13TextureBuffer = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13TextureBuffer, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTC13TextureBuffer0_12RenderSource, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTC13TextureBuffer0_12RenderSource, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13TextureBuffer, i32 0, inrange i32 0, i32 5)], align 8
@_ZTV19TextureBufferOutput = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI19TextureBufferOutput, ptr @_ZN19TextureBufferOutputD1Ev, ptr @_ZN19TextureBufferOutputD0Ev, ptr @_ZN12RenderTarget5resetER15PipelineContext, ptr @_ZN19TextureBufferOutput8activateER15PipelineContext] }, align 8
@_ZTT19TextureBufferOutput = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTC19TextureBufferOutput0_12RenderTarget, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTC19TextureBufferOutput0_12RenderTarget, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i32 0, inrange i32 0, i32 5)], align 8
@.str.14 = private unnamed_addr constant [59 x i8] c"Dynamic render target is not configured before activation.\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZTV19SetRenderTargetStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI19SetRenderTargetStep, ptr @_ZN19SetRenderTargetStepD1Ev, ptr @_ZN19SetRenderTargetStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget, ptr @_ZN19SetRenderTargetStep3runER15PipelineContext] }, align 8
@_ZTT19SetRenderTargetStep = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV19SetRenderTargetStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC19SetRenderTargetStep0_17TrivialRenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC19SetRenderTargetStep0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC19SetRenderTargetStep0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC19SetRenderTargetStep0_17TrivialRenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV19SetRenderTargetStep, i32 0, inrange i32 0, i32 5)], align 8
@_ZTV16SwapTexturesStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI16SwapTexturesStep, ptr @_ZN16SwapTexturesStepD1Ev, ptr @_ZN16SwapTexturesStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget, ptr @_ZN16SwapTexturesStep3runER15PipelineContext] }, align 8
@_ZTT16SwapTexturesStep = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV16SwapTexturesStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC16SwapTexturesStep0_17TrivialRenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC16SwapTexturesStep0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC16SwapTexturesStep0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC16SwapTexturesStep0_17TrivialRenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV16SwapTexturesStep, i32 0, inrange i32 0, i32 5)], align 8
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
@_ZTT13DynamicSource = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13DynamicSource, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTC13DynamicSource0_12RenderSource, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTC13DynamicSource0_12RenderSource, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13DynamicSource, i32 0, inrange i32 0, i32 5)], align 8
@_ZTC13DynamicSource0_12RenderSource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI12RenderSource, ptr @_ZN12RenderSourceD1Ev, ptr @_ZN12RenderSourceD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS13DynamicSource = dso_local constant [16 x i8] c"13DynamicSource\00", align 1
@_ZTI13DynamicSource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13DynamicSource, ptr @_ZTI12RenderSource }, align 8
@_ZTV12ScreenTarget = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI12ScreenTarget, ptr @_ZN12ScreenTargetD1Ev, ptr @_ZN12ScreenTargetD0Ev, ptr @_ZN12ScreenTarget5resetER15PipelineContext, ptr @_ZN12ScreenTarget8activateER15PipelineContext] }, align 8
@_ZTT12ScreenTarget = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12ScreenTarget, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTC12ScreenTarget0_12RenderTarget, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTC12ScreenTarget0_12RenderTarget, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12ScreenTarget, i32 0, inrange i32 0, i32 5)], align 8
@_ZTC12ScreenTarget0_12RenderTarget = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI12RenderTarget, ptr @_ZN12RenderTargetD1Ev, ptr @_ZN12RenderTargetD0Ev, ptr @_ZN12RenderTarget5resetER15PipelineContext, ptr @_ZN12RenderTarget8activateER15PipelineContext] }, align 8
@_ZTS12ScreenTarget = dso_local constant [15 x i8] c"12ScreenTarget\00", align 1
@_ZTI12ScreenTarget = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12ScreenTarget, ptr @_ZTI12RenderTarget }, align 8
@_ZTV13DynamicTarget = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI13DynamicTarget, ptr @_ZN13DynamicTargetD1Ev, ptr @_ZN13DynamicTargetD0Ev, ptr @_ZN12RenderTarget5resetER15PipelineContext, ptr @_ZN13DynamicTarget8activateER15PipelineContext] }, align 8
@_ZTT13DynamicTarget = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV13DynamicTarget, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTC13DynamicTarget0_12RenderTarget, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTC13DynamicTarget0_12RenderTarget, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV13DynamicTarget, i32 0, inrange i32 0, i32 5)], align 8
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
@_ZTT14RenderPipeline = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV14RenderPipeline, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC14RenderPipeline0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC14RenderPipeline0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV14RenderPipeline, i32 0, inrange i32 0, i32 5)], align 8
@_ZTC14RenderPipeline0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS14RenderPipeline = dso_local constant [17 x i8] c"14RenderPipeline\00", align 1
@_ZTI14RenderPipeline = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14RenderPipeline, ptr @_ZTI10RenderStep }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pipeline.cpp, ptr null }]
@switch.table._ZN13TextureBuffer13ensureTextureEPPN3irr5video8ITextureERKNS_17TextureDefinitionER15PipelineContext = private unnamed_addr constant [17 x i32] [i32 2, i32 2, i32 3, i32 4, i32 2, i32 4, i32 8, i32 4, i32 8, i32 16, i32 1, i32 2, i32 2, i32 4, i32 2, i32 4, i32 4], align 4
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

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
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #27
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
  tail call void @_ZdlPv(ptr noundef %16) #27
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
  tail call void @_ZdlPv(ptr noundef %23) #27
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
  tail call void @_ZdlPv(ptr noundef %30) #27
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
  tail call void @_ZdlPv(ptr noundef %37) #27
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
  tail call void @_ZdlPv(ptr noundef %44) #27
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
  tail call void @_ZdlPv(ptr noundef %51) #27
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
  tail call void @_ZdlPv(ptr noundef %58) #27
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
  tail call void @_ZdlPv(ptr noundef %65) #27
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
  tail call void @_ZdlPv(ptr noundef %72) #27
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
  tail call void @_ZdlPv(ptr noundef %79) #27
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
  tail call void @_ZdlPv(ptr noundef %86) #27
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13TextureBufferD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %9, align 8, !tbaa !16
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 34359738360
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  br label %55

.loopexit:                                        ; preds = %64, %2
  %20 = phi ptr [ %12, %2 ], [ %67, %64 ]
  %21 = icmp eq ptr %20, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %23, align 8, !tbaa !17
  br label %29

24:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %26, align 8, !tbaa !17
  %27 = icmp eq ptr %25, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %29

29:                                               ; preds = %28, %24, %22
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %50, label %.preheader

.preheader:                                       ; preds = %29, %45
  %35 = phi ptr [ %46, %45 ], [ %31, %29 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %35, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %35, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %37) #27
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %35, i64 64
  %47 = icmp eq ptr %46, %33
  br i1 %47, label %48, label %.preheader, !llvm.loop !26

48:                                               ; preds = %45
  %49 = load ptr, ptr %30, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %48, %29
  %51 = phi ptr [ %49, %48 ], [ %31, %29 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #27
  br label %54

54:                                               ; preds = %53, %50
  ret void

55:                                               ; preds = %64, %18
  %56 = phi i64 [ 0, %18 ], [ %65, %64 ]
  %57 = phi ptr [ %12, %18 ], [ %67, %64 ]
  %58 = load ptr, ptr %19, align 8, !tbaa !28
  %59 = getelementptr inbounds ptr, ptr %57, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load ptr, ptr %58, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %60)
          to label %64 unwind label %74

64:                                               ; preds = %55
  %65 = add nuw nsw i64 %56, 1
  %66 = load ptr, ptr %10, align 8, !tbaa !14
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 3
  %72 = and i64 %71, 4294967295
  %73 = icmp ult i64 %65, %72
  br i1 %73, label %55, label %.loopexit, !llvm.loop !35

74:                                               ; preds = %55
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #28
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
define dso_local void @_ZN13TextureBufferD1Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN13TextureBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull @_ZTT13TextureBuffer) #29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N13TextureBufferD1Ev(ptr nocapture noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN13TextureBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @_ZTT13TextureBuffer) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13TextureBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN13TextureBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull @_ZTT13TextureBuffer) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N13TextureBufferD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN13TextureBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @_ZTT13TextureBuffer) #29
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN13TextureBuffer10getTextureEh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef zeroext %1) unnamed_addr #8 align 2 {
  %3 = zext i8 %1 to i32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp ugt i32 %12, %3
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = zext i8 %1 to i64
  %16 = getelementptr inbounds ptr, ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi ptr [ %17, %14 ], [ null, %2 ]
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TextureBuffer10setTextureEhN3irr4core11dimension2dIjEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef zeroext %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 6
  %15 = zext i8 %1 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = add nuw nsw i64 %15, 1
  %19 = sub nsw i64 %18, %14
  tail call void @_ZNSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %17, %6
  %22 = phi ptr [ %20, %17 ], [ %10, %6 ]
  %23 = zext i1 %5 to i8
  %24 = getelementptr inbounds %"struct.TextureBuffer::TextureDefinition", ptr %22, i64 %15
  store i8 1, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store i8 1, ptr %25, align 2, !tbaa !43
  %26 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 1, ptr %26, align 1, !tbaa !44
  %27 = getelementptr inbounds i8, ptr %24, i64 12
  store i64 %2, ptr %27, align 4, !tbaa.struct !45
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %29 = getelementptr inbounds i8, ptr %24, i64 56
  store i32 %4, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds i8, ptr %24, i64 3
  store i8 %23, ptr %30, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef zeroext %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 6
  %15 = zext i8 %1 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = add nuw nsw i64 %15, 1
  %19 = sub nsw i64 %18, %14
  tail call void @_ZNSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %17, %6
  %22 = phi ptr [ %20, %17 ], [ %10, %6 ]
  %23 = zext i1 %5 to i8
  %24 = getelementptr inbounds %"struct.TextureBuffer::TextureDefinition", ptr %22, i64 %15
  store i8 1, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store i8 1, ptr %25, align 2, !tbaa !43
  %26 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 0, ptr %26, align 1, !tbaa !44
  %27 = getelementptr inbounds i8, ptr %24, i64 4
  store <2 x float> %2, ptr %27, align 4, !tbaa.struct !49
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %29 = getelementptr inbounds i8, ptr %24, i64 56
  store i32 %4, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds i8, ptr %24, i64 3
  store i8 %23, ptr %30, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TextureBuffer5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !51
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %11, ptr %3, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %13, align 8, !tbaa !34
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %22, align 8, !tbaa !23
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 6
  %30 = icmp ult i64 %29, %21
  br i1 %30, label %31, label %90

31:                                               ; preds = %12
  %32 = trunc i64 %29 to i32
  %33 = trunc i64 %20 to i32
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %.preheader14, label %41

35:                                               ; preds = %80
  %36 = load ptr, ptr %23, align 8, !tbaa !25
  %37 = load ptr, ptr %22, align 8, !tbaa !23
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %35, %31
  %42 = phi i64 [ %40, %35 ], [ %28, %31 ]
  %43 = phi ptr [ %37, %35 ], [ %25, %31 ]
  %44 = phi ptr [ %36, %35 ], [ %24, %31 ]
  %45 = phi ptr [ %82, %35 ], [ %15, %31 ]
  %46 = phi ptr [ %81, %35 ], [ %16, %31 ]
  %47 = phi i64 [ %86, %35 ], [ %19, %31 ]
  %48 = lshr exact i64 %42, 6
  %49 = and i64 %48, 4294967295
  %50 = ashr exact i64 %47, 3
  %51 = icmp ult i64 %50, %49
  br i1 %51, label %52, label %61

52:                                               ; preds = %41
  %53 = sub nsw i64 %49, %50
  tail call void @_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !34
  %55 = load ptr, ptr %13, align 8, !tbaa !34
  %56 = load ptr, ptr %23, align 8, !tbaa !25
  %57 = load ptr, ptr %22, align 8, !tbaa !23
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  br label %90

61:                                               ; preds = %41
  %62 = icmp ugt i64 %50, %49
  br i1 %62, label %63, label %90

63:                                               ; preds = %61
  %64 = getelementptr inbounds ptr, ptr %46, i64 %49
  %65 = icmp eq ptr %45, %64
  br i1 %65, label %90, label %66

66:                                               ; preds = %63
  store ptr %64, ptr %14, align 8, !tbaa !14
  br label %90

.preheader14:                                     ; preds = %31, %80
  %67 = phi ptr [ %81, %80 ], [ %16, %31 ]
  %68 = phi ptr [ %82, %80 ], [ %15, %31 ]
  %69 = phi i64 [ %83, %80 ], [ %29, %31 ]
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %.preheader14
  %74 = load ptr, ptr %3, align 8, !tbaa !28
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %75, i64 176
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %71)
  %78 = load ptr, ptr %14, align 8, !tbaa !34
  %79 = load ptr, ptr %13, align 8, !tbaa !34
  br label %80

80:                                               ; preds = %73, %.preheader14
  %81 = phi ptr [ %67, %.preheader14 ], [ %79, %73 ]
  %82 = phi ptr [ %68, %.preheader14 ], [ %78, %73 ]
  %83 = add nuw nsw i64 %69, 1
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 3
  %88 = and i64 %87, 4294967295
  %89 = icmp ult i64 %83, %88
  br i1 %89, label %.preheader14, label %35, !llvm.loop !55

90:                                               ; preds = %66, %63, %61, %52, %12
  %91 = phi i64 [ %42, %66 ], [ %42, %63 ], [ %42, %61 ], [ %60, %52 ], [ %28, %12 ]
  %92 = phi ptr [ %43, %66 ], [ %43, %63 ], [ %43, %61 ], [ %57, %52 ], [ %25, %12 ]
  %93 = phi ptr [ %44, %66 ], [ %44, %63 ], [ %44, %61 ], [ %56, %52 ], [ %24, %12 ]
  %94 = phi ptr [ %46, %66 ], [ %46, %63 ], [ %46, %61 ], [ %55, %52 ], [ %16, %12 ]
  %95 = phi ptr [ %64, %66 ], [ %45, %63 ], [ %45, %61 ], [ %54, %52 ], [ %15, %12 ]
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 3
  %100 = and i64 %99, 4294967295
  %101 = ashr exact i64 %91, 6
  %102 = icmp ugt i64 %101, %100
  br i1 %102, label %103, label %.loopexit13

103:                                              ; preds = %90
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  %105 = getelementptr inbounds i8, ptr %0, i64 64
  br label %109

.loopexit13:                                      ; preds = %145, %90
  %106 = phi ptr [ %92, %90 ], [ %154, %145 ]
  %107 = phi ptr [ %93, %90 ], [ %153, %145 ]
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %.loopexit, label %.preheader

109:                                              ; preds = %145, %103
  %110 = phi i64 [ %98, %103 ], [ %150, %145 ]
  %111 = phi ptr [ %94, %103 ], [ %146, %145 ]
  %112 = phi ptr [ %95, %103 ], [ %147, %145 ]
  %113 = load ptr, ptr %104, align 8, !tbaa !56
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  store ptr null, ptr %112, align 8, !tbaa !34
  %116 = load ptr, ptr %14, align 8, !tbaa !14
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %117, ptr %14, align 8, !tbaa !14
  %118 = load ptr, ptr %13, align 8, !tbaa !34
  br label %145

119:                                              ; preds = %109
  %120 = icmp eq i64 %110, 9223372036854775800
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
  unreachable

122:                                              ; preds = %119
  %123 = ashr exact i64 %110, 3
  %124 = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %125 = add nsw i64 %124, %123
  %126 = icmp ult i64 %125, %123
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 1152921504606846975)
  %128 = select i1 %126, i64 1152921504606846975, i64 %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %122
  %131 = shl nuw nsw i64 %128, 3
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #31
  br label %133

133:                                              ; preds = %130, %122
  %134 = phi ptr [ %132, %130 ], [ null, %122 ]
  %135 = getelementptr inbounds ptr, ptr %134, i64 %123
  store ptr null, ptr %135, align 8, !tbaa !34
  %136 = icmp sgt i64 %110, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %111, i64 %110, i1 false)
  br label %138

138:                                              ; preds = %137, %133
  %139 = getelementptr inbounds i8, ptr %134, i64 %110
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = icmp eq ptr %111, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %111) #27
  br label %143

143:                                              ; preds = %142, %138
  store ptr %134, ptr %13, align 8, !tbaa !16
  store ptr %140, ptr %14, align 8, !tbaa !14
  %144 = getelementptr inbounds ptr, ptr %134, i64 %128
  store ptr %144, ptr %104, align 8, !tbaa !56
  br label %145

145:                                              ; preds = %143, %115
  %146 = phi ptr [ %118, %115 ], [ %134, %143 ]
  %147 = phi ptr [ %117, %115 ], [ %140, %143 ]
  store i8 0, ptr %105, align 8, !tbaa !17
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %146 to i64
  %150 = sub i64 %148, %149
  %151 = lshr exact i64 %150, 3
  %152 = and i64 %151, 4294967295
  %153 = load ptr, ptr %23, align 8, !tbaa !25
  %154 = load ptr, ptr %22, align 8, !tbaa !23
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 6
  %159 = icmp ugt i64 %158, %152
  br i1 %159, label %109, label %.loopexit13, !llvm.loop !57

.loopexit:                                        ; preds = %.preheader, %.loopexit13
  ret void

.preheader:                                       ; preds = %.loopexit13, %.preheader
  %160 = phi ptr [ %167, %.preheader ], [ %106, %.loopexit13 ]
  %161 = phi i64 [ %170, %.preheader ], [ 0, %.loopexit13 ]
  %162 = phi i32 [ %169, %.preheader ], [ 0, %.loopexit13 ]
  %163 = load ptr, ptr %13, align 8, !tbaa !16
  %164 = getelementptr inbounds ptr, ptr %163, i64 %161
  %165 = getelementptr inbounds %"struct.TextureBuffer::TextureDefinition", ptr %160, i64 %161
  %166 = tail call noundef zeroext i1 @_ZN13TextureBuffer13ensureTextureEPPN3irr5video8ITextureERKNS_17TextureDefinitionER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %164, ptr noundef nonnull align 8 dereferenceable(60) %165, ptr noundef nonnull align 8 dereferenceable(47) %1)
  %167 = load ptr, ptr %22, align 8, !tbaa !23
  %168 = getelementptr inbounds %"struct.TextureBuffer::TextureDefinition", ptr %167, i64 %161, i32 2
  store i8 0, ptr %168, align 2, !tbaa !43
  %169 = add i32 %162, 1
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %23, align 8, !tbaa !25
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %167 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 6
  %176 = icmp ugt i64 %175, %170
  br i1 %176, label %.preheader, label %.loopexit, !llvm.loop !58
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13TextureBuffer13ensureTextureEPPN3irr5video8ITextureERKNS_17TextureDefinitionER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.irr::core::dimension2d", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i32 0, ptr %5, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %8, align 4, !tbaa !60
  %9 = load i8, ptr %2, align 8, !tbaa !36, !range !61, !noundef !62
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %48, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !44, !range !61, !noundef !62
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  %17 = load i64, ptr %16, align 4, !tbaa.struct !45
  br label %37

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %3, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !63
  %21 = uitofp i32 %20 to float
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !64
  %24 = fmul nsz float %23, %21
  %25 = fptoui float %24 to i32
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = uitofp i32 %27 to float
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load float, ptr %29, align 8, !tbaa !66
  %31 = fmul nsz float %30, %28
  %32 = fptoui float %31 to i32
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 %33, 32
  %35 = zext i32 %25 to i64
  %36 = or disjoint i64 %34, %35
  br label %37

37:                                               ; preds = %18, %15
  %38 = phi i64 [ %17, %15 ], [ %36, %18 ]
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i8, ptr %39, align 2, !tbaa !43, !range !61, !noundef !62
  %41 = icmp eq i8 %40, 0
  %42 = trunc i64 %38 to i32
  %43 = lshr i64 %38, 32
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %1, align 8, !tbaa !34
  %46 = icmp eq ptr %45, null
  br i1 %41, label %47, label %59

47:                                               ; preds = %37
  br i1 %46, label %69, label %51

48:                                               ; preds = %4
  %49 = load ptr, ptr %1, align 8, !tbaa !34
  %50 = icmp eq ptr %49, null
  br i1 %50, label %168, label %60

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %45, i64 80
  %53 = load i32, ptr %52, align 4, !tbaa !59
  %54 = icmp ne i32 %53, %42
  %55 = getelementptr inbounds i8, ptr %45, i64 84
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, %44
  %58 = select i1 %54, i1 true, i1 %57
  br i1 %58, label %60, label %168

59:                                               ; preds = %37
  br i1 %46, label %69, label %60

60:                                               ; preds = %59, %51, %48
  %61 = phi ptr [ %45, %59 ], [ %49, %48 ], [ %45, %51 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %64, i64 176
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %61)
  %67 = load i8, ptr %2, align 8, !tbaa !36, !range !61
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %167, label %69

69:                                               ; preds = %60, %59, %47
  %70 = getelementptr inbounds i8, ptr %2, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !48, !range !61, !noundef !62
  %72 = icmp eq i8 %71, 0
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  br i1 %72, label %137, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %2, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !47
  %78 = load ptr, ptr %74, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, ptr %78, i64 592
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %77, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = load i32, ptr %76, align 8, !tbaa !47
  %85 = load i32, ptr %5, align 8, !tbaa !59
  %86 = load i32, ptr %8, align 4, !tbaa !60
  %87 = icmp ult i32 %84, 17
  br i1 %87, label %88, label %92

88:                                               ; preds = %75
  %89 = zext nneg i32 %84 to i64
  %90 = getelementptr inbounds [17 x i32], ptr @switch.table._ZN13TextureBuffer13ensureTextureEPPN3irr5video8ITextureERKNS_17TextureDefinitionER15PipelineContext, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %88, %75
  %93 = phi i32 [ %91, %88 ], [ 0, %75 ]
  %94 = mul i32 %86, %85
  %95 = mul i32 %94, %93
  %96 = zext i32 %95 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %96, i1 false)
  %97 = load ptr, ptr %73, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %98 = getelementptr inbounds i8, ptr %2, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %99)
  %100 = load ptr, ptr %97, align 8, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %100, i64 136
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %81)
          to label %104 unwind label %126

104:                                              ; preds = %92
  store ptr %103, ptr %1, align 8, !tbaa !34
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %6, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #27
  br label %113

113:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %114 = load ptr, ptr %81, align 8, !tbaa !12
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %81, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !69
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !69
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %168

122:                                              ; preds = %113
  %123 = load ptr, ptr %117, align 8, !tbaa !12
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(20) %117) #29
  br label %168

126:                                              ; preds = %92
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %6, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %6, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #27
  br label %136

136:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %170

137:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %138 = getelementptr inbounds i8, ptr %2, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %139)
  %140 = getelementptr inbounds i8, ptr %2, i64 56
  %141 = load i32, ptr %140, align 8, !tbaa !47
  %142 = load ptr, ptr %74, align 8, !tbaa !12
  %143 = getelementptr inbounds i8, ptr %142, i64 160
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %141)
          to label %146 unwind label %156

146:                                              ; preds = %137
  store ptr %145, ptr %1, align 8, !tbaa !34
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = getelementptr inbounds i8, ptr %7, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %7, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !11
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #27
  br label %155

155:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %168

156:                                              ; preds = %137
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = getelementptr inbounds i8, ptr %7, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %7, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !11
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #27
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %170

167:                                              ; preds = %60
  store ptr null, ptr %1, align 8, !tbaa !34
  br label %168

168:                                              ; preds = %167, %155, %122, %113, %51, %48
  %169 = phi i1 [ true, %167 ], [ true, %155 ], [ false, %51 ], [ false, %48 ], [ true, %113 ], [ true, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  ret i1 %169

170:                                              ; preds = %166, %136
  %171 = phi { ptr, i32 } [ %127, %136 ], [ %157, %166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20RenderPipelineObject5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZTv0_n32_N13TextureBuffer5resetER15PipelineContext(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %1) unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZN13TextureBuffer5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(47) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN13TextureBuffer12swapTexturesEhh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = zext i8 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = zext i8 %2 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %11, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds ptr, ptr %12, i64 %9
  store ptr %8, ptr %13, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !71
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #27
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %19 = and i64 %18, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
          to label %20 unwind label %61

20:                                               ; preds = %17
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = and i64 %18, 3
  %24 = icmp ult i64 %19, 4
  br i1 %24, label %.loopexit4, label %25

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 %19, %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %48, %27 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !72
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  store i8 %30, ptr %32, align 1, !tbaa !72
  %33 = or disjoint i64 %28, 1
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !72
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 %33
  store i8 %35, ptr %37, align 1, !tbaa !72
  %38 = or disjoint i64 %28, 2
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !72
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 %38
  store i8 %40, ptr %42, align 1, !tbaa !72
  %43 = or disjoint i64 %28, 3
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !72
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 %43
  store i8 %45, ptr %47, align 1, !tbaa !72
  %48 = add nuw i64 %28, 4
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %.loopexit4, label %27, !llvm.loop !73

.loopexit4:                                       ; preds = %27, %22
  %50 = phi i64 [ 0, %22 ], [ %26, %27 ]
  %51 = icmp eq i64 %23, 0
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %52 = phi i64 [ %58, %.preheader ], [ %50, %.loopexit4 ]
  %53 = phi i64 [ %59, %.preheader ], [ 0, %.loopexit4 ]
  %54 = getelementptr inbounds i8, ptr %1, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !72
  %56 = load ptr, ptr %0, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %52
  store i8 %55, ptr %57, align 1, !tbaa !72
  %58 = add nuw nsw i64 %52, 1
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %23
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %20, %16
  ret void

61:                                               ; preds = %17
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %0, align 8, !tbaa !4
  %64 = icmp eq ptr %63, %4
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %5, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #27
  br label %69

69:                                               ; preds = %68, %65
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TextureBufferOutputC2EP13TextureBufferh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8, !tbaa !76
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 -40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store ptr %15, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !78
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #31
  store ptr %21, ptr %20, align 8, !tbaa !84
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !85
  store i8 %3, ptr %21, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %22, ptr %24, align 8, !tbaa !86
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 -1, ptr %25, align 8, !tbaa !87
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %4, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i64 0, i32 0, i64 5), ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #31
  store ptr %7, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !85
  store i8 %2, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 -1, ptr %11, align 8, !tbaa !87
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TextureBufferOutputC2EP13TextureBufferRKSt6vectorIhSaIhEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8, !tbaa !76
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 -40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store ptr %15, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !78
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = load ptr, ptr %3, align 8, !tbaa !84
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %27 = icmp eq ptr %22, %23
  br i1 %27, label %33, label %28

28:                                               ; preds = %4
  %29 = icmp slt i64 %26, 0
  br i1 %29, label %30, label %31, !prof !88

30:                                               ; preds = %28
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

31:                                               ; preds = %28
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #31
  br label %33

33:                                               ; preds = %31, %4
  %34 = phi ptr [ null, %4 ], [ %32, %31 ]
  store ptr %34, ptr %20, align 8, !tbaa !84
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !86
  %36 = getelementptr inbounds i8, ptr %34, i64 %26
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !85
  %38 = load ptr, ptr %3, align 8, !tbaa !34
  %39 = load ptr, ptr %21, align 8, !tbaa !34
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq ptr %39, %38
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %38, i64 %42, i1 false)
  br label %45

45:                                               ; preds = %44, %33
  %46 = getelementptr inbounds i8, ptr %34, i64 %42
  store ptr %46, ptr %35, align 8, !tbaa !86
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 -1, ptr %47, align 8, !tbaa !87
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TextureBufferOutputC1EP13TextureBufferRKSt6vectorIhSaIhEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %4, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i64 0, i32 0, i64 5), ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %2, align 8, !tbaa !84
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %13 = icmp eq ptr %8, %9
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = icmp slt i64 %12, 0
  br i1 %15, label %16, label %17, !prof !88

16:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #31
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi ptr [ null, %3 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8, !tbaa !84
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !86
  %22 = getelementptr inbounds i8, ptr %20, i64 %12
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !85
  %24 = load ptr, ptr %2, align 8, !tbaa !34
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq ptr %25, %24
  br i1 %29, label %31, label %30

30:                                               ; preds = %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %24, i64 %28, i1 false)
  br label %31

31:                                               ; preds = %30, %19
  %32 = getelementptr inbounds i8, ptr %20, i64 %28
  store ptr %32, ptr %21, align 8, !tbaa !86
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 -1, ptr %33, align 8, !tbaa !87
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TextureBufferOutputC2EP13TextureBufferRKSt6vectorIhSaIhEEh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, i8 noundef zeroext %4) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -40
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %13, align 8, !tbaa !76
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %20, align 8, !tbaa !78
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = load ptr, ptr %3, align 8, !tbaa !84
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %28 = icmp eq ptr %23, %24
  br i1 %28, label %34, label %29

29:                                               ; preds = %5
  %30 = icmp slt i64 %27, 0
  br i1 %30, label %31, label %32, !prof !88

31:                                               ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

32:                                               ; preds = %29
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #31
  br label %34

34:                                               ; preds = %32, %5
  %35 = phi ptr [ null, %5 ], [ %33, %32 ]
  store ptr %35, ptr %21, align 8, !tbaa !84
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !86
  %37 = getelementptr inbounds i8, ptr %35, i64 %27
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !85
  %39 = load ptr, ptr %3, align 8, !tbaa !34
  %40 = load ptr, ptr %22, align 8, !tbaa !34
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq ptr %40, %39
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %39, i64 %43, i1 false)
  br label %46

46:                                               ; preds = %45, %34
  %47 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %47, ptr %36, align 8, !tbaa !86
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %4, ptr %48, align 8, !tbaa !87
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TextureBufferOutputC1EP13TextureBufferRKSt6vectorIhSaIhEEh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i8 noundef zeroext %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %5, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i64 0, i32 0, i64 5), ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = load ptr, ptr %2, align 8, !tbaa !84
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %14 = icmp eq ptr %9, %10
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = icmp slt i64 %13, 0
  br i1 %16, label %17, label %18, !prof !88

17:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi ptr [ null, %4 ], [ %19, %18 ]
  store ptr %21, ptr %7, align 8, !tbaa !84
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds i8, ptr %21, i64 %13
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !85
  %25 = load ptr, ptr %2, align 8, !tbaa !34
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq ptr %26, %25
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %25, i64 %29, i1 false)
  br label %32

32:                                               ; preds = %31, %20
  %33 = getelementptr inbounds i8, ptr %21, i64 %29
  store ptr %33, ptr %22, align 8, !tbaa !86
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %3, ptr %34, align 8, !tbaa !87
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19TextureBufferOutputD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %17, i64 280
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %10)
          to label %20 unwind label %26

20:                                               ; preds = %16, %12, %2
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %25

25:                                               ; preds = %24, %20
  ret void

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19TextureBufferOutputD1Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i64 0, i32 0, i64 5), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 280
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
          to label %13 unwind label %18

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %21

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

21:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N19TextureBufferOutputD1Ev(ptr nocapture noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i64 0, i32 0, i64 5), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7)
          to label %17 unwind label %22

17:                                               ; preds = %13, %9, %1
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %25

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

25:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19TextureBufferOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i64 0, i32 0, i64 5), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 280
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
          to label %13 unwind label %18

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %21

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

21:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N19TextureBufferOutputD0Ev(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19TextureBufferOutput, i64 0, i32 0, i64 5), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7)
          to label %17 unwind label %22

17:                                               ; preds = %13, %9, %1
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %25

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

25:                                               ; preds = %21, %17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TextureBufferOutput8activateER15PipelineContext(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::core::dimension2d", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !51
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %12, ptr %4, align 8, !tbaa !90
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi ptr [ %12, %7 ], [ %5, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %19, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %22, ptr %15, align 8, !tbaa !89
  br label %23

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i32 0, ptr %3, align 8, !tbaa !59
  %24 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %24, align 4, !tbaa !60
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = load ptr, ptr %25, align 8, !tbaa !84
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  br label %44

.loopexit:                                        ; preds = %106, %23
  %32 = phi ptr [ null, %23 ], [ %94, %106 ]
  %33 = phi ptr [ null, %23 ], [ %93, %106 ]
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 1
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, -1
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %115, label %133

44:                                               ; preds = %106, %30
  %45 = phi i32 [ 0, %30 ], [ %107, %106 ]
  %46 = phi ptr [ %28, %30 ], [ %110, %106 ]
  %47 = phi i64 [ 0, %30 ], [ %108, %106 ]
  %48 = phi ptr [ null, %30 ], [ %93, %106 ]
  %49 = phi ptr [ null, %30 ], [ %94, %106 ]
  %50 = phi ptr [ null, %30 ], [ %91, %106 ]
  %51 = load ptr, ptr %31, align 8, !tbaa !78
  %52 = getelementptr inbounds i8, ptr %46, i64 %47
  %53 = load i8, ptr %52, align 1, !tbaa !72
  %54 = load ptr, ptr %51, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(72) %51, i8 noundef zeroext %53)
          to label %58 unwind label %102

58:                                               ; preds = %44
  %59 = icmp eq ptr %49, %50
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  store ptr %57, ptr %49, align 8, !tbaa !34
  br label %90

61:                                               ; preds = %58
  %62 = ptrtoint ptr %49 to i64
  %63 = ptrtoint ptr %48 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %67 unwind label %104

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %61
  %69 = ashr exact i64 %64, 3
  %70 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %71 = add nsw i64 %70, %69
  %72 = icmp ult i64 %71, %69
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %68
  %77 = shl nuw nsw i64 %74, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #31
          to label %79 unwind label %102

79:                                               ; preds = %76, %68
  %80 = phi ptr [ null, %68 ], [ %78, %76 ]
  %81 = getelementptr inbounds ptr, ptr %80, i64 %69
  store ptr %57, ptr %81, align 8, !tbaa !34
  %82 = icmp sgt i64 %64, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %48, i64 %64, i1 false)
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds i8, ptr %80, i64 %64
  %86 = icmp eq ptr %48, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %48) #27
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds ptr, ptr %80, i64 %74
  br label %90

90:                                               ; preds = %88, %60
  %91 = phi ptr [ %89, %88 ], [ %50, %60 ]
  %92 = phi ptr [ %85, %88 ], [ %49, %60 ]
  %93 = phi ptr [ %80, %88 ], [ %48, %60 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = icmp ne ptr %57, null
  %96 = icmp eq i32 %45, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %106

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %57, i64 80
  %100 = load i64, ptr %99, align 4, !tbaa.struct !45
  store i64 %100, ptr %3, align 8, !tbaa.struct !45
  %101 = trunc i64 %100 to i32
  br label %106

102:                                              ; preds = %76, %44
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %174

104:                                              ; preds = %66
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %174

106:                                              ; preds = %98, %90
  %107 = phi i32 [ %101, %98 ], [ %45, %90 ]
  %108 = add nuw i64 %47, 1
  %109 = load ptr, ptr %26, align 8, !tbaa !86
  %110 = load ptr, ptr %25, align 8, !tbaa !84
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %108, %113
  br i1 %114, label %44, label %.loopexit, !llvm.loop !91

115:                                              ; preds = %.loopexit
  %116 = load ptr, ptr %4, align 8, !tbaa !90
  %117 = load ptr, ptr %33, align 8, !tbaa !34
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %119 = load i8, ptr %118, align 8, !tbaa !76, !range !61, !noundef !62
  %120 = icmp eq i8 %119, 0
  %121 = getelementptr inbounds i8, ptr %1, i64 32
  %122 = load i32, ptr %121, align 8, !tbaa !46
  %123 = or disjoint i8 %119, 2
  %124 = select i1 %120, i8 0, i8 %123
  %125 = zext nneg i8 %124 to i16
  %126 = load ptr, ptr %116, align 8, !tbaa !12
  %127 = getelementptr inbounds i8, ptr %126, i64 320
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117, i16 noundef zeroext %125, i32 %122, float noundef 1.000000e+00, i8 noundef zeroext 0)
          to label %130 unwind label %131

130:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br label %170

131:                                              ; preds = %115
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br label %178

133:                                              ; preds = %.loopexit
  br i1 %42, label %143, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !78
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(72) %136, i8 noundef zeroext %41)
          to label %143 unwind label %141

141:                                              ; preds = %163, %150, %134
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %174

143:                                              ; preds = %134, %133
  %144 = phi ptr [ null, %133 ], [ %140, %134 ]
  %145 = load ptr, ptr %15, align 8, !tbaa !89
  %146 = icmp eq ptr %33, %32
  %147 = select i1 %146, ptr null, ptr %33
  %148 = load ptr, ptr %145, align 8, !tbaa !12
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(84) %145, ptr noundef %147, i32 noundef %38, ptr noundef %144, ptr noundef null, i32 noundef 0)
          to label %150 unwind label %172

150:                                              ; preds = %143
  %151 = load ptr, ptr %4, align 8, !tbaa !90
  %152 = load ptr, ptr %15, align 8, !tbaa !89
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  %154 = load i8, ptr %153, align 8, !tbaa !76, !range !61, !noundef !62
  %155 = icmp eq i8 %154, 0
  %156 = select i1 %155, i16 0, i16 7
  %157 = getelementptr inbounds i8, ptr %1, i64 32
  %158 = load i32, ptr %157, align 8, !tbaa !46
  %159 = load ptr, ptr %151, align 8, !tbaa !12
  %160 = getelementptr inbounds i8, ptr %159, i64 312
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %152, i16 noundef zeroext %156, i32 %158, float noundef 1.000000e+00, i8 noundef zeroext 0)
          to label %163 unwind label %141

163:                                              ; preds = %150
  %164 = load ptr, ptr %4, align 8, !tbaa !90
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %166 = getelementptr inbounds i8, ptr %165, i64 608
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %168 unwind label %141

168:                                              ; preds = %163
  store i8 0, ptr %153, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %169 = icmp eq ptr %33, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %168, %130
  call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %171

171:                                              ; preds = %170, %168
  ret void

172:                                              ; preds = %143
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %141, %104, %102
  %175 = phi ptr [ %33, %141 ], [ %33, %172 ], [ %48, %102 ], [ %48, %104 ]
  %176 = phi { ptr, i32 } [ %142, %141 ], [ %173, %172 ], [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %177 = icmp eq ptr %175, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %174, %131
  %179 = phi ptr [ %33, %131 ], [ %175, %174 ]
  %180 = phi { ptr, i32 } [ %132, %131 ], [ %176, %174 ]
  call void @_ZdlPv(ptr noundef nonnull %179) #27
  br label %181

181:                                              ; preds = %178, %174
  %182 = phi { ptr, i32 } [ %176, %174 ], [ %180, %178 ]
  resume { ptr, i32 } %182
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RenderTarget8activateER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN13DynamicSource15getTextureCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13DynamicSource10getTextureEh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i8 noundef zeroext %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScreenTarget8activateER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !76, !range !61, !noundef !62
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = or disjoint i8 %9, 2
  %14 = select i1 %10, i8 0, i8 %13
  %15 = zext nneg i8 %14 to i16
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 320
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, i16 noundef zeroext %15, i32 %12, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 608
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %20)
  store i8 0, ptr %8, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13DynamicTarget8activateER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.14)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #30
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #29
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(47) %1)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScreenTarget5resetER15PipelineContext(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %1, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 472
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 4 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i64, ptr %12, align 4, !tbaa.struct !45
  store i64 %14, ptr %13, align 4, !tbaa.struct !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RenderTarget5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %3, align 8, !tbaa !76
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZTv0_n32_N12ScreenTarget5resetER15PipelineContext(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %1) unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 1, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %1, align 8, !tbaa !51
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 472
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 4 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = getelementptr inbounds i8, ptr %6, i64 12
  %18 = load i64, ptr %16, align 4, !tbaa.struct !45
  store i64 %18, ptr %17, align 4, !tbaa.struct !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN19SetRenderTargetStepC2EP10RenderStepP12RenderTarget(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #15 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -40
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 -40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store ptr %15, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 -40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %25, align 8, !tbaa !96
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %26, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN19SetRenderTargetStepC1EP10RenderStepP12RenderTarget(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #16 align 2 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV19SetRenderTargetStep, i64 0, i32 0, i64 5), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19SetRenderTargetStep3runER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16SwapTexturesStepC2EP13TextureBufferhh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(18) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #15 align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 -40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !101
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %3, ptr %27, align 8, !tbaa !103
  %28 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 %4, ptr %28, align 1, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16SwapTexturesStepC1EP13TextureBufferhh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(18) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #16 align 2 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV16SwapTexturesStep, i64 0, i32 0, i64 5), ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %2, ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 %3, ptr %7, align 1, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16SwapTexturesStep3runER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(18) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds i8, ptr %0, i64 17
  %8 = load i8, ptr %7, align 1, !tbaa !104
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = zext i8 %6 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = zext i8 %8 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %16, ptr %12, align 8, !tbaa !34
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = getelementptr inbounds ptr, ptr %17, i64 %14
  store ptr %13, ptr %18, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN14RenderPipeline8getInputEv(ptr noundef nonnull readnone align 8 dereferenceable(104) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN14RenderPipeline9getOutputEv(ptr noundef nonnull readnone align 8 dereferenceable(104) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14RenderPipeline3runER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = uitofp i32 %4 to float
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load float, ptr %8, align 8, !tbaa !105
  %10 = fmul nsz float %9, %7
  %11 = fptoui float %10 to i32
  %12 = uitofp i32 %6 to float
  %13 = getelementptr inbounds i8, ptr %0, i64 100
  %14 = load float, ptr %13, align 4, !tbaa !115
  %15 = fmul nsz float %14, %12
  %16 = fptoui float %15 to i32
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %11 to i64
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %3, align 4, !tbaa.struct !45
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %.loopexit3, label %.preheader2

.loopexit3:                                       ; preds = %.preheader2, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %.loopexit, label %.preheader

.preheader2:                                      ; preds = %2, %.preheader2
  %31 = phi ptr [ %36, %.preheader2 ], [ %22, %2 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(47) %1)
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = icmp eq ptr %36, %24
  br i1 %37, label %.loopexit3, label %.preheader2

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  store i32 %4, ptr %3, align 4, !tbaa !46
  store i32 %6, ptr %5, align 8, !tbaa !46
  ret void

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %38 = phi ptr [ %43, %.preheader ], [ %27, %.loopexit3 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(47) %1)
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = icmp eq ptr %43, %29
  br i1 %44, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14RenderPipeline15setRenderSourceEP12RenderSource(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14RenderPipeline15setRenderTargetEP12RenderTarget(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RenderSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RenderSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN13TextureBuffer15getTextureCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RenderTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #18 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RenderTargetD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DynamicSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DynamicSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ScreenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #18 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ScreenTargetD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DynamicTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DynamicTargetD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStepD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStepD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19SetRenderTargetStepD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19SetRenderTargetStepD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16SwapTexturesStepD1Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #18 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16SwapTexturesStepD0Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14RenderPipelineD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV14RenderPipeline, i64 0, i32 0, i64 5), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %19, label %.preheader

.preheader:                                       ; preds = %1, %14
  %7 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  br label %14

14:                                               ; preds = %10, %.preheader
  store ptr null, ptr %7, align 8, !tbaa !34
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %.preheader, !llvm.loop !118

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !116
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %28

28:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14RenderPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV14RenderPipeline, i64 0, i32 0, i64 5), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %19, label %.preheader

.preheader:                                       ; preds = %1, %14
  %7 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  br label %14

14:                                               ; preds = %10, %.preheader
  store ptr null, ptr %7, align 8, !tbaa !34
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %.preheader, !llvm.loop !118

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !116
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14RenderPipeline5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.15() #19 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #29
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13TextureBuffer17TextureDefinitionESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %149, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 6
  %17 = icmp ult i64 %11, 144115188075855872
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 144115188075855871
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %65, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit13, label %.preheader12.preheader

.preheader12.preheader:                           ; preds = %21
  %24 = and i64 %1, -8
  br label %.preheader12

.preheader12:                                     ; preds = %.preheader12.preheader, %.preheader12
  %25 = phi ptr [ %29, %.preheader12 ], [ %6, %.preheader12.preheader ]
  %26 = phi i64 [ %30, %.preheader12 ], [ 0, %.preheader12.preheader ]
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  store ptr %28, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds i8, ptr %25, i64 64
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit13, label %.preheader12, !llvm.loop !121

.loopexit13:                                      ; preds = %.preheader12, %21
  %32 = phi ptr [ undef, %21 ], [ %29, %.preheader12 ]
  %33 = phi ptr [ %6, %21 ], [ %29, %.preheader12 ]
  %34 = phi i64 [ %1, %21 ], [ %24, %.preheader12 ]
  %35 = icmp ult i64 %1, 8
  br i1 %35, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %.loopexit13, %.preheader10
  %36 = phi ptr [ %62, %.preheader10 ], [ %33, %.loopexit13 ]
  %37 = phi i64 [ %61, %.preheader10 ], [ %34, %.loopexit13 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  %39 = getelementptr inbounds i8, ptr %36, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  store ptr %39, ptr %38, align 8, !tbaa !71
  %40 = getelementptr inbounds i8, ptr %36, i64 64
  %41 = getelementptr inbounds i8, ptr %36, i64 88
  %42 = getelementptr inbounds i8, ptr %36, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  store ptr %42, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds i8, ptr %36, i64 128
  %44 = getelementptr inbounds i8, ptr %36, i64 152
  %45 = getelementptr inbounds i8, ptr %36, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 64, i1 false)
  store ptr %45, ptr %44, align 8, !tbaa !71
  %46 = getelementptr inbounds i8, ptr %36, i64 192
  %47 = getelementptr inbounds i8, ptr %36, i64 216
  %48 = getelementptr inbounds i8, ptr %36, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 0, i64 64, i1 false)
  store ptr %48, ptr %47, align 8, !tbaa !71
  %49 = getelementptr inbounds i8, ptr %36, i64 256
  %50 = getelementptr inbounds i8, ptr %36, i64 280
  %51 = getelementptr inbounds i8, ptr %36, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  store ptr %51, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds i8, ptr %36, i64 320
  %53 = getelementptr inbounds i8, ptr %36, i64 344
  %54 = getelementptr inbounds i8, ptr %36, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, i8 0, i64 64, i1 false)
  store ptr %54, ptr %53, align 8, !tbaa !71
  %55 = getelementptr inbounds i8, ptr %36, i64 384
  %56 = getelementptr inbounds i8, ptr %36, i64 408
  %57 = getelementptr inbounds i8, ptr %36, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, i8 0, i64 64, i1 false)
  store ptr %57, ptr %56, align 8, !tbaa !71
  %58 = getelementptr inbounds i8, ptr %36, i64 448
  %59 = getelementptr inbounds i8, ptr %36, i64 472
  %60 = getelementptr inbounds i8, ptr %36, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, i8 0, i64 64, i1 false)
  store ptr %60, ptr %59, align 8, !tbaa !71
  %61 = add i64 %37, -8
  %62 = getelementptr inbounds i8, ptr %36, i64 512
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %.loopexit11, label %.preheader10, !llvm.loop !122

.loopexit11:                                      ; preds = %.preheader10, %.loopexit13
  %64 = phi ptr [ %32, %.loopexit13 ], [ %62, %.preheader10 ]
  store ptr %64, ptr %5, align 8, !tbaa !25
  br label %149

65:                                               ; preds = %4
  %66 = icmp ult i64 %18, %1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

68:                                               ; preds = %65
  %69 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %70 = add nuw nsw i64 %69, %11
  %71 = tail call i64 @llvm.umin.i64(i64 %70, i64 144115188075855871)
  %72 = shl nuw nsw i64 %71, 6
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #31
  %74 = getelementptr i8, ptr %73, i64 %10
  %75 = and i64 %1, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.loopexit9, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %68
  %77 = and i64 %1, -8
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8
  %78 = phi ptr [ %82, %.preheader8 ], [ %74, %.preheader8.preheader ]
  %79 = phi i64 [ %83, %.preheader8 ], [ 0, %.preheader8.preheader ]
  %80 = getelementptr inbounds i8, ptr %78, i64 24
  %81 = getelementptr inbounds i8, ptr %78, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %78, i8 0, i64 64, i1 false)
  store ptr %81, ptr %80, align 8, !tbaa !71
  %82 = getelementptr inbounds i8, ptr %78, i64 64
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, %75
  br i1 %84, label %.loopexit9, label %.preheader8, !llvm.loop !123

.loopexit9:                                       ; preds = %.preheader8, %68
  %85 = phi ptr [ %74, %68 ], [ %82, %.preheader8 ]
  %86 = phi i64 [ %1, %68 ], [ %77, %.preheader8 ]
  %87 = icmp ult i64 %1, 8
  br i1 %87, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %.loopexit9, %.preheader6
  %88 = phi ptr [ %114, %.preheader6 ], [ %85, %.loopexit9 ]
  %89 = phi i64 [ %113, %.preheader6 ], [ %86, %.loopexit9 ]
  %90 = getelementptr inbounds i8, ptr %88, i64 24
  %91 = getelementptr inbounds i8, ptr %88, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, i8 0, i64 64, i1 false)
  store ptr %91, ptr %90, align 8, !tbaa !71
  %92 = getelementptr inbounds i8, ptr %88, i64 64
  %93 = getelementptr inbounds i8, ptr %88, i64 88
  %94 = getelementptr inbounds i8, ptr %88, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %92, i8 0, i64 64, i1 false)
  store ptr %94, ptr %93, align 8, !tbaa !71
  %95 = getelementptr inbounds i8, ptr %88, i64 128
  %96 = getelementptr inbounds i8, ptr %88, i64 152
  %97 = getelementptr inbounds i8, ptr %88, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, i8 0, i64 64, i1 false)
  store ptr %97, ptr %96, align 8, !tbaa !71
  %98 = getelementptr inbounds i8, ptr %88, i64 192
  %99 = getelementptr inbounds i8, ptr %88, i64 216
  %100 = getelementptr inbounds i8, ptr %88, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %98, i8 0, i64 64, i1 false)
  store ptr %100, ptr %99, align 8, !tbaa !71
  %101 = getelementptr inbounds i8, ptr %88, i64 256
  %102 = getelementptr inbounds i8, ptr %88, i64 280
  %103 = getelementptr inbounds i8, ptr %88, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %101, i8 0, i64 64, i1 false)
  store ptr %103, ptr %102, align 8, !tbaa !71
  %104 = getelementptr inbounds i8, ptr %88, i64 320
  %105 = getelementptr inbounds i8, ptr %88, i64 344
  %106 = getelementptr inbounds i8, ptr %88, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  store ptr %106, ptr %105, align 8, !tbaa !71
  %107 = getelementptr inbounds i8, ptr %88, i64 384
  %108 = getelementptr inbounds i8, ptr %88, i64 408
  %109 = getelementptr inbounds i8, ptr %88, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %107, i8 0, i64 64, i1 false)
  store ptr %109, ptr %108, align 8, !tbaa !71
  %110 = getelementptr inbounds i8, ptr %88, i64 448
  %111 = getelementptr inbounds i8, ptr %88, i64 472
  %112 = getelementptr inbounds i8, ptr %88, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %110, i8 0, i64 64, i1 false)
  store ptr %112, ptr %111, align 8, !tbaa !71
  %113 = add i64 %89, -8
  %114 = getelementptr inbounds i8, ptr %88, i64 512
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %.loopexit7, label %.preheader6, !llvm.loop !122

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %116 = icmp eq ptr %7, %6
  br i1 %116, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %134
  %117 = phi ptr [ %142, %134 ], [ %73, %.loopexit7 ]
  %118 = phi ptr [ %141, %134 ], [ %7, %.loopexit7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %117, ptr noundef nonnull align 8 dereferenceable(20) %118, i64 20, i1 false), !alias.scope !129
  %119 = getelementptr inbounds i8, ptr %117, i64 24
  %120 = getelementptr inbounds i8, ptr %118, i64 24
  %121 = getelementptr inbounds i8, ptr %117, i64 40
  store ptr %121, ptr %119, align 8, !tbaa !71, !alias.scope !124, !noalias !127
  %122 = load ptr, ptr %120, align 8, !tbaa !4, !alias.scope !127, !noalias !124
  %123 = getelementptr inbounds i8, ptr %118, i64 40
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %.preheader
  %126 = getelementptr inbounds i8, ptr %118, i64 32
  %127 = load i64, ptr %126, align 8, !tbaa !11, !alias.scope !127, !noalias !124
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %129, i1 false)
  br label %134

130:                                              ; preds = %.preheader
  store ptr %122, ptr %119, align 8, !tbaa !4, !alias.scope !124, !noalias !127
  %131 = load i64, ptr %123, align 8, !tbaa !72, !alias.scope !127, !noalias !124
  store i64 %131, ptr %121, align 8, !tbaa !72, !alias.scope !124, !noalias !127
  %132 = getelementptr inbounds i8, ptr %118, i64 32
  %133 = load i64, ptr %132, align 8, !tbaa !11, !alias.scope !127, !noalias !124
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i64 [ %127, %125 ], [ %133, %130 ]
  %136 = getelementptr inbounds i8, ptr %118, i64 32
  %137 = getelementptr inbounds i8, ptr %117, i64 32
  store i64 %135, ptr %137, align 8, !tbaa !11, !alias.scope !124, !noalias !127
  store ptr %123, ptr %120, align 8, !tbaa !4, !alias.scope !127, !noalias !124
  store i64 0, ptr %136, align 8, !tbaa !11, !alias.scope !127, !noalias !124
  store i8 0, ptr %123, align 1, !tbaa !72, !alias.scope !127, !noalias !124
  %138 = getelementptr inbounds i8, ptr %117, i64 56
  %139 = getelementptr inbounds i8, ptr %118, i64 56
  %140 = load i32, ptr %139, align 8, !tbaa !47, !alias.scope !127, !noalias !124
  store i32 %140, ptr %138, align 8, !tbaa !47, !alias.scope !124, !noalias !127
  %141 = getelementptr inbounds i8, ptr %118, i64 64
  %142 = getelementptr inbounds i8, ptr %117, i64 64
  %143 = icmp eq ptr %141, %6
  br i1 %143, label %.loopexit, label %.preheader, !llvm.loop !130

.loopexit:                                        ; preds = %134, %.loopexit7
  %144 = icmp eq ptr %7, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %146

146:                                              ; preds = %145, %.loopexit
  store ptr %73, ptr %0, align 8, !tbaa !23
  %147 = getelementptr inbounds %"struct.TextureBuffer::TextureDefinition", ptr %74, i64 %1
  store ptr %147, ptr %5, align 8, !tbaa !25
  %148 = getelementptr inbounds %"struct.TextureBuffer::TextureDefinition", ptr %73, i64 %71
  store ptr %148, ptr %12, align 8, !tbaa !120
  br label %149

149:                                              ; preds = %146, %.loopexit11, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %11, 1152921504606846976
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 1152921504606846975
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store ptr null, ptr %6, align 8, !tbaa !34
  %22 = getelementptr i8, ptr %6, i64 8
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 3
  %27 = add nsw i64 %26, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %27, i1 false), !tbaa !34
  %28 = getelementptr inbounds ptr, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !14
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #31
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store ptr null, ptr %40, align 8, !tbaa !34
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 8
  %44 = shl nuw nsw i64 %1, 3
  %45 = add nsw i64 %44, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %45, i1 false), !tbaa !34
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !16
  %53 = getelementptr inbounds ptr, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !14
  %54 = getelementptr inbounds ptr, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !56
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pipeline.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #29
  store i64 16, ptr %11, align 8, !tbaa !131
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !131
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  store i64 95, ptr %10, align 8, !tbaa !131
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !131
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  store i64 71, ptr %9, align 8, !tbaa !131
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !131
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store i64 80, ptr %8, align 8, !tbaa !131
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !131
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i64 42, ptr %7, align 8, !tbaa !131
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !131
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 23, ptr %6, align 8, !tbaa !131
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !131
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !72
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 62, ptr %5, align 8, !tbaa !131
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !131
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 103, ptr %4, align 8, !tbaa !131
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !131
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 21, ptr %3, align 8, !tbaa !131
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !131
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !71
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !72
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store i64 20, ptr %2, align 8, !tbaa !131
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !131
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #29
  store i64 76, ptr %1, align 8, !tbaa !131
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
  call void @_ZdlPv(ptr noundef %89) #27
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !131
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #29
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN13TextureBuffer17TextureDefinitionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN13TextureBuffer17TextureDefinitionES1_SaIS1_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aIN13TextureBuffer17TextureDefinitionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!125, !128}
!130 = distinct !{!130, !27}
!131 = !{!10, !10, i64 0}
