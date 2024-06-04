target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d.155", %"class.irr::core::vector3d.155", %"class.irr::video::SColor", %"class.irr::core::vector2d.156" }
%"class.irr::core::vector3d.155" = type { float, float, float }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector2d.156" = type { float, float }
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%struct.ShaderInfo = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i8, i32 }
%"class.std::unique_ptr.246" = type { %"struct.std::__uniq_ptr_data.247" }
%"struct.std::__uniq_ptr_data.247" = type { %"class.std::__uniq_ptr_impl.248" }
%"class.std::__uniq_ptr_impl.248" = type { %"class.std::tuple.249" }
%"class.std::tuple.249" = type { %"struct.std::_Tuple_impl.250" }
%"struct.std::_Tuple_impl.250" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { ptr }
%"class.std::unique_ptr.236" = type { %"struct.std::__uniq_ptr_data.237" }
%"struct.std::__uniq_ptr_data.237" = type { %"class.std::__uniq_ptr_impl.238" }
%"class.std::__uniq_ptr_impl.238" = type { %"class.std::tuple.239" }
%"class.std::tuple.239" = type { %"struct.std::_Tuple_impl.240" }
%"struct.std::_Tuple_impl.240" = type { %"struct.std::_Head_base.243" }
%"struct.std::_Head_base.243" = type { ptr }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.256" = type { %"struct.std::__uniq_ptr_data.257" }
%"struct.std::__uniq_ptr_data.257" = type { %"class.std::__uniq_ptr_impl.258" }
%"class.std::__uniq_ptr_impl.258" = type { %"class.std::tuple.259" }
%"class.std::tuple.259" = type { %"struct.std::_Tuple_impl.260" }
%"struct.std::_Tuple_impl.260" = type { %"struct.std::_Head_base.263" }
%"struct.std::_Head_base.263" = type { ptr }
%"class.std::unique_ptr.223" = type { %"struct.std::__uniq_ptr_data.224" }
%"struct.std::__uniq_ptr_data.224" = type { %"class.std::__uniq_ptr_impl.225" }
%"class.std::__uniq_ptr_impl.225" = type { %"class.std::tuple.226" }
%"class.std::tuple.226" = type { %"struct.std::_Tuple_impl.227" }
%"struct.std::_Tuple_impl.227" = type { %"struct.std::_Head_base.230" }
%"struct.std::_Head_base.230" = type { ptr }

$_ZN10ShaderInfoD2Ev = comdat any

$_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI16SwapTexturesStepJRP13TextureBufferRKhS6_EEEPT_DpOT0_ = comdat any

$_ZN10RenderStepD1Ev = comdat any

$_ZN10RenderStepD0Ev = comdat any

$_ZN20RenderPipelineObject5resetER15PipelineContext = comdat any

$_ZN18PostProcessingStepD1Ev = comdat any

$_ZN18PostProcessingStepD0Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN10ShaderInfoD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14RenderPipeline3ownI13TextureBufferEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI18PostProcessingStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI16SwapTexturesStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZTS10RenderStep = comdat any

$_ZTS20RenderPipelineObject = comdat any

$_ZTI20RenderPipelineObject = comdat any

$_ZTI10RenderStep = comdat any

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
@_ZTV18PostProcessingStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI18PostProcessingStep, ptr @_ZN18PostProcessingStepD1Ev, ptr @_ZN18PostProcessingStepD0Ev, ptr @_ZN18PostProcessingStep5resetER15PipelineContext, ptr @_ZN18PostProcessingStep15setRenderSourceEP12RenderSource, ptr @_ZN18PostProcessingStep15setRenderTargetEP12RenderTarget, ptr @_ZN18PostProcessingStep3runER15PipelineContext] }, align 8
@_ZTT18PostProcessingStep = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV18PostProcessingStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC18PostProcessingStep0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTC18PostProcessingStep0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 48) ({ [11 x ptr] }, ptr @_ZTV18PostProcessingStep, i32 0, i32 0, i32 5)], align 8
@_ZZN18PostProcessingStep3runER15PipelineContextE8vertices = internal constant [4 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.155" { float 1.000000e+00, float -1.000000e+00, float 0.000000e+00 }, %"class.irr::core::vector3d.155" { float 0.000000e+00, float 0.000000e+00, float -1.000000e+00 }, %"class.irr::video::SColor" { i32 255 }, %"class.irr::core::vector2d.156" { float 1.000000e+00, float 0.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.155" { float -1.000000e+00, float -1.000000e+00, float 0.000000e+00 }, %"class.irr::core::vector3d.155" { float 0.000000e+00, float 0.000000e+00, float -1.000000e+00 }, %"class.irr::video::SColor" { i32 255 }, %"class.irr::core::vector2d.156" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.155" { float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, %"class.irr::core::vector3d.155" { float 0.000000e+00, float 0.000000e+00, float -1.000000e+00 }, %"class.irr::video::SColor" { i32 255 }, %"class.irr::core::vector2d.156" { float 0.000000e+00, float 1.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.155" { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, %"class.irr::core::vector3d.155" { float 0.000000e+00, float 0.000000e+00, float -1.000000e+00 }, %"class.irr::video::SColor" { i32 255 }, %"class.irr::core::vector2d.156" { float 1.000000e+00, float 1.000000e+00 } }], align 16
@_ZZN18PostProcessingStep3runER15PipelineContextE7indices = internal constant [6 x i16] [i16 0, i16 1, i16 2, i16 2, i16 3, i16 0], align 2
@_ZZ17addPostProcessingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEEP6ClientE18TEXTURE_EXPOSURE_1 = internal constant i8 3, align 1
@_ZZ17addPostProcessingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEEP6ClientE18TEXTURE_EXPOSURE_2 = internal constant i8 4, align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"antialiasing\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"enable_bloom\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"enable_auto_exposure\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ssaa\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"fxaa\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"enable_volumetric_lighting\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"3d_render\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"exposure_1\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"exposure_2\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"3d_depthmap\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"downsample\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"extract_bloom\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"volumetric_light\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"bloom_downsample\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"bloom_upsample\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"update_exposure\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"second_stage\00", align 1
@_ZTC18PostProcessingStep0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS10RenderStep = linkonce_odr dso_local constant [13 x i8] c"10RenderStep\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20RenderPipelineObject = linkonce_odr dso_local constant [23 x i8] c"20RenderPipelineObject\00", comdat, align 1
@_ZTI20RenderPipelineObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20RenderPipelineObject }, comdat, align 8
@_ZTI10RenderStep = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS10RenderStep, i32 0, i32 1, ptr @_ZTI20RenderPipelineObject, i64 -10237 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18PostProcessingStep = dso_local constant [21 x i8] c"18PostProcessingStep\00", align 1
@_ZTI18PostProcessingStep = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18PostProcessingStep, ptr @_ZTI10RenderStep }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV10ShaderInfo = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10ShaderInfo, ptr @_ZN10ShaderInfoD2Ev, ptr @_ZN10ShaderInfoD0Ev] }, comdat, align 8
@_ZTS10ShaderInfo = linkonce_odr dso_local constant [13 x i8] c"10ShaderInfo\00", comdat, align 1
@_ZTI10ShaderInfo = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10ShaderInfo }, comdat, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV13TextureBuffer = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTT13TextureBuffer = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_secondstage.cpp, ptr null }]
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
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %cmp.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #24
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
  tail call void @_ZdlPv(ptr noundef %12) #24
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
  tail call void @_ZdlPv(ptr noundef %17) #24
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
  tail call void @_ZdlPv(ptr noundef %22) #24
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
  tail call void @_ZdlPv(ptr noundef %27) #24
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
  tail call void @_ZdlPv(ptr noundef %32) #24
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
  tail call void @_ZdlPv(ptr noundef %37) #24
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
  tail call void @_ZdlPv(ptr noundef %42) #24
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
  tail call void @_ZdlPv(ptr noundef %47) #24
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
  tail call void @_ZdlPv(ptr noundef %52) #24
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
  tail call void @_ZdlPv(ptr noundef %57) #24
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
  tail call void @_ZdlPv(ptr noundef %61) #24
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18PostProcessingStepC2EjRKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef readonly %vtt, i32 noundef %_shader_id, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %_texture_map) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !12
  %shader_id = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %_shader_id, ptr %shader_id, align 8, !tbaa !14
  %texture_map = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %_texture_map, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %8 = load ptr, ptr %_texture_map, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %texture_map, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !31

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i3.i19.i10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i3.i19.i10, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %texture_map, align 8, !tbaa !30
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  %9 = load ptr, ptr %_texture_map, align 8, !tbaa !33
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %source = getelementptr inbounds i8, ptr %this, i64 40
  %material = getelementptr inbounds i8, ptr %this, i64 56
  %TextureWrapU.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %source, i8 0, i64 24, i1 false)
  %bf.load.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.clear6.i.i = and i16 %bf.load.i.i, -4096
  store i16 %bf.clear6.i.i, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds i8, ptr %this, i64 68
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !34
  %MagFilter.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !38
  %AnisotropicFilter.i.i = getelementptr inbounds i8, ptr %this, i64 76
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !39
  %LODBias.i.i = getelementptr inbounds i8, ptr %this, i64 77
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !40
  %TextureMatrix.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %TextureWrapU.i.1.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i = load i16, ptr %TextureWrapU.i.1.i, align 8
  %bf.clear6.i.1.i = and i16 %bf.load.i.1.i, -4096
  store i16 %bf.clear6.i.1.i, ptr %TextureWrapU.i.1.i, align 8
  %MinFilter.i.1.i = getelementptr inbounds i8, ptr %this, i64 100
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !34
  %MagFilter.i.1.i = getelementptr inbounds i8, ptr %this, i64 104
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !38
  %AnisotropicFilter.i.1.i = getelementptr inbounds i8, ptr %this, i64 108
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !39
  %LODBias.i.1.i = getelementptr inbounds i8, ptr %this, i64 109
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !40
  %TextureMatrix.i.1.i = getelementptr inbounds i8, ptr %this, i64 112
  %TextureWrapU.i.2.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i = load i16, ptr %TextureWrapU.i.2.i, align 8
  %bf.clear6.i.2.i = and i16 %bf.load.i.2.i, -4096
  store i16 %bf.clear6.i.2.i, ptr %TextureWrapU.i.2.i, align 8
  %MinFilter.i.2.i = getelementptr inbounds i8, ptr %this, i64 132
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !34
  %MagFilter.i.2.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !38
  %AnisotropicFilter.i.2.i = getelementptr inbounds i8, ptr %this, i64 140
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !39
  %LODBias.i.2.i = getelementptr inbounds i8, ptr %this, i64 141
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !40
  %TextureMatrix.i.2.i = getelementptr inbounds i8, ptr %this, i64 144
  %TextureWrapU.i.3.i = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i = load i16, ptr %TextureWrapU.i.3.i, align 8
  %bf.clear6.i.3.i = and i16 %bf.load.i.3.i, -4096
  store i16 %bf.clear6.i.3.i, ptr %TextureWrapU.i.3.i, align 8
  %MinFilter.i.3.i = getelementptr inbounds i8, ptr %this, i64 164
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !34
  %MagFilter.i.3.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !38
  %AnisotropicFilter.i.3.i = getelementptr inbounds i8, ptr %this, i64 172
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !39
  %LODBias.i.3.i = getelementptr inbounds i8, ptr %this, i64 173
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !40
  %TextureMatrix.i.3.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !41
  %arrayctor.end.i = getelementptr inbounds i8, ptr %this, i64 184
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !42
  %SpecularColor.i = getelementptr inbounds i8, ptr %this, i64 200
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !43
  %Shininess.i = getelementptr inbounds i8, ptr %this, i64 204
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !44
  %Thickness.i = getelementptr inbounds i8, ptr %this, i64 212
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !45
  %ZBuffer.i = getelementptr inbounds i8, ptr %this, i64 216
  %AntiAliasing.i = getelementptr inbounds i8, ptr %this, i64 217
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !46
  %ColorMask.i = getelementptr inbounds i8, ptr %this, i64 218
  %bf.load.i = load i16, ptr %ColorMask.i, align 2
  %bf.set.i = and i16 %bf.load.i, -2048
  %bf.set10.i = or disjoint i16 %bf.set.i, 31
  store i16 %bf.set10.i, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds i8, ptr %this, i64 220
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !44
  %PolygonOffsetSlopeScale.i = getelementptr inbounds i8, ptr %this, i64 228
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !47
  %Wireframe.i = getelementptr inbounds i8, ptr %this, i64 232
  %bf.load14.i = load i16, ptr %Wireframe.i, align 8
  %bf.clear21.i = and i16 %bf.load14.i, -2048
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !48
  %bf.set6.i = or disjoint i16 %bf.clear21.i, 108
  store i16 %bf.set6.i, ptr %Wireframe.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  %cmp36.not.i = icmp eq ptr %11, %cond.i.i.i.i
  br i1 %cmp36.not.i, label %_ZN18PostProcessingStep17configureMaterialEv.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %invoke.cont4
  %conv38.i = phi i64 [ %conv.i, %for.body.i ], [ 0, %invoke.cont4 ]
  %k.037.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %invoke.cont4 ]
  %arrayidx.i = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %material, i64 0, i64 %conv38.i
  %MinFilter.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %TextureWrapU.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %MinFilter.i, i8 0, i64 9, i1 false)
  %bf.load20.i = load i16, ptr %TextureWrapU.i, align 8
  %bf.clear21.i17 = and i16 %bf.load20.i, -256
  %bf.set29.i = or disjoint i16 %bf.clear21.i17, 34
  store i16 %bf.set29.i, ptr %TextureWrapU.i, align 8
  %inc.i = add i32 %k.037.i, 1
  %conv.i = zext i32 %inc.i to i64
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i16, %conv.i
  br i1 %cmp.i, label %for.body.i, label %_ZN18PostProcessingStep17configureMaterialEv.exit, !llvm.loop !49

_ZN18PostProcessingStep17configureMaterialEv.exit: ; preds = %for.body.i, %invoke.cont4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN18PostProcessingStep17configureMaterialEv(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #6 align 2 {
entry:
  %material = getelementptr inbounds i8, ptr %this, i64 56
  %UseMipMaps = getelementptr inbounds i8, ptr %this, i64 232
  %bf.load = load i16, ptr %UseMipMaps, align 8
  %ZBuffer = getelementptr inbounds i8, ptr %this, i64 216
  store i8 1, ptr %ZBuffer, align 8, !tbaa !48
  %bf.clear5 = and i16 %bf.load, -1073
  %bf.set6 = or disjoint i16 %bf.clear5, 32
  store i16 %bf.set6, ptr %UseMipMaps, align 8
  %texture_map = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %1 = load ptr, ptr %texture_map, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp36.not = icmp eq ptr %0, %1
  br i1 %cmp36.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body, %entry
  %conv38 = phi i64 [ %conv, %for.body ], [ 0, %entry ]
  %k.037 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %material, i64 0, i64 %conv38
  %MinFilter = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %TextureWrapU = getelementptr inbounds i8, ptr %arrayidx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %MinFilter, i8 0, i64 9, i1 false)
  %bf.load20 = load i16, ptr %TextureWrapU, align 8
  %bf.clear21 = and i16 %bf.load20, -256
  %bf.set29 = or disjoint i16 %bf.clear21, 34
  store i16 %bf.set29, ptr %TextureWrapU, align 8
  %inc = add i32 %k.037, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ugt i64 %sub.ptr.sub.i, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !49
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18PostProcessingStepC1EjRKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %_shader_id, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %_texture_map) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTV18PostProcessingStep, i64 0, i32 0, i64 5
  store ptr %0, ptr %this, align 8, !tbaa !12
  %shader_id = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %_shader_id, ptr %shader_id, align 8, !tbaa !14
  %texture_map = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %_texture_map, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %2 = load ptr, ptr %_texture_map, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %texture_map, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !31

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i3.i19.i10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i3.i19.i10, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %texture_map, align 8, !tbaa !30
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  %3 = load ptr, ptr %_texture_map, align 8, !tbaa !33
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %source = getelementptr inbounds i8, ptr %this, i64 40
  %material = getelementptr inbounds i8, ptr %this, i64 56
  %TextureWrapU.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %source, i8 0, i64 24, i1 false)
  %bf.load.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.clear6.i.i = and i16 %bf.load.i.i, -4096
  store i16 %bf.clear6.i.i, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds i8, ptr %this, i64 68
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !34
  %MagFilter.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !38
  %AnisotropicFilter.i.i = getelementptr inbounds i8, ptr %this, i64 76
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !39
  %LODBias.i.i = getelementptr inbounds i8, ptr %this, i64 77
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !40
  %TextureMatrix.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %TextureWrapU.i.1.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i = load i16, ptr %TextureWrapU.i.1.i, align 8
  %bf.clear6.i.1.i = and i16 %bf.load.i.1.i, -4096
  store i16 %bf.clear6.i.1.i, ptr %TextureWrapU.i.1.i, align 8
  %MinFilter.i.1.i = getelementptr inbounds i8, ptr %this, i64 100
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !34
  %MagFilter.i.1.i = getelementptr inbounds i8, ptr %this, i64 104
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !38
  %AnisotropicFilter.i.1.i = getelementptr inbounds i8, ptr %this, i64 108
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !39
  %LODBias.i.1.i = getelementptr inbounds i8, ptr %this, i64 109
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !40
  %TextureMatrix.i.1.i = getelementptr inbounds i8, ptr %this, i64 112
  %TextureWrapU.i.2.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i = load i16, ptr %TextureWrapU.i.2.i, align 8
  %bf.clear6.i.2.i = and i16 %bf.load.i.2.i, -4096
  store i16 %bf.clear6.i.2.i, ptr %TextureWrapU.i.2.i, align 8
  %MinFilter.i.2.i = getelementptr inbounds i8, ptr %this, i64 132
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !34
  %MagFilter.i.2.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !38
  %AnisotropicFilter.i.2.i = getelementptr inbounds i8, ptr %this, i64 140
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !39
  %LODBias.i.2.i = getelementptr inbounds i8, ptr %this, i64 141
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !40
  %TextureMatrix.i.2.i = getelementptr inbounds i8, ptr %this, i64 144
  %TextureWrapU.i.3.i = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i = load i16, ptr %TextureWrapU.i.3.i, align 8
  %bf.clear6.i.3.i = and i16 %bf.load.i.3.i, -4096
  store i16 %bf.clear6.i.3.i, ptr %TextureWrapU.i.3.i, align 8
  %MinFilter.i.3.i = getelementptr inbounds i8, ptr %this, i64 164
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !34
  %MagFilter.i.3.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !38
  %AnisotropicFilter.i.3.i = getelementptr inbounds i8, ptr %this, i64 172
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !39
  %LODBias.i.3.i = getelementptr inbounds i8, ptr %this, i64 173
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !40
  %TextureMatrix.i.3.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !41
  %arrayctor.end.i = getelementptr inbounds i8, ptr %this, i64 184
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !42
  %SpecularColor.i = getelementptr inbounds i8, ptr %this, i64 200
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !43
  %Shininess.i = getelementptr inbounds i8, ptr %this, i64 204
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !44
  %Thickness.i = getelementptr inbounds i8, ptr %this, i64 212
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !45
  %ZBuffer.i = getelementptr inbounds i8, ptr %this, i64 216
  %AntiAliasing.i = getelementptr inbounds i8, ptr %this, i64 217
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !46
  %ColorMask.i = getelementptr inbounds i8, ptr %this, i64 218
  %bf.load.i = load i16, ptr %ColorMask.i, align 2
  %bf.set.i = and i16 %bf.load.i, -2048
  %bf.set10.i = or disjoint i16 %bf.set.i, 31
  store i16 %bf.set10.i, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds i8, ptr %this, i64 220
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !44
  %PolygonOffsetSlopeScale.i = getelementptr inbounds i8, ptr %this, i64 228
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !47
  %Wireframe.i = getelementptr inbounds i8, ptr %this, i64 232
  %bf.load14.i = load i16, ptr %Wireframe.i, align 8
  %bf.clear21.i = and i16 %bf.load14.i, -2048
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !48
  %bf.set6.i = or disjoint i16 %bf.clear21.i, 108
  store i16 %bf.set6.i, ptr %Wireframe.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  %cmp36.not.i = icmp eq ptr %5, %cond.i.i.i.i
  br i1 %cmp36.not.i, label %_ZN18PostProcessingStep17configureMaterialEv.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %invoke.cont3
  %conv38.i = phi i64 [ %conv.i, %for.body.i ], [ 0, %invoke.cont3 ]
  %k.037.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %invoke.cont3 ]
  %arrayidx.i = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %material, i64 0, i64 %conv38.i
  %MinFilter.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %TextureWrapU.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %MinFilter.i, i8 0, i64 9, i1 false)
  %bf.load20.i = load i16, ptr %TextureWrapU.i, align 8
  %bf.clear21.i17 = and i16 %bf.load20.i, -256
  %bf.set29.i = or disjoint i16 %bf.clear21.i17, 34
  store i16 %bf.set29.i, ptr %TextureWrapU.i, align 8
  %inc.i = add i32 %k.037.i, 1
  %conv.i = zext i32 %inc.i to i64
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i16, %conv.i
  br i1 %cmp.i, label %for.body.i, label %_ZN18PostProcessingStep17configureMaterialEv.exit, !llvm.loop !49

_ZN18PostProcessingStep17configureMaterialEv.exit: ; preds = %for.body.i, %invoke.cont3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18PostProcessingStep15setRenderSourceEP12RenderSource(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %this, ptr noundef %_source) unnamed_addr #7 align 2 {
entry:
  %source = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %_source, ptr %source, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18PostProcessingStep15setRenderTargetEP12RenderTarget(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %this, ptr noundef %_target) unnamed_addr #7 align 2 {
entry:
  %target = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %_target, ptr %target, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18PostProcessingStep5resetER15PipelineContext(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %context) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZTv0_n32_N18PostProcessingStep5resetER15PipelineContext(ptr nocapture noundef readonly %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(47) %context) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18PostProcessingStep3runER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(47) %context) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.ShaderInfo, align 8
  %target = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %target, align 8, !tbaa !52
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(47) %context)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #27
  %client = getelementptr inbounds i8, ptr %context, i64 8
  %2 = load ptr, ptr %client, align 8, !tbaa !53
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !12
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 88
  %3 = load ptr, ptr %vfn4, align 8
  %call = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(1746) %2)
  %shader_id = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %shader_id, align 8, !tbaa !14
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 24
  %5 = load ptr, ptr %vfn6, align 8
  call void %5(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %4)
  %material = getelementptr inbounds i8, ptr %ref.tmp, i64 44
  %6 = load i32, ptr %material, align 4, !tbaa !56
  %material7 = getelementptr inbounds i8, ptr %this, i64 56
  %MaterialType = getelementptr inbounds i8, ptr %this, i64 184
  store i32 %6, ptr %MaterialType, align 8, !tbaa !60
  %7 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !12
  %name.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %name.i, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN10ShaderInfoD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #27
  %11 = load ptr, ptr %context, align 8, !tbaa !61
  %vtable8 = load ptr, ptr %11, align 8, !tbaa !12
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 24
  %12 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %texture_map = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %14 = load ptr, ptr %texture_map, align 8, !tbaa !30
  %cmp33.not = icmp eq ptr %13, %14
  br i1 %cmp33.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN10ShaderInfoD2Ev.exit
  %source = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN10ShaderInfoD2Ev.exit
  %vtable20 = load ptr, ptr %call10, align 8, !tbaa !12
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 96
  %15 = load ptr, ptr %vfn21, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(178) %material7)
  %vtable22 = load ptr, ptr %call10, align 8, !tbaa !12
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 344
  %16 = load ptr, ptr %vfn23, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i32 noundef 4, ptr noundef nonnull @_ZZN18PostProcessingStep3runER15PipelineContextE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  ret void

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %17 = phi ptr [ %14, %for.body.lr.ph ], [ %22, %for.body ]
  %conv35 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.body ]
  %i.034 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %18 = load ptr, ptr %source, align 8, !tbaa !51
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %conv35
  %19 = load i8, ptr %add.ptr.i, align 1, !tbaa !42
  %vtable15 = load ptr, ptr %18, align 8, !tbaa !12
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 32
  %20 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext %19)
  %arrayidx = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %material7, i64 0, i64 %conv35
  store ptr %call17, ptr %arrayidx, align 8, !tbaa !62
  %inc = add i32 %i.034, 1
  %conv = zext i32 %inc to i64
  %21 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %22 = load ptr, ptr %texture_map, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !12
  %name = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %name, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18PostProcessingStep17setBilinearFilterEhb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %this, i8 noundef zeroext %index, i1 noundef zeroext %value) local_unnamed_addr #7 align 2 {
entry:
  %cond = zext i1 %value to i32
  %material = getelementptr inbounds i8, ptr %this, i64 56
  %idxprom = zext i8 %index to i64
  %arrayidx = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %material, i64 0, i64 %idxprom
  %MinFilter = getelementptr inbounds i8, ptr %arrayidx, i64 12
  store i32 %cond, ptr %MinFilter, align 4, !tbaa !34
  %MagFilter = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i32 %cond, ptr %MagFilter, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17addPostProcessingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEEP6Client(ptr noundef %pipeline, ptr noundef %previousStep, <2 x float> %scale.coerce, ptr noundef %client) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1913 = alloca %"class.std::unique_ptr.246", align 8
  %ref.tmp.i1843 = alloca %"class.std::unique_ptr.236", align 8
  %ref.tmp.i1810 = alloca %"class.std::unique_ptr.246", align 8
  %ref.tmp.i1728 = alloca %"class.std::unique_ptr.236", align 8
  %ref.tmp.i1665 = alloca %"class.std::unique_ptr.236", align 8
  %ref.tmp.i1592 = alloca %"class.std::unique_ptr.236", align 8
  %__dnew.i.i1550 = alloca i64, align 8
  %ref.tmp.i1510 = alloca %"class.std::unique_ptr.236", align 8
  %__dnew.i.i1475 = alloca i64, align 8
  %ref.tmp.i1423 = alloca %"class.std::unique_ptr.236", align 8
  %ref.tmp.i1083 = alloca %"class.std::unique_ptr.236", align 8
  %__dnew.i.i905 = alloca i64, align 8
  %__dnew.i.i883 = alloca i64, align 8
  %__dnew.i.i853 = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.215", align 8
  %buffer = alloca ptr, align 8
  %antialiasing = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::vector", align 8
  %shader_id = alloca i32, align 4
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp231 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp257 = alloca %"class.std::__cxx11::basic_string", align 8
  %shader_id267 = alloca i32, align 4
  %ref.tmp273 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp286 = alloca %"class.std::vector", align 8
  %ref.tmp319 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp333 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp346 = alloca %"class.std::vector", align 8
  %ref.tmp380 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp399 = alloca %"class.std::vector", align 8
  %ref.tmp448 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp468 = alloca %"class.std::vector", align 8
  %ref.tmp521 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp534 = alloca %"class.std::vector", align 8
  %ref.tmp567 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp582 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp595 = alloca %"class.std::vector", align 8
  %ref.tmp630 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp644 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !64
  %0 = getelementptr inbounds i8, ptr %call.i.i, i64 64
  store i64 1, ptr %0, align 16, !noalias !64
  %1 = getelementptr inbounds [4 x ptr], ptr @_ZTT13TextureBuffer, i64 0, i64 1
  %2 = load ptr, ptr %1, align 8, !noalias !64
  %3 = getelementptr inbounds [4 x ptr], ptr @_ZTT13TextureBuffer, i64 0, i64 2
  %4 = load ptr, ptr %3, align 8, !noalias !64
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %2, i64 -40
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8, !noalias !64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %vbase.offset.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i.i, align 8, !tbaa !12, !noalias !64
  %5 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTV13TextureBuffer, i64 0, i32 0, i64 5
  store ptr %5, ptr %call.i.i, align 8, !tbaa !12, !noalias !64
  %m_driver.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_driver.i.i.i, i8 0, i64 56, i1 false), !noalias !64
  store ptr %call.i.i, ptr %ref.tmp.i, align 8, !tbaa !33, !alias.scope !64
  %call.i = invoke noundef ptr @_ZN14RenderPipeline3ownI13TextureBufferEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN14RenderPipeline11createOwnedI13TextureBufferJEEEPT_DpOT0_.exit, label %_ZNKSt14default_deleteI13TextureBufferEclEPS0_.exit.i.i

_ZNKSt14default_deleteI13TextureBufferEclEPS0_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(72) %6) #27
  br label %_ZN14RenderPipeline11createOwnedI13TextureBufferJEEEPT_DpOT0_.exit

lpad.i:                                           ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !33
  %cmp.not.i3.i = icmp eq ptr %9, null
  br i1 %cmp.not.i3.i, label %_ZNSt10unique_ptrI13TextureBufferSt14default_deleteIS0_EED2Ev.exit7.i, label %_ZNKSt14default_deleteI13TextureBufferEclEPS0_.exit.i4.i

_ZNKSt14default_deleteI13TextureBufferEclEPS0_.exit.i4.i: ; preds = %lpad.i
  %vtable.i.i5.i = load ptr, ptr %9, align 8, !tbaa !12
  %vfn.i.i6.i = getelementptr inbounds i8, ptr %vtable.i.i5.i, i64 8
  %10 = load ptr, ptr %vfn.i.i6.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %9) #27
  br label %_ZNSt10unique_ptrI13TextureBufferSt14default_deleteIS0_EED2Ev.exit7.i

common.resume:                                    ; preds = %ehcleanup689, %_ZNSt10unique_ptrI13TextureBufferSt14default_deleteIS0_EED2Ev.exit7.i
  %common.resume.op = phi { ptr, i32 } [ %8, %_ZNSt10unique_ptrI13TextureBufferSt14default_deleteIS0_EED2Ev.exit7.i ], [ %.pn840.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup689 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrI13TextureBufferSt14default_deleteIS0_EED2Ev.exit7.i: ; preds = %_ZNKSt14default_deleteI13TextureBufferEclEPS0_.exit.i4.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #27
  br label %common.resume

_ZN14RenderPipeline11createOwnedI13TextureBufferJEEEPT_DpOT0_.exit: ; preds = %_ZNKSt14default_deleteI13TextureBufferEclEPS0_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #27
  store ptr %call.i, ptr %buffer, align 8, !tbaa !33
  %call1 = call noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %client)
  %vtable = load ptr, ptr %call1, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %call1)
  %vtable3 = load ptr, ptr %call2, align 8, !tbaa !12
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 816
  %12 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef 6)
  %spec.select = select i1 %call5, i32 6, i32 3
  %vtable6 = load ptr, ptr %call2, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 816
  %13 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef 15)
  br i1 %call8, label %if.end15, label %if.else

if.else:                                          ; preds = %_ZN14RenderPipeline11createOwnedI13TextureBufferJEEEPT_DpOT0_.exit
  %vtable10 = load ptr, ptr %call2, align 8, !tbaa !12
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 816
  %14 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef 16)
  %spec.select850 = select i1 %call12, i32 16, i32 14
  br label %if.end15

if.end15:                                         ; preds = %if.else, %_ZN14RenderPipeline11createOwnedI13TextureBufferJEEEPT_DpOT0_.exit
  %depth_format.0 = phi i32 [ 15, %_ZN14RenderPipeline11createOwnedI13TextureBufferJEEEPT_DpOT0_.exit ], [ %spec.select850, %if.else ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %antialiasing) #27
  %15 = load ptr, ptr @g_settings, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  %16 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %16, ptr %ref.tmp, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !42
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end15
  %17 = getelementptr inbounds i8, ptr %antialiasing, i64 16
  store ptr %17, ptr %antialiasing, align 8, !tbaa !67
  %18 = load ptr, ptr %call19, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call19, i64 8
  %19 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i853) #27
  store i64 %19, ptr %__dnew.i.i853, align 8, !tbaa !68
  %cmp.i.i854 = icmp ugt i64 %19, 15
  br i1 %cmp.i.i854, label %if.then.i.i860, label %if.end.i.i855

if.then.i.i860:                                   ; preds = %invoke.cont18
  %call2.i12.i861 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %antialiasing, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i853, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad17

call2.i12.i.noexc:                                ; preds = %if.then.i.i860
  store ptr %call2.i12.i861, ptr %antialiasing, align 8, !tbaa !4
  %20 = load i64, ptr %__dnew.i.i853, align 8, !tbaa !68
  store i64 %20, ptr %17, align 8, !tbaa !42
  br label %if.end.i.i855

if.end.i.i855:                                    ; preds = %call2.i12.i.noexc, %invoke.cont18
  %21 = phi ptr [ %call2.i12.i861, %call2.i12.i.noexc ], [ %17, %invoke.cont18 ]
  switch i64 %19, label %if.end.i.i.i.i.i859 [
    i64 1, label %if.then.i.i.i.i858
    i64 0, label %invoke.cont20
  ]

if.then.i.i.i.i858:                               ; preds = %if.end.i.i855
  %22 = load i8, ptr %18, align 1, !tbaa !42
  store i8 %22, ptr %21, align 1, !tbaa !42
  br label %invoke.cont20

if.end.i.i.i.i.i859:                              ; preds = %if.end.i.i855
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %18, i64 %19, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end.i.i.i.i.i859, %if.then.i.i.i.i858, %if.end.i.i855
  %23 = load i64, ptr %__dnew.i.i853, align 8, !tbaa !68
  %_M_string_length.i.i.i.i856 = getelementptr inbounds i8, ptr %antialiasing, i64 8
  store i64 %23, ptr %_M_string_length.i.i.i.i856, align 8, !tbaa !11
  %24 = load ptr, ptr %antialiasing, align 8, !tbaa !4
  %arrayidx.i.i.i857 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i857, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i853) #27
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %25, %16
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont20
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i862:                                   ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  %27 = load ptr, ptr @g_settings, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #27
  %28 = getelementptr inbounds i8, ptr %ref.tmp23, i64 16
  store ptr %28, ptr %ref.tmp23, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %_M_string_length.i.i.i.i868 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i868, align 8, !tbaa !11
  %arrayidx.i.i.i869 = getelementptr inbounds i8, ptr %ref.tmp23, i64 28
  store i8 0, ptr %arrayidx.i.i.i869, align 4, !tbaa !42
  %call29 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load ptr, ptr %ref.tmp23, align 8, !tbaa !4
  %cmp.i.i.i876 = icmp eq ptr %29, %28
  br i1 %cmp.i.i.i876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879, label %if.then.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879: ; preds = %invoke.cont28
  %30 = load i64, ptr %_M_string_length.i.i.i.i868, align 8, !tbaa !11
  %cmp3.i.i.i881 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882

if.then.i.i877:                                   ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882: ; preds = %if.then.i.i877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #27
  %31 = load ptr, ptr @g_settings, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #27
  %32 = getelementptr inbounds i8, ptr %ref.tmp34, i64 16
  store ptr %32, ptr %ref.tmp34, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i883) #27
  store i64 20, ptr %__dnew.i.i883, align 8, !tbaa !68
  %call2.i11.i893 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i883, i64 noundef 0)
          to label %call2.i11.i.noexc892 unwind label %lpad36

call2.i11.i.noexc892:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882
  store ptr %call2.i11.i893, ptr %ref.tmp34, align 8, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i883, align 8, !tbaa !68
  store i64 %33, ptr %32, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i893, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %_M_string_length.i.i.i.i887 = getelementptr inbounds i8, ptr %ref.tmp34, i64 8
  store i64 %33, ptr %_M_string_length.i.i.i.i887, align 8, !tbaa !11
  %34 = load ptr, ptr %ref.tmp34, align 8, !tbaa !4
  %arrayidx.i.i.i888 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i888, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i883) #27
  %call40 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %call2.i11.i.noexc892
  %35 = load ptr, ptr %ref.tmp34, align 8, !tbaa !4
  %cmp.i.i.i895 = icmp eq ptr %35, %32
  br i1 %cmp.i.i.i895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898, label %if.then.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898: ; preds = %invoke.cont39
  %36 = load i64, ptr %_M_string_length.i.i.i.i887, align 8, !tbaa !11
  %cmp3.i.i.i900 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

if.then.i.i896:                                   ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901: ; preds = %if.then.i.i896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #27
  %call.i902 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %antialiasing, ptr noundef nonnull @.str.17) #27
  %cmp.i = icmp eq i32 %call.i902, 0
  %call.i903 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %antialiasing, ptr noundef nonnull @.str.18) #27
  %cmp.i904 = icmp eq i32 %call.i903, 0
  %37 = load ptr, ptr @g_settings, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #27
  %38 = getelementptr inbounds i8, ptr %ref.tmp54, i64 16
  store ptr %38, ptr %ref.tmp54, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i905) #27
  store i64 26, ptr %__dnew.i.i905, align 8, !tbaa !68
  %call2.i11.i915 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i905, i64 noundef 0)
          to label %call2.i11.i.noexc914 unwind label %lpad56

call2.i11.i.noexc914:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901
  store ptr %call2.i11.i915, ptr %ref.tmp54, align 8, !tbaa !4
  %39 = load i64, ptr %__dnew.i.i905, align 8, !tbaa !68
  store i64 %39, ptr %38, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i11.i915, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %_M_string_length.i.i.i.i909 = getelementptr inbounds i8, ptr %ref.tmp54, i64 8
  store i64 %39, ptr %_M_string_length.i.i.i.i909, align 8, !tbaa !11
  %40 = load ptr, ptr %ref.tmp54, align 8, !tbaa !4
  %arrayidx.i.i.i910 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i.i910, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i905) #27
  %call60 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %call2.i11.i.noexc914
  %41 = and i1 %call29, %call60
  %42 = load ptr, ptr %ref.tmp54, align 8, !tbaa !4
  %cmp.i.i.i917 = icmp eq ptr %42, %38
  br i1 %cmp.i.i.i917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, label %if.then.i.i918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920: ; preds = %invoke.cont59
  %43 = load i64, ptr %_M_string_length.i.i.i.i909, align 8, !tbaa !11
  %cmp3.i.i.i922 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

if.then.i.i918:                                   ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923: ; preds = %if.then.i.i918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #27
  br i1 %cmp.i, label %if.then67, label %if.end121

if.then67:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923
  %44 = load ptr, ptr @g_settings, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68) #27
  %45 = getelementptr inbounds i8, ptr %ref.tmp68, i64 16
  store ptr %45, ptr %ref.tmp68, align 8, !tbaa !67
  store i32 1633776486, ptr %45, align 8
  %_M_string_length.i.i.i.i928 = getelementptr inbounds i8, ptr %ref.tmp68, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i928, align 8, !tbaa !11
  %arrayidx.i.i.i929 = getelementptr inbounds i8, ptr %ref.tmp68, i64 20
  store i8 0, ptr %arrayidx.i.i.i929, align 4, !tbaa !42
  %call74 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then67
  %cmp = icmp ugt i16 %call74, 1
  br i1 %cmp, label %cond.false, label %cleanup.done107

cond.false:                                       ; preds = %invoke.cont73
  %46 = load ptr, ptr @g_settings, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75) #27
  %47 = getelementptr inbounds i8, ptr %ref.tmp75, i64 16
  store ptr %47, ptr %ref.tmp75, align 8, !tbaa !67
  store i32 1633776486, ptr %47, align 8
  %_M_string_length.i.i.i.i940 = getelementptr inbounds i8, ptr %ref.tmp75, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i940, align 8, !tbaa !11
  %arrayidx.i.i.i941 = getelementptr inbounds i8, ptr %ref.tmp75, i64 20
  store i8 0, ptr %arrayidx.i.i.i941, align 4, !tbaa !42
  %call84 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %cleanup.action unwind label %lpad82

cleanup.action:                                   ; preds = %cond.false
  %48 = load ptr, ptr %ref.tmp75, align 8, !tbaa !4
  %cmp.i.i.i948 = icmp eq ptr %48, %47
  br i1 %cmp.i.i.i948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951, label %if.then.i.i949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951: ; preds = %cleanup.action
  %49 = load i64, ptr %_M_string_length.i.i.i.i940, align 8, !tbaa !11
  %cmp3.i.i.i953 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i953)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit954

if.then.i.i949:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit954

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit954: ; preds = %if.then.i.i949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #27
  br label %cleanup.done107

cleanup.done107:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit954, %invoke.cont73
  %cond2025 = phi i16 [ %call84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit954 ], [ 2, %invoke.cont73 ]
  %50 = load ptr, ptr %ref.tmp68, align 8, !tbaa !4
  %cmp.i.i.i955 = icmp eq ptr %50, %45
  br i1 %cmp.i.i.i955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958, label %if.then.i.i956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958: ; preds = %cleanup.done107
  %51 = load i64, ptr %_M_string_length.i.i.i.i928, align 8, !tbaa !11
  %cmp3.i.i.i960 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961

if.then.i.i956:                                   ; preds = %cleanup.done107
  call void @_ZdlPv(ptr noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961: ; preds = %if.then.i.i956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #27
  %conv116 = uitofp i16 %cond2025 to float
  %52 = insertelement <2 x float> poison, float %conv116, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul nsz <2 x float> %53, %scale.coerce
  br label %if.end121

lpad17:                                           ; preds = %if.then.i.i860, %if.end15
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i962 = icmp eq ptr %56, %16
  br i1 %cmp.i.i.i962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, label %if.then.i.i963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965: ; preds = %lpad17
  %57 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i967 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i967)
  br label %ehcleanup

if.then.i.i963:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %56) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %ehcleanup689

lpad27:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp23, align 8, !tbaa !4
  %cmp.i.i.i969 = icmp eq ptr %59, %28
  br i1 %cmp.i.i.i969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972, label %if.then.i.i970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972: ; preds = %lpad27
  %60 = load i64, ptr %_M_string_length.i.i.i.i868, align 8, !tbaa !11
  %cmp3.i.i.i974 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i974)
  br label %ehcleanup31

if.then.i.i970:                                   ; preds = %lpad27
  call void @_ZdlPv(ptr noundef %59) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #27
  br label %ehcleanup687

lpad36:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad38:                                           ; preds = %call2.i11.i.noexc892
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp34, align 8, !tbaa !4
  %cmp.i.i.i976 = icmp eq ptr %63, %32
  br i1 %cmp.i.i.i976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i979, label %if.then.i.i977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i979: ; preds = %lpad38
  %64 = load i64, ptr %_M_string_length.i.i.i.i887, align 8, !tbaa !11
  %cmp3.i.i.i981 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i981)
  br label %ehcleanup42

if.then.i.i977:                                   ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %63) #24
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i979, %lpad36
  %.pn769 = phi { ptr, i32 } [ %61, %lpad36 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i979 ], [ %62, %if.then.i.i977 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #27
  br label %ehcleanup687

lpad56:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad58:                                           ; preds = %call2.i11.i.noexc914
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp54, align 8, !tbaa !4
  %cmp.i.i.i983 = icmp eq ptr %67, %38
  br i1 %cmp.i.i.i983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, label %if.then.i.i984

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986: ; preds = %lpad58
  %68 = load i64, ptr %_M_string_length.i.i.i.i909, align 8, !tbaa !11
  %cmp3.i.i.i988 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i988)
  br label %ehcleanup62

if.then.i.i984:                                   ; preds = %lpad58
  call void @_ZdlPv(ptr noundef %67) #24
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, %lpad56
  %.pn771 = phi { ptr, i32 } [ %65, %lpad56 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986 ], [ %66, %if.then.i.i984 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #27
  br label %ehcleanup687

lpad72:                                           ; preds = %if.then67
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad82:                                           ; preds = %cond.false
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp75, align 8, !tbaa !4
  %cmp.i.i.i990 = icmp eq ptr %71, %47
  br i1 %cmp.i.i.i990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993, label %if.then.i.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993: ; preds = %lpad82
  %72 = load i64, ptr %_M_string_length.i.i.i.i940, align 8, !tbaa !11
  %cmp3.i.i.i995 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i995)
  br label %cleanup.action96

if.then.i.i991:                                   ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %71) #24
  br label %cleanup.action96

cleanup.action96:                                 ; preds = %if.then.i.i991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #27
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %cleanup.action96, %lpad72
  %.pn773.pn = phi { ptr, i32 } [ %70, %cleanup.action96 ], [ %69, %lpad72 ]
  %73 = load ptr, ptr %ref.tmp68, align 8, !tbaa !4
  %cmp.i.i.i997 = icmp eq ptr %73, %45
  br i1 %cmp.i.i.i997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, label %if.then.i.i998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000: ; preds = %ehcleanup112
  %74 = load i64, ptr %_M_string_length.i.i.i.i928, align 8, !tbaa !11
  %cmp3.i.i.i1002 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1002)
  br label %ehcleanup113

if.then.i.i998:                                   ; preds = %ehcleanup112
  call void @_ZdlPv(ptr noundef %73) #24
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #27
  br label %ehcleanup687

if.end121:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923
  %scale.sroa.0.0 = phi <2 x float> [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961 ], [ %scale.coerce, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp122) #27
  %75 = getelementptr inbounds i8, ptr %ref.tmp122, i64 16
  store ptr %75, ptr %ref.tmp122, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %75, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %_M_string_length.i.i.i.i1008 = getelementptr inbounds i8, ptr %ref.tmp122, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i1008, align 8, !tbaa !11
  %arrayidx.i.i.i1009 = getelementptr inbounds i8, ptr %ref.tmp122, i64 25
  store i8 0, ptr %arrayidx.i.i.i1009, align 1, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %call.i, i8 noundef zeroext 0, <2 x float> %scale.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, i32 noundef %spec.select, i1 noundef zeroext false)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.end121
  %76 = load ptr, ptr %ref.tmp122, align 8, !tbaa !4
  %cmp.i.i.i1016 = icmp eq ptr %76, %75
  br i1 %cmp.i.i.i1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019, label %if.then.i.i1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019: ; preds = %invoke.cont127
  %77 = load i64, ptr %_M_string_length.i.i.i.i1008, align 8, !tbaa !11
  %cmp3.i.i.i1021 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1021)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

if.then.i.i1017:                                  ; preds = %invoke.cont127
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022: ; preds = %if.then.i.i1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp137) #27
  %78 = getelementptr inbounds i8, ptr %ref.tmp137, i64 16
  store ptr %78, ptr %ref.tmp137, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %78, ptr noundef nonnull align 1 dereferenceable(10) @.str.22, i64 10, i1 false)
  %_M_string_length.i.i.i.i1027 = getelementptr inbounds i8, ptr %ref.tmp137, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i1027, align 8, !tbaa !11
  %arrayidx.i.i.i1028 = getelementptr inbounds i8, ptr %ref.tmp137, i64 26
  store i8 0, ptr %arrayidx.i.i.i1028, align 2, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core11dimension2dIjEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %call.i, i8 noundef zeroext 3, i64 4294967297, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, i32 noundef %spec.select, i1 noundef zeroext true)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022
  %79 = load ptr, ptr %ref.tmp137, align 8, !tbaa !4
  %cmp.i.i.i1035 = icmp eq ptr %79, %78
  br i1 %cmp.i.i.i1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038, label %if.then.i.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038: ; preds = %invoke.cont142
  %80 = load i64, ptr %_M_string_length.i.i.i.i1027, align 8, !tbaa !11
  %cmp3.i.i.i1040 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

if.then.i.i1036:                                  ; preds = %invoke.cont142
  call void @_ZdlPv(ptr noundef %79) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041: ; preds = %if.then.i.i1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp137) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp154) #27
  %81 = getelementptr inbounds i8, ptr %ref.tmp154, i64 16
  store ptr %81, ptr %ref.tmp154, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %81, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %_M_string_length.i.i.i.i1047 = getelementptr inbounds i8, ptr %ref.tmp154, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i1047, align 8, !tbaa !11
  %arrayidx.i.i.i1048 = getelementptr inbounds i8, ptr %ref.tmp154, i64 26
  store i8 0, ptr %arrayidx.i.i.i1048, align 2, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core11dimension2dIjEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %call.i, i8 noundef zeroext 4, i64 4294967297, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, i32 noundef %spec.select, i1 noundef zeroext true)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  %82 = load ptr, ptr %ref.tmp154, align 8, !tbaa !4
  %cmp.i.i.i1055 = icmp eq ptr %82, %81
  br i1 %cmp.i.i.i1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058, label %if.then.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058: ; preds = %invoke.cont159
  %83 = load i64, ptr %_M_string_length.i.i.i.i1047, align 8, !tbaa !11
  %cmp3.i.i.i1060 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1060)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

if.then.i.i1056:                                  ; preds = %invoke.cont159
  call void @_ZdlPv(ptr noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061: ; preds = %if.then.i.i1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp154) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp167) #27
  %84 = getelementptr inbounds i8, ptr %ref.tmp167, i64 16
  store ptr %84, ptr %ref.tmp167, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %84, ptr noundef nonnull align 1 dereferenceable(11) @.str.24, i64 11, i1 false)
  %_M_string_length.i.i.i.i1066 = getelementptr inbounds i8, ptr %ref.tmp167, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i1066, align 8, !tbaa !11
  %arrayidx.i.i.i1067 = getelementptr inbounds i8, ptr %ref.tmp167, i64 27
  store i8 0, ptr %arrayidx.i.i.i1067, align 1, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %call.i, i8 noundef zeroext 1, <2 x float> %scale.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, i32 noundef %depth_format.0, i1 noundef zeroext false)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061
  %85 = load ptr, ptr %ref.tmp167, align 8, !tbaa !4
  %cmp.i.i.i1074 = icmp eq ptr %85, %84
  br i1 %cmp.i.i.i1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077, label %if.then.i.i1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077: ; preds = %invoke.cont172
  %86 = load i64, ptr %_M_string_length.i.i.i.i1066, align 8, !tbaa !11
  %cmp3.i.i.i1079 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

if.then.i.i1075:                                  ; preds = %invoke.cont172
  call void @_ZdlPv(ptr noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080: ; preds = %if.then.i.i1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp177) #27
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %invoke.cont182 unwind label %lpad.i1081

lpad.i1081:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

invoke.cont182:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp177, align 8, !tbaa !30
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp177, i64 16
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !32
  store i8 0, ptr %call5.i.i.i.i5.i, align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp177, i64 8
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1083) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %call.i.i10841091 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call.i.i1084.noexc unwind label %lpad183

call.i.i1084.noexc:                               ; preds = %invoke.cont182
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferRKSt6vectorIhSaIhEEh(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i10841091, ptr noundef nonnull %call.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp177, i8 noundef zeroext 1)
          to label %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferSt6vectorIhSaIhEERKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %lpad.i.i, !noalias !69

lpad.i.i:                                         ; preds = %call.i.i1084.noexc
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i10841091) #24, !noalias !69
  br label %lpad183.body

_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferSt6vectorIhSaIhEERKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %call.i.i1084.noexc
  store ptr %call.i.i10841091, ptr %ref.tmp.i1083, align 8, !tbaa !33, !alias.scope !69
  %call.i1085 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1083)
          to label %invoke.cont.i1087 unwind label %lpad.i1086

invoke.cont.i1087:                                ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferSt6vectorIhSaIhEERKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %89 = load ptr, ptr %ref.tmp.i1083, align 8, !tbaa !33
  %cmp.not.i.i1088 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i1088, label %invoke.cont184, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i: ; preds = %invoke.cont.i1087
  %vtable.i.i.i1089 = load ptr, ptr %89, align 8, !tbaa !12
  %vfn.i.i.i1090 = getelementptr inbounds i8, ptr %vtable.i.i.i1089, i64 8
  %90 = load ptr, ptr %vfn.i.i.i1090, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(72) %89) #27
  br label %invoke.cont184

lpad.i1086:                                       ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferSt6vectorIhSaIhEERKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %ref.tmp.i1083, align 8, !tbaa !33
  %cmp.not.i7.i = icmp eq ptr %92, null
  br i1 %cmp.not.i7.i, label %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit11.i, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i8.i

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i8.i: ; preds = %lpad.i1086
  %vtable.i.i9.i = load ptr, ptr %92, align 8, !tbaa !12
  %vfn.i.i10.i = getelementptr inbounds i8, ptr %vtable.i.i9.i, i64 8
  %93 = load ptr, ptr %vfn.i.i10.i, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(72) %92) #27
  br label %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit11.i

_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit11.i: ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i8.i, %lpad.i1086
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1083) #27
  br label %lpad183.body

invoke.cont184:                                   ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i, %invoke.cont.i1087
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1083) #27
  %vtable186 = load ptr, ptr %previousStep, align 8, !tbaa !12
  %vfn187 = getelementptr inbounds i8, ptr %vtable186, i64 32
  %94 = load ptr, ptr %vfn187, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %previousStep, ptr noundef %call.i1085)
          to label %invoke.cont188 unwind label %lpad183

invoke.cont188:                                   ; preds = %invoke.cont184
  %95 = load ptr, ptr %ref.tmp177, align 8, !tbaa !30
  %tobool.not.i.i.i1094 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i1094, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont188
  call void @_ZdlPv(ptr noundef nonnull %95) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %if.then.i.i.i, %invoke.cont188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp177) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %shader_id) #27
  %brmerge = or i1 %call29, %call40
  br i1 %brmerge, label %invoke.cont198, label %if.end440

invoke.cont198:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %96 = getelementptr inbounds i8, ptr %ref.tmp206, i64 16
  %_M_string_length.i.i.i.i1136 = getelementptr inbounds i8, ptr %ref.tmp206, i64 8
  %97 = getelementptr inbounds i8, ptr %ref.tmp210, i64 16
  %_M_string_length.i17.i = getelementptr inbounds i8, ptr %ref.tmp210, i64 8
  %98 = getelementptr inbounds i8, ptr %ref.tmp205, i64 16
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp205, i64 8
  %99 = getelementptr inbounds i8, ptr %ref.tmp231, i64 16
  %_M_string_length.i.i.i.i1183 = getelementptr inbounds i8, ptr %ref.tmp231, i64 8
  %100 = getelementptr inbounds i8, ptr %ref.tmp235, i64 16
  %_M_string_length.i17.i1256 = getelementptr inbounds i8, ptr %ref.tmp235, i64 8
  %101 = getelementptr inbounds i8, ptr %ref.tmp230, i64 16
  %_M_string_length.i24.i.i1288 = getelementptr inbounds i8, ptr %ref.tmp230, i64 8
  %arrayidx.i.i.i1137 = getelementptr inbounds i8, ptr %ref.tmp206, i64 26
  %arrayidx.i.i.i1184 = getelementptr inbounds i8, ptr %ref.tmp231, i64 24
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end249
  br i1 %call29, label %if.then255, label %if.end375

lpad126:                                          ; preds = %if.end121
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %ref.tmp122, align 8, !tbaa !4
  %cmp.i.i.i1099 = icmp eq ptr %103, %75
  br i1 %cmp.i.i.i1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102, label %if.then.i.i1100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102: ; preds = %lpad126
  %104 = load i64, ptr %_M_string_length.i.i.i.i1008, align 8, !tbaa !11
  %cmp3.i.i.i1104 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1104)
  br label %ehcleanup129

if.then.i.i1100:                                  ; preds = %lpad126
  call void @_ZdlPv(ptr noundef %103) #24
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %if.then.i.i1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #27
  br label %ehcleanup687

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %ref.tmp137, align 8, !tbaa !4
  %cmp.i.i.i1106 = icmp eq ptr %106, %78
  br i1 %cmp.i.i.i1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109, label %if.then.i.i1107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109: ; preds = %lpad141
  %107 = load i64, ptr %_M_string_length.i.i.i.i1027, align 8, !tbaa !11
  %cmp3.i.i.i1111 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1111)
  br label %ehcleanup144

if.then.i.i1107:                                  ; preds = %lpad141
  call void @_ZdlPv(ptr noundef %106) #24
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %if.then.i.i1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp137) #27
  br label %ehcleanup687

lpad158:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp154, align 8, !tbaa !4
  %cmp.i.i.i1113 = icmp eq ptr %109, %81
  br i1 %cmp.i.i.i1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116, label %if.then.i.i1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116: ; preds = %lpad158
  %110 = load i64, ptr %_M_string_length.i.i.i.i1047, align 8, !tbaa !11
  %cmp3.i.i.i1118 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1118)
  br label %ehcleanup161

if.then.i.i1114:                                  ; preds = %lpad158
  call void @_ZdlPv(ptr noundef %109) #24
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %if.then.i.i1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp154) #27
  br label %ehcleanup687

lpad171:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp167, align 8, !tbaa !4
  %cmp.i.i.i1120 = icmp eq ptr %112, %84
  br i1 %cmp.i.i.i1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123, label %if.then.i.i1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123: ; preds = %lpad171
  %113 = load i64, ptr %_M_string_length.i.i.i.i1066, align 8, !tbaa !11
  %cmp3.i.i.i1125 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1125)
  br label %ehcleanup174

if.then.i.i1121:                                  ; preds = %lpad171
  call void @_ZdlPv(ptr noundef %112) #24
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %if.then.i.i1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #27
  br label %ehcleanup687

lpad183:                                          ; preds = %invoke.cont184, %invoke.cont182
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %lpad183.body

lpad183.body:                                     ; preds = %lpad183, %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit11.i, %lpad.i.i
  %eh.lpad-body1092 = phi { ptr, i32 } [ %114, %lpad183 ], [ %88, %lpad.i.i ], [ %91, %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit11.i ]
  %115 = load ptr, ptr %ref.tmp177, align 8, !tbaa !30
  %tobool.not.i.i.i1128 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i1128, label %ehcleanup190, label %if.then.i.i.i1129

if.then.i.i.i1129:                                ; preds = %lpad183.body
  call void @_ZdlPv(ptr noundef nonnull %115) #24
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %if.then.i.i.i1129, %lpad183.body, %lpad.i1081
  %.pn785 = phi { ptr, i32 } [ %87, %lpad.i1081 ], [ %eh.lpad-body1092, %lpad183.body ], [ %eh.lpad-body1092, %if.then.i.i.i1129 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp177) #27
  br label %ehcleanup687

lpad197:                                          ; preds = %if.end375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1474
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup680

for.body:                                         ; preds = %for.body.backedge, %invoke.cont198
  %i.02089 = phi i8 [ 0, %invoke.cont198 ], [ %i.02089.be, %for.body.backedge ]
  %downscale.sroa.0.02088.in = phi <2 x float> [ %scale.sroa.0.0, %invoke.cont198 ], [ %downscale.sroa.0.02088, %for.body.backedge ]
  %downscale.sroa.0.02088 = fmul nsz <2 x float> %downscale.sroa.0.02088.in, <float 5.000000e-01, float 5.000000e-01>
  %add = add nuw nsw i8 %i.02089, 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp205) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp206) #27
  store ptr %96, ptr %ref.tmp206, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %96, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  store i64 10, ptr %_M_string_length.i.i.i.i1136, align 8, !tbaa !11
  store i8 0, ptr %arrayidx.i.i.i1137, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp210) #27
  store ptr %97, ptr %ref.tmp210, align 8, !tbaa !67, !alias.scope !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, i64 noundef 1, i8 noundef signext 45)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %for.body
  %117 = load ptr, ptr %ref.tmp210, align 8, !tbaa !4, !alias.scope !72
  %conv.i.i = or disjoint i8 %i.02089, 48
  store i8 %conv.i.i, ptr %117, align 1, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %118 = load i64, ptr %_M_string_length.i.i.i.i1136, align 8, !tbaa !11, !noalias !75
  %119 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !11, !noalias !75
  %add.i = add i64 %119, %118
  %120 = load ptr, ptr %ref.tmp206, align 8, !tbaa !4, !noalias !75
  %cmp.i.i.i1148 = icmp eq ptr %120, %96
  br i1 %cmp.i.i.i1148, label %if.then.i.i.i1154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

terminate.lpad.i:                                 ; preds = %for.body
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #28
  unreachable

if.then.i.i.i1154:                                ; preds = %invoke.cont6.i
  %cmp3.i.i.i1155 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1155)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i1154, %invoke.cont6.i
  %123 = load i64, ptr %96, align 8, !noalias !75
  %cond.i.i = select i1 %cmp.i.i.i1148, i64 15, i64 %123
  %cmp.i1149 = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i1149, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %124 = load ptr, ptr %ref.tmp210, align 8, !tbaa !4, !noalias !75
  %cmp.i.i18.i = icmp eq ptr %124, %97
  br i1 %cmp.i.i18.i, label %if.then.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true.i
  %cmp3.i.i22.i = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i: ; preds = %if.then.i.i20.i, %land.lhs.true.i
  %125 = load i64, ptr %97, align 8, !noalias !75
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %125
  %cmp4.not.i = icmp ugt i64 %add.i, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i
  %call3.i.i.i1156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, i64 noundef 0, i64 noundef 0, ptr noundef %120, i64 noundef %118)
          to label %call3.i.i.i.noexc unwind label %lpad212.loopexit

call3.i.i.i.noexc:                                ; preds = %if.then5.i
  store ptr %98, ptr %ref.tmp205, align 8, !tbaa !67, !alias.scope !75
  %126 = load ptr, ptr %call3.i.i.i1156, align 8, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %call3.i.i.i1156, i64 16
  %cmp.i.i25.i = icmp eq ptr %126, %127
  br i1 %cmp.i.i25.i, label %if.then.i.i1152, label %if.else.i.i1151

if.then.i.i1152:                                  ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i26.i = getelementptr inbounds i8, ptr %call3.i.i.i1156, i64 8
  %128 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !11
  %cmp3.i.i27.i = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i)
  %add.i.i1153 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %add.i.i1153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i1151:                                  ; preds = %call3.i.i.i.noexc
  store ptr %126, ptr %ref.tmp205, align 8, !tbaa !4, !alias.scope !75
  %129 = load i64, ptr %127, align 8, !tbaa !42
  store i64 %129, ptr %98, align 8, !tbaa !42, !alias.scope !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i1151, %if.then.i.i1152
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %call3.i.i.i1156, i64 8
  %130 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !11
  store i64 %130, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !alias.scope !75
  store ptr %127, ptr %call3.i.i.i1156, align 8, !tbaa !4
  br label %invoke.cont213

if.end7.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %sub3.i.i.i.i = sub i64 4611686018427387903, %118
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %119
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i1150:                              ; preds = %if.end7.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %.noexc unwind label %lpad212.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i1150
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end7.i
  %131 = load ptr, ptr %ref.tmp210, align 8, !tbaa !4, !noalias !75
  %call.i.i.i1157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef %131, i64 noundef %119)
          to label %call.i.i.i.noexc unwind label %lpad212.loopexit

call.i.i.i.noexc:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %98, ptr %ref.tmp205, align 8, !tbaa !67, !alias.scope !75
  %132 = load ptr, ptr %call.i.i.i1157, align 8, !tbaa !4
  %133 = getelementptr inbounds i8, ptr %call.i.i.i1157, i64 16
  %cmp.i.i30.i = icmp eq ptr %132, %133
  br i1 %cmp.i.i30.i, label %if.then.i34.i, label %if.else.i31.i

if.then.i34.i:                                    ; preds = %call.i.i.i.noexc
  %_M_string_length.i.i35.i = getelementptr inbounds i8, ptr %call.i.i.i1157, i64 8
  %134 = load i64, ptr %_M_string_length.i.i35.i, align 8, !tbaa !11
  %cmp3.i.i36.i = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i)
  %add.i37.i = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %add.i37.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

if.else.i31.i:                                    ; preds = %call.i.i.i.noexc
  store ptr %132, ptr %ref.tmp205, align 8, !tbaa !4, !alias.scope !75
  %135 = load i64, ptr %133, align 8, !tbaa !42
  store i64 %135, ptr %98, align 8, !tbaa !42, !alias.scope !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i: ; preds = %if.else.i31.i, %if.then.i34.i
  %_M_string_length.i23.i32.i = getelementptr inbounds i8, ptr %call.i.i.i1157, i64 8
  %136 = load i64, ptr %_M_string_length.i23.i32.i, align 8, !tbaa !11
  store i64 %136, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !alias.scope !75
  store ptr %133, ptr %call.i.i.i1157, align 8, !tbaa !4
  br label %invoke.cont213

invoke.cont213:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i23.i.sink.i = phi ptr [ %_M_string_length.i23.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i23.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  %.sink.i = phi ptr [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  store i64 0, ptr %_M_string_length.i23.i.sink.i, align 8, !tbaa !11
  store i8 0, ptr %.sink.i, align 1, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %call.i, i8 noundef zeroext %add, <2 x float> %downscale.sroa.0.02088, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, i32 noundef %spec.select, i1 noundef zeroext false)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  %137 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i1158 = icmp eq ptr %137, %98
  br i1 %cmp.i.i.i1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161, label %if.then.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161: ; preds = %invoke.cont215
  %138 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i1163 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164

if.then.i.i1159:                                  ; preds = %invoke.cont215
  call void @_ZdlPv(ptr noundef %137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164: ; preds = %if.then.i.i1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161
  %139 = load ptr, ptr %ref.tmp210, align 8, !tbaa !4
  %cmp.i.i.i1165 = icmp eq ptr %139, %97
  br i1 %cmp.i.i.i1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168, label %if.then.i.i1166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164
  %140 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !11
  %cmp3.i.i.i1170 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171

if.then.i.i1166:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164
  call void @_ZdlPv(ptr noundef %139) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171: ; preds = %if.then.i.i1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp210) #27
  %141 = load ptr, ptr %ref.tmp206, align 8, !tbaa !4
  %cmp.i.i.i1172 = icmp eq ptr %141, %96
  br i1 %cmp.i.i.i1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175, label %if.then.i.i1173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171
  %142 = load i64, ptr %_M_string_length.i.i.i.i1136, align 8, !tbaa !11
  %cmp3.i.i.i1177 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1178

if.then.i.i1173:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171
  call void @_ZdlPv(ptr noundef %141) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1178: ; preds = %if.then.i.i1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp206) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #27
  br i1 %call29, label %if.then225, label %if.end249.thread

if.then225:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1178
  %add227 = or disjoint i8 %i.02089, 20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp230) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp231) #27
  store ptr %99, ptr %ref.tmp231, align 8, !tbaa !67
  store i64 7308339910404173941, ptr %99, align 8
  store i64 8, ptr %_M_string_length.i.i.i.i1183, align 8, !tbaa !11
  store i8 0, ptr %arrayidx.i.i.i1184, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp235) #27
  store ptr %100, ptr %ref.tmp235, align 8, !tbaa !67, !alias.scope !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, i64 noundef 1, i8 noundef signext 45)
          to label %invoke.cont6.i1210 unwind label %terminate.lpad.i1209

invoke.cont6.i1210:                               ; preds = %if.then225
  %143 = load ptr, ptr %ref.tmp235, align 8, !tbaa !4, !alias.scope !78
  store i8 %conv.i.i, ptr %143, align 1, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %144 = load i64, ptr %_M_string_length.i.i.i.i1183, align 8, !tbaa !11, !noalias !81
  %145 = load i64, ptr %_M_string_length.i17.i1256, align 8, !tbaa !11, !noalias !81
  %add.i1257 = add i64 %145, %144
  %146 = load ptr, ptr %ref.tmp231, align 8, !tbaa !4, !noalias !81
  %cmp.i.i.i1258 = icmp eq ptr %146, %99
  br i1 %cmp.i.i.i1258, label %if.then.i.i.i1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1259

terminate.lpad.i1209:                             ; preds = %if.then225
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #28
  unreachable

if.then.i.i.i1295:                                ; preds = %invoke.cont6.i1210
  %cmp3.i.i.i1296 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1296)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1259: ; preds = %if.then.i.i.i1295, %invoke.cont6.i1210
  %149 = load i64, ptr %99, align 8, !noalias !81
  %cond.i.i1260 = select i1 %cmp.i.i.i1258, i64 15, i64 %149
  %cmp.i1261 = icmp ugt i64 %add.i1257, %cond.i.i1260
  br i1 %cmp.i1261, label %land.lhs.true.i1278, label %if.end7.i1262

land.lhs.true.i1278:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1259
  %150 = load ptr, ptr %ref.tmp235, align 8, !tbaa !4, !noalias !81
  %cmp.i.i18.i1279 = icmp eq ptr %150, %100
  br i1 %cmp.i.i18.i1279, label %if.then.i.i20.i1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i1280

if.then.i.i20.i1293:                              ; preds = %land.lhs.true.i1278
  %cmp3.i.i22.i1294 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i1294)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i1280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i1280: ; preds = %if.then.i.i20.i1293, %land.lhs.true.i1278
  %151 = load i64, ptr %100, align 8, !noalias !81
  %cond.i19.i1281 = select i1 %cmp.i.i18.i1279, i64 15, i64 %151
  %cmp4.not.i1282 = icmp ugt i64 %add.i1257, %cond.i19.i1281
  br i1 %cmp4.not.i1282, label %if.end7.i1262, label %if.then5.i1283

if.then5.i1283:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i1280
  %call3.i.i.i1298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, i64 noundef 0, i64 noundef 0, ptr noundef %146, i64 noundef %144)
          to label %call3.i.i.i.noexc1297 unwind label %lpad237.loopexit

call3.i.i.i.noexc1297:                            ; preds = %if.then5.i1283
  store ptr %101, ptr %ref.tmp230, align 8, !tbaa !67, !alias.scope !81
  %152 = load ptr, ptr %call3.i.i.i1298, align 8, !tbaa !4
  %153 = getelementptr inbounds i8, ptr %call3.i.i.i1298, i64 16
  %cmp.i.i25.i1284 = icmp eq ptr %152, %153
  br i1 %cmp.i.i25.i1284, label %if.then.i.i1289, label %if.else.i.i1285

if.then.i.i1289:                                  ; preds = %call3.i.i.i.noexc1297
  %_M_string_length.i.i26.i1290 = getelementptr inbounds i8, ptr %call3.i.i.i1298, i64 8
  %154 = load i64, ptr %_M_string_length.i.i26.i1290, align 8, !tbaa !11
  %cmp3.i.i27.i1291 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i1291)
  %add.i.i1292 = add nuw nsw i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %152, i64 %add.i.i1292, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1286

if.else.i.i1285:                                  ; preds = %call3.i.i.i.noexc1297
  store ptr %152, ptr %ref.tmp230, align 8, !tbaa !4, !alias.scope !81
  %155 = load i64, ptr %153, align 8, !tbaa !42
  store i64 %155, ptr %101, align 8, !tbaa !42, !alias.scope !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1286: ; preds = %if.else.i.i1285, %if.then.i.i1289
  %_M_string_length.i23.i.i1287 = getelementptr inbounds i8, ptr %call3.i.i.i1298, i64 8
  %156 = load i64, ptr %_M_string_length.i23.i.i1287, align 8, !tbaa !11
  store i64 %156, ptr %_M_string_length.i24.i.i1288, align 8, !tbaa !11, !alias.scope !81
  store ptr %153, ptr %call3.i.i.i1298, align 8, !tbaa !4
  br label %invoke.cont238

if.end7.i1262:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i1280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1259
  %sub3.i.i.i.i1263 = sub i64 4611686018427387903, %144
  %cmp.i.i.i.i1264 = icmp ult i64 %sub3.i.i.i.i1263, %145
  br i1 %cmp.i.i.i.i1264, label %if.then.i.i.i.i1277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1265

if.then.i.i.i.i1277:                              ; preds = %if.end7.i1262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %.noexc1299 unwind label %lpad237.loopexit.split-lp

.noexc1299:                                       ; preds = %if.then.i.i.i.i1277
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1265: ; preds = %if.end7.i1262
  %157 = load ptr, ptr %ref.tmp235, align 8, !tbaa !4, !noalias !81
  %call.i.i.i1301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef %157, i64 noundef %145)
          to label %call.i.i.i.noexc1300 unwind label %lpad237.loopexit

call.i.i.i.noexc1300:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1265
  store ptr %101, ptr %ref.tmp230, align 8, !tbaa !67, !alias.scope !81
  %158 = load ptr, ptr %call.i.i.i1301, align 8, !tbaa !4
  %159 = getelementptr inbounds i8, ptr %call.i.i.i1301, i64 16
  %cmp.i.i30.i1266 = icmp eq ptr %158, %159
  br i1 %cmp.i.i30.i1266, label %if.then.i34.i1273, label %if.else.i31.i1267

if.then.i34.i1273:                                ; preds = %call.i.i.i.noexc1300
  %_M_string_length.i.i35.i1274 = getelementptr inbounds i8, ptr %call.i.i.i1301, i64 8
  %160 = load i64, ptr %_M_string_length.i.i35.i1274, align 8, !tbaa !11
  %cmp3.i.i36.i1275 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i1275)
  %add.i37.i1276 = add nuw nsw i64 %160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %158, i64 %add.i37.i1276, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i1268

if.else.i31.i1267:                                ; preds = %call.i.i.i.noexc1300
  store ptr %158, ptr %ref.tmp230, align 8, !tbaa !4, !alias.scope !81
  %161 = load i64, ptr %159, align 8, !tbaa !42
  store i64 %161, ptr %101, align 8, !tbaa !42, !alias.scope !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i1268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i1268: ; preds = %if.else.i31.i1267, %if.then.i34.i1273
  %_M_string_length.i23.i32.i1269 = getelementptr inbounds i8, ptr %call.i.i.i1301, i64 8
  %162 = load i64, ptr %_M_string_length.i23.i32.i1269, align 8, !tbaa !11
  store i64 %162, ptr %_M_string_length.i24.i.i1288, align 8, !tbaa !11, !alias.scope !81
  store ptr %159, ptr %call.i.i.i1301, align 8, !tbaa !4
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i1268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1286
  %_M_string_length.i23.i.sink.i1271 = phi ptr [ %_M_string_length.i23.i.i1287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1286 ], [ %_M_string_length.i23.i32.i1269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i1268 ]
  %.sink.i1272 = phi ptr [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1286 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i1268 ]
  store i64 0, ptr %_M_string_length.i23.i.sink.i1271, align 8, !tbaa !11
  store i8 0, ptr %.sink.i1272, align 1, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %call.i, i8 noundef zeroext %add227, <2 x float> %downscale.sroa.0.02088, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, i32 noundef %spec.select, i1 noundef zeroext false)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont238
  %163 = load ptr, ptr %ref.tmp230, align 8, !tbaa !4
  %cmp.i.i.i1303 = icmp eq ptr %163, %101
  br i1 %cmp.i.i.i1303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1306, label %if.then.i.i1304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1306: ; preds = %invoke.cont240
  %164 = load i64, ptr %_M_string_length.i24.i.i1288, align 8, !tbaa !11
  %cmp3.i.i.i1308 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

if.then.i.i1304:                                  ; preds = %invoke.cont240
  call void @_ZdlPv(ptr noundef %163) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309: ; preds = %if.then.i.i1304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1306
  %165 = load ptr, ptr %ref.tmp235, align 8, !tbaa !4
  %cmp.i.i.i1310 = icmp eq ptr %165, %100
  br i1 %cmp.i.i.i1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1313, label %if.then.i.i1311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309
  %166 = load i64, ptr %_M_string_length.i17.i1256, align 8, !tbaa !11
  %cmp3.i.i.i1315 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316

if.then.i.i1311:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309
  call void @_ZdlPv(ptr noundef %165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316: ; preds = %if.then.i.i1311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp235) #27
  %167 = load ptr, ptr %ref.tmp231, align 8, !tbaa !4
  %cmp.i.i.i1317 = icmp eq ptr %167, %99
  br i1 %cmp.i.i.i1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1320, label %if.then.i.i1318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316
  %168 = load i64, ptr %_M_string_length.i.i.i.i1183, align 8, !tbaa !11
  %cmp3.i.i.i1322 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1322)
  br label %if.end249

if.then.i.i1318:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316
  call void @_ZdlPv(ptr noundef %167) #24
  br label %if.end249

lpad212.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then5.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad212.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad214:                                          ; preds = %invoke.cont213
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i1324 = icmp eq ptr %170, %98
  br i1 %cmp.i.i.i1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1327, label %if.then.i.i1325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1327: ; preds = %lpad214
  %171 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i1329 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1329)
  br label %ehcleanup217

if.then.i.i1325:                                  ; preds = %lpad214
  call void @_ZdlPv(ptr noundef %170) #24
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %if.then.i.i1325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1327, %lpad212.loopexit.split-lp, %lpad212.loopexit
  %.pn837 = phi { ptr, i32 } [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1327 ], [ %169, %if.then.i.i1325 ], [ %lpad.loopexit, %lpad212.loopexit ], [ %lpad.loopexit.split-lp, %lpad212.loopexit.split-lp ]
  %172 = load ptr, ptr %ref.tmp210, align 8, !tbaa !4
  %cmp.i.i.i1331 = icmp eq ptr %172, %97
  br i1 %cmp.i.i.i1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334, label %if.then.i.i1332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334: ; preds = %ehcleanup217
  %173 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !11
  %cmp3.i.i.i1336 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1337

if.then.i.i1332:                                  ; preds = %ehcleanup217
  call void @_ZdlPv(ptr noundef %172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1337: ; preds = %if.then.i.i1332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp210) #27
  %174 = load ptr, ptr %ref.tmp206, align 8, !tbaa !4
  %cmp.i.i.i1338 = icmp eq ptr %174, %96
  br i1 %cmp.i.i.i1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341, label %if.then.i.i1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1337
  %175 = load i64, ptr %_M_string_length.i.i.i.i1136, align 8, !tbaa !11
  %cmp3.i.i.i1343 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1343)
  br label %ehcleanup220

if.then.i.i1339:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1337
  call void @_ZdlPv(ptr noundef %174) #24
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %if.then.i.i1339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp206) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #27
  br label %ehcleanup680

lpad237.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1265, %if.then5.i1283
  %lpad.loopexit2028 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad237.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1277
  %lpad.loopexit.split-lp2029 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad239:                                          ; preds = %invoke.cont238
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %ref.tmp230, align 8, !tbaa !4
  %cmp.i.i.i1345 = icmp eq ptr %177, %101
  br i1 %cmp.i.i.i1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1348, label %if.then.i.i1346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1348: ; preds = %lpad239
  %178 = load i64, ptr %_M_string_length.i24.i.i1288, align 8, !tbaa !11
  %cmp3.i.i.i1350 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1350)
  br label %ehcleanup242

if.then.i.i1346:                                  ; preds = %lpad239
  call void @_ZdlPv(ptr noundef %177) #24
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %if.then.i.i1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1348, %lpad237.loopexit.split-lp, %lpad237.loopexit
  %.pn840 = phi { ptr, i32 } [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1348 ], [ %176, %if.then.i.i1346 ], [ %lpad.loopexit2028, %lpad237.loopexit ], [ %lpad.loopexit.split-lp2029, %lpad237.loopexit.split-lp ]
  %179 = load ptr, ptr %ref.tmp235, align 8, !tbaa !4
  %cmp.i.i.i1352 = icmp eq ptr %179, %100
  br i1 %cmp.i.i.i1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355, label %if.then.i.i1353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355: ; preds = %ehcleanup242
  %180 = load i64, ptr %_M_string_length.i17.i1256, align 8, !tbaa !11
  %cmp3.i.i.i1357 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358

if.then.i.i1353:                                  ; preds = %ehcleanup242
  call void @_ZdlPv(ptr noundef %179) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358: ; preds = %if.then.i.i1353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp235) #27
  %181 = load ptr, ptr %ref.tmp231, align 8, !tbaa !4
  %cmp.i.i.i1359 = icmp eq ptr %181, %99
  br i1 %cmp.i.i.i1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362, label %if.then.i.i1360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358
  %182 = load i64, ptr %_M_string_length.i.i.i.i1183, align 8, !tbaa !11
  %cmp3.i.i.i1364 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1364)
  br label %ehcleanup245

if.then.i.i1360:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358
  call void @_ZdlPv(ptr noundef %181) #24
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %if.then.i.i1360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp231) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp230) #27
  br label %ehcleanup680

if.end249:                                        ; preds = %if.then.i.i1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp231) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp230) #27
  %inc = add nuw nsw i8 %i.02089, 1
  %exitcond.not = icmp eq i8 %inc, 4
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body.backedge

for.body.backedge:                                ; preds = %if.end249.thread, %if.end249
  %i.02089.be = phi i8 [ %inc, %if.end249 ], [ %inc2108, %if.end249.thread ]
  br label %for.body, !llvm.loop !84

if.end249.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1178
  %inc2108 = add nuw nsw i8 %i.02089, 1
  %exitcond.not2109 = icmp eq i8 %inc2108, 4
  br i1 %exitcond.not2109, label %if.end375, label %for.body.backedge

if.then255:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp257) #27
  %183 = getelementptr inbounds i8, ptr %ref.tmp257, i64 16
  store ptr %183, ptr %ref.tmp257, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %183, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %_M_string_length.i.i.i.i1373 = getelementptr inbounds i8, ptr %ref.tmp257, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i1373, align 8, !tbaa !11
  %arrayidx.i.i.i1374 = getelementptr inbounds i8, ptr %ref.tmp257, i64 21
  store i8 0, ptr %arrayidx.i.i.i1374, align 1, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %call.i, i8 noundef zeroext 2, <2 x float> %scale.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257, i32 noundef %spec.select, i1 noundef zeroext false)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %if.then255
  %184 = load ptr, ptr %ref.tmp257, align 8, !tbaa !4
  %cmp.i.i.i1381 = icmp eq ptr %184, %183
  br i1 %cmp.i.i.i1381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1384, label %if.then.i.i1382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1384: ; preds = %invoke.cont262
  %185 = load i64, ptr %_M_string_length.i.i.i.i1373, align 8, !tbaa !11
  %cmp3.i.i.i1386 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387

if.then.i.i1382:                                  ; preds = %invoke.cont262
  call void @_ZdlPv(ptr noundef %184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387: ; preds = %if.then.i.i1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp257) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %shader_id267) #27
  %vtable268 = load ptr, ptr %client, align 8, !tbaa !12
  %vfn269 = getelementptr inbounds i8, ptr %vtable268, i64 88
  %186 = load ptr, ptr %vfn269, align 8
  %call272 = invoke noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp273) #27
  %187 = getelementptr inbounds i8, ptr %ref.tmp273, i64 16
  store ptr %187, ptr %ref.tmp273, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %187, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %_M_string_length.i.i.i.i1392 = getelementptr inbounds i8, ptr %ref.tmp273, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i1392, align 8, !tbaa !11
  %arrayidx.i.i.i1393 = getelementptr inbounds i8, ptr %ref.tmp273, i64 29
  store i8 0, ptr %arrayidx.i.i.i1393, align 1, !tbaa !42
  %vtable277 = load ptr, ptr %call272, align 8, !tbaa !12
  %vfn278 = getelementptr inbounds i8, ptr %vtable277, i64 32
  %188 = load ptr, ptr %vfn278, align 8
  %call281 = invoke noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(8) %call272, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273, i32 noundef 10, i8 noundef zeroext 16)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont271
  %189 = load ptr, ptr %ref.tmp273, align 8, !tbaa !4
  %cmp.i.i.i1400 = icmp eq ptr %189, %187
  br i1 %cmp.i.i.i1400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1403, label %if.then.i.i1401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1403: ; preds = %invoke.cont280
  %190 = load i64, ptr %_M_string_length.i.i.i.i1392, align 8, !tbaa !11
  %cmp3.i.i.i1405 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406

if.then.i.i1401:                                  ; preds = %invoke.cont280
  call void @_ZdlPv(ptr noundef %189) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406: ; preds = %if.then.i.i1401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp273) #27
  store i32 %call281, ptr %shader_id267, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp286) #27
  %call5.i.i.i.i5.i1407 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %invoke.cont295 unwind label %lpad.i1408

lpad.i1408:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

invoke.cont295:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406
  store ptr %call5.i.i.i.i5.i1407, ptr %ref.tmp286, align 8, !tbaa !30
  %add.ptr.i4.i1412 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1407, i64 2
  %_M_end_of_storage.i.i1413 = getelementptr inbounds i8, ptr %ref.tmp286, i64 16
  store ptr %add.ptr.i4.i1412, ptr %_M_end_of_storage.i.i1413, align 8, !tbaa !32
  store i8 0, ptr %call5.i.i.i.i5.i1407, align 1
  %ref.tmp288.sroa.5.0.call5.i.i.i.i5.i1407.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1407, i64 1
  store i8 3, ptr %ref.tmp288.sroa.5.0.call5.i.i.i.i5.i1407.sroa_idx, align 1
  %_M_finish.i.i1415 = getelementptr inbounds i8, ptr %ref.tmp286, i64 8
  store ptr %add.ptr.i4.i1412, ptr %_M_finish.i.i1415, align 8, !tbaa !29
  %call298 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 4 dereferenceable(4) %shader_id267, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp286)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %invoke.cont295
  %192 = load ptr, ptr %ref.tmp286, align 8, !tbaa !30
  %tobool.not.i.i.i1419 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i1419, label %_ZNSt6vectorIhSaIhEED2Ev.exit1422, label %if.then.i.i.i1420

if.then.i.i.i1420:                                ; preds = %invoke.cont297
  call void @_ZdlPv(ptr noundef nonnull %192) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1422

_ZNSt6vectorIhSaIhEED2Ev.exit1422:                ; preds = %if.then.i.i.i1420, %invoke.cont297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp286) #27
  %vtable304 = load ptr, ptr %call298, align 8, !tbaa !12
  %vfn305 = getelementptr inbounds i8, ptr %vtable304, i64 24
  %193 = load ptr, ptr %vfn305, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %call298, ptr noundef nonnull %call.i)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1423) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %call.i.i14241435 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call.i.i1424.noexc unwind label %lpad306

call.i.i1424.noexc:                               ; preds = %invoke.cont307
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i14241435, ptr noundef nonnull %call.i, i8 noundef zeroext 2)
          to label %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %lpad.i.i1425, !noalias !86

lpad.i.i1425:                                     ; preds = %call.i.i1424.noexc
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i14241435) #24, !noalias !86
  br label %ehcleanup314

_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %call.i.i1424.noexc
  store ptr %call.i.i14241435, ptr %ref.tmp.i1423, align 8, !tbaa !33, !alias.scope !86
  %call.i1428 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1423)
          to label %invoke.cont.i1430 unwind label %lpad.i1429

invoke.cont.i1430:                                ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %195 = load ptr, ptr %ref.tmp.i1423, align 8, !tbaa !33
  %cmp.not.i.i1431 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i1431, label %invoke.cont308, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1432

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1432: ; preds = %invoke.cont.i1430
  %vtable.i.i.i1433 = load ptr, ptr %195, align 8, !tbaa !12
  %vfn.i.i.i1434 = getelementptr inbounds i8, ptr %vtable.i.i.i1433, i64 8
  %196 = load ptr, ptr %vfn.i.i.i1434, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(72) %195) #27
  br label %invoke.cont308

lpad.i1429:                                       ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %ref.tmp.i1423, align 8, !tbaa !33
  %cmp.not.i5.i = icmp eq ptr %198, null
  br i1 %cmp.not.i5.i, label %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i: ; preds = %lpad.i1429
  %vtable.i.i7.i = load ptr, ptr %198, align 8, !tbaa !12
  %vfn.i.i8.i = getelementptr inbounds i8, ptr %vtable.i.i7.i, i64 8
  %199 = load ptr, ptr %vfn.i.i8.i, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(72) %198) #27
  br label %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i

_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i: ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i, %lpad.i1429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1423) #27
  br label %ehcleanup314

invoke.cont308:                                   ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1432, %invoke.cont.i1430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1423) #27
  %vtable310 = load ptr, ptr %call298, align 8, !tbaa !12
  %vfn311 = getelementptr inbounds i8, ptr %vtable310, i64 32
  %200 = load ptr, ptr %vfn311, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %call298, ptr noundef %call.i1428)
          to label %if.end315 unwind label %lpad306

lpad261:                                          ; preds = %if.then255
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %ref.tmp257, align 8, !tbaa !4
  %cmp.i.i.i1437 = icmp eq ptr %202, %183
  br i1 %cmp.i.i.i1437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440, label %if.then.i.i1438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440: ; preds = %lpad261
  %203 = load i64, ptr %_M_string_length.i.i.i.i1373, align 8, !tbaa !11
  %cmp3.i.i.i1442 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1442)
  br label %ehcleanup264

if.then.i.i1438:                                  ; preds = %lpad261
  call void @_ZdlPv(ptr noundef %202) #24
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %if.then.i.i1438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp257) #27
  br label %ehcleanup680

lpad270:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad279:                                          ; preds = %invoke.cont271
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %ref.tmp273, align 8, !tbaa !4
  %cmp.i.i.i1444 = icmp eq ptr %206, %187
  br i1 %cmp.i.i.i1444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1447, label %if.then.i.i1445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1447: ; preds = %lpad279
  %207 = load i64, ptr %_M_string_length.i.i.i.i1392, align 8, !tbaa !11
  %cmp3.i.i.i1449 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1449)
  br label %ehcleanup283

if.then.i.i1445:                                  ; preds = %lpad279
  call void @_ZdlPv(ptr noundef %206) #24
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %if.then.i.i1445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp273) #27
  br label %ehcleanup314

lpad296:                                          ; preds = %invoke.cont295
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %ref.tmp286, align 8, !tbaa !30
  %tobool.not.i.i.i1452 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i1452, label %ehcleanup300, label %if.then.i.i.i1453

if.then.i.i.i1453:                                ; preds = %lpad296
  call void @_ZdlPv(ptr noundef nonnull %209) #24
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %if.then.i.i.i1453, %lpad296, %lpad.i1408
  %.pn791 = phi { ptr, i32 } [ %191, %lpad.i1408 ], [ %208, %lpad296 ], [ %208, %if.then.i.i.i1453 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp286) #27
  br label %ehcleanup314

lpad306:                                          ; preds = %invoke.cont308, %invoke.cont307, %_ZNSt6vectorIhSaIhEED2Ev.exit1422
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %lpad306, %ehcleanup300, %ehcleanup283, %lpad270, %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i, %lpad.i.i1425
  %.pn793.pn = phi { ptr, i32 } [ %205, %ehcleanup283 ], [ %204, %lpad270 ], [ %.pn791, %ehcleanup300 ], [ %210, %lpad306 ], [ %194, %lpad.i.i1425 ], [ %197, %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %shader_id267) #27
  br label %ehcleanup680

if.end315:                                        ; preds = %invoke.cont308
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %shader_id267) #27
  br i1 %41, label %if.then317, label %if.end375

if.then317:                                       ; preds = %if.end315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp319) #27
  %211 = getelementptr inbounds i8, ptr %ref.tmp319, i64 16
  store ptr %211, ptr %ref.tmp319, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %211, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, i64 6, i1 false)
  %_M_string_length.i.i.i.i1460 = getelementptr inbounds i8, ptr %ref.tmp319, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i1460, align 8, !tbaa !11
  %arrayidx.i.i.i1461 = getelementptr inbounds i8, ptr %ref.tmp319, i64 22
  store i8 0, ptr %arrayidx.i.i.i1461, align 2, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %call.i, i8 noundef zeroext 6, <2 x float> %scale.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319, i32 noundef %spec.select, i1 noundef zeroext false)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %if.then317
  %212 = load ptr, ptr %ref.tmp319, align 8, !tbaa !4
  %cmp.i.i.i1468 = icmp eq ptr %212, %211
  br i1 %cmp.i.i.i1468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1471, label %if.then.i.i1469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1471: ; preds = %invoke.cont324
  %213 = load i64, ptr %_M_string_length.i.i.i.i1460, align 8, !tbaa !11
  %cmp3.i.i.i1473 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1474

if.then.i.i1469:                                  ; preds = %invoke.cont324
  call void @_ZdlPv(ptr noundef %212) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1474: ; preds = %if.then.i.i1469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp319) #27
  %vtable329 = load ptr, ptr %client, align 8, !tbaa !12
  %vfn330 = getelementptr inbounds i8, ptr %vtable329, i64 88
  %214 = load ptr, ptr %vfn330, align 8
  %call332 = invoke noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont331 unwind label %lpad197

invoke.cont331:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp333) #27
  %215 = getelementptr inbounds i8, ptr %ref.tmp333, i64 16
  store ptr %215, ptr %ref.tmp333, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1475) #27
  store i64 16, ptr %__dnew.i.i1475, align 8, !tbaa !68
  %call2.i11.i1485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1475, i64 noundef 0)
          to label %call2.i11.i.noexc1484 unwind label %lpad335

call2.i11.i.noexc1484:                            ; preds = %invoke.cont331
  store ptr %call2.i11.i1485, ptr %ref.tmp333, align 8, !tbaa !4
  %216 = load i64, ptr %__dnew.i.i1475, align 8, !tbaa !68
  store i64 %216, ptr %215, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i1485, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, i64 16, i1 false)
  %_M_string_length.i.i.i.i1479 = getelementptr inbounds i8, ptr %ref.tmp333, i64 8
  store i64 %216, ptr %_M_string_length.i.i.i.i1479, align 8, !tbaa !11
  %217 = load ptr, ptr %ref.tmp333, align 8, !tbaa !4
  %arrayidx.i.i.i1480 = getelementptr inbounds i8, ptr %217, i64 %216
  store i8 0, ptr %arrayidx.i.i.i1480, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1475) #27
  %vtable337 = load ptr, ptr %call332, align 8, !tbaa !12
  %vfn338 = getelementptr inbounds i8, ptr %vtable337, i64 32
  %218 = load ptr, ptr %vfn338, align 8
  %call341 = invoke noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(8) %call332, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333, i32 noundef 10, i8 noundef zeroext 16)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %call2.i11.i.noexc1484
  store i32 %call341, ptr %shader_id, align 4, !tbaa !85
  %219 = load ptr, ptr %ref.tmp333, align 8, !tbaa !4
  %cmp.i.i.i1487 = icmp eq ptr %219, %215
  br i1 %cmp.i.i.i1487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1490, label %if.then.i.i1488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1490: ; preds = %invoke.cont340
  %220 = load i64, ptr %_M_string_length.i.i.i.i1479, align 8, !tbaa !11
  %cmp3.i.i.i1492 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493

if.then.i.i1488:                                  ; preds = %invoke.cont340
  call void @_ZdlPv(ptr noundef %219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493: ; preds = %if.then.i.i1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp333) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp346) #27
  %call5.i.i.i.i5.i1494 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %invoke.cont356 unwind label %lpad.i1495

lpad.i1495:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

invoke.cont356:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493
  store ptr %call5.i.i.i.i5.i1494, ptr %ref.tmp346, align 8, !tbaa !30
  %add.ptr.i4.i1499 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1494, i64 2
  %_M_end_of_storage.i.i1500 = getelementptr inbounds i8, ptr %ref.tmp346, i64 16
  store ptr %add.ptr.i4.i1499, ptr %_M_end_of_storage.i.i1500, align 8, !tbaa !32
  store i8 2, ptr %call5.i.i.i.i5.i1494, align 1
  %ref.tmp348.sroa.5.0.call5.i.i.i.i5.i1494.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1494, i64 1
  store i8 1, ptr %ref.tmp348.sroa.5.0.call5.i.i.i.i5.i1494.sroa_idx, align 1
  %_M_finish.i.i1502 = getelementptr inbounds i8, ptr %ref.tmp346, i64 8
  store ptr %add.ptr.i4.i1499, ptr %_M_finish.i.i1502, align 8, !tbaa !29
  %call359 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 4 dereferenceable(4) %shader_id, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp346)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %invoke.cont356
  %222 = load ptr, ptr %ref.tmp346, align 8, !tbaa !30
  %tobool.not.i.i.i1506 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i1506, label %_ZNSt6vectorIhSaIhEED2Ev.exit1509, label %if.then.i.i.i1507

if.then.i.i.i1507:                                ; preds = %invoke.cont358
  call void @_ZdlPv(ptr noundef nonnull %222) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1509

_ZNSt6vectorIhSaIhEED2Ev.exit1509:                ; preds = %if.then.i.i.i1507, %invoke.cont358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp346) #27
  %vtable365 = load ptr, ptr %call359, align 8, !tbaa !12
  %vfn366 = getelementptr inbounds i8, ptr %vtable365, i64 24
  %223 = load ptr, ptr %vfn366, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(240) %call359, ptr noundef nonnull %call.i)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1510) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %call.i.i15111528 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call.i.i1511.noexc unwind label %lpad367

call.i.i1511.noexc:                               ; preds = %invoke.cont368
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i15111528, ptr noundef nonnull %call.i, i8 noundef zeroext 6)
          to label %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i1515 unwind label %lpad.i.i1512, !noalias !89

lpad.i.i1512:                                     ; preds = %call.i.i1511.noexc
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i15111528) #24, !noalias !89
  br label %ehcleanup680

_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i1515: ; preds = %call.i.i1511.noexc
  store ptr %call.i.i15111528, ptr %ref.tmp.i1510, align 8, !tbaa !33, !alias.scope !89
  %call.i1516 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1510)
          to label %invoke.cont.i1523 unwind label %lpad.i1517

invoke.cont.i1523:                                ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i1515
  %225 = load ptr, ptr %ref.tmp.i1510, align 8, !tbaa !33
  %cmp.not.i.i1524 = icmp eq ptr %225, null
  br i1 %cmp.not.i.i1524, label %invoke.cont369, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1525

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1525: ; preds = %invoke.cont.i1523
  %vtable.i.i.i1526 = load ptr, ptr %225, align 8, !tbaa !12
  %vfn.i.i.i1527 = getelementptr inbounds i8, ptr %vtable.i.i.i1526, i64 8
  %226 = load ptr, ptr %vfn.i.i.i1527, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(72) %225) #27
  br label %invoke.cont369

lpad.i1517:                                       ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i1515
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %ref.tmp.i1510, align 8, !tbaa !33
  %cmp.not.i5.i1518 = icmp eq ptr %228, null
  br i1 %cmp.not.i5.i1518, label %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1522, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i1519

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i1519: ; preds = %lpad.i1517
  %vtable.i.i7.i1520 = load ptr, ptr %228, align 8, !tbaa !12
  %vfn.i.i8.i1521 = getelementptr inbounds i8, ptr %vtable.i.i7.i1520, i64 8
  %229 = load ptr, ptr %vfn.i.i8.i1521, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(72) %228) #27
  br label %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1522

_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1522: ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i1519, %lpad.i1517
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1510) #27
  br label %ehcleanup680

invoke.cont369:                                   ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1525, %invoke.cont.i1523
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1510) #27
  %vtable371 = load ptr, ptr %call359, align 8, !tbaa !12
  %vfn372 = getelementptr inbounds i8, ptr %vtable371, i64 32
  %230 = load ptr, ptr %vfn372, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(240) %call359, ptr noundef %call.i1516)
          to label %if.end375 unwind label %lpad367

lpad323:                                          ; preds = %if.then317
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %ref.tmp319, align 8, !tbaa !4
  %cmp.i.i.i1531 = icmp eq ptr %232, %211
  br i1 %cmp.i.i.i1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1534, label %if.then.i.i1532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1534: ; preds = %lpad323
  %233 = load i64, ptr %_M_string_length.i.i.i.i1460, align 8, !tbaa !11
  %cmp3.i.i.i1536 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1536)
  br label %ehcleanup326

if.then.i.i1532:                                  ; preds = %lpad323
  call void @_ZdlPv(ptr noundef %232) #24
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %if.then.i.i1532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp319) #27
  br label %ehcleanup680

lpad335:                                          ; preds = %invoke.cont331
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

lpad339:                                          ; preds = %call2.i11.i.noexc1484
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %ref.tmp333, align 8, !tbaa !4
  %cmp.i.i.i1538 = icmp eq ptr %236, %215
  br i1 %cmp.i.i.i1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1541, label %if.then.i.i1539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1541: ; preds = %lpad339
  %237 = load i64, ptr %_M_string_length.i.i.i.i1479, align 8, !tbaa !11
  %cmp3.i.i.i1543 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1543)
  br label %ehcleanup343

if.then.i.i1539:                                  ; preds = %lpad339
  call void @_ZdlPv(ptr noundef %236) #24
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %if.then.i.i1539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1541, %lpad335
  %.pn798 = phi { ptr, i32 } [ %234, %lpad335 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1541 ], [ %235, %if.then.i.i1539 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp333) #27
  br label %ehcleanup680

lpad357:                                          ; preds = %invoke.cont356
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %ref.tmp346, align 8, !tbaa !30
  %tobool.not.i.i.i1546 = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i1546, label %ehcleanup361, label %if.then.i.i.i1547

if.then.i.i.i1547:                                ; preds = %lpad357
  call void @_ZdlPv(ptr noundef nonnull %239) #24
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %if.then.i.i.i1547, %lpad357, %lpad.i1495
  %.pn800 = phi { ptr, i32 } [ %221, %lpad.i1495 ], [ %238, %lpad357 ], [ %238, %if.then.i.i.i1547 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp346) #27
  br label %ehcleanup680

lpad367:                                          ; preds = %invoke.cont369, %invoke.cont368, %_ZNSt6vectorIhSaIhEED2Ev.exit1509
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup680

if.end375:                                        ; preds = %invoke.cont369, %if.end315, %if.end249.thread, %for.cond.cleanup
  %source.1 = phi i8 [ 2, %if.end315 ], [ 6, %invoke.cont369 ], [ 0, %for.cond.cleanup ], [ 0, %if.end249.thread ]
  %vtable376 = load ptr, ptr %client, align 8, !tbaa !12
  %vfn377 = getelementptr inbounds i8, ptr %vtable376, i64 88
  %241 = load ptr, ptr %vfn377, align 8
  %call379 = invoke noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont378 unwind label %lpad197

invoke.cont378:                                   ; preds = %if.end375
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp380) #27
  %242 = getelementptr inbounds i8, ptr %ref.tmp380, i64 16
  store ptr %242, ptr %ref.tmp380, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1550) #27
  store i64 16, ptr %__dnew.i.i1550, align 8, !tbaa !68
  %call2.i11.i1560 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp380, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1550, i64 noundef 0)
          to label %call2.i11.i.noexc1559 unwind label %lpad382

call2.i11.i.noexc1559:                            ; preds = %invoke.cont378
  store ptr %call2.i11.i1560, ptr %ref.tmp380, align 8, !tbaa !4
  %243 = load i64, ptr %__dnew.i.i1550, align 8, !tbaa !68
  store i64 %243, ptr %242, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i1560, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  %_M_string_length.i.i.i.i1554 = getelementptr inbounds i8, ptr %ref.tmp380, i64 8
  store i64 %243, ptr %_M_string_length.i.i.i.i1554, align 8, !tbaa !11
  %244 = load ptr, ptr %ref.tmp380, align 8, !tbaa !4
  %arrayidx.i.i.i1555 = getelementptr inbounds i8, ptr %244, i64 %243
  store i8 0, ptr %arrayidx.i.i.i1555, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1550) #27
  %vtable384 = load ptr, ptr %call379, align 8, !tbaa !12
  %vfn385 = getelementptr inbounds i8, ptr %vtable384, i64 32
  %245 = load ptr, ptr %vfn385, align 8
  %call388 = invoke noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(8) %call379, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp380, i32 noundef 10, i8 noundef zeroext 16)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %call2.i11.i.noexc1559
  store i32 %call388, ptr %shader_id, align 4, !tbaa !85
  %246 = load ptr, ptr %ref.tmp380, align 8, !tbaa !4
  %cmp.i.i.i1562 = icmp eq ptr %246, %242
  br i1 %cmp.i.i.i1562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1565, label %if.then.i.i1563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1565: ; preds = %invoke.cont387
  %247 = load i64, ptr %_M_string_length.i.i.i.i1554, align 8, !tbaa !11
  %cmp3.i.i.i1567 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1568

if.then.i.i1563:                                  ; preds = %invoke.cont387
  call void @_ZdlPv(ptr noundef %246) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1568: ; preds = %if.then.i.i1563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp380) #27
  %_M_end_of_storage.i.i1582 = getelementptr inbounds i8, ptr %ref.tmp399, i64 16
  %_M_finish.i.i1584 = getelementptr inbounds i8, ptr %ref.tmp399, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp399) #27
  %call5.i.i.i.i5.i1576 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %invoke.cont408 unwind label %lpad.i1577

lpad382:                                          ; preds = %invoke.cont378
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad386:                                          ; preds = %call2.i11.i.noexc1559
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %ref.tmp380, align 8, !tbaa !4
  %cmp.i.i.i1569 = icmp eq ptr %250, %242
  br i1 %cmp.i.i.i1569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572, label %if.then.i.i1570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572: ; preds = %lpad386
  %251 = load i64, ptr %_M_string_length.i.i.i.i1554, align 8, !tbaa !11
  %cmp3.i.i.i1574 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1574)
  br label %ehcleanup390

if.then.i.i1570:                                  ; preds = %lpad386
  call void @_ZdlPv(ptr noundef %250) #24
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %if.then.i.i1570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572, %lpad382
  %.pn804 = phi { ptr, i32 } [ %248, %lpad382 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572 ], [ %249, %if.then.i.i1570 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp380) #27
  br label %ehcleanup680

lpad.i1577:                                       ; preds = %invoke.cont429.2, %invoke.cont429.1, %invoke.cont429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1568
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

invoke.cont408:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1568
  store ptr %call5.i.i.i.i5.i1576, ptr %ref.tmp399, align 8, !tbaa !30
  %add.ptr.i4.i1581 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1576, i64 1
  store ptr %add.ptr.i4.i1581, ptr %_M_end_of_storage.i.i1582, align 8, !tbaa !32
  store i8 %source.1, ptr %call5.i.i.i.i5.i1576, align 1
  store ptr %add.ptr.i4.i1581, ptr %_M_finish.i.i1584, align 8, !tbaa !29
  %call411 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 4 dereferenceable(4) %shader_id, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp399)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %invoke.cont408
  %253 = load ptr, ptr %ref.tmp399, align 8, !tbaa !30
  %tobool.not.i.i.i1588 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i1588, label %_ZNSt6vectorIhSaIhEED2Ev.exit1591, label %if.then.i.i.i1589

if.then.i.i.i1589:                                ; preds = %invoke.cont410
  call void @_ZdlPv(ptr noundef nonnull %253) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1591

_ZNSt6vectorIhSaIhEED2Ev.exit1591:                ; preds = %if.then.i.i.i1589, %invoke.cont410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp399) #27
  %vtable417 = load ptr, ptr %call411, align 8, !tbaa !12
  %vfn418 = getelementptr inbounds i8, ptr %vtable417, i64 24
  %254 = load ptr, ptr %vfn418, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(240) %call411, ptr noundef nonnull %call.i)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1591
  %MinFilter.i = getelementptr inbounds i8, ptr %call411, i64 68
  store i32 1, ptr %MinFilter.i, align 4, !tbaa !34
  %MagFilter.i = getelementptr inbounds i8, ptr %call411, i64 72
  store i32 1, ptr %MagFilter.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1592) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %call.i.i15931610 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call.i.i1593.noexc unwind label %lpad424

call.i.i1593.noexc:                               ; preds = %invoke.cont420
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i15931610, ptr noundef nonnull %call.i, i8 noundef zeroext 10)
          to label %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %lpad.i.i1595, !noalias !92

lpad.i.i1595:                                     ; preds = %call.i.i1593.noexc.3, %call.i.i1593.noexc.2, %call.i.i1593.noexc.1, %call.i.i1593.noexc
  %call.i.i15931610.lcssa = phi ptr [ %call.i.i15931610, %call.i.i1593.noexc ], [ %call.i.i15931610.1, %call.i.i1593.noexc.1 ], [ %call.i.i15931610.2, %call.i.i1593.noexc.2 ], [ %call.i.i15931610.3, %call.i.i1593.noexc.3 ]
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i15931610.lcssa) #24, !noalias !92
  br label %ehcleanup680

_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %call.i.i1593.noexc
  store ptr %call.i.i15931610, ptr %ref.tmp.i1592, align 8, !tbaa !33, !alias.scope !92
  %call.i1598 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1592)
          to label %invoke.cont.i1605 unwind label %lpad.i1599

invoke.cont.i1605:                                ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %256 = load ptr, ptr %ref.tmp.i1592, align 8, !tbaa !33
  %cmp.not.i.i1606 = icmp eq ptr %256, null
  br i1 %cmp.not.i.i1606, label %invoke.cont425, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1607

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1607: ; preds = %invoke.cont.i1605
  %vtable.i.i.i1608 = load ptr, ptr %256, align 8, !tbaa !12
  %vfn.i.i.i1609 = getelementptr inbounds i8, ptr %vtable.i.i.i1608, i64 8
  %257 = load ptr, ptr %vfn.i.i.i1609, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(72) %256) #27
  br label %invoke.cont425

lpad.i1599:                                       ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.3, %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.2, %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.1, %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %ref.tmp.i1592, align 8, !tbaa !33
  %cmp.not.i5.i1600 = icmp eq ptr %259, null
  br i1 %cmp.not.i5.i1600, label %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1604, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i1601

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i1601: ; preds = %lpad.i1599
  %vtable.i.i7.i1602 = load ptr, ptr %259, align 8, !tbaa !12
  %vfn.i.i8.i1603 = getelementptr inbounds i8, ptr %vtable.i.i7.i1602, i64 8
  %260 = load ptr, ptr %vfn.i.i8.i1603, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(72) %259) #27
  br label %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1604

_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1604: ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i1601, %lpad.i1599
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1592) #27
  br label %ehcleanup680

invoke.cont425:                                   ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1607, %invoke.cont.i1605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1592) #27
  %vtable427 = load ptr, ptr %call411, align 8, !tbaa !12
  %vfn428 = getelementptr inbounds i8, ptr %vtable427, i64 32
  %261 = load ptr, ptr %vfn428, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(240) %call411, ptr noundef %call.i1598)
          to label %invoke.cont429 unwind label %lpad424

invoke.cont429:                                   ; preds = %invoke.cont425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp399) #27
  %call5.i.i.i.i5.i1576.1 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %invoke.cont408.1 unwind label %lpad.i1577

invoke.cont408.1:                                 ; preds = %invoke.cont429
  store ptr %call5.i.i.i.i5.i1576.1, ptr %ref.tmp399, align 8, !tbaa !30
  %add.ptr.i4.i1581.1 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1576.1, i64 1
  store ptr %add.ptr.i4.i1581.1, ptr %_M_end_of_storage.i.i1582, align 8, !tbaa !32
  store i8 10, ptr %call5.i.i.i.i5.i1576.1, align 1
  store ptr %add.ptr.i4.i1581.1, ptr %_M_finish.i.i1584, align 8, !tbaa !29
  %call411.1 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 4 dereferenceable(4) %shader_id, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp399)
          to label %invoke.cont410.1 unwind label %lpad409

invoke.cont410.1:                                 ; preds = %invoke.cont408.1
  %262 = load ptr, ptr %ref.tmp399, align 8, !tbaa !30
  %tobool.not.i.i.i1588.1 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i.i1588.1, label %_ZNSt6vectorIhSaIhEED2Ev.exit1591.1, label %if.then.i.i.i1589.1

if.then.i.i.i1589.1:                              ; preds = %invoke.cont410.1
  call void @_ZdlPv(ptr noundef nonnull %262) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1591.1

_ZNSt6vectorIhSaIhEED2Ev.exit1591.1:              ; preds = %if.then.i.i.i1589.1, %invoke.cont410.1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp399) #27
  %vtable417.1 = load ptr, ptr %call411.1, align 8, !tbaa !12
  %vfn418.1 = getelementptr inbounds i8, ptr %vtable417.1, i64 24
  %263 = load ptr, ptr %vfn418.1, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(240) %call411.1, ptr noundef nonnull %call.i)
          to label %invoke.cont420.1 unwind label %lpad419

invoke.cont420.1:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1591.1
  %MinFilter.i.1 = getelementptr inbounds i8, ptr %call411.1, i64 68
  store i32 1, ptr %MinFilter.i.1, align 4, !tbaa !34
  %MagFilter.i.1 = getelementptr inbounds i8, ptr %call411.1, i64 72
  store i32 1, ptr %MagFilter.i.1, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1592) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %call.i.i15931610.1 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call.i.i1593.noexc.1 unwind label %lpad424

call.i.i1593.noexc.1:                             ; preds = %invoke.cont420.1
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i15931610.1, ptr noundef nonnull %call.i, i8 noundef zeroext 11)
          to label %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.1 unwind label %lpad.i.i1595, !noalias !95

_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.1: ; preds = %call.i.i1593.noexc.1
  store ptr %call.i.i15931610.1, ptr %ref.tmp.i1592, align 8, !tbaa !33, !alias.scope !95
  %call.i1598.1 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1592)
          to label %invoke.cont.i1605.1 unwind label %lpad.i1599

invoke.cont.i1605.1:                              ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.1
  %264 = load ptr, ptr %ref.tmp.i1592, align 8, !tbaa !33
  %cmp.not.i.i1606.1 = icmp eq ptr %264, null
  br i1 %cmp.not.i.i1606.1, label %invoke.cont425.1, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1607.1

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1607.1: ; preds = %invoke.cont.i1605.1
  %vtable.i.i.i1608.1 = load ptr, ptr %264, align 8, !tbaa !12
  %vfn.i.i.i1609.1 = getelementptr inbounds i8, ptr %vtable.i.i.i1608.1, i64 8
  %265 = load ptr, ptr %vfn.i.i.i1609.1, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(72) %264) #27
  br label %invoke.cont425.1

invoke.cont425.1:                                 ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1607.1, %invoke.cont.i1605.1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1592) #27
  %vtable427.1 = load ptr, ptr %call411.1, align 8, !tbaa !12
  %vfn428.1 = getelementptr inbounds i8, ptr %vtable427.1, i64 32
  %266 = load ptr, ptr %vfn428.1, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(240) %call411.1, ptr noundef %call.i1598.1)
          to label %invoke.cont429.1 unwind label %lpad424

invoke.cont429.1:                                 ; preds = %invoke.cont425.1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp399) #27
  %call5.i.i.i.i5.i1576.2 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %invoke.cont408.2 unwind label %lpad.i1577

invoke.cont408.2:                                 ; preds = %invoke.cont429.1
  store ptr %call5.i.i.i.i5.i1576.2, ptr %ref.tmp399, align 8, !tbaa !30
  %add.ptr.i4.i1581.2 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1576.2, i64 1
  store ptr %add.ptr.i4.i1581.2, ptr %_M_end_of_storage.i.i1582, align 8, !tbaa !32
  store i8 11, ptr %call5.i.i.i.i5.i1576.2, align 1
  store ptr %add.ptr.i4.i1581.2, ptr %_M_finish.i.i1584, align 8, !tbaa !29
  %call411.2 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 4 dereferenceable(4) %shader_id, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp399)
          to label %invoke.cont410.2 unwind label %lpad409

invoke.cont410.2:                                 ; preds = %invoke.cont408.2
  %267 = load ptr, ptr %ref.tmp399, align 8, !tbaa !30
  %tobool.not.i.i.i1588.2 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i.i1588.2, label %_ZNSt6vectorIhSaIhEED2Ev.exit1591.2, label %if.then.i.i.i1589.2

if.then.i.i.i1589.2:                              ; preds = %invoke.cont410.2
  call void @_ZdlPv(ptr noundef nonnull %267) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1591.2

_ZNSt6vectorIhSaIhEED2Ev.exit1591.2:              ; preds = %if.then.i.i.i1589.2, %invoke.cont410.2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp399) #27
  %vtable417.2 = load ptr, ptr %call411.2, align 8, !tbaa !12
  %vfn418.2 = getelementptr inbounds i8, ptr %vtable417.2, i64 24
  %268 = load ptr, ptr %vfn418.2, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(240) %call411.2, ptr noundef nonnull %call.i)
          to label %invoke.cont420.2 unwind label %lpad419

invoke.cont420.2:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1591.2
  %MinFilter.i.2 = getelementptr inbounds i8, ptr %call411.2, i64 68
  store i32 1, ptr %MinFilter.i.2, align 4, !tbaa !34
  %MagFilter.i.2 = getelementptr inbounds i8, ptr %call411.2, i64 72
  store i32 1, ptr %MagFilter.i.2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1592) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %call.i.i15931610.2 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call.i.i1593.noexc.2 unwind label %lpad424

call.i.i1593.noexc.2:                             ; preds = %invoke.cont420.2
  %269 = load ptr, ptr %buffer, align 8, !tbaa !33
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i15931610.2, ptr noundef %269, i8 noundef zeroext 12)
          to label %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.2 unwind label %lpad.i.i1595, !noalias !97

_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.2: ; preds = %call.i.i1593.noexc.2
  store ptr %call.i.i15931610.2, ptr %ref.tmp.i1592, align 8, !tbaa !33, !alias.scope !97
  %call.i1598.2 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1592)
          to label %invoke.cont.i1605.2 unwind label %lpad.i1599

invoke.cont.i1605.2:                              ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.2
  %270 = load ptr, ptr %ref.tmp.i1592, align 8, !tbaa !33
  %cmp.not.i.i1606.2 = icmp eq ptr %270, null
  br i1 %cmp.not.i.i1606.2, label %invoke.cont425.2, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1607.2

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1607.2: ; preds = %invoke.cont.i1605.2
  %vtable.i.i.i1608.2 = load ptr, ptr %270, align 8, !tbaa !12
  %vfn.i.i.i1609.2 = getelementptr inbounds i8, ptr %vtable.i.i.i1608.2, i64 8
  %271 = load ptr, ptr %vfn.i.i.i1609.2, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(72) %270) #27
  br label %invoke.cont425.2

invoke.cont425.2:                                 ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1607.2, %invoke.cont.i1605.2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1592) #27
  %vtable427.2 = load ptr, ptr %call411.2, align 8, !tbaa !12
  %vfn428.2 = getelementptr inbounds i8, ptr %vtable427.2, i64 32
  %272 = load ptr, ptr %vfn428.2, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(240) %call411.2, ptr noundef %call.i1598.2)
          to label %invoke.cont429.2 unwind label %lpad424

invoke.cont429.2:                                 ; preds = %invoke.cont425.2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp399) #27
  %call5.i.i.i.i5.i1576.3 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %invoke.cont408.3 unwind label %lpad.i1577

invoke.cont408.3:                                 ; preds = %invoke.cont429.2
  store ptr %call5.i.i.i.i5.i1576.3, ptr %ref.tmp399, align 8, !tbaa !30
  %add.ptr.i4.i1581.3 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1576.3, i64 1
  store ptr %add.ptr.i4.i1581.3, ptr %_M_end_of_storage.i.i1582, align 8, !tbaa !32
  store i8 12, ptr %call5.i.i.i.i5.i1576.3, align 1
  store ptr %add.ptr.i4.i1581.3, ptr %_M_finish.i.i1584, align 8, !tbaa !29
  %call411.3 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 4 dereferenceable(4) %shader_id, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp399)
          to label %invoke.cont410.3 unwind label %lpad409

invoke.cont410.3:                                 ; preds = %invoke.cont408.3
  %273 = load ptr, ptr %ref.tmp399, align 8, !tbaa !30
  %tobool.not.i.i.i1588.3 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i1588.3, label %_ZNSt6vectorIhSaIhEED2Ev.exit1591.3, label %if.then.i.i.i1589.3

if.then.i.i.i1589.3:                              ; preds = %invoke.cont410.3
  call void @_ZdlPv(ptr noundef nonnull %273) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1591.3

_ZNSt6vectorIhSaIhEED2Ev.exit1591.3:              ; preds = %if.then.i.i.i1589.3, %invoke.cont410.3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp399) #27
  %vtable417.3 = load ptr, ptr %call411.3, align 8, !tbaa !12
  %vfn418.3 = getelementptr inbounds i8, ptr %vtable417.3, i64 24
  %274 = load ptr, ptr %vfn418.3, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(240) %call411.3, ptr noundef %269)
          to label %invoke.cont420.3 unwind label %lpad419

invoke.cont420.3:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1591.3
  %MinFilter.i.3 = getelementptr inbounds i8, ptr %call411.3, i64 68
  store i32 1, ptr %MinFilter.i.3, align 4, !tbaa !34
  %MagFilter.i.3 = getelementptr inbounds i8, ptr %call411.3, i64 72
  store i32 1, ptr %MagFilter.i.3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1592) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %call.i.i15931610.3 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call.i.i1593.noexc.3 unwind label %lpad424

call.i.i1593.noexc.3:                             ; preds = %invoke.cont420.3
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i15931610.3, ptr noundef %269, i8 noundef zeroext 13)
          to label %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.3 unwind label %lpad.i.i1595, !noalias !99

_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.3: ; preds = %call.i.i1593.noexc.3
  store ptr %call.i.i15931610.3, ptr %ref.tmp.i1592, align 8, !tbaa !33, !alias.scope !99
  %call.i1598.3 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1592)
          to label %invoke.cont.i1605.3 unwind label %lpad.i1599

invoke.cont.i1605.3:                              ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.3
  %275 = load ptr, ptr %ref.tmp.i1592, align 8, !tbaa !33
  %cmp.not.i.i1606.3 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i1606.3, label %invoke.cont425.3, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1607.3

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1607.3: ; preds = %invoke.cont.i1605.3
  %vtable.i.i.i1608.3 = load ptr, ptr %275, align 8, !tbaa !12
  %vfn.i.i.i1609.3 = getelementptr inbounds i8, ptr %vtable.i.i.i1608.3, i64 8
  %276 = load ptr, ptr %vfn.i.i.i1609.3, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(72) %275) #27
  br label %invoke.cont425.3

invoke.cont425.3:                                 ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1607.3, %invoke.cont.i1605.3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1592) #27
  %vtable427.3 = load ptr, ptr %call411.3, align 8, !tbaa !12
  %vfn428.3 = getelementptr inbounds i8, ptr %vtable427.3, i64 32
  %277 = load ptr, ptr %vfn428.3, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(240) %call411.3, ptr noundef %call.i1598.3)
          to label %if.end440 unwind label %lpad424

lpad409:                                          ; preds = %invoke.cont408.3, %invoke.cont408.2, %invoke.cont408.1, %invoke.cont408
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %ref.tmp399, align 8, !tbaa !30
  %tobool.not.i.i.i1613 = icmp eq ptr %279, null
  br i1 %tobool.not.i.i.i1613, label %ehcleanup413, label %if.then.i.i.i1614

if.then.i.i.i1614:                                ; preds = %lpad409
  call void @_ZdlPv(ptr noundef nonnull %279) #24
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %if.then.i.i.i1614, %lpad409, %lpad.i1577
  %.pn833 = phi { ptr, i32 } [ %252, %lpad.i1577 ], [ %278, %lpad409 ], [ %278, %if.then.i.i.i1614 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp399) #27
  br label %ehcleanup680

lpad419:                                          ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1591.3, %_ZNSt6vectorIhSaIhEED2Ev.exit1591.2, %_ZNSt6vectorIhSaIhEED2Ev.exit1591.1, %_ZNSt6vectorIhSaIhEED2Ev.exit1591
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup680

lpad424:                                          ; preds = %invoke.cont425.3, %invoke.cont420.3, %invoke.cont425.2, %invoke.cont420.2, %invoke.cont425.1, %invoke.cont420.1, %invoke.cont425, %invoke.cont420
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup680

if.end440:                                        ; preds = %invoke.cont425.3, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %282 = phi ptr [ %call.i, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %269, %invoke.cont425.3 ]
  %source.3 = phi i8 [ 0, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ 13, %invoke.cont425.3 ]
  br i1 %call29, label %if.then442, label %if.end514

if.then442:                                       ; preds = %if.end440
  %vtable443 = load ptr, ptr %client, align 8, !tbaa !12
  %vfn444 = getelementptr inbounds i8, ptr %vtable443, i64 88
  %283 = load ptr, ptr %vfn444, align 8
  %call447 = invoke noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %if.then442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp448) #27
  %284 = getelementptr inbounds i8, ptr %ref.tmp448, i64 16
  store ptr %284, ptr %ref.tmp448, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %284, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, i64 14, i1 false)
  %_M_string_length.i.i.i.i1621 = getelementptr inbounds i8, ptr %ref.tmp448, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1621, align 8, !tbaa !11
  %arrayidx.i.i.i1622 = getelementptr inbounds i8, ptr %ref.tmp448, i64 30
  store i8 0, ptr %arrayidx.i.i.i1622, align 2, !tbaa !42
  %vtable452 = load ptr, ptr %call447, align 8, !tbaa !12
  %vfn453 = getelementptr inbounds i8, ptr %vtable452, i64 32
  %285 = load ptr, ptr %vfn453, align 8
  %call456 = invoke noundef i32 %285(ptr noundef nonnull align 8 dereferenceable(8) %call447, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp448, i32 noundef 10, i8 noundef zeroext 16)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %invoke.cont446
  store i32 %call456, ptr %shader_id, align 4, !tbaa !85
  %286 = load ptr, ptr %ref.tmp448, align 8, !tbaa !4
  %cmp.i.i.i1629 = icmp eq ptr %286, %284
  br i1 %cmp.i.i.i1629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1632, label %if.then.i.i1630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1632: ; preds = %invoke.cont455
  %287 = load i64, ptr %_M_string_length.i.i.i.i1621, align 8, !tbaa !11
  %cmp3.i.i.i1634 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1635

if.then.i.i1630:                                  ; preds = %invoke.cont455
  call void @_ZdlPv(ptr noundef %286) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1635: ; preds = %if.then.i.i1630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp448) #27
  %_M_end_of_storage.i.i1649 = getelementptr inbounds i8, ptr %ref.tmp468, i64 16
  %_M_finish.i.i1651 = getelementptr inbounds i8, ptr %ref.tmp468, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp468) #27
  %call5.i.i.i.i5.i1643 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %invoke.cont481 unwind label %lpad.i1644

lpad445:                                          ; preds = %if.then516, %if.then442
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup680

lpad454:                                          ; preds = %invoke.cont446
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %ref.tmp448, align 8, !tbaa !4
  %cmp.i.i.i1636 = icmp eq ptr %290, %284
  br i1 %cmp.i.i.i1636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1639, label %if.then.i.i1637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1639: ; preds = %lpad454
  %291 = load i64, ptr %_M_string_length.i.i.i.i1621, align 8, !tbaa !11
  %cmp3.i.i.i1641 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1641)
  br label %ehcleanup458

if.then.i.i1637:                                  ; preds = %lpad454
  call void @_ZdlPv(ptr noundef %290) #24
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %if.then.i.i1637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp448) #27
  br label %ehcleanup680

lpad.i1644:                                       ; preds = %invoke.cont504.1, %invoke.cont504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1635
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

invoke.cont481:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1635
  store ptr %call5.i.i.i.i5.i1643, ptr %ref.tmp468, align 8, !tbaa !30
  %add.ptr.i4.i1648 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1643, i64 2
  store ptr %add.ptr.i4.i1648, ptr %_M_end_of_storage.i.i1649, align 8, !tbaa !32
  store i8 12, ptr %call5.i.i.i.i5.i1643, align 1
  %ref.tmp470.sroa.5.0.call5.i.i.i.i5.i1643.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1643, i64 1
  store i8 %source.3, ptr %ref.tmp470.sroa.5.0.call5.i.i.i.i5.i1643.sroa_idx, align 1
  store ptr %add.ptr.i4.i1648, ptr %_M_finish.i.i1651, align 8, !tbaa !29
  %call484 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 4 dereferenceable(4) %shader_id, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp468)
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %invoke.cont481
  %293 = load ptr, ptr %ref.tmp468, align 8, !tbaa !30
  %tobool.not.i.i.i1655 = icmp eq ptr %293, null
  br i1 %tobool.not.i.i.i1655, label %_ZNSt6vectorIhSaIhEED2Ev.exit1658, label %if.then.i.i.i1656

if.then.i.i.i1656:                                ; preds = %invoke.cont483
  call void @_ZdlPv(ptr noundef nonnull %293) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1658

_ZNSt6vectorIhSaIhEED2Ev.exit1658:                ; preds = %if.then.i.i.i1656, %invoke.cont483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp468) #27
  %vtable490 = load ptr, ptr %call484, align 8, !tbaa !12
  %vfn491 = getelementptr inbounds i8, ptr %vtable490, i64 24
  %294 = load ptr, ptr %vfn491, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(240) %call484, ptr noundef %282)
          to label %invoke.cont493 unwind label %lpad492

invoke.cont493:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1658
  %MinFilter.i1660 = getelementptr inbounds i8, ptr %call484, i64 68
  store i32 1, ptr %MinFilter.i1660, align 4, !tbaa !34
  %MagFilter.i1661 = getelementptr inbounds i8, ptr %call484, i64 72
  store i32 1, ptr %MagFilter.i1661, align 8, !tbaa !38
  %MinFilter.i1663 = getelementptr inbounds i8, ptr %call484, i64 100
  store i32 1, ptr %MinFilter.i1663, align 4, !tbaa !34
  %MagFilter.i1664 = getelementptr inbounds i8, ptr %call484, i64 104
  store i32 1, ptr %MagFilter.i1664, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1665) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %call.i.i16661682 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call.i.i1666.noexc unwind label %lpad499

call.i.i1666.noexc:                               ; preds = %invoke.cont493
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i16661682, ptr noundef %282, i8 noundef zeroext 22)
          to label %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %lpad.i.i1667, !noalias !101

lpad.i.i1667:                                     ; preds = %call.i.i1666.noexc.2, %call.i.i1666.noexc.1, %call.i.i1666.noexc
  %call.i.i16661682.lcssa = phi ptr [ %call.i.i16661682, %call.i.i1666.noexc ], [ %call.i.i16661682.1, %call.i.i1666.noexc.1 ], [ %call.i.i16661682.2, %call.i.i1666.noexc.2 ]
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i16661682.lcssa) #24, !noalias !101
  br label %ehcleanup680

_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %call.i.i1666.noexc
  store ptr %call.i.i16661682, ptr %ref.tmp.i1665, align 8, !tbaa !33, !alias.scope !101
  %call.i1670 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1665)
          to label %invoke.cont.i1677 unwind label %lpad.i1671

invoke.cont.i1677:                                ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %296 = load ptr, ptr %ref.tmp.i1665, align 8, !tbaa !33
  %cmp.not.i.i1678 = icmp eq ptr %296, null
  br i1 %cmp.not.i.i1678, label %invoke.cont500, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1679

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1679: ; preds = %invoke.cont.i1677
  %vtable.i.i.i1680 = load ptr, ptr %296, align 8, !tbaa !12
  %vfn.i.i.i1681 = getelementptr inbounds i8, ptr %vtable.i.i.i1680, i64 8
  %297 = load ptr, ptr %vfn.i.i.i1681, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(72) %296) #27
  br label %invoke.cont500

lpad.i1671:                                       ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.2, %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.1, %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %ref.tmp.i1665, align 8, !tbaa !33
  %cmp.not.i5.i1672 = icmp eq ptr %299, null
  br i1 %cmp.not.i5.i1672, label %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1676, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i1673

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i1673: ; preds = %lpad.i1671
  %vtable.i.i7.i1674 = load ptr, ptr %299, align 8, !tbaa !12
  %vfn.i.i8.i1675 = getelementptr inbounds i8, ptr %vtable.i.i7.i1674, i64 8
  %300 = load ptr, ptr %vfn.i.i8.i1675, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(72) %299) #27
  br label %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1676

_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1676: ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i1673, %lpad.i1671
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1665) #27
  br label %ehcleanup680

invoke.cont500:                                   ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1679, %invoke.cont.i1677
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1665) #27
  %vtable502 = load ptr, ptr %call484, align 8, !tbaa !12
  %vfn503 = getelementptr inbounds i8, ptr %vtable502, i64 32
  %301 = load ptr, ptr %vfn503, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(240) %call484, ptr noundef %call.i1670)
          to label %invoke.cont504 unwind label %lpad499

invoke.cont504:                                   ; preds = %invoke.cont500
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp468) #27
  %call5.i.i.i.i5.i1643.1 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %invoke.cont481.1 unwind label %lpad.i1644

invoke.cont481.1:                                 ; preds = %invoke.cont504
  store ptr %call5.i.i.i.i5.i1643.1, ptr %ref.tmp468, align 8, !tbaa !30
  %add.ptr.i4.i1648.1 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1643.1, i64 2
  store ptr %add.ptr.i4.i1648.1, ptr %_M_end_of_storage.i.i1649, align 8, !tbaa !32
  store i8 11, ptr %call5.i.i.i.i5.i1643.1, align 1
  %ref.tmp470.sroa.5.0.call5.i.i.i.i5.i1643.sroa_idx.1 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1643.1, i64 1
  store i8 22, ptr %ref.tmp470.sroa.5.0.call5.i.i.i.i5.i1643.sroa_idx.1, align 1
  store ptr %add.ptr.i4.i1648.1, ptr %_M_finish.i.i1651, align 8, !tbaa !29
  %call484.1 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 4 dereferenceable(4) %shader_id, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp468)
          to label %invoke.cont483.1 unwind label %lpad482

invoke.cont483.1:                                 ; preds = %invoke.cont481.1
  %302 = load ptr, ptr %ref.tmp468, align 8, !tbaa !30
  %tobool.not.i.i.i1655.1 = icmp eq ptr %302, null
  br i1 %tobool.not.i.i.i1655.1, label %_ZNSt6vectorIhSaIhEED2Ev.exit1658.1, label %if.then.i.i.i1656.1

if.then.i.i.i1656.1:                              ; preds = %invoke.cont483.1
  call void @_ZdlPv(ptr noundef nonnull %302) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1658.1

_ZNSt6vectorIhSaIhEED2Ev.exit1658.1:              ; preds = %if.then.i.i.i1656.1, %invoke.cont483.1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp468) #27
  %vtable490.1 = load ptr, ptr %call484.1, align 8, !tbaa !12
  %vfn491.1 = getelementptr inbounds i8, ptr %vtable490.1, i64 24
  %303 = load ptr, ptr %vfn491.1, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(240) %call484.1, ptr noundef %282)
          to label %invoke.cont493.1 unwind label %lpad492

invoke.cont493.1:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1658.1
  %MinFilter.i1660.1 = getelementptr inbounds i8, ptr %call484.1, i64 68
  store i32 1, ptr %MinFilter.i1660.1, align 4, !tbaa !34
  %MagFilter.i1661.1 = getelementptr inbounds i8, ptr %call484.1, i64 72
  store i32 1, ptr %MagFilter.i1661.1, align 8, !tbaa !38
  %MinFilter.i1663.1 = getelementptr inbounds i8, ptr %call484.1, i64 100
  store i32 1, ptr %MinFilter.i1663.1, align 4, !tbaa !34
  %MagFilter.i1664.1 = getelementptr inbounds i8, ptr %call484.1, i64 104
  store i32 1, ptr %MagFilter.i1664.1, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1665) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %call.i.i16661682.1 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call.i.i1666.noexc.1 unwind label %lpad499

call.i.i1666.noexc.1:                             ; preds = %invoke.cont493.1
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i16661682.1, ptr noundef %282, i8 noundef zeroext 21)
          to label %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.1 unwind label %lpad.i.i1667, !noalias !104

_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.1: ; preds = %call.i.i1666.noexc.1
  store ptr %call.i.i16661682.1, ptr %ref.tmp.i1665, align 8, !tbaa !33, !alias.scope !104
  %call.i1670.1 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1665)
          to label %invoke.cont.i1677.1 unwind label %lpad.i1671

invoke.cont.i1677.1:                              ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.1
  %304 = load ptr, ptr %ref.tmp.i1665, align 8, !tbaa !33
  %cmp.not.i.i1678.1 = icmp eq ptr %304, null
  br i1 %cmp.not.i.i1678.1, label %invoke.cont500.1, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1679.1

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1679.1: ; preds = %invoke.cont.i1677.1
  %vtable.i.i.i1680.1 = load ptr, ptr %304, align 8, !tbaa !12
  %vfn.i.i.i1681.1 = getelementptr inbounds i8, ptr %vtable.i.i.i1680.1, i64 8
  %305 = load ptr, ptr %vfn.i.i.i1681.1, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(72) %304) #27
  br label %invoke.cont500.1

invoke.cont500.1:                                 ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1679.1, %invoke.cont.i1677.1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1665) #27
  %vtable502.1 = load ptr, ptr %call484.1, align 8, !tbaa !12
  %vfn503.1 = getelementptr inbounds i8, ptr %vtable502.1, i64 32
  %306 = load ptr, ptr %vfn503.1, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(240) %call484.1, ptr noundef %call.i1670.1)
          to label %invoke.cont504.1 unwind label %lpad499

invoke.cont504.1:                                 ; preds = %invoke.cont500.1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp468) #27
  %call5.i.i.i.i5.i1643.2 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %invoke.cont481.2 unwind label %lpad.i1644

invoke.cont481.2:                                 ; preds = %invoke.cont504.1
  store ptr %call5.i.i.i.i5.i1643.2, ptr %ref.tmp468, align 8, !tbaa !30
  %add.ptr.i4.i1648.2 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1643.2, i64 2
  store ptr %add.ptr.i4.i1648.2, ptr %_M_end_of_storage.i.i1649, align 8, !tbaa !32
  store i8 10, ptr %call5.i.i.i.i5.i1643.2, align 1
  %ref.tmp470.sroa.5.0.call5.i.i.i.i5.i1643.sroa_idx.2 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1643.2, i64 1
  store i8 21, ptr %ref.tmp470.sroa.5.0.call5.i.i.i.i5.i1643.sroa_idx.2, align 1
  store ptr %add.ptr.i4.i1648.2, ptr %_M_finish.i.i1651, align 8, !tbaa !29
  %call484.2 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 4 dereferenceable(4) %shader_id, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp468)
          to label %invoke.cont483.2 unwind label %lpad482

invoke.cont483.2:                                 ; preds = %invoke.cont481.2
  %307 = load ptr, ptr %ref.tmp468, align 8, !tbaa !30
  %tobool.not.i.i.i1655.2 = icmp eq ptr %307, null
  br i1 %tobool.not.i.i.i1655.2, label %_ZNSt6vectorIhSaIhEED2Ev.exit1658.2, label %if.then.i.i.i1656.2

if.then.i.i.i1656.2:                              ; preds = %invoke.cont483.2
  call void @_ZdlPv(ptr noundef nonnull %307) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1658.2

_ZNSt6vectorIhSaIhEED2Ev.exit1658.2:              ; preds = %if.then.i.i.i1656.2, %invoke.cont483.2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp468) #27
  %vtable490.2 = load ptr, ptr %call484.2, align 8, !tbaa !12
  %vfn491.2 = getelementptr inbounds i8, ptr %vtable490.2, i64 24
  %308 = load ptr, ptr %vfn491.2, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(240) %call484.2, ptr noundef %282)
          to label %invoke.cont493.2 unwind label %lpad492

invoke.cont493.2:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1658.2
  %MinFilter.i1660.2 = getelementptr inbounds i8, ptr %call484.2, i64 68
  store i32 1, ptr %MinFilter.i1660.2, align 4, !tbaa !34
  %MagFilter.i1661.2 = getelementptr inbounds i8, ptr %call484.2, i64 72
  store i32 1, ptr %MagFilter.i1661.2, align 8, !tbaa !38
  %MinFilter.i1663.2 = getelementptr inbounds i8, ptr %call484.2, i64 100
  store i32 1, ptr %MinFilter.i1663.2, align 4, !tbaa !34
  %MagFilter.i1664.2 = getelementptr inbounds i8, ptr %call484.2, i64 104
  store i32 1, ptr %MagFilter.i1664.2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1665) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %call.i.i16661682.2 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call.i.i1666.noexc.2 unwind label %lpad499

call.i.i1666.noexc.2:                             ; preds = %invoke.cont493.2
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i16661682.2, ptr noundef %282, i8 noundef zeroext 20)
          to label %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.2 unwind label %lpad.i.i1667, !noalias !106

_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.2: ; preds = %call.i.i1666.noexc.2
  store ptr %call.i.i16661682.2, ptr %ref.tmp.i1665, align 8, !tbaa !33, !alias.scope !106
  %call.i1670.2 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1665)
          to label %invoke.cont.i1677.2 unwind label %lpad.i1671

invoke.cont.i1677.2:                              ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.2
  %309 = load ptr, ptr %ref.tmp.i1665, align 8, !tbaa !33
  %cmp.not.i.i1678.2 = icmp eq ptr %309, null
  br i1 %cmp.not.i.i1678.2, label %invoke.cont500.2, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1679.2

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1679.2: ; preds = %invoke.cont.i1677.2
  %vtable.i.i.i1680.2 = load ptr, ptr %309, align 8, !tbaa !12
  %vfn.i.i.i1681.2 = getelementptr inbounds i8, ptr %vtable.i.i.i1680.2, i64 8
  %310 = load ptr, ptr %vfn.i.i.i1681.2, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(72) %309) #27
  br label %invoke.cont500.2

invoke.cont500.2:                                 ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1679.2, %invoke.cont.i1677.2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1665) #27
  %vtable502.2 = load ptr, ptr %call484.2, align 8, !tbaa !12
  %vfn503.2 = getelementptr inbounds i8, ptr %vtable502.2, i64 32
  %311 = load ptr, ptr %vfn503.2, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(240) %call484.2, ptr noundef %call.i1670.2)
          to label %if.end514 unwind label %lpad499

lpad482:                                          ; preds = %invoke.cont481.2, %invoke.cont481.1, %invoke.cont481
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %ref.tmp468, align 8, !tbaa !30
  %tobool.not.i.i.i1685 = icmp eq ptr %313, null
  br i1 %tobool.not.i.i.i1685, label %ehcleanup486, label %if.then.i.i.i1686

if.then.i.i.i1686:                                ; preds = %lpad482
  call void @_ZdlPv(ptr noundef nonnull %313) #24
  br label %ehcleanup486

ehcleanup486:                                     ; preds = %if.then.i.i.i1686, %lpad482, %lpad.i1644
  %.pn829 = phi { ptr, i32 } [ %292, %lpad.i1644 ], [ %312, %lpad482 ], [ %312, %if.then.i.i.i1686 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp468) #27
  br label %ehcleanup680

lpad492:                                          ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1658.2, %_ZNSt6vectorIhSaIhEED2Ev.exit1658.1, %_ZNSt6vectorIhSaIhEED2Ev.exit1658
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup680

lpad499:                                          ; preds = %invoke.cont500.2, %invoke.cont493.2, %invoke.cont500.1, %invoke.cont493.1, %invoke.cont500, %invoke.cont493
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup680

if.end514:                                        ; preds = %invoke.cont500.2, %if.end440
  br i1 %call40, label %if.then516, label %if.end563

if.then516:                                       ; preds = %if.end514
  %vtable517 = load ptr, ptr %client, align 8, !tbaa !12
  %vfn518 = getelementptr inbounds i8, ptr %vtable517, i64 88
  %316 = load ptr, ptr %vfn518, align 8
  %call520 = invoke noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont519 unwind label %lpad445

invoke.cont519:                                   ; preds = %if.then516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp521) #27
  %317 = getelementptr inbounds i8, ptr %ref.tmp521, i64 16
  store ptr %317, ptr %ref.tmp521, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %317, ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  %_M_string_length.i.i.i.i1693 = getelementptr inbounds i8, ptr %ref.tmp521, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1693, align 8, !tbaa !11
  %arrayidx.i.i.i1694 = getelementptr inbounds i8, ptr %ref.tmp521, i64 31
  store i8 0, ptr %arrayidx.i.i.i1694, align 1, !tbaa !42
  %vtable525 = load ptr, ptr %call520, align 8, !tbaa !12
  %vfn526 = getelementptr inbounds i8, ptr %vtable525, i64 32
  %318 = load ptr, ptr %vfn526, align 8
  %call529 = invoke noundef i32 %318(ptr noundef nonnull align 8 dereferenceable(8) %call520, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521, i32 noundef 10, i8 noundef zeroext 16)
          to label %invoke.cont528 unwind label %lpad527

invoke.cont528:                                   ; preds = %invoke.cont519
  store i32 %call529, ptr %shader_id, align 4, !tbaa !85
  %319 = load ptr, ptr %ref.tmp521, align 8, !tbaa !4
  %cmp.i.i.i1701 = icmp eq ptr %319, %317
  br i1 %cmp.i.i.i1701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1704, label %if.then.i.i1702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1704: ; preds = %invoke.cont528
  %320 = load i64, ptr %_M_string_length.i.i.i.i1693, align 8, !tbaa !11
  %cmp3.i.i.i1706 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1707

if.then.i.i1702:                                  ; preds = %invoke.cont528
  call void @_ZdlPv(ptr noundef %319) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1707: ; preds = %if.then.i.i1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp521) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp534) #27
  %call5.i.i.i.i5.i1708 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %invoke.cont544 unwind label %lpad.i1709

lpad.i1709:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1707
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup549

invoke.cont544:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1707
  store ptr %call5.i.i.i.i5.i1708, ptr %ref.tmp534, align 8, !tbaa !30
  %add.ptr.i4.i1713 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1708, i64 2
  %_M_end_of_storage.i.i1714 = getelementptr inbounds i8, ptr %ref.tmp534, i64 16
  store ptr %add.ptr.i4.i1713, ptr %_M_end_of_storage.i.i1714, align 8, !tbaa !32
  store i8 3, ptr %call5.i.i.i.i5.i1708, align 1
  %ref.tmp536.sroa.5.0.call5.i.i.i.i5.i1708.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1708, i64 1
  store i8 13, ptr %ref.tmp536.sroa.5.0.call5.i.i.i.i5.i1708.sroa_idx, align 1
  %_M_finish.i.i1716 = getelementptr inbounds i8, ptr %ref.tmp534, i64 8
  store ptr %add.ptr.i4.i1713, ptr %_M_finish.i.i1716, align 8, !tbaa !29
  %call547 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 4 dereferenceable(4) %shader_id, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp534)
          to label %invoke.cont546 unwind label %lpad545

invoke.cont546:                                   ; preds = %invoke.cont544
  %322 = load ptr, ptr %ref.tmp534, align 8, !tbaa !30
  %tobool.not.i.i.i1720 = icmp eq ptr %322, null
  br i1 %tobool.not.i.i.i1720, label %_ZNSt6vectorIhSaIhEED2Ev.exit1723, label %if.then.i.i.i1721

if.then.i.i.i1721:                                ; preds = %invoke.cont546
  call void @_ZdlPv(ptr noundef nonnull %322) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1723

_ZNSt6vectorIhSaIhEED2Ev.exit1723:                ; preds = %if.then.i.i.i1721, %invoke.cont546
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp534) #27
  %MinFilter.i1726 = getelementptr inbounds i8, ptr %call547, i64 100
  store i32 1, ptr %MinFilter.i1726, align 4, !tbaa !34
  %MagFilter.i1727 = getelementptr inbounds i8, ptr %call547, i64 104
  store i32 1, ptr %MagFilter.i1727, align 8, !tbaa !38
  %vtable553 = load ptr, ptr %call547, align 8, !tbaa !12
  %vfn554 = getelementptr inbounds i8, ptr %vtable553, i64 24
  %323 = load ptr, ptr %vfn554, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(240) %call547, ptr noundef %282)
          to label %invoke.cont556 unwind label %lpad555

invoke.cont556:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1723
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1728) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %call.i.i17291746 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call.i.i1729.noexc unwind label %lpad555

call.i.i1729.noexc:                               ; preds = %invoke.cont556
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i17291746, ptr noundef %282, i8 noundef zeroext 4)
          to label %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i1733 unwind label %lpad.i.i1730, !noalias !108

lpad.i.i1730:                                     ; preds = %call.i.i1729.noexc
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i17291746) #24, !noalias !108
  br label %ehcleanup680

_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i1733: ; preds = %call.i.i1729.noexc
  store ptr %call.i.i17291746, ptr %ref.tmp.i1728, align 8, !tbaa !33, !alias.scope !108
  %call.i1734 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1728)
          to label %invoke.cont.i1741 unwind label %lpad.i1735

invoke.cont.i1741:                                ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i1733
  %325 = load ptr, ptr %ref.tmp.i1728, align 8, !tbaa !33
  %cmp.not.i.i1742 = icmp eq ptr %325, null
  br i1 %cmp.not.i.i1742, label %invoke.cont557, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1743

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1743: ; preds = %invoke.cont.i1741
  %vtable.i.i.i1744 = load ptr, ptr %325, align 8, !tbaa !12
  %vfn.i.i.i1745 = getelementptr inbounds i8, ptr %vtable.i.i.i1744, i64 8
  %326 = load ptr, ptr %vfn.i.i.i1745, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(72) %325) #27
  br label %invoke.cont557

lpad.i1735:                                       ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i1733
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %ref.tmp.i1728, align 8, !tbaa !33
  %cmp.not.i5.i1736 = icmp eq ptr %328, null
  br i1 %cmp.not.i5.i1736, label %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1740, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i1737

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i1737: ; preds = %lpad.i1735
  %vtable.i.i7.i1738 = load ptr, ptr %328, align 8, !tbaa !12
  %vfn.i.i8.i1739 = getelementptr inbounds i8, ptr %vtable.i.i7.i1738, i64 8
  %329 = load ptr, ptr %vfn.i.i8.i1739, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(72) %328) #27
  br label %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1740

_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1740: ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i1737, %lpad.i1735
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1728) #27
  br label %ehcleanup680

invoke.cont557:                                   ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1743, %invoke.cont.i1741
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1728) #27
  %vtable559 = load ptr, ptr %call547, align 8, !tbaa !12
  %vfn560 = getelementptr inbounds i8, ptr %vtable559, i64 32
  %330 = load ptr, ptr %vfn560, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(240) %call547, ptr noundef %call.i1734)
          to label %if.end563 unwind label %lpad555

lpad527:                                          ; preds = %invoke.cont519
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %ref.tmp521, align 8, !tbaa !4
  %cmp.i.i.i1749 = icmp eq ptr %332, %317
  br i1 %cmp.i.i.i1749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1752, label %if.then.i.i1750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1752: ; preds = %lpad527
  %333 = load i64, ptr %_M_string_length.i.i.i.i1693, align 8, !tbaa !11
  %cmp3.i.i.i1754 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1754)
  br label %ehcleanup531

if.then.i.i1750:                                  ; preds = %lpad527
  call void @_ZdlPv(ptr noundef %332) #24
  br label %ehcleanup531

ehcleanup531:                                     ; preds = %if.then.i.i1750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1752
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp521) #27
  br label %ehcleanup680

lpad545:                                          ; preds = %invoke.cont544
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %ref.tmp534, align 8, !tbaa !30
  %tobool.not.i.i.i1757 = icmp eq ptr %335, null
  br i1 %tobool.not.i.i.i1757, label %ehcleanup549, label %if.then.i.i.i1758

if.then.i.i.i1758:                                ; preds = %lpad545
  call void @_ZdlPv(ptr noundef nonnull %335) #24
  br label %ehcleanup549

ehcleanup549:                                     ; preds = %if.then.i.i.i1758, %lpad545, %lpad.i1709
  %.pn810 = phi { ptr, i32 } [ %321, %lpad.i1709 ], [ %334, %lpad545 ], [ %334, %if.then.i.i.i1758 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp534) #27
  br label %ehcleanup680

lpad555:                                          ; preds = %invoke.cont557, %invoke.cont556, %_ZNSt6vectorIhSaIhEED2Ev.exit1723
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup680

if.end563:                                        ; preds = %invoke.cont557, %if.end514
  br i1 %cmp.i904, label %if.then565, label %if.end625

if.then565:                                       ; preds = %if.end563
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp567) #27
  %337 = getelementptr inbounds i8, ptr %ref.tmp567, i64 16
  store ptr %337, ptr %ref.tmp567, align 8, !tbaa !67
  store i32 1633777766, ptr %337, align 8
  %_M_string_length.i.i.i.i1765 = getelementptr inbounds i8, ptr %ref.tmp567, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i1765, align 8, !tbaa !11
  %arrayidx.i.i.i1766 = getelementptr inbounds i8, ptr %ref.tmp567, i64 20
  store i8 0, ptr %arrayidx.i.i.i1766, align 4, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %282, i8 noundef zeroext 5, <2 x float> %scale.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp567, i32 noundef %spec.select, i1 noundef zeroext false)
          to label %invoke.cont572 unwind label %lpad571

invoke.cont572:                                   ; preds = %if.then565
  %338 = load ptr, ptr %ref.tmp567, align 8, !tbaa !4
  %cmp.i.i.i1773 = icmp eq ptr %338, %337
  br i1 %cmp.i.i.i1773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1776, label %if.then.i.i1774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1776: ; preds = %invoke.cont572
  %339 = load i64, ptr %_M_string_length.i.i.i.i1765, align 8, !tbaa !11
  %cmp3.i.i.i1778 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779

if.then.i.i1774:                                  ; preds = %invoke.cont572
  call void @_ZdlPv(ptr noundef %338) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779: ; preds = %if.then.i.i1774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp567) #27
  %vtable577 = load ptr, ptr %client, align 8, !tbaa !12
  %vfn578 = getelementptr inbounds i8, ptr %vtable577, i64 88
  %340 = load ptr, ptr %vfn578, align 8
  %call581 = invoke noundef ptr %340(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont580 unwind label %lpad579

invoke.cont580:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp582) #27
  %341 = getelementptr inbounds i8, ptr %ref.tmp582, i64 16
  store ptr %341, ptr %ref.tmp582, align 8, !tbaa !67
  store i32 1633777766, ptr %341, align 8
  %_M_string_length.i.i.i.i1784 = getelementptr inbounds i8, ptr %ref.tmp582, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i1784, align 8, !tbaa !11
  %arrayidx.i.i.i1785 = getelementptr inbounds i8, ptr %ref.tmp582, i64 20
  store i8 0, ptr %arrayidx.i.i.i1785, align 4, !tbaa !42
  %vtable586 = load ptr, ptr %call581, align 8, !tbaa !12
  %vfn587 = getelementptr inbounds i8, ptr %vtable586, i64 32
  %342 = load ptr, ptr %vfn587, align 8
  %call590 = invoke noundef i32 %342(ptr noundef nonnull align 8 dereferenceable(8) %call581, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp582, i32 noundef 10, i8 noundef zeroext 0)
          to label %invoke.cont589 unwind label %lpad588

invoke.cont589:                                   ; preds = %invoke.cont580
  store i32 %call590, ptr %shader_id, align 4, !tbaa !85
  %343 = load ptr, ptr %ref.tmp582, align 8, !tbaa !4
  %cmp.i.i.i1792 = icmp eq ptr %343, %341
  br i1 %cmp.i.i.i1792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1795, label %if.then.i.i1793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1795: ; preds = %invoke.cont589
  %344 = load i64, ptr %_M_string_length.i.i.i.i1784, align 8, !tbaa !11
  %cmp3.i.i.i1797 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1798

if.then.i.i1793:                                  ; preds = %invoke.cont589
  call void @_ZdlPv(ptr noundef %343) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1798: ; preds = %if.then.i.i1793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1795
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp582) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp595) #27
  %call5.i.i.i.i5.i1799 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %invoke.cont604 unwind label %lpad.i1800

lpad.i1800:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1798
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup609

invoke.cont604:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1798
  store ptr %call5.i.i.i.i5.i1799, ptr %ref.tmp595, align 8, !tbaa !30
  %add.ptr.i4.i1804 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1799, i64 1
  %_M_end_of_storage.i.i1805 = getelementptr inbounds i8, ptr %ref.tmp595, i64 16
  store ptr %add.ptr.i4.i1804, ptr %_M_end_of_storage.i.i1805, align 8, !tbaa !32
  store i8 0, ptr %call5.i.i.i.i5.i1799, align 1
  %_M_finish.i.i1807 = getelementptr inbounds i8, ptr %ref.tmp595, i64 8
  store ptr %add.ptr.i4.i1804, ptr %_M_finish.i.i1807, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1810) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %call.i.i18111824 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %call.i.i1811.noexc unwind label %lpad605

call.i.i1811.noexc:                               ; preds = %invoke.cont604
  %346 = load i32, ptr %shader_id, align 4, !tbaa !85, !noalias !111
  invoke void @_ZN18PostProcessingStepC1EjRKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(240) %call.i.i18111824, i32 noundef %346, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp595)
          to label %_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %lpad.i.i1812, !noalias !111

lpad.i.i1812:                                     ; preds = %call.i.i1811.noexc
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i18111824) #24, !noalias !111
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1882

_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %call.i.i1811.noexc
  store ptr %call.i.i18111824, ptr %ref.tmp.i1810, align 8, !tbaa !33, !alias.scope !111
  %call.i1815 = invoke noundef ptr @_ZN14RenderPipeline3ownI18PostProcessingStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1810)
          to label %invoke.cont.i1820 unwind label %lpad.i1816

invoke.cont.i1820:                                ; preds = %_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %348 = load ptr, ptr %ref.tmp.i1810, align 8, !tbaa !33
  %cmp.not.i.i1821 = icmp eq ptr %348, null
  br i1 %cmp.not.i.i1821, label %_ZNSt6vectorIhSaIhEED2Ev.exit1830, label %_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i.i

_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i.i: ; preds = %invoke.cont.i1820
  %vtable.i.i.i1822 = load ptr, ptr %348, align 8, !tbaa !12
  %vfn.i.i.i1823 = getelementptr inbounds i8, ptr %vtable.i.i.i1822, i64 8
  %349 = load ptr, ptr %vfn.i.i.i1823, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(240) %348) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1830

lpad.i1816:                                       ; preds = %_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %ref.tmp.i1810, align 8, !tbaa !33
  %cmp.not.i5.i1817 = icmp eq ptr %351, null
  br i1 %cmp.not.i5.i1817, label %_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit9.i, label %_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i6.i

_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i6.i: ; preds = %lpad.i1816
  %vtable.i.i7.i1818 = load ptr, ptr %351, align 8, !tbaa !12
  %vfn.i.i8.i1819 = getelementptr inbounds i8, ptr %vtable.i.i7.i1818, i64 8
  %352 = load ptr, ptr %vfn.i.i8.i1819, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(240) %351) #27
  br label %_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit9.i

_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit9.i: ; preds = %_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i6.i, %lpad.i1816
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1810) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1882

_ZNSt6vectorIhSaIhEED2Ev.exit1830:                ; preds = %_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i.i, %invoke.cont.i1820
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1810) #27
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i1799) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp595) #27
  %m_pipeline.i = getelementptr inbounds i8, ptr %pipeline, i64 8
  %_M_finish.i.i1831 = getelementptr inbounds i8, ptr %pipeline, i64 16
  %353 = load ptr, ptr %_M_finish.i.i1831, align 8, !tbaa !33
  %_M_end_of_storage.i.i1832 = getelementptr inbounds i8, ptr %pipeline, i64 24
  %354 = load ptr, ptr %_M_end_of_storage.i.i1832, align 8, !tbaa !114
  %cmp.not.i.i1833 = icmp eq ptr %353, %354
  br i1 %cmp.not.i.i1833, label %if.else.i.i1835, label %if.then.i.i1834

if.then.i.i1834:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1830
  store ptr %call.i1815, ptr %353, align 8, !tbaa !33
  %355 = load ptr, ptr %_M_finish.i.i1831, align 8, !tbaa !116
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %355, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1831, align 8, !tbaa !116
  br label %invoke.cont614

if.else.i.i1835:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1830
  %356 = load ptr, ptr %m_pipeline.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %353 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %356 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i1836 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i1836, label %if.then.i.i.i.i1837, label %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i1837:                              ; preds = %if.else.i.i1835
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %.noexc1838 unwind label %lpad613

.noexc1838:                                       ; preds = %if.then.i.i.i.i1837
  unreachable

_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1835
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %357 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %357
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i1839 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad613

_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1839, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call.i1815, ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %356, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %356, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %356) #24
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %cond.i31.i.i.i, ptr %m_pipeline.i, align 8, !tbaa !117
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i1831, align 8, !tbaa !116
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i1832, align 8, !tbaa !114
  br label %invoke.cont614

invoke.cont614:                                   ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i1834
  %MinFilter.i1841 = getelementptr inbounds i8, ptr %call.i1815, i64 68
  store i32 1, ptr %MinFilter.i1841, align 4, !tbaa !34
  %MagFilter.i1842 = getelementptr inbounds i8, ptr %call.i1815, i64 72
  store i32 1, ptr %MagFilter.i1842, align 8, !tbaa !38
  %vtable616 = load ptr, ptr %call.i1815, align 8, !tbaa !12
  %vfn617 = getelementptr inbounds i8, ptr %vtable616, i64 24
  %358 = load ptr, ptr %vfn617, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(240) %call.i1815, ptr noundef nonnull %282)
          to label %invoke.cont618 unwind label %lpad613

invoke.cont618:                                   ; preds = %invoke.cont614
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1843) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %call.i.i18441861 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call.i.i1844.noexc unwind label %lpad613

call.i.i1844.noexc:                               ; preds = %invoke.cont618
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i18441861, ptr noundef nonnull %282, i8 noundef zeroext 5)
          to label %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i1848 unwind label %lpad.i.i1845, !noalias !118

lpad.i.i1845:                                     ; preds = %call.i.i1844.noexc
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i18441861) #24, !noalias !118
  br label %ehcleanup680

_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i1848: ; preds = %call.i.i1844.noexc
  store ptr %call.i.i18441861, ptr %ref.tmp.i1843, align 8, !tbaa !33, !alias.scope !118
  %call.i1849 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1843)
          to label %invoke.cont.i1856 unwind label %lpad.i1850

invoke.cont.i1856:                                ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i1848
  %360 = load ptr, ptr %ref.tmp.i1843, align 8, !tbaa !33
  %cmp.not.i.i1857 = icmp eq ptr %360, null
  br i1 %cmp.not.i.i1857, label %invoke.cont619, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1858

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1858: ; preds = %invoke.cont.i1856
  %vtable.i.i.i1859 = load ptr, ptr %360, align 8, !tbaa !12
  %vfn.i.i.i1860 = getelementptr inbounds i8, ptr %vtable.i.i.i1859, i64 8
  %361 = load ptr, ptr %vfn.i.i.i1860, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(72) %360) #27
  br label %invoke.cont619

lpad.i1850:                                       ; preds = %_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i1848
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %ref.tmp.i1843, align 8, !tbaa !33
  %cmp.not.i5.i1851 = icmp eq ptr %363, null
  br i1 %cmp.not.i5.i1851, label %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1855, label %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i1852

_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i1852: ; preds = %lpad.i1850
  %vtable.i.i7.i1853 = load ptr, ptr %363, align 8, !tbaa !12
  %vfn.i.i8.i1854 = getelementptr inbounds i8, ptr %vtable.i.i7.i1853, i64 8
  %364 = load ptr, ptr %vfn.i.i8.i1854, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(72) %363) #27
  br label %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1855

_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1855: ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i6.i1852, %lpad.i1850
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1843) #27
  br label %ehcleanup680

invoke.cont619:                                   ; preds = %_ZNKSt14default_deleteI19TextureBufferOutputEclEPS0_.exit.i.i1858, %invoke.cont.i1856
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1843) #27
  %vtable621 = load ptr, ptr %call.i1815, align 8, !tbaa !12
  %vfn622 = getelementptr inbounds i8, ptr %vtable621, i64 32
  %365 = load ptr, ptr %vfn622, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(240) %call.i1815, ptr noundef %call.i1849)
          to label %if.end625 unwind label %lpad613

lpad571:                                          ; preds = %if.then565
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %ref.tmp567, align 8, !tbaa !4
  %cmp.i.i.i1864 = icmp eq ptr %367, %337
  br i1 %cmp.i.i.i1864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1867, label %if.then.i.i1865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1867: ; preds = %lpad571
  %368 = load i64, ptr %_M_string_length.i.i.i.i1765, align 8, !tbaa !11
  %cmp3.i.i.i1869 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1869)
  br label %ehcleanup574

if.then.i.i1865:                                  ; preds = %lpad571
  call void @_ZdlPv(ptr noundef %367) #24
  br label %ehcleanup574

ehcleanup574:                                     ; preds = %if.then.i.i1865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1867
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp567) #27
  br label %ehcleanup680

lpad579:                                          ; preds = %if.end625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup680

lpad588:                                          ; preds = %invoke.cont580
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %ref.tmp582, align 8, !tbaa !4
  %cmp.i.i.i1871 = icmp eq ptr %371, %341
  br i1 %cmp.i.i.i1871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1874, label %if.then.i.i1872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1874: ; preds = %lpad588
  %372 = load i64, ptr %_M_string_length.i.i.i.i1784, align 8, !tbaa !11
  %cmp3.i.i.i1876 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1876)
  br label %ehcleanup592

if.then.i.i1872:                                  ; preds = %lpad588
  call void @_ZdlPv(ptr noundef %371) #24
  br label %ehcleanup592

ehcleanup592:                                     ; preds = %if.then.i.i1872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1874
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp582) #27
  br label %ehcleanup680

lpad605:                                          ; preds = %invoke.cont604
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1882

_ZNSt6vectorIhSaIhEED2Ev.exit1882:                ; preds = %lpad605, %_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit9.i, %lpad.i.i1812
  %eh.lpad-body1825 = phi { ptr, i32 } [ %373, %lpad605 ], [ %347, %lpad.i.i1812 ], [ %350, %_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit9.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i1799) #24
  br label %ehcleanup609

ehcleanup609:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1882, %lpad.i1800
  %.pn818 = phi { ptr, i32 } [ %eh.lpad-body1825, %_ZNSt6vectorIhSaIhEED2Ev.exit1882 ], [ %345, %lpad.i1800 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp595) #27
  br label %ehcleanup680

lpad613:                                          ; preds = %invoke.cont619, %invoke.cont618, %invoke.cont614, %cond.true.i.i.i.i, %if.then.i.i.i.i1837
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup680

if.end625:                                        ; preds = %invoke.cont619, %if.end563
  %final_stage_source.0 = phi i8 [ 0, %if.end563 ], [ 5, %invoke.cont619 ]
  %vtable626 = load ptr, ptr %client, align 8, !tbaa !12
  %vfn627 = getelementptr inbounds i8, ptr %vtable626, i64 88
  %375 = load ptr, ptr %vfn627, align 8
  %call629 = invoke noundef ptr %375(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont628 unwind label %lpad579

invoke.cont628:                                   ; preds = %if.end625
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp630) #27
  %376 = getelementptr inbounds i8, ptr %ref.tmp630, i64 16
  store ptr %376, ptr %ref.tmp630, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %376, ptr noundef nonnull align 1 dereferenceable(12) @.str.34, i64 12, i1 false)
  %_M_string_length.i.i.i.i1887 = getelementptr inbounds i8, ptr %ref.tmp630, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i1887, align 8, !tbaa !11
  %arrayidx.i.i.i1888 = getelementptr inbounds i8, ptr %ref.tmp630, i64 28
  store i8 0, ptr %arrayidx.i.i.i1888, align 4, !tbaa !42
  %vtable634 = load ptr, ptr %call629, align 8, !tbaa !12
  %vfn635 = getelementptr inbounds i8, ptr %vtable634, i64 32
  %377 = load ptr, ptr %vfn635, align 8
  %call638 = invoke noundef i32 %377(ptr noundef nonnull align 8 dereferenceable(8) %call629, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp630, i32 noundef 10, i8 noundef zeroext 16)
          to label %invoke.cont637 unwind label %lpad636

invoke.cont637:                                   ; preds = %invoke.cont628
  store i32 %call638, ptr %shader_id, align 4, !tbaa !85
  %378 = load ptr, ptr %ref.tmp630, align 8, !tbaa !4
  %cmp.i.i.i1895 = icmp eq ptr %378, %376
  br i1 %cmp.i.i.i1895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1898, label %if.then.i.i1896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1898: ; preds = %invoke.cont637
  %379 = load i64, ptr %_M_string_length.i.i.i.i1887, align 8, !tbaa !11
  %cmp3.i.i.i1900 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901

if.then.i.i1896:                                  ; preds = %invoke.cont637
  call void @_ZdlPv(ptr noundef %378) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901: ; preds = %if.then.i.i1896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1898
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp630) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp644) #27
  %call5.i.i.i.i5.i1902 = invoke noalias noundef nonnull dereferenceable(3) ptr @_Znwm(i64 noundef 3) #26
          to label %invoke.cont655 unwind label %lpad.i1903

lpad.i1903:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup660

invoke.cont655:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901
  store ptr %call5.i.i.i.i5.i1902, ptr %ref.tmp644, align 8, !tbaa !30
  %add.ptr.i4.i1907 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1902, i64 3
  %_M_end_of_storage.i.i1908 = getelementptr inbounds i8, ptr %ref.tmp644, i64 16
  store ptr %add.ptr.i4.i1907, ptr %_M_end_of_storage.i.i1908, align 8, !tbaa !32
  store i8 %final_stage_source.0, ptr %call5.i.i.i.i5.i1902, align 1
  %ref.tmp646.sroa.5.0.call5.i.i.i.i5.i1902.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1902, i64 1
  store i8 20, ptr %ref.tmp646.sroa.5.0.call5.i.i.i.i5.i1902.sroa_idx, align 1
  %ref.tmp646.sroa.6.0.call5.i.i.i.i5.i1902.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i1902, i64 2
  store i8 4, ptr %ref.tmp646.sroa.6.0.call5.i.i.i.i5.i1902.sroa_idx, align 1
  %_M_finish.i.i1910 = getelementptr inbounds i8, ptr %ref.tmp644, i64 8
  store ptr %add.ptr.i4.i1907, ptr %_M_finish.i.i1910, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1913) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %call.i.i19141931 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %call.i.i1914.noexc unwind label %lpad656

call.i.i1914.noexc:                               ; preds = %invoke.cont655
  %381 = load i32, ptr %shader_id, align 4, !tbaa !85, !noalias !121
  invoke void @_ZN18PostProcessingStepC1EjRKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(240) %call.i.i19141931, i32 noundef %381, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp644)
          to label %_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i1918 unwind label %lpad.i.i1915, !noalias !121

lpad.i.i1915:                                     ; preds = %call.i.i1914.noexc
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i19141931) #24, !noalias !121
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1990

_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i1918: ; preds = %call.i.i1914.noexc
  store ptr %call.i.i19141931, ptr %ref.tmp.i1913, align 8, !tbaa !33, !alias.scope !121
  %call.i1919 = invoke noundef ptr @_ZN14RenderPipeline3ownI18PostProcessingStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1913)
          to label %invoke.cont.i1926 unwind label %lpad.i1920

invoke.cont.i1926:                                ; preds = %_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i1918
  %383 = load ptr, ptr %ref.tmp.i1913, align 8, !tbaa !33
  %cmp.not.i.i1927 = icmp eq ptr %383, null
  br i1 %cmp.not.i.i1927, label %_ZNSt6vectorIhSaIhEED2Ev.exit1938, label %_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i.i1928

_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i.i1928: ; preds = %invoke.cont.i1926
  %vtable.i.i.i1929 = load ptr, ptr %383, align 8, !tbaa !12
  %vfn.i.i.i1930 = getelementptr inbounds i8, ptr %vtable.i.i.i1929, i64 8
  %384 = load ptr, ptr %vfn.i.i.i1930, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(240) %383) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1938

lpad.i1920:                                       ; preds = %_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i1918
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %ref.tmp.i1913, align 8, !tbaa !33
  %cmp.not.i5.i1921 = icmp eq ptr %386, null
  br i1 %cmp.not.i5.i1921, label %_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit9.i1925, label %_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i6.i1922

_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i6.i1922: ; preds = %lpad.i1920
  %vtable.i.i7.i1923 = load ptr, ptr %386, align 8, !tbaa !12
  %vfn.i.i8.i1924 = getelementptr inbounds i8, ptr %vtable.i.i7.i1923, i64 8
  %387 = load ptr, ptr %vfn.i.i8.i1924, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(240) %386) #27
  br label %_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit9.i1925

_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit9.i1925: ; preds = %_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i6.i1922, %lpad.i1920
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1913) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1990

_ZNSt6vectorIhSaIhEED2Ev.exit1938:                ; preds = %_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i.i1928, %invoke.cont.i1926
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1913) #27
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i1902) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp644) #27
  %m_pipeline.i1939 = getelementptr inbounds i8, ptr %pipeline, i64 8
  %_M_finish.i.i1940 = getelementptr inbounds i8, ptr %pipeline, i64 16
  %388 = load ptr, ptr %_M_finish.i.i1940, align 8, !tbaa !33
  %_M_end_of_storage.i.i1941 = getelementptr inbounds i8, ptr %pipeline, i64 24
  %389 = load ptr, ptr %_M_end_of_storage.i.i1941, align 8, !tbaa !114
  %cmp.not.i.i1942 = icmp eq ptr %388, %389
  br i1 %cmp.not.i.i1942, label %if.else.i.i1945, label %if.then.i.i1943

if.then.i.i1943:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1938
  store ptr %call.i1919, ptr %388, align 8, !tbaa !33
  %390 = load ptr, ptr %_M_finish.i.i1940, align 8, !tbaa !116
  %incdec.ptr.i.i1944 = getelementptr inbounds i8, ptr %390, i64 8
  store ptr %incdec.ptr.i.i1944, ptr %_M_finish.i.i1940, align 8, !tbaa !116
  br label %invoke.cont665

if.else.i.i1945:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1938
  %391 = load ptr, ptr %m_pipeline.i1939, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i.i1946 = ptrtoint ptr %388 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1947 = ptrtoint ptr %391 to i64
  %sub.ptr.sub.i.i.i.i.i1948 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1946, %sub.ptr.rhs.cast.i.i.i.i.i1947
  %cmp.i.i.i.i1949 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1948, 9223372036854775800
  br i1 %cmp.i.i.i.i1949, label %if.then.i.i.i.i1971, label %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1950

if.then.i.i.i.i1971:                              ; preds = %if.else.i.i1945
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %.noexc1972 unwind label %lpad664

.noexc1972:                                       ; preds = %if.then.i.i.i.i1971
  unreachable

_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1950: ; preds = %if.else.i.i1945
  %sub.ptr.div.i.i.i.i.i1951 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1948, 3
  %.sroa.speculated.i.i.i.i1952 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1951, i64 1)
  %add.i.i.i.i1953 = add nsw i64 %.sroa.speculated.i.i.i.i1952, %sub.ptr.div.i.i.i.i.i1951
  %cmp7.i.i.i.i1954 = icmp ult i64 %add.i.i.i.i1953, %sub.ptr.div.i.i.i.i.i1951
  %392 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1953, i64 1152921504606846975)
  %cond.i.i.i.i1955 = select i1 %cmp7.i.i.i.i1954, i64 1152921504606846975, i64 %392
  %cmp.not.i.i.i.i1956 = icmp eq i64 %cond.i.i.i.i1955, 0
  br i1 %cmp.not.i.i.i.i1956, label %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i1959, label %cond.true.i.i.i.i1957

cond.true.i.i.i.i1957:                            ; preds = %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1950
  %mul.i.i.i.i.i.i1958 = shl nuw nsw i64 %cond.i.i.i.i1955, 3
  %call5.i.i.i.i.i.i1974 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1958) #26
          to label %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i1959 unwind label %lpad664

_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i1959: ; preds = %cond.true.i.i.i.i1957, %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1950
  %cond.i31.i.i.i1960 = phi ptr [ null, %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1950 ], [ %call5.i.i.i.i.i.i1974, %cond.true.i.i.i.i1957 ]
  %add.ptr.i.i.i1961 = getelementptr inbounds ptr, ptr %cond.i31.i.i.i1960, i64 %sub.ptr.div.i.i.i.i.i1951
  store ptr %call.i1919, ptr %add.ptr.i.i.i1961, align 8, !tbaa !33
  %cmp.i.i.i.i.i.i1962 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1948, 0
  br i1 %cmp.i.i.i.i.i.i1962, label %if.then.i.i.i.i.i.i1970, label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1963

if.then.i.i.i.i.i.i1970:                          ; preds = %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i1959
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i1960, ptr align 8 %391, i64 %sub.ptr.sub.i.i.i.i.i1948, i1 false)
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1963

_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1963: ; preds = %if.then.i.i.i.i.i.i1970, %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i1959
  %add.ptr.i.i.i.i.i.i1964 = getelementptr inbounds i8, ptr %cond.i31.i.i.i1960, i64 %sub.ptr.sub.i.i.i.i.i1948
  %incdec.ptr.i.i.i1965 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1964, i64 8
  %tobool.not.i.i.i.i1966 = icmp eq ptr %391, null
  br i1 %tobool.not.i.i.i.i1966, label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1968, label %if.then.i39.i.i.i1967

if.then.i39.i.i.i1967:                            ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1963
  call void @_ZdlPv(ptr noundef nonnull %391) #24
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1968

_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1968: ; preds = %if.then.i39.i.i.i1967, %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1963
  store ptr %cond.i31.i.i.i1960, ptr %m_pipeline.i1939, align 8, !tbaa !117
  store ptr %incdec.ptr.i.i.i1965, ptr %_M_finish.i.i1940, align 8, !tbaa !116
  %add.ptr19.i.i.i1969 = getelementptr inbounds ptr, ptr %cond.i31.i.i.i1960, i64 %cond.i.i.i.i1955
  store ptr %add.ptr19.i.i.i1969, ptr %_M_end_of_storage.i.i1941, align 8, !tbaa !114
  br label %invoke.cont665

invoke.cont665:                                   ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1968, %if.then.i.i1943
  br i1 %cmp.i, label %if.then668, label %if.end669

if.then668:                                       ; preds = %invoke.cont665
  %MinFilter.i1977 = getelementptr inbounds i8, ptr %call.i1919, i64 68
  store i32 1, ptr %MinFilter.i1977, align 4, !tbaa !34
  %MagFilter.i1978 = getelementptr inbounds i8, ptr %call.i1919, i64 72
  store i32 1, ptr %MagFilter.i1978, align 8, !tbaa !38
  br label %if.end669

lpad636:                                          ; preds = %invoke.cont628
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %ref.tmp630, align 8, !tbaa !4
  %cmp.i.i.i1979 = icmp eq ptr %394, %376
  br i1 %cmp.i.i.i1979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1982, label %if.then.i.i1980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1982: ; preds = %lpad636
  %395 = load i64, ptr %_M_string_length.i.i.i.i1887, align 8, !tbaa !11
  %cmp3.i.i.i1984 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1984)
  br label %ehcleanup640

if.then.i.i1980:                                  ; preds = %lpad636
  call void @_ZdlPv(ptr noundef %394) #24
  br label %ehcleanup640

ehcleanup640:                                     ; preds = %if.then.i.i1980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1982
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp630) #27
  br label %ehcleanup680

lpad656:                                          ; preds = %invoke.cont655
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit1990

_ZNSt6vectorIhSaIhEED2Ev.exit1990:                ; preds = %lpad656, %_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit9.i1925, %lpad.i.i1915
  %eh.lpad-body1932 = phi { ptr, i32 } [ %396, %lpad656 ], [ %382, %lpad.i.i1915 ], [ %385, %_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit9.i1925 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i1902) #24
  br label %ehcleanup660

ehcleanup660:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit1990, %lpad.i1903
  %.pn824 = phi { ptr, i32 } [ %eh.lpad-body1932, %_ZNSt6vectorIhSaIhEED2Ev.exit1990 ], [ %380, %lpad.i1903 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp644) #27
  br label %ehcleanup680

lpad664:                                          ; preds = %if.then674, %if.end669, %cond.true.i.i.i.i1957, %if.then.i.i.i.i1971
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup680

if.end669:                                        ; preds = %if.then668, %invoke.cont665
  %MinFilter.i1993 = getelementptr inbounds i8, ptr %call.i1919, i64 100
  store i32 1, ptr %MinFilter.i1993, align 4, !tbaa !34
  %MagFilter.i1994 = getelementptr inbounds i8, ptr %call.i1919, i64 104
  store i32 1, ptr %MagFilter.i1994, align 8, !tbaa !38
  %vtable670 = load ptr, ptr %call.i1919, align 8, !tbaa !12
  %vfn671 = getelementptr inbounds i8, ptr %vtable670, i64 24
  %398 = load ptr, ptr %vfn671, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(240) %call.i1919, ptr noundef %282)
          to label %invoke.cont672 unwind label %lpad664

invoke.cont672:                                   ; preds = %if.end669
  br i1 %call40, label %if.then674, label %if.end677

if.then674:                                       ; preds = %invoke.cont672
  %call676 = invoke noundef ptr @_ZN14RenderPipeline7addStepI16SwapTexturesStepJRP13TextureBufferRKhS6_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %pipeline, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ17addPostProcessingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEEP6ClientE18TEXTURE_EXPOSURE_1, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ17addPostProcessingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEEP6ClientE18TEXTURE_EXPOSURE_2)
          to label %if.end677 unwind label %lpad664

if.end677:                                        ; preds = %if.then674, %invoke.cont672
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %shader_id) #27
  %399 = load ptr, ptr %antialiasing, align 8, !tbaa !4
  %cmp.i.i.i1995 = icmp eq ptr %399, %17
  br i1 %cmp.i.i.i1995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1998, label %if.then.i.i1996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1998: ; preds = %if.end677
  %400 = load i64, ptr %_M_string_length.i.i.i.i856, align 8, !tbaa !11
  %cmp3.i.i.i2000 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001

if.then.i.i1996:                                  ; preds = %if.end677
  call void @_ZdlPv(ptr noundef %399) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001: ; preds = %if.then.i.i1996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1998
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %antialiasing) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer) #27
  ret ptr %call.i1919

ehcleanup680:                                     ; preds = %lpad664, %ehcleanup660, %ehcleanup640, %lpad613, %ehcleanup609, %ehcleanup592, %lpad579, %ehcleanup574, %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1855, %lpad.i.i1845, %lpad555, %ehcleanup549, %ehcleanup531, %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1740, %lpad.i.i1730, %lpad499, %lpad492, %ehcleanup486, %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1676, %lpad.i.i1667, %ehcleanup458, %lpad445, %lpad424, %lpad419, %ehcleanup413, %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1604, %lpad.i.i1595, %ehcleanup390, %lpad367, %ehcleanup361, %ehcleanup343, %ehcleanup326, %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1522, %lpad.i.i1512, %ehcleanup314, %ehcleanup264, %ehcleanup245, %ehcleanup220, %lpad197
  %.pn840.pn.pn.pn.pn = phi { ptr, i32 } [ %331, %ehcleanup531 ], [ %288, %lpad445 ], [ %289, %ehcleanup458 ], [ %314, %lpad492 ], [ %.pn829, %ehcleanup486 ], [ %.pn810, %ehcleanup549 ], [ %393, %ehcleanup640 ], [ %369, %lpad579 ], [ %370, %ehcleanup592 ], [ %366, %ehcleanup574 ], [ %.pn818, %ehcleanup609 ], [ %397, %lpad664 ], [ %.pn824, %ehcleanup660 ], [ %.pn804, %ehcleanup390 ], [ %116, %lpad197 ], [ %.pn798, %ehcleanup343 ], [ %231, %ehcleanup326 ], [ %.pn793.pn, %ehcleanup314 ], [ %201, %ehcleanup264 ], [ %.pn840, %ehcleanup245 ], [ %.pn837, %ehcleanup220 ], [ %.pn800, %ehcleanup361 ], [ %280, %lpad419 ], [ %.pn833, %ehcleanup413 ], [ %240, %lpad367 ], [ %224, %lpad.i.i1512 ], [ %227, %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1522 ], [ %281, %lpad424 ], [ %255, %lpad.i.i1595 ], [ %258, %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1604 ], [ %315, %lpad499 ], [ %295, %lpad.i.i1667 ], [ %298, %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1676 ], [ %336, %lpad555 ], [ %324, %lpad.i.i1730 ], [ %327, %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1740 ], [ %374, %lpad613 ], [ %359, %lpad.i.i1845 ], [ %362, %_ZNSt10unique_ptrI19TextureBufferOutputSt14default_deleteIS0_EED2Ev.exit9.i1855 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %shader_id) #27
  br label %ehcleanup687

ehcleanup687:                                     ; preds = %ehcleanup680, %ehcleanup190, %ehcleanup174, %ehcleanup161, %ehcleanup144, %ehcleanup129, %ehcleanup113, %ehcleanup62, %ehcleanup42, %ehcleanup31
  %.pn840.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %ehcleanup31 ], [ %.pn769, %ehcleanup42 ], [ %.pn840.pn.pn.pn.pn, %ehcleanup680 ], [ %.pn785, %ehcleanup190 ], [ %111, %ehcleanup174 ], [ %108, %ehcleanup161 ], [ %105, %ehcleanup144 ], [ %102, %ehcleanup129 ], [ %.pn773.pn, %ehcleanup113 ], [ %.pn771, %ehcleanup62 ]
  %401 = load ptr, ptr %antialiasing, align 8, !tbaa !4
  %cmp.i.i.i2002 = icmp eq ptr %401, %17
  br i1 %cmp.i.i.i2002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2005, label %if.then.i.i2003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2005: ; preds = %ehcleanup687
  %402 = load i64, ptr %_M_string_length.i.i.i.i856, align 8, !tbaa !11
  %cmp3.i.i.i2007 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2007)
  br label %ehcleanup689

if.then.i.i2003:                                  ; preds = %ehcleanup687
  call void @_ZdlPv(ptr noundef %401) #24
  br label %ehcleanup689

ehcleanup689:                                     ; preds = %if.then.i.i2003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2005, %ehcleanup
  %.pn840.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %ehcleanup ], [ %.pn840.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2005 ], [ %.pn840.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i2003 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %antialiasing) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer) #27
  br label %common.resume
}

declare noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext, <2 x float>, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN13TextureBuffer10setTextureEhN3irr4core11dimension2dIjEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(24) %args1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.246", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %call.i = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26, !noalias !124
  %0 = load i32, ptr %args, align 4, !tbaa !85, !noalias !124
  invoke void @_ZN18PostProcessingStepC1EjRKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(240) %call.i, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %args1)
          to label %_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !124

common.resume:                                    ; preds = %_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit11, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %9, %_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit11 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #24, !noalias !124
  br label %common.resume

_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %entry
  store ptr %call.i, ptr %ref.tmp, align 8, !tbaa !33, !alias.scope !124
  %call = invoke noundef ptr @_ZN14RenderPipeline3ownI18PostProcessingStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i

_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(240) %2) #27
  br label %_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #27
  %m_pipeline.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !114
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit
  store ptr %call, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !116
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !116
  br label %_ZN14RenderPipeline7addStepEP10RenderStep.exit

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit
  %7 = load ptr, ptr %m_pipeline.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %8 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %cond.i31.i.i.i, ptr %m_pipeline.i, align 8, !tbaa !117
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !116
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !114
  br label %_ZN14RenderPipeline7addStepEP10RenderStep.exit

_ZN14RenderPipeline7addStepEP10RenderStep.exit:   ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  ret ptr %call

lpad:                                             ; preds = %_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit11, label %_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i8

_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i8: ; preds = %lpad
  %vtable.i.i9 = load ptr, ptr %10, align 8, !tbaa !12
  %vfn.i.i10 = getelementptr inbounds i8, ptr %vtable.i.i9, i64 8
  %11 = load ptr, ptr %vfn.i.i10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(240) %10) #27
  br label %_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit11

_ZNSt10unique_ptrI18PostProcessingStepSt14default_deleteIS0_EED2Ev.exit11: ; preds = %_ZNKSt14default_deleteI18PostProcessingStepEclEPS0_.exit.i8, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI16SwapTexturesStepJRP13TextureBufferRKhS6_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.256", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26, !noalias !127
  %0 = load ptr, ptr %args, align 8, !tbaa !33, !noalias !127
  %1 = load i8, ptr %args1, align 1, !tbaa !42, !noalias !127
  %2 = load i8, ptr %args3, align 1, !tbaa !42, !noalias !127
  invoke void @_ZN16SwapTexturesStepC1EP13TextureBufferhh(ptr noundef nonnull align 8 dereferenceable(18) %call.i, ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2)
          to label %_ZSt11make_uniqueI16SwapTexturesStepJRP13TextureBufferRKhS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !127

common.resume:                                    ; preds = %_ZNSt10unique_ptrI16SwapTexturesStepSt14default_deleteIS0_EED2Ev.exit13, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %11, %_ZNSt10unique_ptrI16SwapTexturesStepSt14default_deleteIS0_EED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #24, !noalias !127
  br label %common.resume

_ZSt11make_uniqueI16SwapTexturesStepJRP13TextureBufferRKhS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %entry
  store ptr %call.i, ptr %ref.tmp, align 8, !tbaa !33, !alias.scope !127
  %call = invoke noundef ptr @_ZN14RenderPipeline3ownI16SwapTexturesStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_uniqueI16SwapTexturesStepJRP13TextureBufferRKhS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI16SwapTexturesStepSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16SwapTexturesStepEclEPS0_.exit.i

_ZNKSt14default_deleteI16SwapTexturesStepEclEPS0_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(18) %4) #27
  br label %_ZNSt10unique_ptrI16SwapTexturesStepSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16SwapTexturesStepSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI16SwapTexturesStepEclEPS0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #27
  %m_pipeline.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !114
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI16SwapTexturesStepSt14default_deleteIS0_EED2Ev.exit
  store ptr %call, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !116
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !116
  br label %_ZN14RenderPipeline7addStepEP10RenderStep.exit

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrI16SwapTexturesStepSt14default_deleteIS0_EED2Ev.exit
  %9 = load ptr, ptr %m_pipeline.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIP10RenderStepSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %cond.i31.i.i.i, ptr %m_pipeline.i, align 8, !tbaa !117
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !116
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !114
  br label %_ZN14RenderPipeline7addStepEP10RenderStep.exit

_ZN14RenderPipeline7addStepEP10RenderStep.exit:   ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  ret ptr %call

lpad:                                             ; preds = %_ZSt11make_uniqueI16SwapTexturesStepJRP13TextureBufferRKhS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.not.i9 = icmp eq ptr %12, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrI16SwapTexturesStepSt14default_deleteIS0_EED2Ev.exit13, label %_ZNKSt14default_deleteI16SwapTexturesStepEclEPS0_.exit.i10

_ZNKSt14default_deleteI16SwapTexturesStepEclEPS0_.exit.i10: ; preds = %lpad
  %vtable.i.i11 = load ptr, ptr %12, align 8, !tbaa !12
  %vfn.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i11, i64 8
  %13 = load ptr, ptr %vfn.i.i12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(18) %12) #27
  br label %_ZNSt10unique_ptrI16SwapTexturesStepSt14default_deleteIS0_EED2Ev.exit13

_ZNSt10unique_ptrI16SwapTexturesStepSt14default_deleteIS0_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteI16SwapTexturesStepEclEPS0_.exit.i10, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #27
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20RenderPipelineObject5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(47) %context) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18PostProcessingStepD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTV18PostProcessingStep, i64 0, i32 0, i64 5
  store ptr %0, ptr %this, align 8, !tbaa !12
  %TextureMatrix.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load ptr, ptr %TextureMatrix.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i:       ; preds = %delete.notnull.i.i.i, %entry
  %TextureMatrix.i.1.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %2 = load ptr, ptr %TextureMatrix.i.1.i.i, align 8, !tbaa !41
  %tobool.not.i.1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.1.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i, label %delete.notnull.i.1.i.i

delete.notnull.i.1.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i:     ; preds = %delete.notnull.i.1.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  %TextureMatrix.i.2.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %TextureMatrix.i.2.i.i, align 8, !tbaa !41
  %tobool.not.i.2.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.2.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i, label %delete.notnull.i.2.i.i

delete.notnull.i.2.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i:     ; preds = %delete.notnull.i.2.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  %TextureMatrix.i.3.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !41
  %tobool.not.i.3.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.3.i.i, label %_ZN3irr5video9SMaterialD2Ev.exit.i, label %delete.notnull.i.3.i.i

delete.notnull.i.3.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN3irr5video9SMaterialD2Ev.exit.i

_ZN3irr5video9SMaterialD2Ev.exit.i:               ; preds = %delete.notnull.i.3.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  %texture_map.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %texture_map.i, align 8, !tbaa !30
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN18PostProcessingStepD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3irr5video9SMaterialD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZN18PostProcessingStepD2Ev.exit

_ZN18PostProcessingStepD2Ev.exit:                 ; preds = %if.then.i.i.i.i, %_ZN3irr5video9SMaterialD2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18PostProcessingStepD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTV18PostProcessingStep, i64 0, i32 0, i64 5
  store ptr %0, ptr %this, align 8, !tbaa !12
  %TextureMatrix.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %entry
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %2 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !41
  %tobool.not.i.1.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !41
  %tobool.not.i.2.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !41
  %tobool.not.i.3.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5video9SMaterialD2Ev.exit.i.i, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN3irr5video9SMaterialD2Ev.exit.i.i

_ZN3irr5video9SMaterialD2Ev.exit.i.i:             ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  %texture_map.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %texture_map.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN18PostProcessingStepD1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr5video9SMaterialD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZN18PostProcessingStepD1Ev.exit

_ZN18PostProcessingStepD1Ev.exit:                 ; preds = %if.then.i.i.i.i.i, %_ZN3irr5video9SMaterialD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.35() #13 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #27
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !33
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !12
  %name.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %name.i, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN10ShaderInfoD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI13TextureBufferEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %object) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8, !tbaa !33
  store ptr null, ptr %object, align 8, !tbaa !33
  %m_objects = getelementptr inbounds i8, ptr %this, i64 32
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %3 = ptrtoint ptr %2 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end
  %5 = ptrtoint ptr %cast.result to i64
  store i64 %5, ptr %2, align 8, !tbaa !33
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !132
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !132
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

if.else.i.i:                                      ; preds = %cast.end
  %7 = load ptr, ptr %m_objects, align 8, !tbaa !33
  %8 = ptrtoint ptr %7 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i10, label %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i10:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %cmp.not.i.i9 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i9, label %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i12, %cond.true.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.223", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  %10 = ptrtoint ptr %cast.result to i64
  store i64 %10, ptr %add.ptr.i, align 8, !tbaa !33
  %cmp.not6.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %11 = add i64 %3, -8
  %12 = sub i64 %11, %8
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 152
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader23, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.preheader
  %15 = add i64 %3, -8
  %16 = sub i64 %15, %8
  %17 = and i64 %16, -8
  %18 = add i64 %17, 8
  %scevgep = getelementptr i8, ptr %cond.i31.i, i64 %18
  %scevgep15 = getelementptr i8, ptr %7, i64 %18
  %bound0 = icmp ult ptr %cond.i31.i, %scevgep15
  %bound1 = icmp ult ptr %7, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.preheader23, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, 4611686018427387900
  %19 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %19
  %20 = shl i64 %n.vec, 3
  %ind.end16 = getelementptr i8, ptr %7, i64 %20
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %offset.idx
  %offset.idx19 = shl i64 %index, 3
  %next.gep20 = getelementptr i8, ptr %7, i64 %offset.idx19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %21 = getelementptr i8, ptr %next.gep20, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep20, align 8, !tbaa !33, !alias.scope !138, !noalias !133
  %wide.load22 = load <2 x i64>, ptr %21, align 8, !tbaa !33, !alias.scope !138, !noalias !133
  %22 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !33, !alias.scope !141, !noalias !138
  store <2 x i64> %wide.load22, ptr %22, align 8, !tbaa !33, !alias.scope !141, !noalias !138
  %23 = getelementptr i8, ptr %next.gep20, i64 16
  store <2 x ptr> zeroinitializer, ptr %next.gep20, align 8, !tbaa !33, !alias.scope !138, !noalias !133
  store <2 x ptr> zeroinitializer, ptr %23, align 8, !tbaa !33, !alias.scope !138, !noalias !133
  %index.next = add nuw i64 %index, 4
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !143

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader23

for.body.i.i.i.i.preheader23:                     ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %cond.i31.i, %vector.memcheck ], [ %cond.i31.i, %for.body.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %7, %vector.memcheck ], [ %7, %for.body.i.i.i.i.preheader ], [ %ind.end16, %middle.block ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.preheader23
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader23 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %25 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !33, !alias.scope !136, !noalias !133
  store i64 %25, ptr %__cur.08.i.i.i.i, align 8, !tbaa !33, !alias.scope !133, !noalias !136
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !33, !alias.scope !136, !noalias !133
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !146

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i: ; preds = %for.body.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  store ptr %cond.i31.i, ptr %m_objects, align 8, !tbaa !147
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !132
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.223", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc, %if.then.i.i
  ret ptr %0

lpad:                                             ; preds = %cond.true.i.i, %if.then.i.i10
  %26 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i4 = icmp eq ptr %cast.result, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8, label %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5

_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %cast.result, align 8, !tbaa !12
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 8
  %27 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %cast.result) #27
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5, %lpad
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %object) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8, !tbaa !33
  store ptr null, ptr %object, align 8, !tbaa !33
  %m_objects = getelementptr inbounds i8, ptr %this, i64 32
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %3 = ptrtoint ptr %2 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end
  %5 = ptrtoint ptr %cast.result to i64
  store i64 %5, ptr %2, align 8, !tbaa !33
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !132
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !132
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

if.else.i.i:                                      ; preds = %cast.end
  %7 = load ptr, ptr %m_objects, align 8, !tbaa !33
  %8 = ptrtoint ptr %7 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i10, label %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i10:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %cmp.not.i.i9 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i9, label %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i12, %cond.true.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.223", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  %10 = ptrtoint ptr %cast.result to i64
  store i64 %10, ptr %add.ptr.i, align 8, !tbaa !33
  %cmp.not6.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %11 = add i64 %3, -8
  %12 = sub i64 %11, %8
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 152
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader23, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.preheader
  %15 = add i64 %3, -8
  %16 = sub i64 %15, %8
  %17 = and i64 %16, -8
  %18 = add i64 %17, 8
  %scevgep = getelementptr i8, ptr %cond.i31.i, i64 %18
  %scevgep15 = getelementptr i8, ptr %7, i64 %18
  %bound0 = icmp ult ptr %cond.i31.i, %scevgep15
  %bound1 = icmp ult ptr %7, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.preheader23, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, 4611686018427387900
  %19 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %19
  %20 = shl i64 %n.vec, 3
  %ind.end16 = getelementptr i8, ptr %7, i64 %20
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %offset.idx
  %offset.idx19 = shl i64 %index, 3
  %next.gep20 = getelementptr i8, ptr %7, i64 %offset.idx19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %21 = getelementptr i8, ptr %next.gep20, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep20, align 8, !tbaa !33, !alias.scope !153, !noalias !148
  %wide.load22 = load <2 x i64>, ptr %21, align 8, !tbaa !33, !alias.scope !153, !noalias !148
  %22 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !33, !alias.scope !156, !noalias !153
  store <2 x i64> %wide.load22, ptr %22, align 8, !tbaa !33, !alias.scope !156, !noalias !153
  %23 = getelementptr i8, ptr %next.gep20, i64 16
  store <2 x ptr> zeroinitializer, ptr %next.gep20, align 8, !tbaa !33, !alias.scope !153, !noalias !148
  store <2 x ptr> zeroinitializer, ptr %23, align 8, !tbaa !33, !alias.scope !153, !noalias !148
  %index.next = add nuw i64 %index, 4
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !158

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader23

for.body.i.i.i.i.preheader23:                     ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %cond.i31.i, %vector.memcheck ], [ %cond.i31.i, %for.body.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %7, %vector.memcheck ], [ %7, %for.body.i.i.i.i.preheader ], [ %ind.end16, %middle.block ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.preheader23
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader23 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %25 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !33, !alias.scope !151, !noalias !148
  store i64 %25, ptr %__cur.08.i.i.i.i, align 8, !tbaa !33, !alias.scope !148, !noalias !151
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !33, !alias.scope !151, !noalias !148
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !159

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i: ; preds = %for.body.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  store ptr %cond.i31.i, ptr %m_objects, align 8, !tbaa !147
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !132
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.223", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc, %if.then.i.i
  ret ptr %0

lpad:                                             ; preds = %cond.true.i.i, %if.then.i.i10
  %26 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i4 = icmp eq ptr %cast.result, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8, label %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5

_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %cast.result, align 8, !tbaa !12
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 8
  %27 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %cast.result) #27
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5, %lpad
  resume { ptr, i32 } %26
}

declare void @_ZN19TextureBufferOutputC1EP13TextureBufferRKSt6vectorIhSaIhEEh(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI18PostProcessingStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %object) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8, !tbaa !33
  store ptr null, ptr %object, align 8, !tbaa !33
  %m_objects = getelementptr inbounds i8, ptr %this, i64 32
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %3 = ptrtoint ptr %2 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end
  %5 = ptrtoint ptr %cast.result to i64
  store i64 %5, ptr %2, align 8, !tbaa !33
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !132
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !132
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

if.else.i.i:                                      ; preds = %cast.end
  %7 = load ptr, ptr %m_objects, align 8, !tbaa !33
  %8 = ptrtoint ptr %7 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i10, label %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i10:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %cmp.not.i.i9 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i9, label %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i12, %cond.true.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.223", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  %10 = ptrtoint ptr %cast.result to i64
  store i64 %10, ptr %add.ptr.i, align 8, !tbaa !33
  %cmp.not6.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %11 = add i64 %3, -8
  %12 = sub i64 %11, %8
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 152
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader23, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.preheader
  %15 = add i64 %3, -8
  %16 = sub i64 %15, %8
  %17 = and i64 %16, -8
  %18 = add i64 %17, 8
  %scevgep = getelementptr i8, ptr %cond.i31.i, i64 %18
  %scevgep15 = getelementptr i8, ptr %7, i64 %18
  %bound0 = icmp ult ptr %cond.i31.i, %scevgep15
  %bound1 = icmp ult ptr %7, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.preheader23, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, 4611686018427387900
  %19 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %19
  %20 = shl i64 %n.vec, 3
  %ind.end16 = getelementptr i8, ptr %7, i64 %20
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %offset.idx
  %offset.idx19 = shl i64 %index, 3
  %next.gep20 = getelementptr i8, ptr %7, i64 %offset.idx19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %21 = getelementptr i8, ptr %next.gep20, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep20, align 8, !tbaa !33, !alias.scope !165, !noalias !160
  %wide.load22 = load <2 x i64>, ptr %21, align 8, !tbaa !33, !alias.scope !165, !noalias !160
  %22 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !33, !alias.scope !168, !noalias !165
  store <2 x i64> %wide.load22, ptr %22, align 8, !tbaa !33, !alias.scope !168, !noalias !165
  %23 = getelementptr i8, ptr %next.gep20, i64 16
  store <2 x ptr> zeroinitializer, ptr %next.gep20, align 8, !tbaa !33, !alias.scope !165, !noalias !160
  store <2 x ptr> zeroinitializer, ptr %23, align 8, !tbaa !33, !alias.scope !165, !noalias !160
  %index.next = add nuw i64 %index, 4
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !170

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader23

for.body.i.i.i.i.preheader23:                     ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %cond.i31.i, %vector.memcheck ], [ %cond.i31.i, %for.body.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %7, %vector.memcheck ], [ %7, %for.body.i.i.i.i.preheader ], [ %ind.end16, %middle.block ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.preheader23
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader23 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %25 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !33, !alias.scope !163, !noalias !160
  store i64 %25, ptr %__cur.08.i.i.i.i, align 8, !tbaa !33, !alias.scope !160, !noalias !163
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !33, !alias.scope !163, !noalias !160
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !171

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i: ; preds = %for.body.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  store ptr %cond.i31.i, ptr %m_objects, align 8, !tbaa !147
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !132
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.223", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc, %if.then.i.i
  ret ptr %0

lpad:                                             ; preds = %cond.true.i.i, %if.then.i.i10
  %26 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i4 = icmp eq ptr %cast.result, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8, label %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5

_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %cast.result, align 8, !tbaa !12
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 8
  %27 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %cast.result) #27
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5, %lpad
  resume { ptr, i32 } %26
}

declare void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI16SwapTexturesStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %object) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8, !tbaa !33
  store ptr null, ptr %object, align 8, !tbaa !33
  %m_objects = getelementptr inbounds i8, ptr %this, i64 32
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %3 = ptrtoint ptr %2 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end
  %5 = ptrtoint ptr %cast.result to i64
  store i64 %5, ptr %2, align 8, !tbaa !33
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !132
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !132
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

if.else.i.i:                                      ; preds = %cast.end
  %7 = load ptr, ptr %m_objects, align 8, !tbaa !33
  %8 = ptrtoint ptr %7 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i10, label %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i10:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %cmp.not.i.i9 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i9, label %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i12, %cond.true.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.223", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  %10 = ptrtoint ptr %cast.result to i64
  store i64 %10, ptr %add.ptr.i, align 8, !tbaa !33
  %cmp.not6.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %11 = add i64 %3, -8
  %12 = sub i64 %11, %8
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 152
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader23, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.preheader
  %15 = add i64 %3, -8
  %16 = sub i64 %15, %8
  %17 = and i64 %16, -8
  %18 = add i64 %17, 8
  %scevgep = getelementptr i8, ptr %cond.i31.i, i64 %18
  %scevgep15 = getelementptr i8, ptr %7, i64 %18
  %bound0 = icmp ult ptr %cond.i31.i, %scevgep15
  %bound1 = icmp ult ptr %7, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.preheader23, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, 4611686018427387900
  %19 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %19
  %20 = shl i64 %n.vec, 3
  %ind.end16 = getelementptr i8, ptr %7, i64 %20
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %offset.idx
  %offset.idx19 = shl i64 %index, 3
  %next.gep20 = getelementptr i8, ptr %7, i64 %offset.idx19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %21 = getelementptr i8, ptr %next.gep20, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep20, align 8, !tbaa !33, !alias.scope !177, !noalias !172
  %wide.load22 = load <2 x i64>, ptr %21, align 8, !tbaa !33, !alias.scope !177, !noalias !172
  %22 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !33, !alias.scope !180, !noalias !177
  store <2 x i64> %wide.load22, ptr %22, align 8, !tbaa !33, !alias.scope !180, !noalias !177
  %23 = getelementptr i8, ptr %next.gep20, i64 16
  store <2 x ptr> zeroinitializer, ptr %next.gep20, align 8, !tbaa !33, !alias.scope !177, !noalias !172
  store <2 x ptr> zeroinitializer, ptr %23, align 8, !tbaa !33, !alias.scope !177, !noalias !172
  %index.next = add nuw i64 %index, 4
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !182

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader23

for.body.i.i.i.i.preheader23:                     ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %cond.i31.i, %vector.memcheck ], [ %cond.i31.i, %for.body.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %7, %vector.memcheck ], [ %7, %for.body.i.i.i.i.preheader ], [ %ind.end16, %middle.block ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.preheader23
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader23 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %25 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !33, !alias.scope !175, !noalias !172
  store i64 %25, ptr %__cur.08.i.i.i.i, align 8, !tbaa !33, !alias.scope !172, !noalias !175
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !33, !alias.scope !175, !noalias !172
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !183

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i: ; preds = %for.body.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  store ptr %cond.i31.i, ptr %m_objects, align 8, !tbaa !147
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !132
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.223", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc, %if.then.i.i
  ret ptr %0

lpad:                                             ; preds = %cond.true.i.i, %if.then.i.i10
  %26 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i4 = icmp eq ptr %cast.result, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8, label %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5

_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %cast.result, align 8, !tbaa !12
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 8
  %27 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %cast.result) #27
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5, %lpad
  resume { ptr, i32 } %26
}

declare void @_ZN16SwapTexturesStepC1EP13TextureBufferhh(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i8 noundef zeroext, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_secondstage.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store ptr %1, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #27
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !68
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !68
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store i64 %2, ptr %3, align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  store i64 %2, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #27
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %7 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %6, ptr %7, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #27
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !68
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %call2.i11.i85.i, ptr %9, align 16, !tbaa !4
  %10 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !68
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  store i64 %10, ptr %11, align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  %12 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %14 = load ptr, ptr %13, align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %14, i64 %10
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #27
  %15 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %15, ptr %16, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #27
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !68
  %17 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %call2.i11.i96.i, ptr %18, align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !68
  %20 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  store i64 %19, ptr %20, align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %23 = load ptr, ptr %22, align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %23, i64 %19
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #27
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %25 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %24, ptr %25, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #27
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !68
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  %27 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %call2.i11.i107.i, ptr %27, align 16, !tbaa !4
  %28 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !68
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  store i64 %28, ptr %29, align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  %30 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #27
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %33, ptr %34, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #27
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !68
  %35 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %call2.i11.i118.i, ptr %36, align 16, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !68
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  store i64 %37, ptr %38, align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %41, i64 %37
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #27
  %42 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %42, ptr %43, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #27
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !68
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  %45 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %call2.i11.i129.i, ptr %45, align 16, !tbaa !4
  %46 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !68
  %47 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  store i64 %46, ptr %47, align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %50 = load ptr, ptr %49, align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #27
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %52 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6
  store ptr %51, ptr %52, align 16, !tbaa !67
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  store i64 14, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6
  store i8 0, ptr %55, align 2, !tbaa !42
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %57 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %56, ptr %57, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #27
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !68
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %call2.i11.i151.i, ptr %59, align 16, !tbaa !4
  %60 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !68
  %61 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  store i64 %60, ptr %61, align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %64 = load ptr, ptr %63, align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %64, i64 %60
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #27
  %65 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %66 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %65, ptr %66, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #27
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !68
  %67 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  %68 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %call2.i11.i162.i, ptr %68, align 16, !tbaa !4
  %69 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !68
  %70 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  store i64 %69, ptr %70, align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  %71 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %73 = load ptr, ptr %72, align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %73, i64 %69
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #27
  %74 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %75 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %74, ptr %75, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #27
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !68
  %76 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  %77 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %call2.i11.i173.i, ptr %77, align 16, !tbaa !4
  %78 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !68
  %79 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  store i64 %78, ptr %79, align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %80 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %82 = load ptr, ptr %81, align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %82, i64 %78
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #27
  %83 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %84 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10
  store ptr %83, ptr %84, align 16, !tbaa !67
  %85 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  store i64 0, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  store i8 0, ptr %86, align 16, !tbaa !42
  %87 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %88 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %87, ptr %88, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #27
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !68
  %89 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  %90 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %call2.i11.i195.i, ptr %90, align 16, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !68
  %92 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  store i64 %91, ptr %92, align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %93 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %95 = load ptr, ptr %94, align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %95, i64 %91
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #27
  %96 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %97 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %96, ptr %97, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #27
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !68
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
  call void @_ZdlPv(ptr noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  %122 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %call2.i11.i206.i, ptr %122, align 16, !tbaa !4
  %123 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !68
  %124 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  store i64 %123, ptr %124, align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  %125 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !11
  %126 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %127 = load ptr, ptr %126, align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %127, i64 %123
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #27
  %128 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

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
!14 = !{!15, !17, i64 8}
!15 = !{!"_ZTS18PostProcessingStep", !16, i64 0, !17, i64 8, !18, i64 16, !7, i64 40, !7, i64 48, !22, i64 56}
!16 = !{!"_ZTS10RenderStep"}
!17 = !{!"int", !8, i64 0}
!18 = !{!"_ZTSSt6vectorIhSaIhEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !23, i64 128, !24, i64 132, !24, i64 136, !24, i64 140, !24, i64 144, !25, i64 148, !25, i64 152, !25, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !26, i64 162, !25, i64 164, !25, i64 168, !25, i64 172, !27, i64 176, !27, i64 176, !27, i64 176, !27, i64 176, !28, i64 176, !27, i64 176, !27, i64 176, !27, i64 177, !27, i64 177, !27, i64 177}
!23 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!24 = !{!"_ZTSN3irr5video6SColorE", !17, i64 0}
!25 = !{!"float", !8, i64 0}
!26 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!29 = !{!21, !7, i64 8}
!30 = !{!21, !7, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!21, !7, i64 16}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !36, i64 12}
!35 = !{!"_ZTSN3irr5video14SMaterialLayerE", !7, i64 0, !8, i64 8, !8, i64 8, !8, i64 9, !36, i64 12, !37, i64 16, !8, i64 20, !8, i64 21, !7, i64 24}
!36 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !8, i64 0}
!37 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !8, i64 0}
!38 = !{!35, !37, i64 16}
!39 = !{!35, !8, i64 20}
!40 = !{!35, !8, i64 21}
!41 = !{!35, !7, i64 24}
!42 = !{!8, !8, i64 0}
!43 = !{!24, !17, i64 0}
!44 = !{!25, !25, i64 0}
!45 = !{!22, !25, i64 156}
!46 = !{!22, !8, i64 161}
!47 = !{!22, !25, i64 172}
!48 = !{!15, !8, i64 216}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!15, !7, i64 40}
!52 = !{!15, !7, i64 48}
!53 = !{!54, !7, i64 8}
!54 = !{!"_ZTS15PipelineContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !24, i64 32, !55, i64 36, !27, i64 44, !27, i64 45, !27, i64 46}
!55 = !{!"_ZTSN3irr4core8vector2dIjEE", !17, i64 0, !17, i64 4}
!56 = !{!57, !23, i64 44}
!57 = !{!"_ZTS10ShaderInfo", !5, i64 8, !23, i64 40, !23, i64 44, !58, i64 48, !59, i64 52}
!58 = !{!"_ZTS12NodeDrawType", !8, i64 0}
!59 = !{!"_ZTS12MaterialType", !8, i64 0}
!60 = !{!15, !23, i64 184}
!61 = !{!54, !7, i64 0}
!62 = !{!35, !7, i64 0}
!63 = distinct !{!63, !50}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueI13TextureBufferJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!66 = distinct !{!66, !"_ZSt11make_uniqueI13TextureBufferJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = !{!6, !7, i64 0}
!68 = !{!10, !10, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferSt6vectorIhSaIhEERKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!71 = distinct !{!71, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferSt6vectorIhSaIhEERKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!74 = distinct !{!74, !"_ZNSt7__cxx119to_stringEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!80 = distinct !{!80, !"_ZNSt7__cxx119to_stringEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!84 = distinct !{!84, !50}
!85 = !{!17, !17, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!88 = distinct !{!88, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!91 = distinct !{!91, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!94 = distinct !{!94, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result:It1"}
!97 = !{!98}
!98 = distinct !{!98, !94, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result:It2"}
!99 = !{!100}
!100 = distinct !{!100, !94, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result:It3"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!103 = distinct !{!103, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result:It1"}
!106 = !{!107}
!107 = distinct !{!107, !103, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result:It2"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!110 = distinct !{!110, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!113 = distinct !{!113, !"_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = !{!115, !7, i64 16}
!115 = !{!"_ZTSNSt12_Vector_baseIP10RenderStepSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!116 = !{!115, !7, i64 8}
!117 = !{!115, !7, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!120 = distinct !{!120, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!123 = distinct !{!123, !"_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!126 = distinct !{!126, !"_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueI16SwapTexturesStepJRP13TextureBufferRKhS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!129 = distinct !{!129, !"_ZSt11make_uniqueI16SwapTexturesStepJRP13TextureBufferRKhS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = !{!131, !7, i64 16}
!131 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!132 = !{!131, !7, i64 8}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!138 = !{!137, !139}
!139 = distinct !{!139, !140}
!140 = distinct !{!140, !"LVerDomain"}
!141 = !{!134, !142}
!142 = distinct !{!142, !140}
!143 = distinct !{!143, !50, !144, !145}
!144 = !{!"llvm.loop.isvectorized", i32 1}
!145 = !{!"llvm.loop.unroll.runtime.disable"}
!146 = distinct !{!146, !50, !144}
!147 = !{!131, !7, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!153 = !{!152, !154}
!154 = distinct !{!154, !155}
!155 = distinct !{!155, !"LVerDomain"}
!156 = !{!149, !157}
!157 = distinct !{!157, !155}
!158 = distinct !{!158, !50, !144, !145}
!159 = distinct !{!159, !50, !144}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!165 = !{!164, !166}
!166 = distinct !{!166, !167}
!167 = distinct !{!167, !"LVerDomain"}
!168 = !{!161, !169}
!169 = distinct !{!169, !167}
!170 = distinct !{!170, !50, !144, !145}
!171 = distinct !{!171, !50, !144}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!177 = !{!176, !178}
!178 = distinct !{!178, !179}
!179 = distinct !{!179, !"LVerDomain"}
!180 = !{!173, !181}
!181 = distinct !{!181, !179}
!182 = distinct !{!182, !50, !144, !145}
!183 = distinct !{!183, !50, !144}
