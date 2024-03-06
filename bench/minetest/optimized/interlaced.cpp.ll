; ModuleID = 'bench/minetest/original/interlaced.cpp.ll'
source_filename = "bench/minetest/original/interlaced.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.285" = type { %"struct.std::__uniq_ptr_data.286" }
%"struct.std::__uniq_ptr_data.286" = type { %"class.std::__uniq_ptr_impl.287" }
%"class.std::__uniq_ptr_impl.287" = type { %"class.std::tuple.288" }
%"class.std::tuple.288" = type { %"struct.std::_Tuple_impl.289" }
%"struct.std::_Tuple_impl.289" = type { %"struct.std::_Head_base.292" }
%"struct.std::_Head_base.292" = type { ptr }
%"class.std::unique_ptr.235" = type { %"struct.std::__uniq_ptr_data.236" }
%"struct.std::__uniq_ptr_data.236" = type { %"class.std::__uniq_ptr_impl.237" }
%"class.std::__uniq_ptr_impl.237" = type { %"class.std::tuple.238" }
%"class.std::tuple.238" = type { %"struct.std::_Tuple_impl.239" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Head_base.242" }
%"struct.std::_Head_base.242" = type { ptr }
%"class.std::unique_ptr.192" = type { %"struct.std::__uniq_ptr_data.193" }
%"struct.std::__uniq_ptr_data.193" = type { %"class.std::__uniq_ptr_impl.194" }
%"class.std::__uniq_ptr_impl.194" = type { %"class.std::tuple.195" }
%"class.std::tuple.195" = type { %"struct.std::_Tuple_impl.196" }
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%struct.ShaderInfo = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i8, i32 }
%"class.std::initializer_list.178" = type { ptr, i64 }
%"class.std::unique_ptr.213" = type { %"struct.std::__uniq_ptr_data.214" }
%"struct.std::__uniq_ptr_data.214" = type { %"class.std::__uniq_ptr_impl.215" }
%"class.std::__uniq_ptr_impl.215" = type { %"class.std::tuple.216" }
%"class.std::tuple.216" = type { %"struct.std::_Tuple_impl.217" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Head_base.220" }
%"struct.std::_Head_base.220" = type { ptr }
%"class.std::unique_ptr.200" = type { %"struct.std::__uniq_ptr_data.201" }
%"struct.std::__uniq_ptr_data.201" = type { %"class.std::__uniq_ptr_impl.202" }
%"class.std::__uniq_ptr_impl.202" = type { %"class.std::tuple.203" }
%"class.std::tuple.203" = type { %"struct.std::_Tuple_impl.204" }
%"struct.std::_Tuple_impl.204" = type { %"struct.std::_Head_base.207" }
%"struct.std::_Head_base.207" = type { ptr }
%"class.std::unique_ptr.225" = type { %"struct.std::__uniq_ptr_data.226" }
%"struct.std::__uniq_ptr_data.226" = type { %"class.std::__uniq_ptr_impl.227" }
%"class.std::__uniq_ptr_impl.227" = type { %"class.std::tuple.228" }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.232" }
%"struct.std::_Head_base.232" = type { ptr }
%"class.std::unique_ptr.245" = type { %"struct.std::__uniq_ptr_data.246" }
%"struct.std::__uniq_ptr_data.246" = type { %"class.std::__uniq_ptr_impl.247" }
%"class.std::__uniq_ptr_impl.247" = type { %"class.std::tuple.248" }
%"class.std::tuple.248" = type { %"struct.std::_Tuple_impl.249" }
%"struct.std::_Tuple_impl.249" = type { %"struct.std::_Head_base.252" }
%"struct.std::_Head_base.252" = type { ptr }
%"class.std::unique_ptr.255" = type { %"struct.std::__uniq_ptr_data.256" }
%"struct.std::__uniq_ptr_data.256" = type { %"class.std::__uniq_ptr_impl.257" }
%"class.std::__uniq_ptr_impl.257" = type { %"class.std::tuple.258" }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { ptr }
%"class.std::unique_ptr.265" = type { %"struct.std::__uniq_ptr_data.266" }
%"struct.std::__uniq_ptr_data.266" = type { %"class.std::__uniq_ptr_impl.267" }
%"class.std::__uniq_ptr_impl.267" = type { %"class.std::tuple.268" }
%"class.std::tuple.268" = type { %"struct.std::_Tuple_impl.269" }
%"struct.std::_Tuple_impl.269" = type { %"struct.std::_Head_base.272" }
%"struct.std::_Head_base.272" = type { ptr }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.275" = type { %"struct.std::__uniq_ptr_data.276" }
%"struct.std::__uniq_ptr_data.276" = type { %"class.std::__uniq_ptr_impl.277" }
%"class.std::__uniq_ptr_impl.277" = type { %"class.std::tuple.278" }
%"class.std::tuple.278" = type { %"struct.std::_Tuple_impl.279" }
%"struct.std::_Tuple_impl.279" = type { %"struct.std::_Head_base.282" }
%"struct.std::_Head_base.282" = type { ptr }
%"class.std::unique_ptr.295" = type { %"struct.std::__uniq_ptr_data.296" }
%"struct.std::__uniq_ptr_data.296" = type { %"class.std::__uniq_ptr_impl.297" }
%"class.std::__uniq_ptr_impl.297" = type { %"class.std::tuple.298" }
%"class.std::tuple.298" = type { %"struct.std::_Tuple_impl.299" }
%"struct.std::_Tuple_impl.299" = type { %"struct.std::_Head_base.302" }
%"struct.std::_Head_base.302" = type { ptr }

$_ZN14RenderPipeline7addStepI22InitInterlacedMaskStepJRP13TextureBufferRKhEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline3ownI10RenderStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline7addStepI16OffsetCameraStepJRbEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI19SetRenderTargetStepJRP10RenderStepRP19TextureBufferOutputEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI9DrawWieldJEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI13MapPostFxStepJEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI16OffsetCameraStepJfEEEPT_DpOT0_ = comdat any

$_ZN10ShaderInfoD2Ev = comdat any

$_ZN14RenderPipeline7addStepI18PostProcessingStepJRN3irr5video15E_MATERIAL_TYPEERSt16initializer_listIhEEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI7DrawHUDJEEEPT_DpOT0_ = comdat any

$_ZN17TrivialRenderStepD1Ev = comdat any

$_ZN17TrivialRenderStepD0Ev = comdat any

$_ZN17TrivialRenderStep5resetER15PipelineContext = comdat any

$_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource = comdat any

$_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget = comdat any

$_ZN10RenderStepD1Ev = comdat any

$_ZN10RenderStepD0Ev = comdat any

$_ZN20RenderPipelineObject5resetER15PipelineContext = comdat any

$_ZN22InitInterlacedMaskStepD1Ev = comdat any

$_ZN22InitInterlacedMaskStepD0Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN10ShaderInfoD0Ev = comdat any

$_ZN14RenderPipeline3ownI13TextureBufferEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI22InitInterlacedMaskStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI16OffsetCameraStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI19SetRenderTargetStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI9DrawWieldEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI13MapPostFxStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI18PostProcessingStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI12ScreenTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI7DrawHUDEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZTS17TrivialRenderStep = comdat any

$_ZTS10RenderStep = comdat any

$_ZTS20RenderPipelineObject = comdat any

$_ZTI20RenderPipelineObject = comdat any

$_ZTI10RenderStep = comdat any

$_ZTI17TrivialRenderStep = comdat any

$_ZTV10ShaderInfo = comdat any

$_ZTS10ShaderInfo = comdat any

$_ZTI10ShaderInfo = comdat any

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
@_ZTV22InitInterlacedMaskStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI22InitInterlacedMaskStep, ptr @_ZN22InitInterlacedMaskStepD1Ev, ptr @_ZN22InitInterlacedMaskStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget, ptr @_ZN22InitInterlacedMaskStep3runER15PipelineContext] }, align 8
@_ZTT22InitInterlacedMaskStep = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV22InitInterlacedMaskStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC22InitInterlacedMaskStep0_17TrivialRenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC22InitInterlacedMaskStep0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC22InitInterlacedMaskStep0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC22InitInterlacedMaskStep0_17TrivialRenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV22InitInterlacedMaskStep, i32 0, inrange i32 0, i32 5)], align 8
@_ZZ26populateInterlacedPipelineP14RenderPipelineP6ClientE12TEXTURE_MASK = internal constant i8 2, align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"3d_render_left\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"3d_render_right\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"3d_render_mask\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"3d_interlaced_merge\00", align 1
@_ZTC22InitInterlacedMaskStep0_17TrivialRenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI17TrivialRenderStep, ptr @_ZN17TrivialRenderStepD1Ev, ptr @_ZN17TrivialRenderStepD0Ev, ptr @_ZN17TrivialRenderStep5resetER15PipelineContext, ptr @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource, ptr @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17TrivialRenderStep = linkonce_odr dso_local constant [20 x i8] c"17TrivialRenderStep\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS10RenderStep = linkonce_odr dso_local constant [13 x i8] c"10RenderStep\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20RenderPipelineObject = linkonce_odr dso_local constant [23 x i8] c"20RenderPipelineObject\00", comdat, align 1
@_ZTI20RenderPipelineObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20RenderPipelineObject }, comdat, align 8
@_ZTI10RenderStep = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS10RenderStep, i32 0, i32 1, ptr @_ZTI20RenderPipelineObject, i64 -10237 }, comdat, align 8
@_ZTI17TrivialRenderStep = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17TrivialRenderStep, ptr @_ZTI10RenderStep }, comdat, align 8
@_ZTC22InitInterlacedMaskStep0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS22InitInterlacedMaskStep = dso_local constant [25 x i8] c"22InitInterlacedMaskStep\00", align 1
@_ZTI22InitInterlacedMaskStep = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22InitInterlacedMaskStep, ptr @_ZTI17TrivialRenderStep }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV10ShaderInfo = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10ShaderInfo, ptr @_ZN10ShaderInfoD2Ev, ptr @_ZN10ShaderInfoD0Ev] }, comdat, align 8
@_ZTS10ShaderInfo = linkonce_odr dso_local constant [13 x i8] c"10ShaderInfo\00", comdat, align 1
@_ZTI10ShaderInfo = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10ShaderInfo }, comdat, align 8
@_ZTV13TextureBuffer = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTT13TextureBuffer = external unnamed_addr constant [4 x ptr], align 8
@_ZTV9DrawWield = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTT9DrawWield = external unnamed_addr constant [4 x ptr], align 8
@_ZTV13MapPostFxStep = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTT13MapPostFxStep = external unnamed_addr constant [6 x ptr], align 8
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTV12ScreenTarget = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTT12ScreenTarget = external unnamed_addr constant [4 x ptr], align 8
@_ZTV7DrawHUD = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_interlaced.cpp, ptr null }]
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
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #22
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
  tail call void @_ZdlPv(ptr noundef %16) #22
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
  tail call void @_ZdlPv(ptr noundef %23) #22
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
  tail call void @_ZdlPv(ptr noundef %30) #22
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
  tail call void @_ZdlPv(ptr noundef %37) #22
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
  tail call void @_ZdlPv(ptr noundef %44) #22
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
  tail call void @_ZdlPv(ptr noundef %51) #22
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
  tail call void @_ZdlPv(ptr noundef %58) #22
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
  tail call void @_ZdlPv(ptr noundef %65) #22
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
  tail call void @_ZdlPv(ptr noundef %72) #22
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
  tail call void @_ZdlPv(ptr noundef %79) #22
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
  tail call void @_ZdlPv(ptr noundef %86) #22
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
define dso_local void @_ZN22InitInterlacedMaskStepC2EP13TextureBufferh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #5 align 2 {
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
  store ptr %2, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %3, ptr %27, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN22InitInterlacedMaskStepC1EP13TextureBufferh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV22InitInterlacedMaskStep, i64 0, inrange i32 0, i64 5), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %2, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22InitInterlacedMaskStep3runER15PipelineContext(ptr nocapture noundef nonnull align 8 dereferenceable(25) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 noundef zeroext %6)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %56, label %16

16:                                               ; preds = %12
  store ptr %10, ptr %13, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %10, i64 80
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %10, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(116) %10, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %16
  %26 = shl i32 %18, 2
  %27 = zext i32 %26 to i64
  %28 = and i32 %20, 3
  %29 = icmp ult i32 %20, 4
  br i1 %29, label %.loopexit2, label %30

30:                                               ; preds = %25
  %31 = and i32 %20, -4
  br label %47

.loopexit2.loopexit:                              ; preds = %47
  %indvars = trunc i32 %54 to i8
  br label %.loopexit2

.loopexit2:                                       ; preds = %.loopexit2.loopexit, %25
  %32 = phi i8 [ 0, %25 ], [ %indvars, %.loopexit2.loopexit ]
  %33 = phi ptr [ %23, %25 ], [ %53, %.loopexit2.loopexit ]
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit2, %.preheader
  %35 = phi i8 [ %41, %.preheader ], [ %32, %.loopexit2 ]
  %36 = phi ptr [ %40, %.preheader ], [ %33, %.loopexit2 ]
  %37 = phi i32 [ %42, %.preheader ], [ 0, %.loopexit2 ]
  %38 = and i8 %35, 1
  %39 = sub nsw i8 0, %38
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 %39, i64 %27, i1 false)
  %40 = getelementptr inbounds i8, ptr %36, i64 %27
  %41 = add nuw nsw i8 %35, 1
  %42 = add nuw nsw i32 %37, 1
  %43 = icmp eq i32 %42, %28
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %.loopexit2, %16
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(116) %10)
  br label %56

47:                                               ; preds = %47, %30
  %48 = phi ptr [ %23, %30 ], [ %53, %47 ]
  %49 = phi i32 [ 0, %30 ], [ %54, %47 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %27, i1 false)
  %50 = getelementptr inbounds i8, ptr %48, i64 %27
  tail call void @llvm.memset.p0.i64(ptr align 1 %50, i8 -1, i64 %27, i1 false)
  %51 = getelementptr inbounds i8, ptr %50, i64 %27
  tail call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %27, i1 false)
  %52 = getelementptr inbounds i8, ptr %51, i64 %27
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 -1, i64 %27, i1 false)
  %53 = getelementptr inbounds i8, ptr %52, i64 %27
  %54 = add nuw i32 %49, 4
  %55 = icmp eq i32 %54, %31
  br i1 %55, label %.loopexit2.loopexit, label %47, !llvm.loop !24

56:                                               ; preds = %.loopexit, %12, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26populateInterlacedPipelineP14RenderPipelineP6Client(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.285", align 8
  %4 = alloca %"class.std::unique_ptr.235", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr.192", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ShaderInfo, align 8
  %19 = alloca %"class.std::initializer_list.178", align 8
  %20 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %21 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !26
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  store i64 1, ptr %22, align 16, !noalias !26
  %23 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT13TextureBuffer, i64 0, i64 1), align 8, !noalias !26
  %24 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT13TextureBuffer, i64 0, i64 2), align 8, !noalias !26
  %25 = getelementptr i8, ptr %23, i64 -40
  %26 = load i64, ptr %25, align 8, !noalias !26
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !12, !noalias !26
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13TextureBuffer, i64 0, inrange i32 0, i64 5), ptr %21, align 8, !tbaa !12, !noalias !26
  %28 = getelementptr inbounds i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 0, i64 56, i1 false), !noalias !26
  store ptr %21, ptr %6, align 8, !tbaa !29, !alias.scope !26
  %29 = invoke noundef ptr @_ZN14RenderPipeline3ownI13TextureBufferEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %30 unwind label %37

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(72) %31) #23
  br label %48

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(72) %39) #23
  br label %47

45:                                               ; preds = %346, %326, %166, %146, %47
  %46 = phi { ptr, i32 } [ %38, %47 ], [ %319, %326 ], [ %347, %346 ], [ %148, %146 ], [ %159, %166 ]
  resume { ptr, i32 } %46

47:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %45

48:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr %29, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %49, ptr %8, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %49, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 14, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %8, i64 30
  store i8 0, ptr %51, align 2, !tbaa !31
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %29, i8 noundef zeroext 0, <2 x float> <float 1.000000e+00, float 5.000000e-01>, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3, i1 noundef zeroext false)
          to label %52 unwind label %110

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = icmp eq ptr %53, %49
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %50, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #22
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %61 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %61, ptr %9, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %61, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 15, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %9, i64 31
  store i8 0, ptr %63, align 1, !tbaa !31
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %60, i8 noundef zeroext 1, <2 x float> <float 1.000000e+00, float 5.000000e-01>, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3, i1 noundef zeroext false)
          to label %64 unwind label %119

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = icmp eq ptr %65, %61
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %62, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #22
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %72 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %73 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %73, ptr %10, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %73, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 14, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %10, i64 30
  store i8 0, ptr %75, align 2, !tbaa !31
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %72, i8 noundef zeroext 2, <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3, i1 noundef zeroext false)
          to label %76 unwind label %128

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = icmp eq ptr %77, %73
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %74, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #22
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %84 = call noundef ptr @_ZN14RenderPipeline7addStepI22InitInterlacedMaskStepJRP13TextureBufferRKhEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ26populateInterlacedPipelineP14RenderPipelineP6ClientE12TEXTURE_MASK)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  call void @_Z13create3DStageP6ClientN3irr4core8vector2dIfEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %12, ptr noundef %1, <2 x float> <float 1.000000e+00, float 5.000000e-01>)
  %85 = invoke noundef ptr @_ZN14RenderPipeline3ownI10RenderStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %86 unwind label %137

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8, !tbaa !29
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %87) #23
  br label %93

93:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  store ptr %85, ptr %11, align 8, !tbaa !29
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  store i8 0, ptr %13, align 1, !tbaa !32
  %97 = call noundef ptr @_ZN14RenderPipeline7addStepI16OffsetCameraStepJRbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  %98 = load i8, ptr %13, align 1, !tbaa !32, !range !34, !noundef !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %99 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !36
  %100 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !36
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef %100, i8 noundef zeroext %98)
          to label %149 unwind label %146, !noalias !36

101:                                              ; preds = %260
  store ptr %269, ptr %16, align 8, !tbaa !4
  %102 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %102, ptr %268, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %269, ptr noundef nonnull align 1 dereferenceable(19) @.str.17, i64 19, i1 false)
  %103 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !11
  %104 = load ptr, ptr %16, align 8, !tbaa !4
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %106 = load ptr, ptr %267, align 8, !tbaa !12
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, i8 noundef zeroext 0)
          to label %270 unwind label %334

110:                                              ; preds = %48
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %49
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %50, align 8, !tbaa !11
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #22
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %346

119:                                              ; preds = %59
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = icmp eq ptr %121, %61
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i64, ptr %62, align 8, !tbaa !11
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #22
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %346

128:                                              ; preds = %71
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  %131 = icmp eq ptr %130, %73
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %74, align 8, !tbaa !11
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #22
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %346

137:                                              ; preds = %83
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %12, align 8, !tbaa !29
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %139, align 8, !tbaa !12
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %139) #23
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %344

146:                                              ; preds = %206, %93
  %147 = phi ptr [ %99, %93 ], [ %211, %206 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #22, !noalias !36
  br label %45

149:                                              ; preds = %93
  store ptr %99, ptr %4, align 8, !tbaa !29, !alias.scope !36
  %150 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %151 unwind label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = icmp eq ptr %152, null
  br i1 %153, label %167, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %152, align 8, !tbaa !12
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(72) %152) #23
  br label %167

158:                                              ; preds = %213, %149
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %160, align 8, !tbaa !12
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(72) %160) #23
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %45

167:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr %150, ptr %14, align 8, !tbaa !29
  %168 = call noundef ptr @_ZN14RenderPipeline7addStepI19SetRenderTargetStepJRP10RenderStepRP19TextureBufferOutputEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %169 = load ptr, ptr %11, align 8, !tbaa !29
  %170 = load ptr, ptr %95, align 8, !tbaa !29
  %171 = load ptr, ptr %96, align 8, !tbaa !40
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %167
  store ptr %169, ptr %170, align 8, !tbaa !29
  %174 = load ptr, ptr %95, align 8, !tbaa !42
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %175, ptr %95, align 8, !tbaa !42
  br label %206

176:                                              ; preds = %167
  %177 = load ptr, ptr %94, align 8, !tbaa !29
  %178 = ptrtoint ptr %170 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775800
  br i1 %181, label %182, label %183

182:                                              ; preds = %231, %176
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

183:                                              ; preds = %176
  %184 = ashr exact i64 %180, 3
  %185 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %186 = add nsw i64 %185, %184
  %187 = icmp ult i64 %186, %184
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 1152921504606846975)
  %189 = select i1 %187, i64 1152921504606846975, i64 %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %183
  %192 = shl nuw nsw i64 %189, 3
  %193 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #24
  br label %194

194:                                              ; preds = %191, %183
  %195 = phi ptr [ %193, %191 ], [ null, %183 ]
  %196 = getelementptr inbounds ptr, ptr %195, i64 %184
  store ptr %169, ptr %196, align 8, !tbaa !29
  %197 = icmp sgt i64 %180, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %195, ptr align 8 %177, i64 %180, i1 false)
  br label %199

199:                                              ; preds = %198, %194
  %200 = getelementptr inbounds i8, ptr %195, i64 %180
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = icmp eq ptr %177, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %177) #22
  br label %204

204:                                              ; preds = %203, %199
  store ptr %195, ptr %94, align 8, !tbaa !43
  store ptr %201, ptr %95, align 8, !tbaa !42
  %205 = getelementptr inbounds ptr, ptr %195, i64 %189
  store ptr %205, ptr %96, align 8, !tbaa !40
  br label %206

206:                                              ; preds = %204, %173
  %207 = call noundef ptr @_ZN14RenderPipeline7addStepI9DrawWieldJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %208 = call noundef ptr @_ZN14RenderPipeline7addStepI13MapPostFxStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  store i8 1, ptr %13, align 1, !tbaa !32
  %209 = call noundef ptr @_ZN14RenderPipeline7addStepI16OffsetCameraStepJRbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  %210 = load i8, ptr %13, align 1, !tbaa !32, !range !34, !noundef !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %211 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !44
  %212 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !44
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %211, ptr noundef %212, i8 noundef zeroext %210)
          to label %213 unwind label %146, !noalias !44

213:                                              ; preds = %206
  store ptr %211, ptr %4, align 8, !tbaa !29, !alias.scope !44
  %214 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %158

215:                                              ; preds = %213
  %216 = load ptr, ptr %4, align 8, !tbaa !29
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %216, align 8, !tbaa !12
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(72) %216) #23
  br label %222

222:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr %214, ptr %14, align 8, !tbaa !29
  %223 = call noundef ptr @_ZN14RenderPipeline7addStepI19SetRenderTargetStepJRP10RenderStepRP19TextureBufferOutputEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %224 = load ptr, ptr %11, align 8, !tbaa !29
  %225 = load ptr, ptr %95, align 8, !tbaa !29
  %226 = load ptr, ptr %96, align 8, !tbaa !40
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %231, label %228

228:                                              ; preds = %222
  store ptr %224, ptr %225, align 8, !tbaa !29
  %229 = load ptr, ptr %95, align 8, !tbaa !42
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store ptr %230, ptr %95, align 8, !tbaa !42
  br label %260

231:                                              ; preds = %222
  %232 = load ptr, ptr %94, align 8, !tbaa !29
  %233 = ptrtoint ptr %225 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775800
  br i1 %236, label %182, label %237

237:                                              ; preds = %231
  %238 = ashr exact i64 %235, 3
  %239 = call i64 @llvm.umax.i64(i64 %238, i64 1)
  %240 = add nsw i64 %239, %238
  %241 = icmp ult i64 %240, %238
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 1152921504606846975)
  %243 = select i1 %241, i64 1152921504606846975, i64 %242
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %237
  %246 = shl nuw nsw i64 %243, 3
  %247 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #24
  br label %248

248:                                              ; preds = %245, %237
  %249 = phi ptr [ %247, %245 ], [ null, %237 ]
  %250 = getelementptr inbounds ptr, ptr %249, i64 %238
  store ptr %224, ptr %250, align 8, !tbaa !29
  %251 = icmp sgt i64 %235, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %249, ptr align 8 %232, i64 %235, i1 false)
  br label %253

253:                                              ; preds = %252, %248
  %254 = getelementptr inbounds i8, ptr %249, i64 %235
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = icmp eq ptr %232, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %232) #22
  br label %258

258:                                              ; preds = %257, %253
  store ptr %249, ptr %94, align 8, !tbaa !43
  store ptr %255, ptr %95, align 8, !tbaa !42
  %259 = getelementptr inbounds ptr, ptr %249, i64 %243
  store ptr %259, ptr %96, align 8, !tbaa !40
  br label %260

260:                                              ; preds = %258, %228
  %261 = call noundef ptr @_ZN14RenderPipeline7addStepI9DrawWieldJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %262 = call noundef ptr @_ZN14RenderPipeline7addStepI13MapPostFxStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #23
  store float 0.000000e+00, ptr %15, align 4, !tbaa !46
  %263 = call noundef ptr @_ZN14RenderPipeline7addStepI16OffsetCameraStepJfEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #23
  %264 = load ptr, ptr %1, align 8, !tbaa !12
  %265 = getelementptr inbounds i8, ptr %264, i64 88
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(1746) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  %268 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %268, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 19, ptr %5, align 8, !tbaa !39
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %101 unwind label %332

270:                                              ; preds = %101
  %271 = load ptr, ptr %16, align 8, !tbaa !4
  %272 = icmp eq ptr %271, %268
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %103, align 8, !tbaa !11
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #22
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #23
  %278 = load ptr, ptr %267, align 8, !tbaa !12
  %279 = getelementptr inbounds i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %267, i32 noundef %109)
  %281 = getelementptr inbounds i8, ptr %18, i64 44
  %282 = load i32, ptr %281, align 4, !tbaa !48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !12
  %283 = getelementptr inbounds i8, ptr %18, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !4
  %285 = getelementptr inbounds i8, ptr %18, i64 24
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %277
  %288 = getelementptr inbounds i8, ptr %18, i64 16
  %289 = load i64, ptr %288, align 8, !tbaa !11
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %284) #22
  br label %292

292:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #23
  store i32 %282, ptr %17, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %20) #23
  store i8 0, ptr %20, align 1, !tbaa !31
  %293 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 1, ptr %293, align 1, !tbaa !31
  %294 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 2, ptr %294, align 1, !tbaa !31
  store ptr %20, ptr %19, align 8, !tbaa !54
  %295 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 3, ptr %295, align 8, !tbaa !56
  %296 = call noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRN3irr5video15E_MATERIAL_TYPEERSt16initializer_listIhEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %297 = load ptr, ptr %7, align 8, !tbaa !29
  %298 = load ptr, ptr %296, align 8, !tbaa !12
  %299 = getelementptr inbounds i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(240) %296, ptr noundef %297)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %301 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %301, i8 0, i64 24, i1 false), !noalias !57
  %302 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT12ScreenTarget, i64 0, i64 1), align 8, !noalias !57
  %303 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT12ScreenTarget, i64 0, i64 2), align 8, !noalias !57
  %304 = getelementptr i8, ptr %302, i64 -40
  %305 = load i64, ptr %304, align 8, !noalias !57
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  store ptr %303, ptr %306, align 8, !tbaa !12, !noalias !57
  %307 = getelementptr inbounds i8, ptr %301, i64 8
  store i8 1, ptr %307, align 8, !tbaa !60, !noalias !57
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12ScreenTarget, i64 0, inrange i32 0, i64 5), ptr %301, align 8, !tbaa !12, !noalias !57
  %308 = getelementptr inbounds i8, ptr %301, i64 12
  store i32 0, ptr %308, align 4, !tbaa !62, !noalias !57
  %309 = getelementptr inbounds i8, ptr %301, i64 16
  store i32 0, ptr %309, align 4, !tbaa !64, !noalias !57
  store ptr %301, ptr %3, align 8, !tbaa !29, !alias.scope !57
  %310 = invoke noundef ptr @_ZN14RenderPipeline3ownI12ScreenTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %311 unwind label %318

311:                                              ; preds = %292
  %312 = load ptr, ptr %3, align 8, !tbaa !29
  %313 = icmp eq ptr %312, null
  br i1 %313, label %327, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %312, align 8, !tbaa !12
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(20) %312) #23
  br label %327

318:                                              ; preds = %292
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %3, align 8, !tbaa !29
  %321 = icmp eq ptr %320, null
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %320, align 8, !tbaa !12
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(20) %320) #23
  br label %326

326:                                              ; preds = %322, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %45

327:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %328 = load ptr, ptr %296, align 8, !tbaa !12
  %329 = getelementptr inbounds i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(240) %296, ptr noundef %310)
  %331 = call noundef ptr @_ZN14RenderPipeline7addStepI7DrawHUDJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  ret void

332:                                              ; preds = %260
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %342

334:                                              ; preds = %101
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %16, align 8, !tbaa !4
  %337 = icmp eq ptr %336, %268
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load i64, ptr %103, align 8, !tbaa !11
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %336) #22
  br label %342

342:                                              ; preds = %341, %338, %332
  %343 = phi { ptr, i32 } [ %333, %332 ], [ %335, %338 ], [ %335, %341 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %344

344:                                              ; preds = %342, %145
  %345 = phi { ptr, i32 } [ %343, %342 ], [ %138, %145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %346

346:                                              ; preds = %344, %136, %127, %118
  %347 = phi { ptr, i32 } [ %345, %344 ], [ %129, %136 ], [ %120, %127 ], [ %111, %118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %45
}

declare void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext, <2 x float>, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI22InitInterlacedMaskStepJRP13TextureBufferRKhEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.213", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !65
  %6 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !65
  %7 = load i8, ptr %2, align 1, !tbaa !31, !noalias !65
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV22InitInterlacedMaskStep, i64 0, inrange i32 0, i64 5), ptr %5, align 8, !tbaa !12, !noalias !65
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !14, !noalias !65
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8, !tbaa !18, !noalias !65
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 %7, ptr %10, align 8, !tbaa !19, !noalias !65
  store ptr %5, ptr %4, align 8, !tbaa !29, !alias.scope !65
  %11 = invoke noundef ptr @_ZN14RenderPipeline3ownI22InitInterlacedMaskStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %60

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(25) %13) #23
  br label %19

19:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  store ptr %11, ptr %22, align 8, !tbaa !29
  %27 = load ptr, ptr %21, align 8, !tbaa !42
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %21, align 8, !tbaa !42
  br label %59

29:                                               ; preds = %19
  %30 = load ptr, ptr %20, align 8, !tbaa !29
  %31 = ptrtoint ptr %22 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  br label %47

47:                                               ; preds = %44, %36
  %48 = phi ptr [ %46, %44 ], [ null, %36 ]
  %49 = getelementptr inbounds ptr, ptr %48, i64 %37
  store ptr %11, ptr %49, align 8, !tbaa !29
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
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %57

57:                                               ; preds = %56, %52
  store ptr %48, ptr %20, align 8, !tbaa !43
  store ptr %54, ptr %21, align 8, !tbaa !42
  %58 = getelementptr inbounds ptr, ptr %48, i64 %42
  store ptr %58, ptr %23, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %57, %26
  ret ptr %11

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(25) %62) #23
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI10RenderStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !29
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
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !29
  %21 = load ptr, ptr %13, align 8, !tbaa !70
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !70
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %29 unwind label %95

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = ashr exact i64 %26, 3
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add nsw i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %36, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %41 unwind label %95

41:                                               ; preds = %38, %30
  %42 = phi ptr [ null, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %31
  %44 = ptrtoint ptr %12 to i64
  store i64 %44, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %24, %14
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = add i64 %15, -8
  %48 = sub i64 %47, %25
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 152
  br i1 %51, label %.preheader, label %52

.preheader:                                       ; preds = %75, %52, %46
  %.ph = phi ptr [ %63, %75 ], [ %42, %46 ], [ %42, %52 ]
  %.ph9 = phi ptr [ %76, %75 ], [ %24, %46 ], [ %24, %52 ]
  br label %79

52:                                               ; preds = %46
  %53 = and i64 %48, -8
  %54 = add i64 %53, 8
  %55 = getelementptr i8, ptr %42, i64 %54
  %56 = getelementptr i8, ptr %24, i64 %54
  %57 = icmp ult ptr %42, %56
  %58 = icmp ult ptr %24, %55
  %59 = and i1 %57, %58
  br i1 %59, label %.preheader, label %60

60:                                               ; preds = %52
  %61 = and i64 %50, 4611686018427387900
  %62 = shl i64 %61, 3
  %63 = getelementptr i8, ptr %42, i64 %62
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %73, %64 ]
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %42, i64 %66
  %68 = getelementptr i8, ptr %24, i64 %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !29, !alias.scope !76, !noalias !71
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !29, !alias.scope !76, !noalias !71
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !29, !alias.scope !79, !noalias !76
  store <2 x i64> %71, ptr %72, align 8, !tbaa !29, !alias.scope !79, !noalias !76
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !81

75:                                               ; preds = %64
  %76 = getelementptr i8, ptr %24, i64 %62
  %77 = icmp eq i64 %50, %61
  br i1 %77, label %.thread, label %.preheader

.thread:                                          ; preds = %75
  %78 = getelementptr i8, ptr %63, i64 8
  br label %89

79:                                               ; preds = %.preheader, %79
  %80 = phi ptr [ %84, %79 ], [ %.ph, %.preheader ]
  %81 = phi ptr [ %83, %79 ], [ %.ph9, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %82 = load i64, ptr %81, align 8, !tbaa !29, !alias.scope !74, !noalias !71
  store i64 %82, ptr %80, align 8, !tbaa !29, !alias.scope !71, !noalias !74
  store ptr null, ptr %81, align 8, !tbaa !29, !alias.scope !74, !noalias !71
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !84

.loopexit:                                        ; preds = %79, %41
  %86 = phi ptr [ %42, %41 ], [ %84, %79 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = icmp eq ptr %24, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %.thread, %.loopexit
  %90 = phi ptr [ %78, %.thread ], [ %87, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi ptr [ %90, %89 ], [ %87, %.loopexit ]
  store ptr %42, ptr %4, align 8, !tbaa !85
  store ptr %92, ptr %13, align 8, !tbaa !70
  %93 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !68
  br label %94

94:                                               ; preds = %91, %19
  ret ptr %3

95:                                               ; preds = %38, %28
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = icmp eq ptr %12, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %102

102:                                              ; preds = %98, %95
  resume { ptr, i32 } %96
}

declare void @_Z13create3DStageP6ClientN3irr4core8vector2dIfEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI16OffsetCameraStepJRbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.225", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %4 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24, !noalias !86
  %5 = load i8, ptr %1, align 1, !tbaa !32, !range !34, !noalias !86, !noundef !35
  %6 = icmp ne i8 %5, 0
  invoke void @_ZN16OffsetCameraStepC1Eb(ptr noundef nonnull align 8 dereferenceable(136) %4, i1 noundef zeroext %6)
          to label %11 unwind label %9, !noalias !86

7:                                                ; preds = %69, %9
  %8 = phi { ptr, i32 } [ %10, %9 ], [ %62, %69 ]
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22, !noalias !86
  br label %7

11:                                               ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !29, !alias.scope !86
  %12 = invoke noundef ptr @_ZN14RenderPipeline3ownI16OffsetCameraStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %61

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(136) %14) #23
  br label %20

20:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  store ptr %12, ptr %23, align 8, !tbaa !29
  %28 = load ptr, ptr %22, align 8, !tbaa !42
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %22, align 8, !tbaa !42
  br label %60

30:                                               ; preds = %20
  %31 = load ptr, ptr %21, align 8, !tbaa !29
  %32 = ptrtoint ptr %23 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #24
  br label %48

48:                                               ; preds = %45, %37
  %49 = phi ptr [ %47, %45 ], [ null, %37 ]
  %50 = getelementptr inbounds ptr, ptr %49, i64 %38
  store ptr %12, ptr %50, align 8, !tbaa !29
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
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %58

58:                                               ; preds = %57, %53
  store ptr %49, ptr %21, align 8, !tbaa !43
  store ptr %55, ptr %22, align 8, !tbaa !42
  %59 = getelementptr inbounds ptr, ptr %49, i64 %43
  store ptr %59, ptr %24, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %58, %27
  ret ptr %12

61:                                               ; preds = %11
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(136) %63) #23
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI19SetRenderTargetStepJRP10RenderStepRP19TextureBufferOutputEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.245", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !89
  %6 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !89
  %7 = load ptr, ptr %2, align 8, !tbaa !29, !noalias !89
  invoke void @_ZN19SetRenderTargetStepC1EP10RenderStepP12RenderTarget(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %7)
          to label %12 unwind label %10, !noalias !89

8:                                                ; preds = %70, %10
  %9 = phi { ptr, i32 } [ %11, %10 ], [ %63, %70 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22, !noalias !89
  br label %8

12:                                               ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !29, !alias.scope !89
  %13 = invoke noundef ptr @_ZN14RenderPipeline3ownI19SetRenderTargetStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %62

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  store ptr %13, ptr %24, align 8, !tbaa !29
  %29 = load ptr, ptr %23, align 8, !tbaa !42
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %23, align 8, !tbaa !42
  br label %61

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8, !tbaa !29
  %33 = ptrtoint ptr %24 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

38:                                               ; preds = %31
  %39 = ashr exact i64 %35, 3
  %40 = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %41 = add nsw i64 %40, %39
  %42 = icmp ult i64 %41, %39
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = shl nuw nsw i64 %44, 3
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
  br label %49

49:                                               ; preds = %46, %38
  %50 = phi ptr [ %48, %46 ], [ null, %38 ]
  %51 = getelementptr inbounds ptr, ptr %50, i64 %39
  store ptr %13, ptr %51, align 8, !tbaa !29
  %52 = icmp sgt i64 %35, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %32, i64 %35, i1 false)
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds i8, ptr %50, i64 %35
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = icmp eq ptr %32, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %59

59:                                               ; preds = %58, %54
  store ptr %50, ptr %22, align 8, !tbaa !43
  store ptr %56, ptr %23, align 8, !tbaa !42
  %60 = getelementptr inbounds ptr, ptr %50, i64 %44
  store ptr %60, ptr %25, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %59, %28
  ret ptr %13

62:                                               ; preds = %12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %64, align 8, !tbaa !12
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(24) %64) #23
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI9DrawWieldJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.255", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24, !noalias !92
  %4 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT9DrawWield, i64 0, i64 1), align 8, !noalias !92
  %5 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT9DrawWield, i64 0, i64 2), align 8, !noalias !92
  %6 = getelementptr i8, ptr %4, i64 -40
  %7 = load i64, ptr %6, align 8, !noalias !92
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !12, !noalias !92
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV9DrawWield, i64 0, inrange i32 0, i64 5), ptr %3, align 8, !tbaa !12, !noalias !92
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %9, align 8, !tbaa !95, !noalias !92
  store ptr %3, ptr %2, align 8, !tbaa !29, !alias.scope !92
  %10 = invoke noundef ptr @_ZN14RenderPipeline3ownI9DrawWieldEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %59

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %18

18:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  store ptr %10, ptr %21, align 8, !tbaa !29
  %26 = load ptr, ptr %20, align 8, !tbaa !42
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %20, align 8, !tbaa !42
  br label %58

28:                                               ; preds = %18
  %29 = load ptr, ptr %19, align 8, !tbaa !29
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  br label %46

46:                                               ; preds = %43, %35
  %47 = phi ptr [ %45, %43 ], [ null, %35 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %36
  store ptr %10, ptr %48, align 8, !tbaa !29
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
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %56

56:                                               ; preds = %55, %51
  store ptr %47, ptr %19, align 8, !tbaa !43
  store ptr %53, ptr %20, align 8, !tbaa !42
  %57 = getelementptr inbounds ptr, ptr %47, i64 %41
  store ptr %57, ptr %22, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %56, %25
  ret ptr %10

59:                                               ; preds = %1
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %2, align 8, !tbaa !29
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI13MapPostFxStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.265", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !97
  %4 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @_ZTT13MapPostFxStep, i64 0, i64 2), align 8, !noalias !97
  %5 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @_ZTT13MapPostFxStep, i64 0, i64 3), align 8, !noalias !97
  %6 = getelementptr i8, ptr %4, i64 -40
  %7 = load i64, ptr %6, align 8, !noalias !97
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !12, !noalias !97
  %9 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @_ZTT13MapPostFxStep, i64 0, i64 1), align 8, !noalias !97
  %10 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @_ZTT13MapPostFxStep, i64 0, i64 4), align 8, !noalias !97
  %11 = getelementptr i8, ptr %9, i64 -40
  %12 = load i64, ptr %11, align 8, !noalias !97
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !12, !noalias !97
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV13MapPostFxStep, i64 0, inrange i32 0, i64 5), ptr %3, align 8, !tbaa !12, !noalias !97
  store ptr %3, ptr %2, align 8, !tbaa !29, !alias.scope !97
  %14 = invoke noundef ptr @_ZN14RenderPipeline3ownI13MapPostFxStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %63

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %22

22:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  store ptr %14, ptr %25, align 8, !tbaa !29
  %30 = load ptr, ptr %24, align 8, !tbaa !42
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %24, align 8, !tbaa !42
  br label %62

32:                                               ; preds = %22
  %33 = load ptr, ptr %23, align 8, !tbaa !29
  %34 = ptrtoint ptr %25 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #24
  br label %50

50:                                               ; preds = %47, %39
  %51 = phi ptr [ %49, %47 ], [ null, %39 ]
  %52 = getelementptr inbounds ptr, ptr %51, i64 %40
  store ptr %14, ptr %52, align 8, !tbaa !29
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
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %60

60:                                               ; preds = %59, %55
  store ptr %51, ptr %23, align 8, !tbaa !43
  store ptr %57, ptr %24, align 8, !tbaa !42
  %61 = getelementptr inbounds ptr, ptr %51, i64 %45
  store ptr %61, ptr %26, align 8, !tbaa !40
  br label %62

62:                                               ; preds = %60, %29
  ret ptr %14

63:                                               ; preds = %1
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI16OffsetCameraStepJfEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.225", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %4 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24, !noalias !100
  %5 = load float, ptr %1, align 4, !tbaa !46, !noalias !100
  invoke void @_ZN16OffsetCameraStepC1Ef(ptr noundef nonnull align 8 dereferenceable(136) %4, float noundef %5)
          to label %10 unwind label %8, !noalias !100

6:                                                ; preds = %68, %8
  %7 = phi { ptr, i32 } [ %9, %8 ], [ %61, %68 ]
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22, !noalias !100
  br label %6

10:                                               ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !29, !alias.scope !100
  %11 = invoke noundef ptr @_ZN14RenderPipeline3ownI16OffsetCameraStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %60

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(136) %13) #23
  br label %19

19:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  store ptr %11, ptr %22, align 8, !tbaa !29
  %27 = load ptr, ptr %21, align 8, !tbaa !42
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %21, align 8, !tbaa !42
  br label %59

29:                                               ; preds = %19
  %30 = load ptr, ptr %20, align 8, !tbaa !29
  %31 = ptrtoint ptr %22 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  br label %47

47:                                               ; preds = %44, %36
  %48 = phi ptr [ %46, %44 ], [ null, %36 ]
  %49 = getelementptr inbounds ptr, ptr %48, i64 %37
  store ptr %11, ptr %49, align 8, !tbaa !29
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
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %57

57:                                               ; preds = %56, %52
  store ptr %48, ptr %20, align 8, !tbaa !43
  store ptr %54, ptr %21, align 8, !tbaa !42
  %58 = getelementptr inbounds ptr, ptr %48, i64 %42
  store ptr %58, ptr %23, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %57, %26
  ret ptr %11

60:                                               ; preds = %10
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(136) %62) #23
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
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
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRN3irr5video15E_MATERIAL_TYPEERSt16initializer_listIhEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.179", align 8
  %5 = alloca %"class.std::unique_ptr.275", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %6 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #24, !noalias !103
  %7 = load i32, ptr %1, align 4, !tbaa !53, !noalias !103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23, !noalias !103
  %8 = load ptr, ptr %2, align 8, !tbaa !29, !noalias !103
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39, !noalias !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !103
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
          to label %13 unwind label %21, !noalias !103

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
          to label %18 unwind label %21, !noalias !103

18:                                               ; preds = %16
  store ptr %17, ptr %4, align 8, !tbaa !106, !noalias !103
  %19 = getelementptr inbounds i8, ptr %17, i64 %10
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !108, !noalias !103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %8, i64 %10, i1 false), !noalias !103
  br label %23

21:                                               ; preds = %16, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %37

23:                                               ; preds = %18, %14
  %24 = phi ptr [ %19, %18 ], [ null, %14 ]
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !109, !noalias !103
  invoke void @_ZN18PostProcessingStepC1EjRKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(240) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %30, !noalias !103

26:                                               ; preds = %23
  store ptr %6, ptr %5, align 8, !tbaa !29, !alias.scope !103
  %27 = load ptr, ptr %4, align 8, !tbaa !106, !noalias !103
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #22, !noalias !103
  br label %39

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !106, !noalias !103
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #22, !noalias !103
  br label %37

35:                                               ; preds = %97, %37
  %36 = phi { ptr, i32 } [ %38, %37 ], [ %90, %97 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %34, %30, %21
  %38 = phi { ptr, i32 } [ %22, %21 ], [ %31, %30 ], [ %31, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23, !noalias !103
  call void @_ZdlPv(ptr noundef nonnull %6) #22, !noalias !103
  br label %35

39:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23, !noalias !103
  %40 = invoke noundef ptr @_ZN14RenderPipeline3ownI18PostProcessingStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %89

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(240) %42) #23
  br label %48

48:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  store ptr %40, ptr %51, align 8, !tbaa !29
  %56 = load ptr, ptr %50, align 8, !tbaa !42
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %50, align 8, !tbaa !42
  br label %88

58:                                               ; preds = %48
  %59 = load ptr, ptr %49, align 8, !tbaa !29
  %60 = ptrtoint ptr %51 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

65:                                               ; preds = %58
  %66 = ashr exact i64 %62, 3
  %67 = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %68 = add nsw i64 %67, %66
  %69 = icmp ult i64 %68, %66
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = shl nuw nsw i64 %71, 3
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #24
  br label %76

76:                                               ; preds = %73, %65
  %77 = phi ptr [ %75, %73 ], [ null, %65 ]
  %78 = getelementptr inbounds ptr, ptr %77, i64 %66
  store ptr %40, ptr %78, align 8, !tbaa !29
  %79 = icmp sgt i64 %62, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %59, i64 %62, i1 false)
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %77, i64 %62
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = icmp eq ptr %59, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %86

86:                                               ; preds = %85, %81
  store ptr %77, ptr %49, align 8, !tbaa !43
  store ptr %83, ptr %50, align 8, !tbaa !42
  %87 = getelementptr inbounds ptr, ptr %77, i64 %71
  store ptr %87, ptr %52, align 8, !tbaa !40
  br label %88

88:                                               ; preds = %86, %55
  ret ptr %40

89:                                               ; preds = %39
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(240) %91) #23
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI7DrawHUDJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.295", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24, !noalias !110
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV7DrawHUD, i64 0, inrange i32 0, i64 5), ptr %3, align 8, !tbaa !12, !noalias !110
  store ptr %3, ptr %2, align 8, !tbaa !29, !alias.scope !110
  %4 = invoke noundef ptr @_ZN14RenderPipeline3ownI7DrawHUDEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %53

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %12

12:                                               ; preds = %8, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  store ptr %4, ptr %15, align 8, !tbaa !29
  %20 = load ptr, ptr %14, align 8, !tbaa !42
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %14, align 8, !tbaa !42
  br label %52

22:                                               ; preds = %12
  %23 = load ptr, ptr %13, align 8, !tbaa !29
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #24
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %39, %37 ], [ null, %29 ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %30
  store ptr %4, ptr %42, align 8, !tbaa !29
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
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %50

50:                                               ; preds = %49, %45
  store ptr %41, ptr %13, align 8, !tbaa !43
  store ptr %47, ptr %14, align 8, !tbaa !42
  %51 = getelementptr inbounds ptr, ptr %41, i64 %35
  store ptr %51, ptr %16, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %50, %19
  ret ptr %4

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %2, align 8, !tbaa !29
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #23
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStepD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStepD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep15setRenderSourceEP12RenderSource(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TrivialRenderStep15setRenderTargetEP12RenderTarget(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20RenderPipelineObject5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22InitInterlacedMaskStepD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22InitInterlacedMaskStepD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.18() #13 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #23
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
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
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI13TextureBufferEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !29
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
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !29
  %21 = load ptr, ptr %13, align 8, !tbaa !70
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !70
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %29 unwind label %95

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = ashr exact i64 %26, 3
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add nsw i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %36, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %41 unwind label %95

41:                                               ; preds = %38, %30
  %42 = phi ptr [ null, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %31
  %44 = ptrtoint ptr %12 to i64
  store i64 %44, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %24, %14
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = add i64 %15, -8
  %48 = sub i64 %47, %25
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 152
  br i1 %51, label %.preheader, label %52

.preheader:                                       ; preds = %75, %52, %46
  %.ph = phi ptr [ %63, %75 ], [ %42, %46 ], [ %42, %52 ]
  %.ph9 = phi ptr [ %76, %75 ], [ %24, %46 ], [ %24, %52 ]
  br label %79

52:                                               ; preds = %46
  %53 = and i64 %48, -8
  %54 = add i64 %53, 8
  %55 = getelementptr i8, ptr %42, i64 %54
  %56 = getelementptr i8, ptr %24, i64 %54
  %57 = icmp ult ptr %42, %56
  %58 = icmp ult ptr %24, %55
  %59 = and i1 %57, %58
  br i1 %59, label %.preheader, label %60

60:                                               ; preds = %52
  %61 = and i64 %50, 4611686018427387900
  %62 = shl i64 %61, 3
  %63 = getelementptr i8, ptr %42, i64 %62
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %73, %64 ]
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %42, i64 %66
  %68 = getelementptr i8, ptr %24, i64 %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !29, !alias.scope !118, !noalias !113
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !29, !alias.scope !118, !noalias !113
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !29, !alias.scope !121, !noalias !118
  store <2 x i64> %71, ptr %72, align 8, !tbaa !29, !alias.scope !121, !noalias !118
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !123

75:                                               ; preds = %64
  %76 = getelementptr i8, ptr %24, i64 %62
  %77 = icmp eq i64 %50, %61
  br i1 %77, label %.thread, label %.preheader

.thread:                                          ; preds = %75
  %78 = getelementptr i8, ptr %63, i64 8
  br label %89

79:                                               ; preds = %.preheader, %79
  %80 = phi ptr [ %84, %79 ], [ %.ph, %.preheader ]
  %81 = phi ptr [ %83, %79 ], [ %.ph9, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %82 = load i64, ptr %81, align 8, !tbaa !29, !alias.scope !116, !noalias !113
  store i64 %82, ptr %80, align 8, !tbaa !29, !alias.scope !113, !noalias !116
  store ptr null, ptr %81, align 8, !tbaa !29, !alias.scope !116, !noalias !113
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !124

.loopexit:                                        ; preds = %79, %41
  %86 = phi ptr [ %42, %41 ], [ %84, %79 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = icmp eq ptr %24, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %.thread, %.loopexit
  %90 = phi ptr [ %78, %.thread ], [ %87, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi ptr [ %90, %89 ], [ %87, %.loopexit ]
  store ptr %42, ptr %4, align 8, !tbaa !85
  store ptr %92, ptr %13, align 8, !tbaa !70
  %93 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !68
  br label %94

94:                                               ; preds = %91, %19
  ret ptr %3

95:                                               ; preds = %38, %28
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = icmp eq ptr %12, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %102

102:                                              ; preds = %98, %95
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI22InitInterlacedMaskStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !29
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
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !29
  %21 = load ptr, ptr %13, align 8, !tbaa !70
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !70
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %29 unwind label %95

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = ashr exact i64 %26, 3
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add nsw i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %36, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %41 unwind label %95

41:                                               ; preds = %38, %30
  %42 = phi ptr [ null, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %31
  %44 = ptrtoint ptr %12 to i64
  store i64 %44, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %24, %14
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = add i64 %15, -8
  %48 = sub i64 %47, %25
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 152
  br i1 %51, label %.preheader, label %52

.preheader:                                       ; preds = %75, %52, %46
  %.ph = phi ptr [ %63, %75 ], [ %42, %46 ], [ %42, %52 ]
  %.ph9 = phi ptr [ %76, %75 ], [ %24, %46 ], [ %24, %52 ]
  br label %79

52:                                               ; preds = %46
  %53 = and i64 %48, -8
  %54 = add i64 %53, 8
  %55 = getelementptr i8, ptr %42, i64 %54
  %56 = getelementptr i8, ptr %24, i64 %54
  %57 = icmp ult ptr %42, %56
  %58 = icmp ult ptr %24, %55
  %59 = and i1 %57, %58
  br i1 %59, label %.preheader, label %60

60:                                               ; preds = %52
  %61 = and i64 %50, 4611686018427387900
  %62 = shl i64 %61, 3
  %63 = getelementptr i8, ptr %42, i64 %62
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %73, %64 ]
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %42, i64 %66
  %68 = getelementptr i8, ptr %24, i64 %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !29, !alias.scope !130, !noalias !125
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !29, !alias.scope !130, !noalias !125
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !29, !alias.scope !133, !noalias !130
  store <2 x i64> %71, ptr %72, align 8, !tbaa !29, !alias.scope !133, !noalias !130
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !135

75:                                               ; preds = %64
  %76 = getelementptr i8, ptr %24, i64 %62
  %77 = icmp eq i64 %50, %61
  br i1 %77, label %.thread, label %.preheader

.thread:                                          ; preds = %75
  %78 = getelementptr i8, ptr %63, i64 8
  br label %89

79:                                               ; preds = %.preheader, %79
  %80 = phi ptr [ %84, %79 ], [ %.ph, %.preheader ]
  %81 = phi ptr [ %83, %79 ], [ %.ph9, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %82 = load i64, ptr %81, align 8, !tbaa !29, !alias.scope !128, !noalias !125
  store i64 %82, ptr %80, align 8, !tbaa !29, !alias.scope !125, !noalias !128
  store ptr null, ptr %81, align 8, !tbaa !29, !alias.scope !128, !noalias !125
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !136

.loopexit:                                        ; preds = %79, %41
  %86 = phi ptr [ %42, %41 ], [ %84, %79 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = icmp eq ptr %24, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %.thread, %.loopexit
  %90 = phi ptr [ %78, %.thread ], [ %87, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi ptr [ %90, %89 ], [ %87, %.loopexit ]
  store ptr %42, ptr %4, align 8, !tbaa !85
  store ptr %92, ptr %13, align 8, !tbaa !70
  %93 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !68
  br label %94

94:                                               ; preds = %91, %19
  ret ptr %3

95:                                               ; preds = %38, %28
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = icmp eq ptr %12, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %102

102:                                              ; preds = %98, %95
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI16OffsetCameraStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !29
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
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !29
  %21 = load ptr, ptr %13, align 8, !tbaa !70
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !70
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %29 unwind label %95

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = ashr exact i64 %26, 3
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add nsw i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %36, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %41 unwind label %95

41:                                               ; preds = %38, %30
  %42 = phi ptr [ null, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %31
  %44 = ptrtoint ptr %12 to i64
  store i64 %44, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %24, %14
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = add i64 %15, -8
  %48 = sub i64 %47, %25
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 152
  br i1 %51, label %.preheader, label %52

.preheader:                                       ; preds = %75, %52, %46
  %.ph = phi ptr [ %63, %75 ], [ %42, %46 ], [ %42, %52 ]
  %.ph9 = phi ptr [ %76, %75 ], [ %24, %46 ], [ %24, %52 ]
  br label %79

52:                                               ; preds = %46
  %53 = and i64 %48, -8
  %54 = add i64 %53, 8
  %55 = getelementptr i8, ptr %42, i64 %54
  %56 = getelementptr i8, ptr %24, i64 %54
  %57 = icmp ult ptr %42, %56
  %58 = icmp ult ptr %24, %55
  %59 = and i1 %57, %58
  br i1 %59, label %.preheader, label %60

60:                                               ; preds = %52
  %61 = and i64 %50, 4611686018427387900
  %62 = shl i64 %61, 3
  %63 = getelementptr i8, ptr %42, i64 %62
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %73, %64 ]
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %42, i64 %66
  %68 = getelementptr i8, ptr %24, i64 %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !29, !alias.scope !142, !noalias !137
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !29, !alias.scope !142, !noalias !137
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !29, !alias.scope !145, !noalias !142
  store <2 x i64> %71, ptr %72, align 8, !tbaa !29, !alias.scope !145, !noalias !142
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !147

75:                                               ; preds = %64
  %76 = getelementptr i8, ptr %24, i64 %62
  %77 = icmp eq i64 %50, %61
  br i1 %77, label %.thread, label %.preheader

.thread:                                          ; preds = %75
  %78 = getelementptr i8, ptr %63, i64 8
  br label %89

79:                                               ; preds = %.preheader, %79
  %80 = phi ptr [ %84, %79 ], [ %.ph, %.preheader ]
  %81 = phi ptr [ %83, %79 ], [ %.ph9, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %82 = load i64, ptr %81, align 8, !tbaa !29, !alias.scope !140, !noalias !137
  store i64 %82, ptr %80, align 8, !tbaa !29, !alias.scope !137, !noalias !140
  store ptr null, ptr %81, align 8, !tbaa !29, !alias.scope !140, !noalias !137
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !148

.loopexit:                                        ; preds = %79, %41
  %86 = phi ptr [ %42, %41 ], [ %84, %79 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = icmp eq ptr %24, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %.thread, %.loopexit
  %90 = phi ptr [ %78, %.thread ], [ %87, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi ptr [ %90, %89 ], [ %87, %.loopexit ]
  store ptr %42, ptr %4, align 8, !tbaa !85
  store ptr %92, ptr %13, align 8, !tbaa !70
  %93 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !68
  br label %94

94:                                               ; preds = %91, %19
  ret ptr %3

95:                                               ; preds = %38, %28
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = icmp eq ptr %12, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %102

102:                                              ; preds = %98, %95
  resume { ptr, i32 } %96
}

declare void @_ZN16OffsetCameraStepC1Eb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !29
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
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !29
  %21 = load ptr, ptr %13, align 8, !tbaa !70
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !70
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %29 unwind label %95

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = ashr exact i64 %26, 3
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add nsw i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %36, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %41 unwind label %95

41:                                               ; preds = %38, %30
  %42 = phi ptr [ null, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %31
  %44 = ptrtoint ptr %12 to i64
  store i64 %44, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %24, %14
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = add i64 %15, -8
  %48 = sub i64 %47, %25
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 152
  br i1 %51, label %.preheader, label %52

.preheader:                                       ; preds = %75, %52, %46
  %.ph = phi ptr [ %63, %75 ], [ %42, %46 ], [ %42, %52 ]
  %.ph9 = phi ptr [ %76, %75 ], [ %24, %46 ], [ %24, %52 ]
  br label %79

52:                                               ; preds = %46
  %53 = and i64 %48, -8
  %54 = add i64 %53, 8
  %55 = getelementptr i8, ptr %42, i64 %54
  %56 = getelementptr i8, ptr %24, i64 %54
  %57 = icmp ult ptr %42, %56
  %58 = icmp ult ptr %24, %55
  %59 = and i1 %57, %58
  br i1 %59, label %.preheader, label %60

60:                                               ; preds = %52
  %61 = and i64 %50, 4611686018427387900
  %62 = shl i64 %61, 3
  %63 = getelementptr i8, ptr %42, i64 %62
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %73, %64 ]
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %42, i64 %66
  %68 = getelementptr i8, ptr %24, i64 %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !29, !alias.scope !154, !noalias !149
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !29, !alias.scope !154, !noalias !149
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !29, !alias.scope !157, !noalias !154
  store <2 x i64> %71, ptr %72, align 8, !tbaa !29, !alias.scope !157, !noalias !154
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !159

75:                                               ; preds = %64
  %76 = getelementptr i8, ptr %24, i64 %62
  %77 = icmp eq i64 %50, %61
  br i1 %77, label %.thread, label %.preheader

.thread:                                          ; preds = %75
  %78 = getelementptr i8, ptr %63, i64 8
  br label %89

79:                                               ; preds = %.preheader, %79
  %80 = phi ptr [ %84, %79 ], [ %.ph, %.preheader ]
  %81 = phi ptr [ %83, %79 ], [ %.ph9, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %82 = load i64, ptr %81, align 8, !tbaa !29, !alias.scope !152, !noalias !149
  store i64 %82, ptr %80, align 8, !tbaa !29, !alias.scope !149, !noalias !152
  store ptr null, ptr %81, align 8, !tbaa !29, !alias.scope !152, !noalias !149
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !160

.loopexit:                                        ; preds = %79, %41
  %86 = phi ptr [ %42, %41 ], [ %84, %79 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = icmp eq ptr %24, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %.thread, %.loopexit
  %90 = phi ptr [ %78, %.thread ], [ %87, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi ptr [ %90, %89 ], [ %87, %.loopexit ]
  store ptr %42, ptr %4, align 8, !tbaa !85
  store ptr %92, ptr %13, align 8, !tbaa !70
  %93 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !68
  br label %94

94:                                               ; preds = %91, %19
  ret ptr %3

95:                                               ; preds = %38, %28
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = icmp eq ptr %12, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %102

102:                                              ; preds = %98, %95
  resume { ptr, i32 } %96
}

declare void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI19SetRenderTargetStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !29
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
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !29
  %21 = load ptr, ptr %13, align 8, !tbaa !70
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !70
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %29 unwind label %95

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = ashr exact i64 %26, 3
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add nsw i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %36, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %41 unwind label %95

41:                                               ; preds = %38, %30
  %42 = phi ptr [ null, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %31
  %44 = ptrtoint ptr %12 to i64
  store i64 %44, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %24, %14
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = add i64 %15, -8
  %48 = sub i64 %47, %25
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 152
  br i1 %51, label %.preheader, label %52

.preheader:                                       ; preds = %75, %52, %46
  %.ph = phi ptr [ %63, %75 ], [ %42, %46 ], [ %42, %52 ]
  %.ph9 = phi ptr [ %76, %75 ], [ %24, %46 ], [ %24, %52 ]
  br label %79

52:                                               ; preds = %46
  %53 = and i64 %48, -8
  %54 = add i64 %53, 8
  %55 = getelementptr i8, ptr %42, i64 %54
  %56 = getelementptr i8, ptr %24, i64 %54
  %57 = icmp ult ptr %42, %56
  %58 = icmp ult ptr %24, %55
  %59 = and i1 %57, %58
  br i1 %59, label %.preheader, label %60

60:                                               ; preds = %52
  %61 = and i64 %50, 4611686018427387900
  %62 = shl i64 %61, 3
  %63 = getelementptr i8, ptr %42, i64 %62
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %73, %64 ]
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %42, i64 %66
  %68 = getelementptr i8, ptr %24, i64 %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !29, !alias.scope !166, !noalias !161
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !29, !alias.scope !166, !noalias !161
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !29, !alias.scope !169, !noalias !166
  store <2 x i64> %71, ptr %72, align 8, !tbaa !29, !alias.scope !169, !noalias !166
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !171

75:                                               ; preds = %64
  %76 = getelementptr i8, ptr %24, i64 %62
  %77 = icmp eq i64 %50, %61
  br i1 %77, label %.thread, label %.preheader

.thread:                                          ; preds = %75
  %78 = getelementptr i8, ptr %63, i64 8
  br label %89

79:                                               ; preds = %.preheader, %79
  %80 = phi ptr [ %84, %79 ], [ %.ph, %.preheader ]
  %81 = phi ptr [ %83, %79 ], [ %.ph9, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %82 = load i64, ptr %81, align 8, !tbaa !29, !alias.scope !164, !noalias !161
  store i64 %82, ptr %80, align 8, !tbaa !29, !alias.scope !161, !noalias !164
  store ptr null, ptr %81, align 8, !tbaa !29, !alias.scope !164, !noalias !161
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !172

.loopexit:                                        ; preds = %79, %41
  %86 = phi ptr [ %42, %41 ], [ %84, %79 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = icmp eq ptr %24, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %.thread, %.loopexit
  %90 = phi ptr [ %78, %.thread ], [ %87, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi ptr [ %90, %89 ], [ %87, %.loopexit ]
  store ptr %42, ptr %4, align 8, !tbaa !85
  store ptr %92, ptr %13, align 8, !tbaa !70
  %93 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !68
  br label %94

94:                                               ; preds = %91, %19
  ret ptr %3

95:                                               ; preds = %38, %28
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = icmp eq ptr %12, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %102

102:                                              ; preds = %98, %95
  resume { ptr, i32 } %96
}

declare void @_ZN19SetRenderTargetStepC1EP10RenderStepP12RenderTarget(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI9DrawWieldEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !29
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
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !29
  %21 = load ptr, ptr %13, align 8, !tbaa !70
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !70
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %29 unwind label %95

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = ashr exact i64 %26, 3
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add nsw i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %36, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %41 unwind label %95

41:                                               ; preds = %38, %30
  %42 = phi ptr [ null, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %31
  %44 = ptrtoint ptr %12 to i64
  store i64 %44, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %24, %14
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = add i64 %15, -8
  %48 = sub i64 %47, %25
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 152
  br i1 %51, label %.preheader, label %52

.preheader:                                       ; preds = %75, %52, %46
  %.ph = phi ptr [ %63, %75 ], [ %42, %46 ], [ %42, %52 ]
  %.ph9 = phi ptr [ %76, %75 ], [ %24, %46 ], [ %24, %52 ]
  br label %79

52:                                               ; preds = %46
  %53 = and i64 %48, -8
  %54 = add i64 %53, 8
  %55 = getelementptr i8, ptr %42, i64 %54
  %56 = getelementptr i8, ptr %24, i64 %54
  %57 = icmp ult ptr %42, %56
  %58 = icmp ult ptr %24, %55
  %59 = and i1 %57, %58
  br i1 %59, label %.preheader, label %60

60:                                               ; preds = %52
  %61 = and i64 %50, 4611686018427387900
  %62 = shl i64 %61, 3
  %63 = getelementptr i8, ptr %42, i64 %62
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %73, %64 ]
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %42, i64 %66
  %68 = getelementptr i8, ptr %24, i64 %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !29, !alias.scope !178, !noalias !173
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !29, !alias.scope !178, !noalias !173
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !29, !alias.scope !181, !noalias !178
  store <2 x i64> %71, ptr %72, align 8, !tbaa !29, !alias.scope !181, !noalias !178
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !183

75:                                               ; preds = %64
  %76 = getelementptr i8, ptr %24, i64 %62
  %77 = icmp eq i64 %50, %61
  br i1 %77, label %.thread, label %.preheader

.thread:                                          ; preds = %75
  %78 = getelementptr i8, ptr %63, i64 8
  br label %89

79:                                               ; preds = %.preheader, %79
  %80 = phi ptr [ %84, %79 ], [ %.ph, %.preheader ]
  %81 = phi ptr [ %83, %79 ], [ %.ph9, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %82 = load i64, ptr %81, align 8, !tbaa !29, !alias.scope !176, !noalias !173
  store i64 %82, ptr %80, align 8, !tbaa !29, !alias.scope !173, !noalias !176
  store ptr null, ptr %81, align 8, !tbaa !29, !alias.scope !176, !noalias !173
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !184

.loopexit:                                        ; preds = %79, %41
  %86 = phi ptr [ %42, %41 ], [ %84, %79 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = icmp eq ptr %24, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %.thread, %.loopexit
  %90 = phi ptr [ %78, %.thread ], [ %87, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi ptr [ %90, %89 ], [ %87, %.loopexit ]
  store ptr %42, ptr %4, align 8, !tbaa !85
  store ptr %92, ptr %13, align 8, !tbaa !70
  %93 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !68
  br label %94

94:                                               ; preds = %91, %19
  ret ptr %3

95:                                               ; preds = %38, %28
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = icmp eq ptr %12, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %102

102:                                              ; preds = %98, %95
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI13MapPostFxStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !29
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
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !29
  %21 = load ptr, ptr %13, align 8, !tbaa !70
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !70
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %29 unwind label %95

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = ashr exact i64 %26, 3
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add nsw i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %36, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %41 unwind label %95

41:                                               ; preds = %38, %30
  %42 = phi ptr [ null, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %31
  %44 = ptrtoint ptr %12 to i64
  store i64 %44, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %24, %14
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = add i64 %15, -8
  %48 = sub i64 %47, %25
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 152
  br i1 %51, label %.preheader, label %52

.preheader:                                       ; preds = %75, %52, %46
  %.ph = phi ptr [ %63, %75 ], [ %42, %46 ], [ %42, %52 ]
  %.ph9 = phi ptr [ %76, %75 ], [ %24, %46 ], [ %24, %52 ]
  br label %79

52:                                               ; preds = %46
  %53 = and i64 %48, -8
  %54 = add i64 %53, 8
  %55 = getelementptr i8, ptr %42, i64 %54
  %56 = getelementptr i8, ptr %24, i64 %54
  %57 = icmp ult ptr %42, %56
  %58 = icmp ult ptr %24, %55
  %59 = and i1 %57, %58
  br i1 %59, label %.preheader, label %60

60:                                               ; preds = %52
  %61 = and i64 %50, 4611686018427387900
  %62 = shl i64 %61, 3
  %63 = getelementptr i8, ptr %42, i64 %62
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %73, %64 ]
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %42, i64 %66
  %68 = getelementptr i8, ptr %24, i64 %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !29, !alias.scope !190, !noalias !185
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !29, !alias.scope !190, !noalias !185
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !29, !alias.scope !193, !noalias !190
  store <2 x i64> %71, ptr %72, align 8, !tbaa !29, !alias.scope !193, !noalias !190
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !195

75:                                               ; preds = %64
  %76 = getelementptr i8, ptr %24, i64 %62
  %77 = icmp eq i64 %50, %61
  br i1 %77, label %.thread, label %.preheader

.thread:                                          ; preds = %75
  %78 = getelementptr i8, ptr %63, i64 8
  br label %89

79:                                               ; preds = %.preheader, %79
  %80 = phi ptr [ %84, %79 ], [ %.ph, %.preheader ]
  %81 = phi ptr [ %83, %79 ], [ %.ph9, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %82 = load i64, ptr %81, align 8, !tbaa !29, !alias.scope !188, !noalias !185
  store i64 %82, ptr %80, align 8, !tbaa !29, !alias.scope !185, !noalias !188
  store ptr null, ptr %81, align 8, !tbaa !29, !alias.scope !188, !noalias !185
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !196

.loopexit:                                        ; preds = %79, %41
  %86 = phi ptr [ %42, %41 ], [ %84, %79 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = icmp eq ptr %24, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %.thread, %.loopexit
  %90 = phi ptr [ %78, %.thread ], [ %87, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi ptr [ %90, %89 ], [ %87, %.loopexit ]
  store ptr %42, ptr %4, align 8, !tbaa !85
  store ptr %92, ptr %13, align 8, !tbaa !70
  %93 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !68
  br label %94

94:                                               ; preds = %91, %19
  ret ptr %3

95:                                               ; preds = %38, %28
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = icmp eq ptr %12, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %102

102:                                              ; preds = %98, %95
  resume { ptr, i32 } %96
}

declare void @_ZN16OffsetCameraStepC1Ef(ptr noundef nonnull align 8 dereferenceable(136), float noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI18PostProcessingStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !29
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
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !29
  %21 = load ptr, ptr %13, align 8, !tbaa !70
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !70
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %29 unwind label %95

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = ashr exact i64 %26, 3
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add nsw i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %36, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %41 unwind label %95

41:                                               ; preds = %38, %30
  %42 = phi ptr [ null, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %31
  %44 = ptrtoint ptr %12 to i64
  store i64 %44, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %24, %14
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = add i64 %15, -8
  %48 = sub i64 %47, %25
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 152
  br i1 %51, label %.preheader, label %52

.preheader:                                       ; preds = %75, %52, %46
  %.ph = phi ptr [ %63, %75 ], [ %42, %46 ], [ %42, %52 ]
  %.ph9 = phi ptr [ %76, %75 ], [ %24, %46 ], [ %24, %52 ]
  br label %79

52:                                               ; preds = %46
  %53 = and i64 %48, -8
  %54 = add i64 %53, 8
  %55 = getelementptr i8, ptr %42, i64 %54
  %56 = getelementptr i8, ptr %24, i64 %54
  %57 = icmp ult ptr %42, %56
  %58 = icmp ult ptr %24, %55
  %59 = and i1 %57, %58
  br i1 %59, label %.preheader, label %60

60:                                               ; preds = %52
  %61 = and i64 %50, 4611686018427387900
  %62 = shl i64 %61, 3
  %63 = getelementptr i8, ptr %42, i64 %62
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %73, %64 ]
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %42, i64 %66
  %68 = getelementptr i8, ptr %24, i64 %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !29, !alias.scope !202, !noalias !197
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !29, !alias.scope !202, !noalias !197
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !29, !alias.scope !205, !noalias !202
  store <2 x i64> %71, ptr %72, align 8, !tbaa !29, !alias.scope !205, !noalias !202
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !207

75:                                               ; preds = %64
  %76 = getelementptr i8, ptr %24, i64 %62
  %77 = icmp eq i64 %50, %61
  br i1 %77, label %.thread, label %.preheader

.thread:                                          ; preds = %75
  %78 = getelementptr i8, ptr %63, i64 8
  br label %89

79:                                               ; preds = %.preheader, %79
  %80 = phi ptr [ %84, %79 ], [ %.ph, %.preheader ]
  %81 = phi ptr [ %83, %79 ], [ %.ph9, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %82 = load i64, ptr %81, align 8, !tbaa !29, !alias.scope !200, !noalias !197
  store i64 %82, ptr %80, align 8, !tbaa !29, !alias.scope !197, !noalias !200
  store ptr null, ptr %81, align 8, !tbaa !29, !alias.scope !200, !noalias !197
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !208

.loopexit:                                        ; preds = %79, %41
  %86 = phi ptr [ %42, %41 ], [ %84, %79 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = icmp eq ptr %24, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %.thread, %.loopexit
  %90 = phi ptr [ %78, %.thread ], [ %87, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi ptr [ %90, %89 ], [ %87, %.loopexit ]
  store ptr %42, ptr %4, align 8, !tbaa !85
  store ptr %92, ptr %13, align 8, !tbaa !70
  %93 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !68
  br label %94

94:                                               ; preds = %91, %19
  ret ptr %3

95:                                               ; preds = %38, %28
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = icmp eq ptr %12, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %102

102:                                              ; preds = %98, %95
  resume { ptr, i32 } %96
}

declare void @_ZN18PostProcessingStepC1EjRKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI12ScreenTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !29
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
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !29
  %21 = load ptr, ptr %13, align 8, !tbaa !70
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !70
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %29 unwind label %95

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = ashr exact i64 %26, 3
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add nsw i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %36, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %41 unwind label %95

41:                                               ; preds = %38, %30
  %42 = phi ptr [ null, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %31
  %44 = ptrtoint ptr %12 to i64
  store i64 %44, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %24, %14
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = add i64 %15, -8
  %48 = sub i64 %47, %25
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 152
  br i1 %51, label %.preheader, label %52

.preheader:                                       ; preds = %75, %52, %46
  %.ph = phi ptr [ %63, %75 ], [ %42, %46 ], [ %42, %52 ]
  %.ph9 = phi ptr [ %76, %75 ], [ %24, %46 ], [ %24, %52 ]
  br label %79

52:                                               ; preds = %46
  %53 = and i64 %48, -8
  %54 = add i64 %53, 8
  %55 = getelementptr i8, ptr %42, i64 %54
  %56 = getelementptr i8, ptr %24, i64 %54
  %57 = icmp ult ptr %42, %56
  %58 = icmp ult ptr %24, %55
  %59 = and i1 %57, %58
  br i1 %59, label %.preheader, label %60

60:                                               ; preds = %52
  %61 = and i64 %50, 4611686018427387900
  %62 = shl i64 %61, 3
  %63 = getelementptr i8, ptr %42, i64 %62
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %73, %64 ]
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %42, i64 %66
  %68 = getelementptr i8, ptr %24, i64 %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !29, !alias.scope !214, !noalias !209
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !29, !alias.scope !214, !noalias !209
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !29, !alias.scope !217, !noalias !214
  store <2 x i64> %71, ptr %72, align 8, !tbaa !29, !alias.scope !217, !noalias !214
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !219

75:                                               ; preds = %64
  %76 = getelementptr i8, ptr %24, i64 %62
  %77 = icmp eq i64 %50, %61
  br i1 %77, label %.thread, label %.preheader

.thread:                                          ; preds = %75
  %78 = getelementptr i8, ptr %63, i64 8
  br label %89

79:                                               ; preds = %.preheader, %79
  %80 = phi ptr [ %84, %79 ], [ %.ph, %.preheader ]
  %81 = phi ptr [ %83, %79 ], [ %.ph9, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %82 = load i64, ptr %81, align 8, !tbaa !29, !alias.scope !212, !noalias !209
  store i64 %82, ptr %80, align 8, !tbaa !29, !alias.scope !209, !noalias !212
  store ptr null, ptr %81, align 8, !tbaa !29, !alias.scope !212, !noalias !209
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !220

.loopexit:                                        ; preds = %79, %41
  %86 = phi ptr [ %42, %41 ], [ %84, %79 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = icmp eq ptr %24, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %.thread, %.loopexit
  %90 = phi ptr [ %78, %.thread ], [ %87, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi ptr [ %90, %89 ], [ %87, %.loopexit ]
  store ptr %42, ptr %4, align 8, !tbaa !85
  store ptr %92, ptr %13, align 8, !tbaa !70
  %93 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !68
  br label %94

94:                                               ; preds = %91, %19
  ret ptr %3

95:                                               ; preds = %38, %28
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = icmp eq ptr %12, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %102

102:                                              ; preds = %98, %95
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI7DrawHUDEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !29
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
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !29
  %21 = load ptr, ptr %13, align 8, !tbaa !70
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !70
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %29 unwind label %95

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = ashr exact i64 %26, 3
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add nsw i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %36, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %41 unwind label %95

41:                                               ; preds = %38, %30
  %42 = phi ptr [ null, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %31
  %44 = ptrtoint ptr %12 to i64
  store i64 %44, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %24, %14
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = add i64 %15, -8
  %48 = sub i64 %47, %25
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 152
  br i1 %51, label %.preheader, label %52

.preheader:                                       ; preds = %75, %52, %46
  %.ph = phi ptr [ %63, %75 ], [ %42, %46 ], [ %42, %52 ]
  %.ph9 = phi ptr [ %76, %75 ], [ %24, %46 ], [ %24, %52 ]
  br label %79

52:                                               ; preds = %46
  %53 = and i64 %48, -8
  %54 = add i64 %53, 8
  %55 = getelementptr i8, ptr %42, i64 %54
  %56 = getelementptr i8, ptr %24, i64 %54
  %57 = icmp ult ptr %42, %56
  %58 = icmp ult ptr %24, %55
  %59 = and i1 %57, %58
  br i1 %59, label %.preheader, label %60

60:                                               ; preds = %52
  %61 = and i64 %50, 4611686018427387900
  %62 = shl i64 %61, 3
  %63 = getelementptr i8, ptr %42, i64 %62
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %73, %64 ]
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %42, i64 %66
  %68 = getelementptr i8, ptr %24, i64 %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !29, !alias.scope !226, !noalias !221
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !29, !alias.scope !226, !noalias !221
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !29, !alias.scope !229, !noalias !226
  store <2 x i64> %71, ptr %72, align 8, !tbaa !29, !alias.scope !229, !noalias !226
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !231

75:                                               ; preds = %64
  %76 = getelementptr i8, ptr %24, i64 %62
  %77 = icmp eq i64 %50, %61
  br i1 %77, label %.thread, label %.preheader

.thread:                                          ; preds = %75
  %78 = getelementptr i8, ptr %63, i64 8
  br label %89

79:                                               ; preds = %.preheader, %79
  %80 = phi ptr [ %84, %79 ], [ %.ph, %.preheader ]
  %81 = phi ptr [ %83, %79 ], [ %.ph9, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %82 = load i64, ptr %81, align 8, !tbaa !29, !alias.scope !224, !noalias !221
  store i64 %82, ptr %80, align 8, !tbaa !29, !alias.scope !221, !noalias !224
  store ptr null, ptr %81, align 8, !tbaa !29, !alias.scope !224, !noalias !221
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !232

.loopexit:                                        ; preds = %79, %41
  %86 = phi ptr [ %42, %41 ], [ %84, %79 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = icmp eq ptr %24, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %.thread, %.loopexit
  %90 = phi ptr [ %78, %.thread ], [ %87, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi ptr [ %90, %89 ], [ %87, %.loopexit ]
  store ptr %42, ptr %4, align 8, !tbaa !85
  store ptr %92, ptr %13, align 8, !tbaa !70
  %93 = getelementptr inbounds %"class.std::unique_ptr.200", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !68
  br label %94

94:                                               ; preds = %91, %19
  ret ptr %3

95:                                               ; preds = %38, %28
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = icmp eq ptr %12, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %102

102:                                              ; preds = %98, %95
  resume { ptr, i32 } %96
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_interlaced.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 16, ptr %11, align 8, !tbaa !39
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 95, ptr %10, align 8, !tbaa !39
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 71, ptr %9, align 8, !tbaa !39
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 80, ptr %8, align 8, !tbaa !39
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 42, ptr %7, align 8, !tbaa !39
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 23, ptr %6, align 8, !tbaa !39
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 62, ptr %5, align 8, !tbaa !39
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 103, ptr %4, align 8, !tbaa !39
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 21, ptr %3, align 8, !tbaa !39
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !30
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 20, ptr %2, align 8, !tbaa !39
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 76, ptr %1, align 8, !tbaa !39
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
  call void @_ZdlPv(ptr noundef %89) #22
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !39
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

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
!15 = !{!"_ZTS22InitInterlacedMaskStep", !16, i64 0, !7, i64 8, !7, i64 16, !8, i64 24}
!16 = !{!"_ZTS17TrivialRenderStep", !17, i64 0}
!17 = !{!"_ZTS10RenderStep"}
!18 = !{!15, !7, i64 16}
!19 = !{!15, !8, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueI13TextureBufferJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueI13TextureBufferJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!7, !7, i64 0}
!30 = !{!6, !7, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !7, i64 16}
!41 = !{!"_ZTSNSt12_Vector_baseIP10RenderStepSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!41, !7, i64 8}
!43 = !{!41, !7, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !38, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0:It1"}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !8, i64 0}
!48 = !{!49, !50, i64 44}
!49 = !{!"_ZTS10ShaderInfo", !5, i64 8, !50, i64 40, !50, i64 44, !51, i64 48, !52, i64 52}
!50 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!51 = !{!"_ZTS12NodeDrawType", !8, i64 0}
!52 = !{!"_ZTS12MaterialType", !8, i64 0}
!53 = !{!50, !50, i64 0}
!54 = !{!55, !7, i64 0}
!55 = !{!"_ZTSSt16initializer_listIhE", !7, i64 0, !10, i64 8}
!56 = !{!55, !10, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueI12ScreenTargetJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueI12ScreenTargetJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!61, !33, i64 8}
!61 = !{!"_ZTS12RenderTarget", !33, i64 8}
!62 = !{!63, !21, i64 0}
!63 = !{!"_ZTSN3irr4core11dimension2dIjEE", !21, i64 0, !21, i64 4}
!64 = !{!63, !21, i64 4}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueI22InitInterlacedMaskStepJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_uniqueI22InitInterlacedMaskStepJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!68 = !{!69, !7, i64 16}
!69 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!70 = !{!69, !7, i64 8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!75, !77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!72, !80}
!80 = distinct !{!80, !78}
!81 = distinct !{!81, !25, !82, !83}
!82 = !{!"llvm.loop.isvectorized", i32 1}
!83 = !{!"llvm.loop.unroll.runtime.disable"}
!84 = distinct !{!84, !25, !82}
!85 = !{!69, !7, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueI16OffsetCameraStepJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_uniqueI16OffsetCameraStepJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt11make_uniqueI19SetRenderTargetStepJRP10RenderStepRP19TextureBufferOutputEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZSt11make_uniqueI19SetRenderTargetStepJRP10RenderStepRP19TextureBufferOutputEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt11make_uniqueI9DrawWieldJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_uniqueI9DrawWieldJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!95 = !{!96, !7, i64 8}
!96 = !{!"_ZTS9DrawWield", !17, i64 0, !7, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt11make_uniqueI13MapPostFxStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_uniqueI13MapPostFxStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueI16OffsetCameraStepJfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueI16OffsetCameraStepJfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueI18PostProcessingStepJRN3irr5video15E_MATERIAL_TYPEERSt16initializer_listIhEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_uniqueI18PostProcessingStepJRN3irr5video15E_MATERIAL_TYPEERSt16initializer_listIhEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = !{!107, !7, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!108 = !{!107, !7, i64 16}
!109 = !{!107, !7, i64 8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt11make_uniqueI7DrawHUDJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZSt11make_uniqueI7DrawHUDJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!117, !119}
!119 = distinct !{!119, !120}
!120 = distinct !{!120, !"LVerDomain"}
!121 = !{!114, !122}
!122 = distinct !{!122, !120}
!123 = distinct !{!123, !25, !82, !83}
!124 = distinct !{!124, !25, !82}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!130 = !{!129, !131}
!131 = distinct !{!131, !132}
!132 = distinct !{!132, !"LVerDomain"}
!133 = !{!126, !134}
!134 = distinct !{!134, !132}
!135 = distinct !{!135, !25, !82, !83}
!136 = distinct !{!136, !25, !82}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!141, !143}
!143 = distinct !{!143, !144}
!144 = distinct !{!144, !"LVerDomain"}
!145 = !{!138, !146}
!146 = distinct !{!146, !144}
!147 = distinct !{!147, !25, !82, !83}
!148 = distinct !{!148, !25, !82}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!153, !155}
!155 = distinct !{!155, !156}
!156 = distinct !{!156, !"LVerDomain"}
!157 = !{!150, !158}
!158 = distinct !{!158, !156}
!159 = distinct !{!159, !25, !82, !83}
!160 = distinct !{!160, !25, !82}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!165, !167}
!167 = distinct !{!167, !168}
!168 = distinct !{!168, !"LVerDomain"}
!169 = !{!162, !170}
!170 = distinct !{!170, !168}
!171 = distinct !{!171, !25, !82, !83}
!172 = distinct !{!172, !25, !82}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!177, !179}
!179 = distinct !{!179, !180}
!180 = distinct !{!180, !"LVerDomain"}
!181 = !{!174, !182}
!182 = distinct !{!182, !180}
!183 = distinct !{!183, !25, !82, !83}
!184 = distinct !{!184, !25, !82}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!189, !191}
!191 = distinct !{!191, !192}
!192 = distinct !{!192, !"LVerDomain"}
!193 = !{!186, !194}
!194 = distinct !{!194, !192}
!195 = distinct !{!195, !25, !82, !83}
!196 = distinct !{!196, !25, !82}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!201, !203}
!203 = distinct !{!203, !204}
!204 = distinct !{!204, !"LVerDomain"}
!205 = !{!198, !206}
!206 = distinct !{!206, !204}
!207 = distinct !{!207, !25, !82, !83}
!208 = distinct !{!208, !25, !82}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!213, !215}
!215 = distinct !{!215, !216}
!216 = distinct !{!216, !"LVerDomain"}
!217 = !{!210, !218}
!218 = distinct !{!218, !216}
!219 = distinct !{!219, !25, !82, !83}
!220 = distinct !{!220, !25, !82}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!225, !227}
!227 = distinct !{!227, !228}
!228 = distinct !{!228, !"LVerDomain"}
!229 = !{!222, !230}
!230 = distinct !{!230, !228}
!231 = distinct !{!231, !25, !82, !83}
!232 = distinct !{!232, !25, !82}
