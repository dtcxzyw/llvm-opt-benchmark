target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }

$_ZN14RenderPipeline3ownI10RenderStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline7addStepI16OffsetCameraStepJbEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI16SetColorMaskStepJN3irr5video13E_COLOR_PLANEEEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI16SetColorMaskStepJiEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI16OffsetCameraStepJfEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI9DrawWieldJEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI13MapPostFxStepJEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI7DrawHUDJEEEPT_DpOT0_ = comdat any

$_ZN17TrivialRenderStepD1Ev = comdat any

$_ZN17TrivialRenderStepD0Ev = comdat any

$_ZN17TrivialRenderStep5resetER15PipelineContext = comdat any

$_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource = comdat any

$_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget = comdat any

$_ZN10RenderStepD1Ev = comdat any

$_ZN10RenderStepD0Ev = comdat any

$_ZN20RenderPipelineObject5resetER15PipelineContext = comdat any

$_ZN16SetColorMaskStepD1Ev = comdat any

$_ZN16SetColorMaskStepD0Ev = comdat any

$_ZN12RenderTargetD1Ev = comdat any

$_ZN12RenderTargetD0Ev = comdat any

$_ZN12RenderTarget5resetER15PipelineContext = comdat any

$_ZN12RenderTarget8activateER15PipelineContext = comdat any

$_ZN22ClearDepthBufferTargetD1Ev = comdat any

$_ZN22ClearDepthBufferTargetD0Ev = comdat any

$_ZN22ClearDepthBufferTarget5resetER15PipelineContext = comdat any

$_ZN31ConfigureOverrideMaterialTargetD1Ev = comdat any

$_ZN31ConfigureOverrideMaterialTargetD0Ev = comdat any

$_ZN14RenderPipeline3ownI12ScreenTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI22ClearDepthBufferTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI31ConfigureOverrideMaterialTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI16OffsetCameraStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI16SetColorMaskStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI9DrawWieldEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI13MapPostFxStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI7DrawHUDEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZTS17TrivialRenderStep = comdat any

$_ZTS10RenderStep = comdat any

$_ZTS20RenderPipelineObject = comdat any

$_ZTI20RenderPipelineObject = comdat any

$_ZTI10RenderStep = comdat any

$_ZTI17TrivialRenderStep = comdat any

$_ZTS12RenderTarget = comdat any

$_ZTI12RenderTarget = comdat any

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
@_ZTV16SetColorMaskStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI16SetColorMaskStep, ptr @_ZN16SetColorMaskStepD1Ev, ptr @_ZN16SetColorMaskStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget, ptr @_ZN16SetColorMaskStep3runER15PipelineContext] }, align 8
@_ZTT16SetColorMaskStep = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV16SetColorMaskStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC16SetColorMaskStep0_17TrivialRenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC16SetColorMaskStep0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC16SetColorMaskStep0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC16SetColorMaskStep0_17TrivialRenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV16SetColorMaskStep, i32 0, i32 0, i32 5)], align 8
@_ZTV22ClearDepthBufferTarget = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI22ClearDepthBufferTarget, ptr @_ZN22ClearDepthBufferTargetD1Ev, ptr @_ZN22ClearDepthBufferTargetD0Ev, ptr @_ZN22ClearDepthBufferTarget5resetER15PipelineContext, ptr @_ZN22ClearDepthBufferTarget8activateER15PipelineContext] }, align 8
@_ZTT22ClearDepthBufferTarget = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV22ClearDepthBufferTarget, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTC22ClearDepthBufferTarget0_12RenderTarget, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTC22ClearDepthBufferTarget0_12RenderTarget, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV22ClearDepthBufferTarget, i32 0, i32 0, i32 5)], align 8
@_ZTV31ConfigureOverrideMaterialTarget = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI31ConfigureOverrideMaterialTarget, ptr @_ZN31ConfigureOverrideMaterialTargetD1Ev, ptr @_ZN31ConfigureOverrideMaterialTargetD0Ev, ptr @_ZN12RenderTarget5resetER15PipelineContext, ptr @_ZN31ConfigureOverrideMaterialTarget8activateER15PipelineContext] }, align 8
@_ZTT31ConfigureOverrideMaterialTarget = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV31ConfigureOverrideMaterialTarget, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTC31ConfigureOverrideMaterialTarget0_12RenderTarget, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTC31ConfigureOverrideMaterialTarget0_12RenderTarget, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV31ConfigureOverrideMaterialTarget, i32 0, i32 0, i32 5)], align 8
@_ZTC16SetColorMaskStep0_17TrivialRenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI17TrivialRenderStep, ptr @_ZN17TrivialRenderStepD1Ev, ptr @_ZN17TrivialRenderStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17TrivialRenderStep = linkonce_odr dso_local constant [20 x i8] c"17TrivialRenderStep\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS10RenderStep = linkonce_odr dso_local constant [13 x i8] c"10RenderStep\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20RenderPipelineObject = linkonce_odr dso_local constant [23 x i8] c"20RenderPipelineObject\00", comdat, align 1
@_ZTI20RenderPipelineObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20RenderPipelineObject }, comdat, align 8
@_ZTI10RenderStep = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS10RenderStep, i32 0, i32 1, ptr @_ZTI20RenderPipelineObject, i64 -10237 }, comdat, align 8
@_ZTI17TrivialRenderStep = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17TrivialRenderStep, ptr @_ZTI10RenderStep }, comdat, align 8
@_ZTC16SetColorMaskStep0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS16SetColorMaskStep = dso_local constant [19 x i8] c"16SetColorMaskStep\00", align 1
@_ZTI16SetColorMaskStep = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16SetColorMaskStep, ptr @_ZTI17TrivialRenderStep }, align 8
@_ZTC22ClearDepthBufferTarget0_12RenderTarget = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI12RenderTarget, ptr @_ZN12RenderTargetD1Ev, ptr @_ZN12RenderTargetD0Ev, ptr @_ZN12RenderTarget5resetER15PipelineContext, ptr @_ZN12RenderTarget8activateER15PipelineContext] }, align 8
@_ZTS12RenderTarget = linkonce_odr dso_local constant [15 x i8] c"12RenderTarget\00", comdat, align 1
@_ZTI12RenderTarget = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS12RenderTarget, i32 0, i32 1, ptr @_ZTI20RenderPipelineObject, i64 -10237 }, comdat, align 8
@_ZTS22ClearDepthBufferTarget = dso_local constant [25 x i8] c"22ClearDepthBufferTarget\00", align 1
@_ZTI22ClearDepthBufferTarget = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22ClearDepthBufferTarget, ptr @_ZTI12RenderTarget }, align 8
@_ZTC31ConfigureOverrideMaterialTarget0_12RenderTarget = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI12RenderTarget, ptr @_ZN12RenderTargetD1Ev, ptr @_ZN12RenderTargetD0Ev, ptr @_ZN12RenderTarget5resetER15PipelineContext, ptr @_ZN12RenderTarget8activateER15PipelineContext] }, align 8
@_ZTS31ConfigureOverrideMaterialTarget = dso_local constant [34 x i8] c"31ConfigureOverrideMaterialTarget\00", align 1
@_ZTI31ConfigureOverrideMaterialTarget = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31ConfigureOverrideMaterialTarget, ptr @_ZTI12RenderTarget }, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV12ScreenTarget = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTT12ScreenTarget = external unnamed_addr constant [4 x ptr], align 8
@_ZTV9DrawWield = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTT9DrawWield = external unnamed_addr constant [4 x ptr], align 8
@_ZTV13MapPostFxStep = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTT13MapPostFxStep = external unnamed_addr constant [6 x ptr], align 8
@_ZTV7DrawHUD = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_anaglyph.cpp, ptr null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16SetColorMaskStepC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %24, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16SetColorMaskStepC1Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV16SetColorMaskStep, i64 0, i32 0, i64 5), ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16SetColorMaskStep3runER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 744
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(240) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = getelementptr inbounds i8, ptr %11, i64 184
  store i32 0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %11, i64 200
  store i16 0, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds i8, ptr %11, i64 202
  store i8 0, ptr %14, align 2, !tbaa !38
  %15 = getelementptr inbounds i8, ptr %11, i64 188
  %16 = getelementptr inbounds i8, ptr %11, i64 192
  %17 = getelementptr inbounds i8, ptr %11, i64 196
  store i32 16843009, ptr %15, align 4
  store i32 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %11, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %22

22:                                               ; preds = %21, %2
  %23 = getelementptr inbounds i8, ptr %11, i64 232
  store i8 1, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds i8, ptr %11, i64 162
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %26, 15
  %30 = and i16 %28, -16
  %31 = or disjoint i16 %30, %29
  store i16 %31, ptr %27, align 2
  store i32 32768, ptr %12, align 8, !tbaa !24
  store i16 124, ptr %13, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN22ClearDepthBufferTargetC2EP12RenderTarget(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %18, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN22ClearDepthBufferTargetC1EP12RenderTarget(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %3, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV22ClearDepthBufferTarget, i64 0, i32 0, i64 5), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22ClearDepthBufferTarget8activateER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(47) %1)
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 696
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i16 noundef zeroext 2, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN31ConfigureOverrideMaterialTargetC2EP12RenderTargetb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = zext i1 %3 to i8
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
  store i8 1, ptr %13, align 8, !tbaa !41
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %5, ptr %21, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN31ConfigureOverrideMaterialTargetC1EP12RenderTargetb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %5, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV31ConfigureOverrideMaterialTarget, i64 0, i32 0, i64 5), ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %4, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31ConfigureOverrideMaterialTarget8activateER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(47) %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !47, !range !48, !noundef !49
  %10 = load ptr, ptr %1, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 744
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(240) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = getelementptr inbounds i8, ptr %18, i64 202
  store i8 %9, ptr %19, align 2, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24populateAnaglyphPipelineP14RenderPipelineP6Client(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.47", align 8
  %4 = alloca %"class.std::unique_ptr.37", align 8
  %5 = alloca %"class.std::unique_ptr.27", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @_Z13create3DStageP6ClientN3irr4core8vector2dIfEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef %1, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %13 = invoke noundef ptr @_ZN14RenderPipeline3ownI10RenderStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %183

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %22 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !51
  %23 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT12ScreenTarget, i64 0, i64 1), align 8, !noalias !51
  %24 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT12ScreenTarget, i64 0, i64 2), align 8, !noalias !51
  %25 = getelementptr i8, ptr %23, i64 -40
  %26 = load i64, ptr %25, align 8, !noalias !51
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !12, !noalias !51
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  store i8 1, ptr %28, align 8, !tbaa !41, !noalias !51
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12ScreenTarget, i64 0, i32 0, i64 5), ptr %22, align 8, !tbaa !12, !noalias !51
  %29 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !54, !noalias !51
  %30 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %30, align 4, !tbaa !56, !noalias !51
  store ptr %22, ptr %5, align 8, !tbaa !50, !alias.scope !51
  %31 = invoke noundef ptr @_ZN14RenderPipeline3ownI12ScreenTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %39

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(20) %33) #22
  br label %50

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %41) #22
  br label %49

47:                                               ; preds = %191, %92, %70, %49
  %48 = phi { ptr, i32 } [ %40, %49 ], [ %63, %70 ], [ %85, %92 ], [ %184, %191 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %47

50:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %51 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !57
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i8 1, ptr %52, align 8, !tbaa !41, !noalias !57
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV22ClearDepthBufferTarget, i64 0, i32 0, i64 5), ptr %51, align 8, !tbaa !12, !noalias !57
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %31, ptr %53, align 8, !tbaa !43, !noalias !57
  store ptr %51, ptr %4, align 8, !tbaa !50, !alias.scope !57
  %54 = invoke noundef ptr @_ZN14RenderPipeline3ownI22ClearDepthBufferTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %55 unwind label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !50
  %57 = icmp eq ptr %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %56, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(24) %56) #22
  br label %71

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !50
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %64, align 8, !tbaa !12
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(24) %64) #22
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %47

71:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %72 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !60
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i8 1, ptr %73, align 8, !tbaa !41, !noalias !60
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV31ConfigureOverrideMaterialTarget, i64 0, i32 0, i64 5), ptr %72, align 8, !tbaa !12, !noalias !60
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %54, ptr %74, align 8, !tbaa !45, !noalias !60
  %75 = getelementptr inbounds i8, ptr %72, i64 24
  store i8 1, ptr %75, align 8, !tbaa !47, !noalias !60
  store ptr %72, ptr %3, align 8, !tbaa !50, !alias.scope !60
  %76 = invoke noundef ptr @_ZN14RenderPipeline3ownI31ConfigureOverrideMaterialTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %77 unwind label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !50
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(25) %78) #22
  br label %93

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %3, align 8, !tbaa !50
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !12
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(25) %86) #22
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %47

93:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %94 = load ptr, ptr %13, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  store i8 0, ptr %7, align 1, !tbaa !63
  %97 = call noundef ptr @_ZN14RenderPipeline7addStepI16OffsetCameraStepJbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 2, ptr %8, align 4, !tbaa !64
  %98 = call noundef ptr @_ZN14RenderPipeline7addStepI16SetColorMaskStepJN3irr5video13E_COLOR_PLANEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %93
  store ptr %13, ptr %101, align 8, !tbaa !50
  %106 = load ptr, ptr %100, align 8, !tbaa !68
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %107, ptr %100, align 8, !tbaa !68
  br label %138

108:                                              ; preds = %93
  %109 = load ptr, ptr %99, align 8, !tbaa !50
  %110 = ptrtoint ptr %101 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

115:                                              ; preds = %108
  %116 = ashr exact i64 %112, 3
  %117 = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %118 = add nsw i64 %117, %116
  %119 = icmp ult i64 %118, %116
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 1152921504606846975)
  %121 = select i1 %119, i64 1152921504606846975, i64 %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %115
  %124 = shl nuw nsw i64 %121, 3
  %125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #23
  br label %126

126:                                              ; preds = %123, %115
  %127 = phi ptr [ %125, %123 ], [ null, %115 ]
  %128 = getelementptr inbounds ptr, ptr %127, i64 %116
  store ptr %13, ptr %128, align 8, !tbaa !50
  %129 = icmp sgt i64 %112, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr align 8 %109, i64 %112, i1 false)
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds i8, ptr %127, i64 %112
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = icmp eq ptr %109, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %109) #21
  br label %136

136:                                              ; preds = %135, %131
  store ptr %127, ptr %99, align 8, !tbaa !69
  store ptr %133, ptr %100, align 8, !tbaa !68
  %137 = getelementptr inbounds ptr, ptr %127, i64 %121
  store ptr %137, ptr %102, align 8, !tbaa !66
  br label %138

138:                                              ; preds = %136, %105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  store i8 1, ptr %9, align 1, !tbaa !63
  %139 = call noundef ptr @_ZN14RenderPipeline7addStepI16OffsetCameraStepJbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 12, ptr %10, align 4, !tbaa !70
  %140 = call noundef ptr @_ZN14RenderPipeline7addStepI16SetColorMaskStepJiEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %141 = load ptr, ptr %100, align 8, !tbaa !50
  %142 = load ptr, ptr %102, align 8, !tbaa !66
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  store ptr %13, ptr %141, align 8, !tbaa !50
  %145 = load ptr, ptr %100, align 8, !tbaa !68
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %146, ptr %100, align 8, !tbaa !68
  br label %177

147:                                              ; preds = %138
  %148 = load ptr, ptr %99, align 8, !tbaa !50
  %149 = ptrtoint ptr %141 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775800
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

154:                                              ; preds = %147
  %155 = ashr exact i64 %151, 3
  %156 = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %157 = add nsw i64 %156, %155
  %158 = icmp ult i64 %157, %155
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %160 = select i1 %158, i64 1152921504606846975, i64 %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %154
  %163 = shl nuw nsw i64 %160, 3
  %164 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #23
  br label %165

165:                                              ; preds = %162, %154
  %166 = phi ptr [ %164, %162 ], [ null, %154 ]
  %167 = getelementptr inbounds ptr, ptr %166, i64 %155
  store ptr %13, ptr %167, align 8, !tbaa !50
  %168 = icmp sgt i64 %151, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr align 8 %148, i64 %151, i1 false)
  br label %170

170:                                              ; preds = %169, %165
  %171 = getelementptr inbounds i8, ptr %166, i64 %151
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = icmp eq ptr %148, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %148) #21
  br label %175

175:                                              ; preds = %174, %170
  store ptr %166, ptr %99, align 8, !tbaa !69
  store ptr %172, ptr %100, align 8, !tbaa !68
  %176 = getelementptr inbounds ptr, ptr %166, i64 %160
  store ptr %176, ptr %102, align 8, !tbaa !66
  br label %177

177:                                              ; preds = %175, %144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store float 0.000000e+00, ptr %11, align 4, !tbaa !71
  %178 = call noundef ptr @_ZN14RenderPipeline7addStepI16OffsetCameraStepJfEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 15, ptr %12, align 4, !tbaa !64
  %179 = call noundef ptr @_ZN14RenderPipeline7addStepI16SetColorMaskStepJN3irr5video13E_COLOR_PLANEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  %180 = call noundef ptr @_ZN14RenderPipeline7addStepI9DrawWieldJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %181 = call noundef ptr @_ZN14RenderPipeline7addStepI13MapPostFxStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %182 = call noundef ptr @_ZN14RenderPipeline7addStepI7DrawHUDJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void

183:                                              ; preds = %2
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %6, align 8, !tbaa !50
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %185, align 8, !tbaa !12
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %185) #22
  br label %191

191:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI10RenderStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr null, ptr %1, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !50
  %21 = load ptr, ptr %13, align 8, !tbaa !74
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !74
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %45 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !50
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !50, !alias.scope !80, !noalias !75
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !50, !alias.scope !80, !noalias !75
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !50, !alias.scope !83, !noalias !80
  store <2 x i64> %78, ptr %79, align 8, !tbaa !50, !alias.scope !83, !noalias !80
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !50, !alias.scope !80, !noalias !75
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !50, !alias.scope !80, !noalias !75
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !85

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %91 = load i64, ptr %90, align 8, !tbaa !50, !alias.scope !78, !noalias !75
  store i64 %91, ptr %89, align 8, !tbaa !50, !alias.scope !75, !noalias !78
  store ptr null, ptr %90, align 8, !tbaa !50, !alias.scope !78, !noalias !75
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !89

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !90
  store ptr %97, ptr %13, align 8, !tbaa !74
  %101 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !72
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

declare void @_Z13create3DStageP6ClientN3irr4core8vector2dIfEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI16OffsetCameraStepJbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.57", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %4 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23, !noalias !91
  %5 = load i8, ptr %1, align 1, !tbaa !63, !range !48, !noalias !91, !noundef !49
  %6 = icmp ne i8 %5, 0
  invoke void @_ZN16OffsetCameraStepC1Eb(ptr noundef nonnull align 8 dereferenceable(136) %4, i1 noundef zeroext %6)
          to label %11 unwind label %9, !noalias !91

7:                                                ; preds = %69, %9
  %8 = phi { ptr, i32 } [ %10, %9 ], [ %62, %69 ]
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21, !noalias !91
  br label %7

11:                                               ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !50, !alias.scope !91
  %12 = invoke noundef ptr @_ZN14RenderPipeline3ownI16OffsetCameraStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %61

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(136) %14) #22
  br label %20

20:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  store ptr %12, ptr %23, align 8, !tbaa !50
  %28 = load ptr, ptr %22, align 8, !tbaa !68
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %22, align 8, !tbaa !68
  br label %60

30:                                               ; preds = %20
  %31 = load ptr, ptr %21, align 8, !tbaa !50
  %32 = ptrtoint ptr %23 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

37:                                               ; preds = %30
  %38 = ashr exact i64 %34, 3
  %39 = call i64 @llvm.umax.i64(i64 %38, i64 1)
  %40 = add nsw i64 %39, %38
  %41 = icmp ult i64 %40, %38
  %42 = call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = shl nuw nsw i64 %43, 3
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #23
  br label %48

48:                                               ; preds = %45, %37
  %49 = phi ptr [ %47, %45 ], [ null, %37 ]
  %50 = getelementptr inbounds ptr, ptr %49, i64 %38
  store ptr %12, ptr %50, align 8, !tbaa !50
  %51 = icmp sgt i64 %34, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %31, i64 %34, i1 false)
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds i8, ptr %49, i64 %34
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = icmp eq ptr %31, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %58

58:                                               ; preds = %57, %53
  store ptr %49, ptr %21, align 8, !tbaa !69
  store ptr %55, ptr %22, align 8, !tbaa !68
  %59 = getelementptr inbounds ptr, ptr %49, i64 %43
  store ptr %59, ptr %24, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %58, %27
  ret ptr %12

61:                                               ; preds = %11
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %3, align 8, !tbaa !50
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(136) %63) #22
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI16SetColorMaskStepJN3irr5video13E_COLOR_PLANEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.67", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !94
  %5 = load i32, ptr %1, align 4, !tbaa !64, !noalias !94
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV16SetColorMaskStep, i64 0, i32 0, i64 5), ptr %4, align 8, !tbaa !12, !noalias !94
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !14, !noalias !94
  store ptr %4, ptr %3, align 8, !tbaa !50, !alias.scope !94
  %7 = invoke noundef ptr @_ZN14RenderPipeline3ownI16SetColorMaskStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %56

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(12) %9) #22
  br label %15

15:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  store ptr %7, ptr %18, align 8, !tbaa !50
  %23 = load ptr, ptr %17, align 8, !tbaa !68
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %17, align 8, !tbaa !68
  br label %55

25:                                               ; preds = %15
  %26 = load ptr, ptr %16, align 8, !tbaa !50
  %27 = ptrtoint ptr %18 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

32:                                               ; preds = %25
  %33 = ashr exact i64 %29, 3
  %34 = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %35 = add nsw i64 %34, %33
  %36 = icmp ult i64 %35, %33
  %37 = call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = shl nuw nsw i64 %38, 3
  %42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi ptr [ %42, %40 ], [ null, %32 ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %33
  store ptr %7, ptr %45, align 8, !tbaa !50
  %46 = icmp sgt i64 %29, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %26, i64 %29, i1 false)
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds i8, ptr %44, i64 %29
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = icmp eq ptr %26, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %53

53:                                               ; preds = %52, %48
  store ptr %44, ptr %16, align 8, !tbaa !69
  store ptr %50, ptr %17, align 8, !tbaa !68
  %54 = getelementptr inbounds ptr, ptr %44, i64 %38
  store ptr %54, ptr %19, align 8, !tbaa !66
  br label %55

55:                                               ; preds = %53, %22
  ret ptr %7

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !50
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %58) #22
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI16SetColorMaskStepJiEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.67", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !97
  %5 = load i32, ptr %1, align 4, !tbaa !70, !noalias !97
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV16SetColorMaskStep, i64 0, i32 0, i64 5), ptr %4, align 8, !tbaa !12, !noalias !97
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !14, !noalias !97
  store ptr %4, ptr %3, align 8, !tbaa !50, !alias.scope !97
  %7 = invoke noundef ptr @_ZN14RenderPipeline3ownI16SetColorMaskStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %56

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(12) %9) #22
  br label %15

15:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  store ptr %7, ptr %18, align 8, !tbaa !50
  %23 = load ptr, ptr %17, align 8, !tbaa !68
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %17, align 8, !tbaa !68
  br label %55

25:                                               ; preds = %15
  %26 = load ptr, ptr %16, align 8, !tbaa !50
  %27 = ptrtoint ptr %18 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

32:                                               ; preds = %25
  %33 = ashr exact i64 %29, 3
  %34 = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %35 = add nsw i64 %34, %33
  %36 = icmp ult i64 %35, %33
  %37 = call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = shl nuw nsw i64 %38, 3
  %42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi ptr [ %42, %40 ], [ null, %32 ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %33
  store ptr %7, ptr %45, align 8, !tbaa !50
  %46 = icmp sgt i64 %29, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %26, i64 %29, i1 false)
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds i8, ptr %44, i64 %29
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = icmp eq ptr %26, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %53

53:                                               ; preds = %52, %48
  store ptr %44, ptr %16, align 8, !tbaa !69
  store ptr %50, ptr %17, align 8, !tbaa !68
  %54 = getelementptr inbounds ptr, ptr %44, i64 %38
  store ptr %54, ptr %19, align 8, !tbaa !66
  br label %55

55:                                               ; preds = %53, %22
  ret ptr %7

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !50
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %58) #22
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI16OffsetCameraStepJfEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.57", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %4 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23, !noalias !100
  %5 = load float, ptr %1, align 4, !tbaa !71, !noalias !100
  invoke void @_ZN16OffsetCameraStepC1Ef(ptr noundef nonnull align 8 dereferenceable(136) %4, float noundef %5)
          to label %10 unwind label %8, !noalias !100

6:                                                ; preds = %68, %8
  %7 = phi { ptr, i32 } [ %9, %8 ], [ %61, %68 ]
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21, !noalias !100
  br label %6

10:                                               ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !50, !alias.scope !100
  %11 = invoke noundef ptr @_ZN14RenderPipeline3ownI16OffsetCameraStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %60

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(136) %13) #22
  br label %19

19:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  store ptr %11, ptr %22, align 8, !tbaa !50
  %27 = load ptr, ptr %21, align 8, !tbaa !68
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %21, align 8, !tbaa !68
  br label %59

29:                                               ; preds = %19
  %30 = load ptr, ptr %20, align 8, !tbaa !50
  %31 = ptrtoint ptr %22 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

36:                                               ; preds = %29
  %37 = ashr exact i64 %33, 3
  %38 = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %39 = add nsw i64 %38, %37
  %40 = icmp ult i64 %39, %37
  %41 = call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = shl nuw nsw i64 %42, 3
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  br label %47

47:                                               ; preds = %44, %36
  %48 = phi ptr [ %46, %44 ], [ null, %36 ]
  %49 = getelementptr inbounds ptr, ptr %48, i64 %37
  store ptr %11, ptr %49, align 8, !tbaa !50
  %50 = icmp sgt i64 %33, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %30, i64 %33, i1 false)
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %48, i64 %33
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = icmp eq ptr %30, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %57

57:                                               ; preds = %56, %52
  store ptr %48, ptr %20, align 8, !tbaa !69
  store ptr %54, ptr %21, align 8, !tbaa !68
  %58 = getelementptr inbounds ptr, ptr %48, i64 %42
  store ptr %58, ptr %23, align 8, !tbaa !66
  br label %59

59:                                               ; preds = %57, %26
  ret ptr %11

60:                                               ; preds = %10
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !50
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(136) %62) #22
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI9DrawWieldJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.77", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !103
  %4 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT9DrawWield, i64 0, i64 1), align 8, !noalias !103
  %5 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT9DrawWield, i64 0, i64 2), align 8, !noalias !103
  %6 = getelementptr i8, ptr %4, i64 -40
  %7 = load i64, ptr %6, align 8, !noalias !103
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !12, !noalias !103
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV9DrawWield, i64 0, i32 0, i64 5), ptr %3, align 8, !tbaa !12, !noalias !103
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %9, align 8, !tbaa !106, !noalias !103
  store ptr %3, ptr %2, align 8, !tbaa !50, !alias.scope !103
  %10 = invoke noundef ptr @_ZN14RenderPipeline3ownI9DrawWieldEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %59

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !50
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %18

18:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  store ptr %10, ptr %21, align 8, !tbaa !50
  %26 = load ptr, ptr %20, align 8, !tbaa !68
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %20, align 8, !tbaa !68
  br label %58

28:                                               ; preds = %18
  %29 = load ptr, ptr %19, align 8, !tbaa !50
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

35:                                               ; preds = %28
  %36 = ashr exact i64 %32, 3
  %37 = call i64 @llvm.umax.i64(i64 %36, i64 1)
  %38 = add nsw i64 %37, %36
  %39 = icmp ult i64 %38, %36
  %40 = call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = shl nuw nsw i64 %41, 3
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #23
  br label %46

46:                                               ; preds = %43, %35
  %47 = phi ptr [ %45, %43 ], [ null, %35 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %36
  store ptr %10, ptr %48, align 8, !tbaa !50
  %49 = icmp sgt i64 %32, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %29, i64 %32, i1 false)
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %47, i64 %32
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = icmp eq ptr %29, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %56

56:                                               ; preds = %55, %51
  store ptr %47, ptr %19, align 8, !tbaa !69
  store ptr %53, ptr %20, align 8, !tbaa !68
  %57 = getelementptr inbounds ptr, ptr %47, i64 %41
  store ptr %57, ptr %22, align 8, !tbaa !66
  br label %58

58:                                               ; preds = %56, %25
  ret ptr %10

59:                                               ; preds = %1
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %2, align 8, !tbaa !50
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI13MapPostFxStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.87", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !108
  %4 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @_ZTT13MapPostFxStep, i64 0, i64 2), align 8, !noalias !108
  %5 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @_ZTT13MapPostFxStep, i64 0, i64 3), align 8, !noalias !108
  %6 = getelementptr i8, ptr %4, i64 -40
  %7 = load i64, ptr %6, align 8, !noalias !108
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !12, !noalias !108
  %9 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @_ZTT13MapPostFxStep, i64 0, i64 1), align 8, !noalias !108
  %10 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @_ZTT13MapPostFxStep, i64 0, i64 4), align 8, !noalias !108
  %11 = getelementptr i8, ptr %9, i64 -40
  %12 = load i64, ptr %11, align 8, !noalias !108
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !12, !noalias !108
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV13MapPostFxStep, i64 0, i32 0, i64 5), ptr %3, align 8, !tbaa !12, !noalias !108
  store ptr %3, ptr %2, align 8, !tbaa !50, !alias.scope !108
  %14 = invoke noundef ptr @_ZN14RenderPipeline3ownI13MapPostFxStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %63

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !50
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %22

22:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  store ptr %14, ptr %25, align 8, !tbaa !50
  %30 = load ptr, ptr %24, align 8, !tbaa !68
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %24, align 8, !tbaa !68
  br label %62

32:                                               ; preds = %22
  %33 = load ptr, ptr %23, align 8, !tbaa !50
  %34 = ptrtoint ptr %25 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

39:                                               ; preds = %32
  %40 = ashr exact i64 %36, 3
  %41 = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %42 = add nsw i64 %41, %40
  %43 = icmp ult i64 %42, %40
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = shl nuw nsw i64 %45, 3
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #23
  br label %50

50:                                               ; preds = %47, %39
  %51 = phi ptr [ %49, %47 ], [ null, %39 ]
  %52 = getelementptr inbounds ptr, ptr %51, i64 %40
  store ptr %14, ptr %52, align 8, !tbaa !50
  %53 = icmp sgt i64 %36, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %33, i64 %36, i1 false)
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %51, i64 %36
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = icmp eq ptr %33, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %60

60:                                               ; preds = %59, %55
  store ptr %51, ptr %23, align 8, !tbaa !69
  store ptr %57, ptr %24, align 8, !tbaa !68
  %61 = getelementptr inbounds ptr, ptr %51, i64 %45
  store ptr %61, ptr %26, align 8, !tbaa !66
  br label %62

62:                                               ; preds = %60, %29
  ret ptr %14

63:                                               ; preds = %1
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %2, align 8, !tbaa !50
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI7DrawHUDJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.97", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !111
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV7DrawHUD, i64 0, i32 0, i64 5), ptr %3, align 8, !tbaa !12, !noalias !111
  store ptr %3, ptr %2, align 8, !tbaa !50, !alias.scope !111
  %4 = invoke noundef ptr @_ZN14RenderPipeline3ownI7DrawHUDEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %53

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %12

12:                                               ; preds = %8, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  store ptr %4, ptr %15, align 8, !tbaa !50
  %20 = load ptr, ptr %14, align 8, !tbaa !68
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %14, align 8, !tbaa !68
  br label %52

22:                                               ; preds = %12
  %23 = load ptr, ptr %13, align 8, !tbaa !50
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  store ptr %4, ptr %42, align 8, !tbaa !50
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
  store ptr %41, ptr %13, align 8, !tbaa !69
  store ptr %47, ptr %14, align 8, !tbaa !68
  %51 = getelementptr inbounds ptr, ptr %41, i64 %35
  store ptr %51, ptr %16, align 8, !tbaa !66
  br label %52

52:                                               ; preds = %50, %19
  ret ptr %4

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %2, align 8, !tbaa !50
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStepD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStepD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20RenderPipelineObject5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16SetColorMaskStepD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16SetColorMaskStepD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RenderTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RenderTargetD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RenderTarget5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RenderTarget8activateER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22ClearDepthBufferTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22ClearDepthBufferTargetD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22ClearDepthBufferTarget5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31ConfigureOverrideMaterialTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31ConfigureOverrideMaterialTargetD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI12ScreenTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr null, ptr %1, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !50
  %21 = load ptr, ptr %13, align 8, !tbaa !74
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !74
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %45 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !50
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !50, !alias.scope !119, !noalias !114
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !50, !alias.scope !119, !noalias !114
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !50, !alias.scope !122, !noalias !119
  store <2 x i64> %78, ptr %79, align 8, !tbaa !50, !alias.scope !122, !noalias !119
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !50, !alias.scope !119, !noalias !114
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !50, !alias.scope !119, !noalias !114
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !124

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %91 = load i64, ptr %90, align 8, !tbaa !50, !alias.scope !117, !noalias !114
  store i64 %91, ptr %89, align 8, !tbaa !50, !alias.scope !114, !noalias !117
  store ptr null, ptr %90, align 8, !tbaa !50, !alias.scope !117, !noalias !114
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !125

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !90
  store ptr %97, ptr %13, align 8, !tbaa !74
  %101 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !72
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI22ClearDepthBufferTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr null, ptr %1, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !50
  %21 = load ptr, ptr %13, align 8, !tbaa !74
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !74
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %45 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !50
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !50, !alias.scope !131, !noalias !126
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !50, !alias.scope !131, !noalias !126
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !50, !alias.scope !134, !noalias !131
  store <2 x i64> %78, ptr %79, align 8, !tbaa !50, !alias.scope !134, !noalias !131
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !50, !alias.scope !131, !noalias !126
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !50, !alias.scope !131, !noalias !126
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !136

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %91 = load i64, ptr %90, align 8, !tbaa !50, !alias.scope !129, !noalias !126
  store i64 %91, ptr %89, align 8, !tbaa !50, !alias.scope !126, !noalias !129
  store ptr null, ptr %90, align 8, !tbaa !50, !alias.scope !129, !noalias !126
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !137

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !90
  store ptr %97, ptr %13, align 8, !tbaa !74
  %101 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !72
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI31ConfigureOverrideMaterialTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr null, ptr %1, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !50
  %21 = load ptr, ptr %13, align 8, !tbaa !74
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !74
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %45 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !50
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !50, !alias.scope !143, !noalias !138
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !50, !alias.scope !143, !noalias !138
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !50, !alias.scope !146, !noalias !143
  store <2 x i64> %78, ptr %79, align 8, !tbaa !50, !alias.scope !146, !noalias !143
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !50, !alias.scope !143, !noalias !138
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !50, !alias.scope !143, !noalias !138
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !148

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %91 = load i64, ptr %90, align 8, !tbaa !50, !alias.scope !141, !noalias !138
  store i64 %91, ptr %89, align 8, !tbaa !50, !alias.scope !138, !noalias !141
  store ptr null, ptr %90, align 8, !tbaa !50, !alias.scope !141, !noalias !138
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !149

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !90
  store ptr %97, ptr %13, align 8, !tbaa !74
  %101 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !72
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI16OffsetCameraStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr null, ptr %1, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !50
  %21 = load ptr, ptr %13, align 8, !tbaa !74
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !74
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %45 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !50
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !50, !alias.scope !155, !noalias !150
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !50, !alias.scope !155, !noalias !150
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !50, !alias.scope !158, !noalias !155
  store <2 x i64> %78, ptr %79, align 8, !tbaa !50, !alias.scope !158, !noalias !155
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !50, !alias.scope !155, !noalias !150
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !50, !alias.scope !155, !noalias !150
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !160

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %91 = load i64, ptr %90, align 8, !tbaa !50, !alias.scope !153, !noalias !150
  store i64 %91, ptr %89, align 8, !tbaa !50, !alias.scope !150, !noalias !153
  store ptr null, ptr %90, align 8, !tbaa !50, !alias.scope !153, !noalias !150
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !161

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !90
  store ptr %97, ptr %13, align 8, !tbaa !74
  %101 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !72
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

declare void @_ZN16OffsetCameraStepC1Eb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI16SetColorMaskStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr null, ptr %1, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !50
  %21 = load ptr, ptr %13, align 8, !tbaa !74
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !74
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %45 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !50
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !50, !alias.scope !167, !noalias !162
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !50, !alias.scope !167, !noalias !162
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !50, !alias.scope !170, !noalias !167
  store <2 x i64> %78, ptr %79, align 8, !tbaa !50, !alias.scope !170, !noalias !167
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !50, !alias.scope !167, !noalias !162
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !50, !alias.scope !167, !noalias !162
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !172

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %91 = load i64, ptr %90, align 8, !tbaa !50, !alias.scope !165, !noalias !162
  store i64 %91, ptr %89, align 8, !tbaa !50, !alias.scope !162, !noalias !165
  store ptr null, ptr %90, align 8, !tbaa !50, !alias.scope !165, !noalias !162
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !173

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !90
  store ptr %97, ptr %13, align 8, !tbaa !74
  %101 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !72
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

declare void @_ZN16OffsetCameraStepC1Ef(ptr noundef nonnull align 8 dereferenceable(136), float noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI9DrawWieldEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr null, ptr %1, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !50
  %21 = load ptr, ptr %13, align 8, !tbaa !74
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !74
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %45 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !50
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !50, !alias.scope !179, !noalias !174
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !50, !alias.scope !179, !noalias !174
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !50, !alias.scope !182, !noalias !179
  store <2 x i64> %78, ptr %79, align 8, !tbaa !50, !alias.scope !182, !noalias !179
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !50, !alias.scope !179, !noalias !174
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !50, !alias.scope !179, !noalias !174
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !184

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %91 = load i64, ptr %90, align 8, !tbaa !50, !alias.scope !177, !noalias !174
  store i64 %91, ptr %89, align 8, !tbaa !50, !alias.scope !174, !noalias !177
  store ptr null, ptr %90, align 8, !tbaa !50, !alias.scope !177, !noalias !174
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !185

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !90
  store ptr %97, ptr %13, align 8, !tbaa !74
  %101 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !72
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI13MapPostFxStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr null, ptr %1, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !50
  %21 = load ptr, ptr %13, align 8, !tbaa !74
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !74
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %45 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !50
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !50, !alias.scope !191, !noalias !186
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !50, !alias.scope !191, !noalias !186
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !50, !alias.scope !194, !noalias !191
  store <2 x i64> %78, ptr %79, align 8, !tbaa !50, !alias.scope !194, !noalias !191
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !50, !alias.scope !191, !noalias !186
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !50, !alias.scope !191, !noalias !186
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !196

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %91 = load i64, ptr %90, align 8, !tbaa !50, !alias.scope !189, !noalias !186
  store i64 %91, ptr %89, align 8, !tbaa !50, !alias.scope !186, !noalias !189
  store ptr null, ptr %90, align 8, !tbaa !50, !alias.scope !189, !noalias !186
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !197

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !90
  store ptr %97, ptr %13, align 8, !tbaa !74
  %101 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !72
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI7DrawHUDEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr null, ptr %1, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !50
  %21 = load ptr, ptr %13, align 8, !tbaa !74
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !74
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %45 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !50
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !50, !alias.scope !203, !noalias !198
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !50, !alias.scope !203, !noalias !198
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !50, !alias.scope !206, !noalias !203
  store <2 x i64> %78, ptr %79, align 8, !tbaa !50, !alias.scope !206, !noalias !203
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !50, !alias.scope !203, !noalias !198
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !50, !alias.scope !203, !noalias !198
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !208

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %91 = load i64, ptr %90, align 8, !tbaa !50, !alias.scope !201, !noalias !198
  store i64 %91, ptr %89, align 8, !tbaa !50, !alias.scope !198, !noalias !201
  store ptr null, ptr %90, align 8, !tbaa !50, !alias.scope !201, !noalias !198
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !209

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !90
  store ptr %97, ptr %13, align 8, !tbaa !74
  %101 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !72
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_anaglyph.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 16, ptr %11, align 8, !tbaa !211
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !211
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 95, ptr %10, align 8, !tbaa !211
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !211
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 71, ptr %9, align 8, !tbaa !211
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !211
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 80, ptr %8, align 8, !tbaa !211
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !211
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 42, ptr %7, align 8, !tbaa !211
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !211
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 23, ptr %6, align 8, !tbaa !211
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !211
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !212
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 62, ptr %5, align 8, !tbaa !211
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !211
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 103, ptr %4, align 8, !tbaa !211
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !211
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 21, ptr %3, align 8, !tbaa !211
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !211
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !210
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !212
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 20, ptr %2, align 8, !tbaa !211
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !211
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 76, ptr %1, align 8, !tbaa !211
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
  %101 = load i64, ptr %1, align 8, !tbaa !211
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !212
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !18, i64 8}
!15 = !{!"_ZTS16SetColorMaskStep", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTS17TrivialRenderStep", !17, i64 0}
!17 = !{!"_ZTS10RenderStep"}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTS15PipelineContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !21, i64 32, !22, i64 36, !23, i64 44, !23, i64 45, !23, i64 46}
!21 = !{!"_ZTSN3irr5video6SColorE", !18, i64 0}
!22 = !{!"_ZTSN3irr4core8vector2dIjEE", !18, i64 0, !18, i64 4}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !18, i64 184}
!25 = !{!"_ZTSN3irr5video17SOverrideMaterialE", !26, i64 0, !18, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !31, i64 200, !23, i64 202, !32, i64 208}
!26 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !27, i64 128, !21, i64 132, !21, i64 136, !21, i64 140, !21, i64 144, !28, i64 148, !28, i64 152, !28, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !29, i64 162, !28, i64 164, !28, i64 168, !28, i64 172, !23, i64 176, !23, i64 176, !23, i64 176, !23, i64 176, !30, i64 176, !23, i64 176, !23, i64 176, !23, i64 177, !23, i64 177, !23, i64 177}
!27 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!30 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!31 = !{!"short", !8, i64 0}
!32 = !{!"_ZTSN3irr4core5arrayINS_5video17SOverrideMaterial24SMaterialTypeReplacementEEE", !33, i64 0, !23, i64 24}
!33 = !{!"_ZTSSt6vectorIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!25, !31, i64 200}
!38 = !{!25, !23, i64 202}
!39 = !{!36, !7, i64 0}
!40 = !{!32, !23, i64 24}
!41 = !{!42, !23, i64 8}
!42 = !{!"_ZTS12RenderTarget", !23, i64 8}
!43 = !{!44, !7, i64 16}
!44 = !{!"_ZTS22ClearDepthBufferTarget", !42, i64 0, !7, i64 16}
!45 = !{!46, !7, i64 16}
!46 = !{!"_ZTS31ConfigureOverrideMaterialTarget", !42, i64 0, !7, i64 16, !23, i64 24}
!47 = !{!46, !23, i64 24}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!7, !7, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueI12ScreenTargetJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueI12ScreenTargetJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = !{!55, !18, i64 0}
!55 = !{!"_ZTSN3irr4core11dimension2dIjEE", !18, i64 0, !18, i64 4}
!56 = !{!55, !18, i64 4}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueI22ClearDepthBufferTargetJRP12ScreenTargetEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueI22ClearDepthBufferTargetJRP12ScreenTargetEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt11make_uniqueI31ConfigureOverrideMaterialTargetJRP22ClearDepthBufferTargetbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_uniqueI31ConfigureOverrideMaterialTargetJRP22ClearDepthBufferTargetbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!63 = !{!23, !23, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSN3irr5video13E_COLOR_PLANEE", !8, i64 0}
!66 = !{!67, !7, i64 16}
!67 = !{!"_ZTSNSt12_Vector_baseIP10RenderStepSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!68 = !{!67, !7, i64 8}
!69 = !{!67, !7, i64 0}
!70 = !{!18, !18, i64 0}
!71 = !{!28, !28, i64 0}
!72 = !{!73, !7, i64 16}
!73 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!74 = !{!73, !7, i64 8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!79, !81}
!81 = distinct !{!81, !82}
!82 = distinct !{!82, !"LVerDomain"}
!83 = !{!76, !84}
!84 = distinct !{!84, !82}
!85 = distinct !{!85, !86, !87, !88}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!"llvm.loop.isvectorized", i32 1}
!88 = !{!"llvm.loop.unroll.runtime.disable"}
!89 = distinct !{!89, !86, !87}
!90 = !{!73, !7, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueI16OffsetCameraStepJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueI16OffsetCameraStepJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueI16SetColorMaskStepJN3irr5video13E_COLOR_PLANEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueI16SetColorMaskStepJN3irr5video13E_COLOR_PLANEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt11make_uniqueI16SetColorMaskStepJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_uniqueI16SetColorMaskStepJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueI16OffsetCameraStepJfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueI16OffsetCameraStepJfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueI9DrawWieldJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_uniqueI9DrawWieldJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = !{!107, !7, i64 8}
!107 = !{!"_ZTS9DrawWield", !17, i64 0, !7, i64 8}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt11make_uniqueI13MapPostFxStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_uniqueI13MapPostFxStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueI7DrawHUDJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_uniqueI7DrawHUDJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!118, !120}
!120 = distinct !{!120, !121}
!121 = distinct !{!121, !"LVerDomain"}
!122 = !{!115, !123}
!123 = distinct !{!123, !121}
!124 = distinct !{!124, !86, !87, !88}
!125 = distinct !{!125, !86, !87}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!130, !132}
!132 = distinct !{!132, !133}
!133 = distinct !{!133, !"LVerDomain"}
!134 = !{!127, !135}
!135 = distinct !{!135, !133}
!136 = distinct !{!136, !86, !87, !88}
!137 = distinct !{!137, !86, !87}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!142, !144}
!144 = distinct !{!144, !145}
!145 = distinct !{!145, !"LVerDomain"}
!146 = !{!139, !147}
!147 = distinct !{!147, !145}
!148 = distinct !{!148, !86, !87, !88}
!149 = distinct !{!149, !86, !87}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!154, !156}
!156 = distinct !{!156, !157}
!157 = distinct !{!157, !"LVerDomain"}
!158 = !{!151, !159}
!159 = distinct !{!159, !157}
!160 = distinct !{!160, !86, !87, !88}
!161 = distinct !{!161, !86, !87}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!166, !168}
!168 = distinct !{!168, !169}
!169 = distinct !{!169, !"LVerDomain"}
!170 = !{!163, !171}
!171 = distinct !{!171, !169}
!172 = distinct !{!172, !86, !87, !88}
!173 = distinct !{!173, !86, !87}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!178, !180}
!180 = distinct !{!180, !181}
!181 = distinct !{!181, !"LVerDomain"}
!182 = !{!175, !183}
!183 = distinct !{!183, !181}
!184 = distinct !{!184, !86, !87, !88}
!185 = distinct !{!185, !86, !87}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!191 = !{!190, !192}
!192 = distinct !{!192, !193}
!193 = distinct !{!193, !"LVerDomain"}
!194 = !{!187, !195}
!195 = distinct !{!195, !193}
!196 = distinct !{!196, !86, !87, !88}
!197 = distinct !{!197, !86, !87}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!202, !204}
!204 = distinct !{!204, !205}
!205 = distinct !{!205, !"LVerDomain"}
!206 = !{!199, !207}
!207 = distinct !{!207, !205}
!208 = distinct !{!208, !86, !87, !88}
!209 = distinct !{!209, !86, !87}
!210 = !{!6, !7, i64 0}
!211 = !{!10, !10, i64 0}
!212 = !{!8, !8, i64 0}
