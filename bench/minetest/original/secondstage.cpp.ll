target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::video::SColor" = type { i32 }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d.155", %"class.irr::core::vector3d.155", %"class.irr::video::SColor", %"class.irr::core::vector2d.156" }
%"class.irr::core::vector3d.155" = type { float, float, float }
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
@_ZTT18PostProcessingStep = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV18PostProcessingStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC18PostProcessingStep0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC18PostProcessingStep0_10RenderStep, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV18PostProcessingStep, i32 0, inrange i32 0, i32 5)], align 8
@_ZZN18PostProcessingStep3runER15PipelineContextE5color = internal global %"class.irr::video::SColor" zeroinitializer, align 4
@_ZGVZN18PostProcessingStep3runER15PipelineContextE5color = internal global i64 0, align 8
@_ZZN18PostProcessingStep3runER15PipelineContextE8vertices = internal global [4 x %"struct.irr::video::S3DVertex"] zeroinitializer, align 16
@_ZGVZN18PostProcessingStep3runER15PipelineContextE8vertices = internal global i64 0, align 8
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
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #24
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
  tail call void @_ZdlPv(ptr noundef %16) #24
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
  tail call void @_ZdlPv(ptr noundef %23) #24
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
  tail call void @_ZdlPv(ptr noundef %30) #24
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
  tail call void @_ZdlPv(ptr noundef %37) #24
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
  tail call void @_ZdlPv(ptr noundef %44) #24
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
  tail call void @_ZdlPv(ptr noundef %51) #24
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
  tail call void @_ZdlPv(ptr noundef %58) #24
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
  tail call void @_ZdlPv(ptr noundef %65) #24
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
  tail call void @_ZdlPv(ptr noundef %72) #24
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
  tail call void @_ZdlPv(ptr noundef %79) #24
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
  tail call void @_ZdlPv(ptr noundef %86) #24
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
define dso_local void @_ZN18PostProcessingStepC2EjRKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %26 = icmp eq ptr %21, %22
  br i1 %26, label %32, label %27

27:                                               ; preds = %4
  %28 = icmp slt i64 %25, 0
  br i1 %28, label %29, label %30, !prof !31

29:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

30:                                               ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  br label %32

32:                                               ; preds = %30, %4
  %33 = phi ptr [ null, %4 ], [ %31, %30 ]
  store ptr %33, ptr %19, align 8, !tbaa !30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds i8, ptr %33, i64 %25
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !32
  %37 = load ptr, ptr %3, align 8, !tbaa !33
  %38 = load ptr, ptr %20, align 8, !tbaa !33
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq ptr %38, %37
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %37, i64 %41, i1 false)
  br label %44

44:                                               ; preds = %43, %32
  %45 = getelementptr inbounds i8, ptr %33, i64 %41
  store ptr %45, ptr %34, align 8, !tbaa !29
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, -4096
  store i16 %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 1, ptr %51, align 4, !tbaa !34
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %52, align 8, !tbaa !38
  %53 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 0, ptr %53, align 4, !tbaa !39
  %54 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 0, ptr %54, align 1, !tbaa !40
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, -4096
  store i16 %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 1, ptr %59, align 4, !tbaa !34
  %60 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %61, align 4, !tbaa !39
  %62 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 0, ptr %62, align 1, !tbaa !40
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  %64 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, -4096
  store i16 %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 1, ptr %67, align 4, !tbaa !34
  %68 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 1, ptr %68, align 8, !tbaa !38
  %69 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 0, ptr %69, align 4, !tbaa !39
  %70 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 0, ptr %70, align 1, !tbaa !40
  %71 = getelementptr inbounds i8, ptr %0, i64 144
  %72 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %73 = load i16, ptr %72, align 8
  %74 = and i16 %73, -4096
  store i16 %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 1, ptr %75, align 4, !tbaa !34
  %76 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 1, ptr %76, align 8, !tbaa !38
  %77 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 0, ptr %77, align 4, !tbaa !39
  %78 = getelementptr inbounds i8, ptr %0, i64 173
  store i8 0, ptr %78, align 1, !tbaa !40
  %79 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %79, align 8, !tbaa !41
  %80 = getelementptr inbounds i8, ptr %0, i64 184
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %80, align 8, !tbaa !42
  %81 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 -1, ptr %81, align 8, !tbaa !43
  %82 = getelementptr inbounds i8, ptr %0, i64 204
  store <2 x float> zeroinitializer, ptr %82, align 4, !tbaa !44
  %83 = getelementptr inbounds i8, ptr %0, i64 212
  store float 1.000000e+00, ptr %83, align 4, !tbaa !45
  %84 = getelementptr inbounds i8, ptr %0, i64 216
  %85 = getelementptr inbounds i8, ptr %0, i64 217
  store i8 1, ptr %85, align 1, !tbaa !46
  %86 = getelementptr inbounds i8, ptr %0, i64 218
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %87, -2048
  %89 = or disjoint i16 %88, 31
  store i16 %89, ptr %86, align 2
  %90 = getelementptr inbounds i8, ptr %0, i64 220
  store <2 x float> zeroinitializer, ptr %90, align 4, !tbaa !44
  %91 = getelementptr inbounds i8, ptr %0, i64 228
  store float 0.000000e+00, ptr %91, align 4, !tbaa !47
  %92 = getelementptr inbounds i8, ptr %0, i64 232
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, -2048
  store i8 1, ptr %84, align 8, !tbaa !48
  %95 = or disjoint i16 %94, 108
  store i16 %95, ptr %92, align 8
  %96 = load ptr, ptr %34, align 8, !tbaa !29
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %33 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq ptr %96, %33
  br i1 %100, label %113, label %101

101:                                              ; preds = %101, %44
  %102 = phi i64 [ %111, %101 ], [ 0, %44 ]
  %103 = phi i32 [ %110, %101 ], [ 0, %44 ]
  %104 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %47, i64 0, i64 %102
  %105 = getelementptr inbounds i8, ptr %104, i64 12
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %105, i8 0, i64 9, i1 false)
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, -256
  %109 = or disjoint i16 %108, 34
  store i16 %109, ptr %106, align 8
  %110 = add i32 %103, 1
  %111 = zext i32 %110 to i64
  %112 = icmp ugt i64 %99, %111
  br i1 %112, label %101, label %113, !llvm.loop !49

113:                                              ; preds = %101, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN18PostProcessingStep17configureMaterialEv(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 1, ptr %5, align 8, !tbaa !48
  %6 = and i16 %4, -1073
  %7 = or disjoint i16 %6, 32
  store i16 %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %8, align 8, !tbaa !30
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq ptr %10, %11
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %1
  ret void

17:                                               ; preds = %17, %1
  %18 = phi i64 [ %27, %17 ], [ 0, %1 ]
  %19 = phi i32 [ %26, %17 ], [ 0, %1 ]
  %20 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %2, i64 0, i64 %18
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %21, i8 0, i64 9, i1 false)
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, -256
  %25 = or disjoint i16 %24, 34
  store i16 %25, ptr %22, align 8
  %26 = add i32 %19, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %14, %27
  br i1 %28, label %17, label %16, !llvm.loop !49
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18PostProcessingStepC1EjRKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV18PostProcessingStep, i64 0, inrange i32 0, i64 5), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = icmp eq ptr %7, %8
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16, !prof !31

15:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi ptr [ null, %3 ], [ %17, %16 ]
  store ptr %19, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %19, i64 %11
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !32
  %23 = load ptr, ptr %2, align 8, !tbaa !33
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq ptr %24, %23
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %30

30:                                               ; preds = %29, %18
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, -4096
  store i16 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 1, ptr %37, align 4, !tbaa !34
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 0, ptr %39, align 4, !tbaa !39
  %40 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 0, ptr %40, align 1, !tbaa !40
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, -4096
  store i16 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 1, ptr %45, align 4, !tbaa !34
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %46, align 8, !tbaa !38
  %47 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %47, align 4, !tbaa !39
  %48 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 0, ptr %48, align 1, !tbaa !40
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, -4096
  store i16 %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 1, ptr %53, align 4, !tbaa !34
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 1, ptr %54, align 8, !tbaa !38
  %55 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 0, ptr %55, align 4, !tbaa !39
  %56 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 0, ptr %56, align 1, !tbaa !40
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  %58 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, -4096
  store i16 %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 1, ptr %61, align 4, !tbaa !34
  %62 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 1, ptr %62, align 8, !tbaa !38
  %63 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 0, ptr %63, align 4, !tbaa !39
  %64 = getelementptr inbounds i8, ptr %0, i64 173
  store i8 0, ptr %64, align 1, !tbaa !40
  %65 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %65, align 8, !tbaa !41
  %66 = getelementptr inbounds i8, ptr %0, i64 184
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %66, align 8, !tbaa !42
  %67 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 -1, ptr %67, align 8, !tbaa !43
  %68 = getelementptr inbounds i8, ptr %0, i64 204
  store <2 x float> zeroinitializer, ptr %68, align 4, !tbaa !44
  %69 = getelementptr inbounds i8, ptr %0, i64 212
  store float 1.000000e+00, ptr %69, align 4, !tbaa !45
  %70 = getelementptr inbounds i8, ptr %0, i64 216
  %71 = getelementptr inbounds i8, ptr %0, i64 217
  store i8 1, ptr %71, align 1, !tbaa !46
  %72 = getelementptr inbounds i8, ptr %0, i64 218
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, -2048
  %75 = or disjoint i16 %74, 31
  store i16 %75, ptr %72, align 2
  %76 = getelementptr inbounds i8, ptr %0, i64 220
  store <2 x float> zeroinitializer, ptr %76, align 4, !tbaa !44
  %77 = getelementptr inbounds i8, ptr %0, i64 228
  store float 0.000000e+00, ptr %77, align 4, !tbaa !47
  %78 = getelementptr inbounds i8, ptr %0, i64 232
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, -2048
  store i8 1, ptr %70, align 8, !tbaa !48
  %81 = or disjoint i16 %80, 108
  store i16 %81, ptr %78, align 8
  %82 = load ptr, ptr %20, align 8, !tbaa !29
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %19 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq ptr %82, %19
  br i1 %86, label %99, label %87

87:                                               ; preds = %87, %30
  %88 = phi i64 [ %97, %87 ], [ 0, %30 ]
  %89 = phi i32 [ %96, %87 ], [ 0, %30 ]
  %90 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %33, i64 0, i64 %88
  %91 = getelementptr inbounds i8, ptr %90, i64 12
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %91, i8 0, i64 9, i1 false)
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, -256
  %95 = or disjoint i16 %94, 34
  store i16 %95, ptr %92, align 8
  %96 = add i32 %89, 1
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %85, %97
  br i1 %98, label %87, label %99, !llvm.loop !49

99:                                               ; preds = %87, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18PostProcessingStep15setRenderSourceEP12RenderSource(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18PostProcessingStep15setRenderTargetEP12RenderTarget(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18PostProcessingStep5resetER15PipelineContext(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZTv0_n32_N18PostProcessingStep5resetER15PipelineContext(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(47) %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18PostProcessingStep3runER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.ShaderInfo, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(47) %1)
  br label %11

11:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #27
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(1746) %13)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %17, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %19)
  %23 = getelementptr inbounds i8, ptr %3, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %24, ptr %26, align 8, !tbaa !60
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %28) #24
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #27
  %37 = load ptr, ptr %1, align 8, !tbaa !61
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %42, align 8, !tbaa !30
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  br label %52

49:                                               ; preds = %52, %36
  %50 = load atomic i8, ptr @_ZGVZN18PostProcessingStep3runER15PipelineContextE5color acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %72, label %77, !prof !62

52:                                               ; preds = %52, %47
  %53 = phi ptr [ %45, %47 ], [ %67, %52 ]
  %54 = phi i64 [ 0, %47 ], [ %65, %52 ]
  %55 = phi i32 [ 0, %47 ], [ %64, %52 ]
  %56 = load ptr, ptr %48, align 8, !tbaa !51
  %57 = getelementptr inbounds i8, ptr %53, i64 %54
  %58 = load i8, ptr %57, align 1, !tbaa !42
  %59 = load ptr, ptr %56, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext %58)
  %63 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %25, i64 0, i64 %54
  store ptr %62, ptr %63, align 8, !tbaa !63
  %64 = add i32 %55, 1
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %43, align 8, !tbaa !29
  %67 = load ptr, ptr %42, align 8, !tbaa !30
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %70, %65
  br i1 %71, label %52, label %49, !llvm.loop !64

72:                                               ; preds = %49
  %73 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18PostProcessingStep3runER15PipelineContextE5color) #27
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  store i32 255, ptr @_ZZN18PostProcessingStep3runER15PipelineContextE5color, align 4, !tbaa !43
  %76 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN18PostProcessingStep3runER15PipelineContextE5color)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18PostProcessingStep3runER15PipelineContextE5color) #27
  br label %77

77:                                               ; preds = %75, %72, %49
  %78 = load atomic i8, ptr @_ZGVZN18PostProcessingStep3runER15PipelineContextE8vertices acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %86, !prof !62

80:                                               ; preds = %77
  %81 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18PostProcessingStep3runER15PipelineContextE8vertices) #27
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr @_ZZN18PostProcessingStep3runER15PipelineContextE5color, align 4, !tbaa !65
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, align 16, !tbaa !44
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 0, i32 1, i32 1), align 16, !tbaa !44
  store i32 %84, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 0, i32 2, i32 0), align 8, !tbaa !65
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 0, i32 3, i32 0), align 4, !tbaa !44
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 1, i32 0, i32 2), align 4, !tbaa !44
  store i32 %84, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 1, i32 2, i32 0), align 4, !tbaa !65
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 1, i32 3, i32 0), align 16, !tbaa !44
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 2, i32 0, i32 2), align 16, !tbaa !44
  store i32 %84, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !65
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 2, i32 3, i32 0), align 4, !tbaa !44
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 3, i32 0, i32 2), align 4, !tbaa !44
  store i32 %84, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 3, i32 2, i32 0), align 4, !tbaa !65
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 3, i32 3, i32 0), align 8, !tbaa !44
  %85 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18PostProcessingStep3runER15PipelineContextE8vertices) #27
  br label %86

86:                                               ; preds = %83, %80, %77
  %87 = load ptr, ptr %41, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(178) %25)
  %90 = load ptr, ptr %41, align 8, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %90, i64 344
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i32 noundef 4, ptr noundef nonnull @_ZZN18PostProcessingStep3runER15PipelineContextE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18PostProcessingStep17setBilinearFilterEhb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %4 = zext i1 %2 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = zext i8 %1 to i64
  %7 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %4, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %4, ptr %9, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17addPostProcessingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEEP6Client(ptr noundef %0, ptr noundef %1, <2 x float> %2, ptr noundef %3) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.246", align 8
  %6 = alloca %"class.std::unique_ptr.236", align 8
  %7 = alloca %"class.std::unique_ptr.246", align 8
  %8 = alloca %"class.std::unique_ptr.236", align 8
  %9 = alloca %"class.std::unique_ptr.236", align 8
  %10 = alloca %"class.std::unique_ptr.236", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::unique_ptr.236", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::unique_ptr.236", align 8
  %15 = alloca %"class.std::unique_ptr.236", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::unique_ptr.215", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::vector", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::vector", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::vector", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %58 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !66
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  store i64 1, ptr %59, align 16, !noalias !66
  %60 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT13TextureBuffer, i64 0, i64 1), align 8, !noalias !66
  %61 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT13TextureBuffer, i64 0, i64 2), align 8, !noalias !66
  %62 = getelementptr i8, ptr %60, i64 -40
  %63 = load i64, ptr %62, align 8, !noalias !66
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !12, !noalias !66
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13TextureBuffer, i64 0, inrange i32 0, i64 5), ptr %58, align 8, !tbaa !12, !noalias !66
  %65 = getelementptr inbounds i8, ptr %58, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, i8 0, i64 56, i1 false), !noalias !66
  store ptr %58, ptr %19, align 8, !tbaa !33, !alias.scope !66
  %66 = invoke noundef ptr @_ZN14RenderPipeline3ownI13TextureBufferEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %67 unwind label %74

67:                                               ; preds = %4
  %68 = load ptr, ptr %19, align 8, !tbaa !33
  %69 = icmp eq ptr %68, null
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(72) %68) #27
  br label %85

74:                                               ; preds = %4
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %19, align 8, !tbaa !33
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(72) %76) #27
  br label %84

82:                                               ; preds = %1648, %84
  %83 = phi { ptr, i32 } [ %75, %84 ], [ %1649, %1648 ]
  resume { ptr, i32 } %83

84:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #27
  br label %82

85:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #27
  store ptr %66, ptr %20, align 8, !tbaa !33
  %86 = call noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %3)
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %91, i64 816
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 6)
  %95 = select i1 %94, i32 6, i32 3
  %96 = load ptr, ptr %90, align 8, !tbaa !12
  %97 = getelementptr inbounds i8, ptr %96, i64 816
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 15)
  br i1 %99, label %106, label %100

100:                                              ; preds = %85
  %101 = load ptr, ptr %90, align 8, !tbaa !12
  %102 = getelementptr inbounds i8, ptr %101, i64 816
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 16)
  %105 = select i1 %104, i32 16, i32 14
  br label %106

106:                                              ; preds = %100, %85
  %107 = phi i32 [ 15, %85 ], [ %105, %100 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  %108 = load ptr, ptr @g_settings, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  %109 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %109, ptr %22, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %109, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %110 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 12, ptr %110, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %22, i64 28
  store i8 0, ptr %111, align 4, !tbaa !42
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %108, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %113 unwind label %227

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %114, ptr %21, align 8, !tbaa !69
  %115 = load ptr, ptr %112, align 8, !tbaa !4
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #27
  store i64 %117, ptr %18, align 8, !tbaa !70
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %121 unwind label %227

121:                                              ; preds = %119
  store ptr %120, ptr %21, align 8, !tbaa !4
  %122 = load i64, ptr %18, align 8, !tbaa !70
  store i64 %122, ptr %114, align 8, !tbaa !42
  br label %123

123:                                              ; preds = %121, %113
  %124 = phi ptr [ %120, %121 ], [ %114, %113 ]
  switch i64 %117, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %123
  %126 = load i8, ptr %115, align 1, !tbaa !42
  store i8 %126, ptr %124, align 1, !tbaa !42
  br label %128

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %115, i64 %117, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %123
  %129 = load i64, ptr %18, align 8, !tbaa !70
  %130 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !11
  %131 = load ptr, ptr %21, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #27
  %133 = load ptr, ptr %22, align 8, !tbaa !4
  %134 = icmp eq ptr %133, %109
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load i64, ptr %110, align 8, !tbaa !11
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %133) #24
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  %140 = load ptr, ptr @g_settings, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %141 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %141, ptr %23, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %141, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %142 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 12, ptr %142, align 8, !tbaa !11
  %143 = getelementptr inbounds i8, ptr %23, i64 28
  store i8 0, ptr %143, align 4, !tbaa !42
  %144 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %140, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %145 unwind label %236

145:                                              ; preds = %139
  %146 = load ptr, ptr %23, align 8, !tbaa !4
  %147 = icmp eq ptr %146, %141
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %142, align 8, !tbaa !11
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #24
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  %153 = load ptr, ptr @g_settings, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  %154 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %154, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #27
  store i64 20, ptr %17, align 8, !tbaa !70
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %156 unwind label %245

156:                                              ; preds = %152
  store ptr %155, ptr %24, align 8, !tbaa !4
  %157 = load i64, ptr %17, align 8, !tbaa !70
  store i64 %157, ptr %154, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %155, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %158 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !11
  %159 = load ptr, ptr %24, align 8, !tbaa !4
  %160 = getelementptr inbounds i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  %161 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %153, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %162 unwind label %247

162:                                              ; preds = %156
  %163 = load ptr, ptr %24, align 8, !tbaa !4
  %164 = icmp eq ptr %163, %154
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %158, align 8, !tbaa !11
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #24
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %170 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.17) #27
  %171 = icmp eq i32 %170, 0
  %172 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18) #27
  %173 = icmp eq i32 %172, 0
  %174 = load ptr, ptr @g_settings, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %175 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %175, ptr %25, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  store i64 26, ptr %16, align 8, !tbaa !70
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %177 unwind label %257

177:                                              ; preds = %169
  store ptr %176, ptr %25, align 8, !tbaa !4
  %178 = load i64, ptr %16, align 8, !tbaa !70
  store i64 %178, ptr %175, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %176, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %179 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !11
  %180 = load ptr, ptr %25, align 8, !tbaa !4
  %181 = getelementptr inbounds i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  %182 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %174, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %183 unwind label %259

183:                                              ; preds = %177
  %184 = and i1 %144, %182
  %185 = load ptr, ptr %25, align 8, !tbaa !4
  %186 = icmp eq ptr %185, %175
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i64, ptr %179, align 8, !tbaa !11
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #24
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  br i1 %171, label %192, label %289

192:                                              ; preds = %191
  %193 = load ptr, ptr @g_settings, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  %194 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %194, ptr %26, align 8, !tbaa !69
  store i32 1633776486, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 4, ptr %195, align 8, !tbaa !11
  %196 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %196, align 4, !tbaa !42
  %197 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %193, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %198 unwind label %269

198:                                              ; preds = %192
  %199 = icmp ugt i16 %197, 1
  br i1 %199, label %200, label %214

200:                                              ; preds = %198
  %201 = load ptr, ptr @g_settings, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  %202 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %202, ptr %27, align 8, !tbaa !69
  store i32 1633776486, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 4, ptr %203, align 8, !tbaa !11
  %204 = getelementptr inbounds i8, ptr %27, i64 20
  store i8 0, ptr %204, align 4, !tbaa !42
  %205 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %201, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %206 unwind label %271

206:                                              ; preds = %200
  %207 = load ptr, ptr %27, align 8, !tbaa !4
  %208 = icmp eq ptr %207, %202
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i64, ptr %203, align 8, !tbaa !11
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #24
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %214

214:                                              ; preds = %213, %198
  %215 = phi i16 [ %205, %213 ], [ 2, %198 ]
  %216 = load ptr, ptr %26, align 8, !tbaa !4
  %217 = icmp eq ptr %216, %194
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i64, ptr %195, align 8, !tbaa !11
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #24
  br label %222

222:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  %223 = uitofp i16 %215 to float
  %224 = insertelement <2 x float> poison, float %223, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = fmul nsz <2 x float> %225, %2
  br label %289

227:                                              ; preds = %119, %106
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %22, align 8, !tbaa !4
  %230 = icmp eq ptr %229, %109
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i64, ptr %110, align 8, !tbaa !11
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %235

234:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #24
  br label %235

235:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %1648

236:                                              ; preds = %139
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %23, align 8, !tbaa !4
  %239 = icmp eq ptr %238, %141
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i64, ptr %142, align 8, !tbaa !11
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #24
  br label %244

244:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  br label %1640

245:                                              ; preds = %152
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %255

247:                                              ; preds = %156
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %24, align 8, !tbaa !4
  %250 = icmp eq ptr %249, %154
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i64, ptr %158, align 8, !tbaa !11
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #24
  br label %255

255:                                              ; preds = %254, %251, %245
  %256 = phi { ptr, i32 } [ %246, %245 ], [ %248, %251 ], [ %248, %254 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %1640

257:                                              ; preds = %169
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %267

259:                                              ; preds = %177
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %25, align 8, !tbaa !4
  %262 = icmp eq ptr %261, %175
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load i64, ptr %179, align 8, !tbaa !11
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #24
  br label %267

267:                                              ; preds = %266, %263, %257
  %268 = phi { ptr, i32 } [ %258, %257 ], [ %260, %263 ], [ %260, %266 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  br label %1640

269:                                              ; preds = %192
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %280

271:                                              ; preds = %200
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %27, align 8, !tbaa !4
  %274 = icmp eq ptr %273, %202
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i64, ptr %203, align 8, !tbaa !11
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #24
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %280

280:                                              ; preds = %279, %269
  %281 = phi { ptr, i32 } [ %272, %279 ], [ %270, %269 ]
  %282 = load ptr, ptr %26, align 8, !tbaa !4
  %283 = icmp eq ptr %282, %194
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load i64, ptr %195, align 8, !tbaa !11
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %288

287:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #24
  br label %288

288:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %1640

289:                                              ; preds = %222, %191
  %290 = phi <2 x float> [ %226, %222 ], [ %2, %191 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  %291 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %291, ptr %28, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %291, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %292 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 9, ptr %292, align 8, !tbaa !11
  %293 = getelementptr inbounds i8, ptr %28, i64 25
  store i8 0, ptr %293, align 1, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %66, i8 noundef zeroext 0, <2 x float> %290, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %95, i1 noundef zeroext false)
          to label %294 unwind label %390

294:                                              ; preds = %289
  %295 = load ptr, ptr %28, align 8, !tbaa !4
  %296 = icmp eq ptr %295, %291
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i64, ptr %292, align 8, !tbaa !11
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #24
  br label %301

301:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  %302 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %302, ptr %29, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %302, ptr noundef nonnull align 1 dereferenceable(10) @.str.22, i64 10, i1 false)
  %303 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 10, ptr %303, align 8, !tbaa !11
  %304 = getelementptr inbounds i8, ptr %29, i64 26
  store i8 0, ptr %304, align 2, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core11dimension2dIjEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %66, i8 noundef zeroext 3, i64 4294967297, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %95, i1 noundef zeroext true)
          to label %305 unwind label %399

305:                                              ; preds = %301
  %306 = load ptr, ptr %29, align 8, !tbaa !4
  %307 = icmp eq ptr %306, %302
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i64, ptr %303, align 8, !tbaa !11
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #24
  br label %312

312:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  %313 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %313, ptr %30, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %313, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %314 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 10, ptr %314, align 8, !tbaa !11
  %315 = getelementptr inbounds i8, ptr %30, i64 26
  store i8 0, ptr %315, align 2, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core11dimension2dIjEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %66, i8 noundef zeroext 4, i64 4294967297, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %95, i1 noundef zeroext true)
          to label %316 unwind label %408

316:                                              ; preds = %312
  %317 = load ptr, ptr %30, align 8, !tbaa !4
  %318 = icmp eq ptr %317, %313
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i64, ptr %314, align 8, !tbaa !11
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %323

322:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %317) #24
  br label %323

323:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27
  %324 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %324, ptr %31, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %324, ptr noundef nonnull align 1 dereferenceable(11) @.str.24, i64 11, i1 false)
  %325 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 11, ptr %325, align 8, !tbaa !11
  %326 = getelementptr inbounds i8, ptr %31, i64 27
  store i8 0, ptr %326, align 1, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %66, i8 noundef zeroext 1, <2 x float> %290, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %107, i1 noundef zeroext false)
          to label %327 unwind label %417

327:                                              ; preds = %323
  %328 = load ptr, ptr %31, align 8, !tbaa !4
  %329 = icmp eq ptr %328, %324
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i64, ptr %325, align 8, !tbaa !11
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %334

333:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #24
  br label %334

334:                                              ; preds = %333, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #27
  %335 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %338 unwind label %336

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %433

338:                                              ; preds = %334
  store ptr %335, ptr %32, align 8, !tbaa !30
  %339 = getelementptr inbounds i8, ptr %335, i64 1
  %340 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %339, ptr %340, align 8, !tbaa !32
  store i8 0, ptr %335, align 1
  %341 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %339, ptr %341, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %342 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %343 unwind label %426

343:                                              ; preds = %338
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferRKSt6vectorIhSaIhEEh(ptr noundef nonnull align 8 dereferenceable(72) %342, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(24) %32, i8 noundef zeroext 1)
          to label %346 unwind label %344, !noalias !71

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %342) #24, !noalias !71
  br label %428

346:                                              ; preds = %343
  store ptr %342, ptr %15, align 8, !tbaa !33, !alias.scope !71
  %347 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %348 unwind label %355

348:                                              ; preds = %346
  %349 = load ptr, ptr %15, align 8, !tbaa !33
  %350 = icmp eq ptr %349, null
  br i1 %350, label %364, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %349, align 8, !tbaa !12
  %353 = getelementptr inbounds i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(72) %349) #27
  br label %364

355:                                              ; preds = %346
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %15, align 8, !tbaa !33
  %358 = icmp eq ptr %357, null
  br i1 %358, label %363, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %357, align 8, !tbaa !12
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(72) %357) #27
  br label %363

363:                                              ; preds = %359, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  br label %428

364:                                              ; preds = %351, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  %365 = load ptr, ptr %1, align 8, !tbaa !12
  %366 = getelementptr inbounds i8, ptr %365, i64 32
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %347)
          to label %368 unwind label %426

368:                                              ; preds = %364
  %369 = load ptr, ptr %32, align 8, !tbaa !30
  %370 = icmp eq ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef nonnull %369) #24
  br label %372

372:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #27
  %373 = or i1 %144, %161
  br i1 %373, label %374, label %1091

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %35, i64 16
  %376 = getelementptr inbounds i8, ptr %35, i64 8
  %377 = getelementptr inbounds i8, ptr %36, i64 16
  %378 = getelementptr inbounds i8, ptr %36, i64 8
  %379 = getelementptr inbounds i8, ptr %34, i64 16
  %380 = getelementptr inbounds i8, ptr %34, i64 8
  %381 = getelementptr inbounds i8, ptr %38, i64 16
  %382 = getelementptr inbounds i8, ptr %38, i64 8
  %383 = getelementptr inbounds i8, ptr %39, i64 16
  %384 = getelementptr inbounds i8, ptr %39, i64 8
  %385 = getelementptr inbounds i8, ptr %37, i64 16
  %386 = getelementptr inbounds i8, ptr %37, i64 8
  %387 = getelementptr inbounds i8, ptr %35, i64 26
  %388 = getelementptr inbounds i8, ptr %38, i64 24
  br label %437

389:                                              ; preds = %676
  br i1 %144, label %684, label %902

390:                                              ; preds = %289
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %28, align 8, !tbaa !4
  %393 = icmp eq ptr %392, %291
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = load i64, ptr %292, align 8, !tbaa !11
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %398

397:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #24
  br label %398

398:                                              ; preds = %397, %394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br label %1640

399:                                              ; preds = %301
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %29, align 8, !tbaa !4
  %402 = icmp eq ptr %401, %302
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load i64, ptr %303, align 8, !tbaa !11
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %407

406:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef %401) #24
  br label %407

407:                                              ; preds = %406, %403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %1640

408:                                              ; preds = %312
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %30, align 8, !tbaa !4
  %411 = icmp eq ptr %410, %313
  br i1 %411, label %412, label %415

412:                                              ; preds = %408
  %413 = load i64, ptr %314, align 8, !tbaa !11
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %416

415:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef %410) #24
  br label %416

416:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  br label %1640

417:                                              ; preds = %323
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %31, align 8, !tbaa !4
  %420 = icmp eq ptr %419, %324
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load i64, ptr %325, align 8, !tbaa !11
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %425

424:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %419) #24
  br label %425

425:                                              ; preds = %424, %421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  br label %1640

426:                                              ; preds = %364, %338
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %428

428:                                              ; preds = %426, %363, %344
  %429 = phi { ptr, i32 } [ %427, %426 ], [ %345, %344 ], [ %356, %363 ]
  %430 = load ptr, ptr %32, align 8, !tbaa !30
  %431 = icmp eq ptr %430, null
  br i1 %431, label %433, label %432

432:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef nonnull %430) #24
  br label %433

433:                                              ; preds = %432, %428, %336
  %434 = phi { ptr, i32 } [ %337, %336 ], [ %429, %428 ], [ %429, %432 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #27
  br label %1640

435:                                              ; preds = %902, %803
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %1638

437:                                              ; preds = %679, %374
  %438 = phi i8 [ 0, %374 ], [ %680, %679 ]
  %439 = phi <2 x float> [ %290, %374 ], [ %440, %679 ]
  %440 = fmul nsz <2 x float> %439, <float 5.000000e-01, float 5.000000e-01>
  %441 = add nuw nsw i8 %438, 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  store ptr %375, ptr %35, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %375, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  store i64 10, ptr %376, align 8, !tbaa !11
  store i8 0, ptr %387, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #27
  store ptr %377, ptr %36, align 8, !tbaa !69, !alias.scope !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 1, i8 noundef signext 45)
          to label %442 unwind label %450

442:                                              ; preds = %437
  %443 = load ptr, ptr %36, align 8, !tbaa !4, !alias.scope !74
  %444 = or disjoint i8 %438, 48
  store i8 %444, ptr %443, align 1, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %445 = load i64, ptr %376, align 8, !tbaa !11, !noalias !77
  %446 = load i64, ptr %378, align 8, !tbaa !11, !noalias !77
  %447 = add i64 %446, %445
  %448 = load ptr, ptr %35, align 8, !tbaa !4, !noalias !77
  %449 = icmp eq ptr %448, %375
  br i1 %449, label %453, label %455

450:                                              ; preds = %437
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #28
  unreachable

453:                                              ; preds = %442
  %454 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %454)
  br label %455

455:                                              ; preds = %453, %442
  %456 = load i64, ptr %375, align 8, !noalias !77
  %457 = select i1 %449, i64 15, i64 %456
  %458 = icmp ugt i64 %447, %457
  br i1 %458, label %459, label %484

459:                                              ; preds = %455
  %460 = load ptr, ptr %36, align 8, !tbaa !4, !noalias !77
  %461 = icmp eq ptr %460, %377
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %463)
  br label %464

464:                                              ; preds = %462, %459
  %465 = load i64, ptr %377, align 8, !noalias !77
  %466 = select i1 %461, i64 15, i64 %465
  %467 = icmp ugt i64 %447, %466
  br i1 %467, label %484, label %468

468:                                              ; preds = %464
  %469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef %448, i64 noundef %445)
          to label %470 unwind label %620

470:                                              ; preds = %468
  store ptr %379, ptr %34, align 8, !tbaa !69, !alias.scope !77
  %471 = load ptr, ptr %469, align 8, !tbaa !4
  %472 = getelementptr inbounds i8, ptr %469, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %474, label %479

474:                                              ; preds = %470
  %475 = getelementptr inbounds i8, ptr %469, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !11
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  %478 = add nuw nsw i64 %476, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(1) %471, i64 %478, i1 false)
  br label %481

479:                                              ; preds = %470
  store ptr %471, ptr %34, align 8, !tbaa !4, !alias.scope !77
  %480 = load i64, ptr %472, align 8, !tbaa !42
  store i64 %480, ptr %379, align 8, !tbaa !42, !alias.scope !77
  br label %481

481:                                              ; preds = %479, %474
  %482 = getelementptr inbounds i8, ptr %469, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !11
  store i64 %483, ptr %380, align 8, !tbaa !11, !alias.scope !77
  store ptr %472, ptr %469, align 8, !tbaa !4
  br label %506

484:                                              ; preds = %464, %455
  %485 = sub i64 4611686018427387903, %445
  %486 = icmp ult i64 %485, %446
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %488 unwind label %622

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %484
  %490 = load ptr, ptr %36, align 8, !tbaa !4, !noalias !77
  %491 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %490, i64 noundef %446)
          to label %492 unwind label %620

492:                                              ; preds = %489
  store ptr %379, ptr %34, align 8, !tbaa !69, !alias.scope !77
  %493 = load ptr, ptr %491, align 8, !tbaa !4
  %494 = getelementptr inbounds i8, ptr %491, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %496, label %501

496:                                              ; preds = %492
  %497 = getelementptr inbounds i8, ptr %491, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !11
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  %500 = add nuw nsw i64 %498, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(1) %493, i64 %500, i1 false)
  br label %503

501:                                              ; preds = %492
  store ptr %493, ptr %34, align 8, !tbaa !4, !alias.scope !77
  %502 = load i64, ptr %494, align 8, !tbaa !42
  store i64 %502, ptr %379, align 8, !tbaa !42, !alias.scope !77
  br label %503

503:                                              ; preds = %501, %496
  %504 = getelementptr inbounds i8, ptr %491, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !11
  store i64 %505, ptr %380, align 8, !tbaa !11, !alias.scope !77
  store ptr %494, ptr %491, align 8, !tbaa !4
  br label %506

506:                                              ; preds = %503, %481
  %507 = phi ptr [ %482, %481 ], [ %504, %503 ]
  %508 = phi ptr [ %472, %481 ], [ %494, %503 ]
  store i64 0, ptr %507, align 8, !tbaa !11
  store i8 0, ptr %508, align 1, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %66, i8 noundef zeroext %441, <2 x float> %440, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %95, i1 noundef zeroext false)
          to label %509 unwind label %624

509:                                              ; preds = %506
  %510 = load ptr, ptr %34, align 8, !tbaa !4
  %511 = icmp eq ptr %510, %379
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load i64, ptr %380, align 8, !tbaa !11
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %516

515:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef %510) #24
  br label %516

516:                                              ; preds = %515, %512
  %517 = load ptr, ptr %36, align 8, !tbaa !4
  %518 = icmp eq ptr %517, %377
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load i64, ptr %378, align 8, !tbaa !11
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %523

522:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef %517) #24
  br label %523

523:                                              ; preds = %522, %519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  %524 = load ptr, ptr %35, align 8, !tbaa !4
  %525 = icmp eq ptr %524, %375
  br i1 %525, label %526, label %529

526:                                              ; preds = %523
  %527 = load i64, ptr %376, align 8, !tbaa !11
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %530

529:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef %524) #24
  br label %530

530:                                              ; preds = %529, %526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br i1 %144, label %531, label %681

531:                                              ; preds = %530
  %532 = or disjoint i8 %438, 20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #27
  store ptr %381, ptr %38, align 8, !tbaa !69
  store i64 7308339910404173941, ptr %381, align 8
  store i64 8, ptr %382, align 8, !tbaa !11
  store i8 0, ptr %388, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #27
  store ptr %383, ptr %39, align 8, !tbaa !69, !alias.scope !80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 1, i8 noundef signext 45)
          to label %533 unwind label %540

533:                                              ; preds = %531
  %534 = load ptr, ptr %39, align 8, !tbaa !4, !alias.scope !80
  store i8 %444, ptr %534, align 1, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %535 = load i64, ptr %382, align 8, !tbaa !11, !noalias !83
  %536 = load i64, ptr %384, align 8, !tbaa !11, !noalias !83
  %537 = add i64 %536, %535
  %538 = load ptr, ptr %38, align 8, !tbaa !4, !noalias !83
  %539 = icmp eq ptr %538, %381
  br i1 %539, label %543, label %545

540:                                              ; preds = %531
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #28
  unreachable

543:                                              ; preds = %533
  %544 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %544)
  br label %545

545:                                              ; preds = %543, %533
  %546 = load i64, ptr %381, align 8, !noalias !83
  %547 = select i1 %539, i64 15, i64 %546
  %548 = icmp ugt i64 %537, %547
  br i1 %548, label %549, label %574

549:                                              ; preds = %545
  %550 = load ptr, ptr %39, align 8, !tbaa !4, !noalias !83
  %551 = icmp eq ptr %550, %383
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %553 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %553)
  br label %554

554:                                              ; preds = %552, %549
  %555 = load i64, ptr %383, align 8, !noalias !83
  %556 = select i1 %551, i64 15, i64 %555
  %557 = icmp ugt i64 %537, %556
  br i1 %557, label %574, label %558

558:                                              ; preds = %554
  %559 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef %538, i64 noundef %535)
          to label %560 unwind label %648

560:                                              ; preds = %558
  store ptr %385, ptr %37, align 8, !tbaa !69, !alias.scope !83
  %561 = load ptr, ptr %559, align 8, !tbaa !4
  %562 = getelementptr inbounds i8, ptr %559, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %564, label %569

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %559, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !11
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  %568 = add nuw nsw i64 %566, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %385, ptr noundef nonnull align 8 dereferenceable(1) %561, i64 %568, i1 false)
  br label %571

569:                                              ; preds = %560
  store ptr %561, ptr %37, align 8, !tbaa !4, !alias.scope !83
  %570 = load i64, ptr %562, align 8, !tbaa !42
  store i64 %570, ptr %385, align 8, !tbaa !42, !alias.scope !83
  br label %571

571:                                              ; preds = %569, %564
  %572 = getelementptr inbounds i8, ptr %559, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !11
  store i64 %573, ptr %386, align 8, !tbaa !11, !alias.scope !83
  store ptr %562, ptr %559, align 8, !tbaa !4
  br label %596

574:                                              ; preds = %554, %545
  %575 = sub i64 4611686018427387903, %535
  %576 = icmp ult i64 %575, %536
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %578 unwind label %650

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %574
  %580 = load ptr, ptr %39, align 8, !tbaa !4, !noalias !83
  %581 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %580, i64 noundef %536)
          to label %582 unwind label %648

582:                                              ; preds = %579
  store ptr %385, ptr %37, align 8, !tbaa !69, !alias.scope !83
  %583 = load ptr, ptr %581, align 8, !tbaa !4
  %584 = getelementptr inbounds i8, ptr %581, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %586, label %591

586:                                              ; preds = %582
  %587 = getelementptr inbounds i8, ptr %581, i64 8
  %588 = load i64, ptr %587, align 8, !tbaa !11
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  %590 = add nuw nsw i64 %588, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %385, ptr noundef nonnull align 8 dereferenceable(1) %583, i64 %590, i1 false)
  br label %593

591:                                              ; preds = %582
  store ptr %583, ptr %37, align 8, !tbaa !4, !alias.scope !83
  %592 = load i64, ptr %584, align 8, !tbaa !42
  store i64 %592, ptr %385, align 8, !tbaa !42, !alias.scope !83
  br label %593

593:                                              ; preds = %591, %586
  %594 = getelementptr inbounds i8, ptr %581, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !11
  store i64 %595, ptr %386, align 8, !tbaa !11, !alias.scope !83
  store ptr %584, ptr %581, align 8, !tbaa !4
  br label %596

596:                                              ; preds = %593, %571
  %597 = phi ptr [ %572, %571 ], [ %594, %593 ]
  %598 = phi ptr [ %562, %571 ], [ %584, %593 ]
  store i64 0, ptr %597, align 8, !tbaa !11
  store i8 0, ptr %598, align 1, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %66, i8 noundef zeroext %532, <2 x float> %440, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %95, i1 noundef zeroext false)
          to label %599 unwind label %652

599:                                              ; preds = %596
  %600 = load ptr, ptr %37, align 8, !tbaa !4
  %601 = icmp eq ptr %600, %385
  br i1 %601, label %602, label %605

602:                                              ; preds = %599
  %603 = load i64, ptr %386, align 8, !tbaa !11
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %606

605:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef %600) #24
  br label %606

606:                                              ; preds = %605, %602
  %607 = load ptr, ptr %39, align 8, !tbaa !4
  %608 = icmp eq ptr %607, %383
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load i64, ptr %384, align 8, !tbaa !11
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %613

612:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %607) #24
  br label %613

613:                                              ; preds = %612, %609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  %614 = load ptr, ptr %38, align 8, !tbaa !4
  %615 = icmp eq ptr %614, %381
  br i1 %615, label %616, label %619

616:                                              ; preds = %613
  %617 = load i64, ptr %382, align 8, !tbaa !11
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %676

619:                                              ; preds = %613
  call void @_ZdlPv(ptr noundef %614) #24
  br label %676

620:                                              ; preds = %489, %468
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %632

622:                                              ; preds = %487
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %632

624:                                              ; preds = %506
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = load ptr, ptr %34, align 8, !tbaa !4
  %627 = icmp eq ptr %626, %379
  br i1 %627, label %628, label %631

628:                                              ; preds = %624
  %629 = load i64, ptr %380, align 8, !tbaa !11
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %632

631:                                              ; preds = %624
  call void @_ZdlPv(ptr noundef %626) #24
  br label %632

632:                                              ; preds = %631, %628, %622, %620
  %633 = phi { ptr, i32 } [ %625, %628 ], [ %625, %631 ], [ %621, %620 ], [ %623, %622 ]
  %634 = load ptr, ptr %36, align 8, !tbaa !4
  %635 = icmp eq ptr %634, %377
  br i1 %635, label %636, label %639

636:                                              ; preds = %632
  %637 = load i64, ptr %378, align 8, !tbaa !11
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %640

639:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef %634) #24
  br label %640

640:                                              ; preds = %639, %636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  %641 = load ptr, ptr %35, align 8, !tbaa !4
  %642 = icmp eq ptr %641, %375
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %644 = load i64, ptr %376, align 8, !tbaa !11
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %647

646:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef %641) #24
  br label %647

647:                                              ; preds = %646, %643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %1638

648:                                              ; preds = %579, %558
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %660

650:                                              ; preds = %577
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %660

652:                                              ; preds = %596
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %37, align 8, !tbaa !4
  %655 = icmp eq ptr %654, %385
  br i1 %655, label %656, label %659

656:                                              ; preds = %652
  %657 = load i64, ptr %386, align 8, !tbaa !11
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %660

659:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef %654) #24
  br label %660

660:                                              ; preds = %659, %656, %650, %648
  %661 = phi { ptr, i32 } [ %653, %656 ], [ %653, %659 ], [ %649, %648 ], [ %651, %650 ]
  %662 = load ptr, ptr %39, align 8, !tbaa !4
  %663 = icmp eq ptr %662, %383
  br i1 %663, label %664, label %667

664:                                              ; preds = %660
  %665 = load i64, ptr %384, align 8, !tbaa !11
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %668

667:                                              ; preds = %660
  call void @_ZdlPv(ptr noundef %662) #24
  br label %668

668:                                              ; preds = %667, %664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  %669 = load ptr, ptr %38, align 8, !tbaa !4
  %670 = icmp eq ptr %669, %381
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = load i64, ptr %382, align 8, !tbaa !11
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %675

674:                                              ; preds = %668
  call void @_ZdlPv(ptr noundef %669) #24
  br label %675

675:                                              ; preds = %674, %671
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  br label %1638

676:                                              ; preds = %619, %616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  %677 = add nuw nsw i8 %438, 1
  %678 = icmp eq i8 %677, 4
  br i1 %678, label %389, label %679

679:                                              ; preds = %681, %676
  %680 = phi i8 [ %677, %676 ], [ %682, %681 ]
  br label %437, !llvm.loop !86

681:                                              ; preds = %530
  %682 = add nuw nsw i8 %438, 1
  %683 = icmp eq i8 %682, 4
  br i1 %683, label %902, label %679

684:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #27
  %685 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %685, ptr %40, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %685, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %686 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 5, ptr %686, align 8, !tbaa !11
  %687 = getelementptr inbounds i8, ptr %40, i64 21
  store i8 0, ptr %687, align 1, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %66, i8 noundef zeroext 2, <2 x float> %290, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %95, i1 noundef zeroext false)
          to label %688 unwind label %760

688:                                              ; preds = %684
  %689 = load ptr, ptr %40, align 8, !tbaa !4
  %690 = icmp eq ptr %689, %685
  br i1 %690, label %691, label %694

691:                                              ; preds = %688
  %692 = load i64, ptr %686, align 8, !tbaa !11
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %695

694:                                              ; preds = %688
  call void @_ZdlPv(ptr noundef %689) #24
  br label %695

695:                                              ; preds = %694, %691
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #27
  %696 = load ptr, ptr %3, align 8, !tbaa !12
  %697 = getelementptr inbounds i8, ptr %696, i64 88
  %698 = load ptr, ptr %697, align 8
  %699 = invoke noundef ptr %698(ptr noundef nonnull align 8 dereferenceable(1746) %3)
          to label %700 unwind label %769

700:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #27
  %701 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %701, ptr %42, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %701, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %702 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 13, ptr %702, align 8, !tbaa !11
  %703 = getelementptr inbounds i8, ptr %42, i64 29
  store i8 0, ptr %703, align 1, !tbaa !42
  %704 = load ptr, ptr %699, align 8, !tbaa !12
  %705 = getelementptr inbounds i8, ptr %704, i64 32
  %706 = load ptr, ptr %705, align 8
  %707 = invoke noundef i32 %706(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 10, i8 noundef zeroext 16)
          to label %708 unwind label %771

708:                                              ; preds = %700
  %709 = load ptr, ptr %42, align 8, !tbaa !4
  %710 = icmp eq ptr %709, %701
  br i1 %710, label %711, label %714

711:                                              ; preds = %708
  %712 = load i64, ptr %702, align 8, !tbaa !11
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %715

714:                                              ; preds = %708
  call void @_ZdlPv(ptr noundef %709) #24
  br label %715

715:                                              ; preds = %714, %711
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  store i32 %707, ptr %41, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #27
  %716 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %719 unwind label %717

717:                                              ; preds = %715
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %785

719:                                              ; preds = %715
  store ptr %716, ptr %43, align 8, !tbaa !30
  %720 = getelementptr inbounds i8, ptr %716, i64 2
  %721 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %720, ptr %721, align 8, !tbaa !32
  store i8 0, ptr %716, align 1
  %722 = getelementptr inbounds i8, ptr %716, i64 1
  store i8 3, ptr %722, align 1
  %723 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %720, ptr %723, align 8, !tbaa !29
  %724 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %725 unwind label %780

725:                                              ; preds = %719
  %726 = load ptr, ptr %43, align 8, !tbaa !30
  %727 = icmp eq ptr %726, null
  br i1 %727, label %729, label %728

728:                                              ; preds = %725
  call void @_ZdlPv(ptr noundef nonnull %726) #24
  br label %729

729:                                              ; preds = %728, %725
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #27
  %730 = load ptr, ptr %724, align 8, !tbaa !12
  %731 = getelementptr inbounds i8, ptr %730, i64 24
  %732 = load ptr, ptr %731, align 8
  invoke void %732(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull %66)
          to label %733 unwind label %787

733:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %734 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %735 unwind label %787

735:                                              ; preds = %733
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %734, ptr noundef nonnull %66, i8 noundef zeroext 2)
          to label %738 unwind label %736, !noalias !87

736:                                              ; preds = %735
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %734) #24, !noalias !87
  br label %789

738:                                              ; preds = %735
  store ptr %734, ptr %14, align 8, !tbaa !33, !alias.scope !87
  %739 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %740 unwind label %747

740:                                              ; preds = %738
  %741 = load ptr, ptr %14, align 8, !tbaa !33
  %742 = icmp eq ptr %741, null
  br i1 %742, label %756, label %743

743:                                              ; preds = %740
  %744 = load ptr, ptr %741, align 8, !tbaa !12
  %745 = getelementptr inbounds i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(72) %741) #27
  br label %756

747:                                              ; preds = %738
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load ptr, ptr %14, align 8, !tbaa !33
  %750 = icmp eq ptr %749, null
  br i1 %750, label %755, label %751

751:                                              ; preds = %747
  %752 = load ptr, ptr %749, align 8, !tbaa !12
  %753 = getelementptr inbounds i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(72) %749) #27
  br label %755

755:                                              ; preds = %751, %747
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  br label %789

756:                                              ; preds = %743, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  %757 = load ptr, ptr %724, align 8, !tbaa !12
  %758 = getelementptr inbounds i8, ptr %757, i64 32
  %759 = load ptr, ptr %758, align 8
  invoke void %759(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef %739)
          to label %791 unwind label %787

760:                                              ; preds = %684
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = load ptr, ptr %40, align 8, !tbaa !4
  %763 = icmp eq ptr %762, %685
  br i1 %763, label %764, label %767

764:                                              ; preds = %760
  %765 = load i64, ptr %686, align 8, !tbaa !11
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %768

767:                                              ; preds = %760
  call void @_ZdlPv(ptr noundef %762) #24
  br label %768

768:                                              ; preds = %767, %764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  br label %1638

769:                                              ; preds = %695
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %789

771:                                              ; preds = %700
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %42, align 8, !tbaa !4
  %774 = icmp eq ptr %773, %701
  br i1 %774, label %775, label %778

775:                                              ; preds = %771
  %776 = load i64, ptr %702, align 8, !tbaa !11
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %779

778:                                              ; preds = %771
  call void @_ZdlPv(ptr noundef %773) #24
  br label %779

779:                                              ; preds = %778, %775
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  br label %789

780:                                              ; preds = %719
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = load ptr, ptr %43, align 8, !tbaa !30
  %783 = icmp eq ptr %782, null
  br i1 %783, label %785, label %784

784:                                              ; preds = %780
  call void @_ZdlPv(ptr noundef nonnull %782) #24
  br label %785

785:                                              ; preds = %784, %780, %717
  %786 = phi { ptr, i32 } [ %718, %717 ], [ %781, %780 ], [ %781, %784 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #27
  br label %789

787:                                              ; preds = %756, %733, %729
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %789

789:                                              ; preds = %787, %785, %779, %769, %755, %736
  %790 = phi { ptr, i32 } [ %772, %779 ], [ %770, %769 ], [ %786, %785 ], [ %788, %787 ], [ %737, %736 ], [ %748, %755 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #27
  br label %1638

791:                                              ; preds = %756
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #27
  br i1 %184, label %792, label %902

792:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #27
  %793 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %793, ptr %44, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %793, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, i64 6, i1 false)
  %794 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 6, ptr %794, align 8, !tbaa !11
  %795 = getelementptr inbounds i8, ptr %44, i64 22
  store i8 0, ptr %795, align 2, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %66, i8 noundef zeroext 6, <2 x float> %290, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %95, i1 noundef zeroext false)
          to label %796 unwind label %872

796:                                              ; preds = %792
  %797 = load ptr, ptr %44, align 8, !tbaa !4
  %798 = icmp eq ptr %797, %793
  br i1 %798, label %799, label %802

799:                                              ; preds = %796
  %800 = load i64, ptr %794, align 8, !tbaa !11
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %803

802:                                              ; preds = %796
  call void @_ZdlPv(ptr noundef %797) #24
  br label %803

803:                                              ; preds = %802, %799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  %804 = load ptr, ptr %3, align 8, !tbaa !12
  %805 = getelementptr inbounds i8, ptr %804, i64 88
  %806 = load ptr, ptr %805, align 8
  %807 = invoke noundef ptr %806(ptr noundef nonnull align 8 dereferenceable(1746) %3)
          to label %808 unwind label %435

808:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #27
  %809 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %809, ptr %45, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store i64 16, ptr %13, align 8, !tbaa !70
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %811 unwind label %881

811:                                              ; preds = %808
  store ptr %810, ptr %45, align 8, !tbaa !4
  %812 = load i64, ptr %13, align 8, !tbaa !70
  store i64 %812, ptr %809, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %810, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, i64 16, i1 false)
  %813 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %812, ptr %813, align 8, !tbaa !11
  %814 = load ptr, ptr %45, align 8, !tbaa !4
  %815 = getelementptr inbounds i8, ptr %814, i64 %812
  store i8 0, ptr %815, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %816 = load ptr, ptr %807, align 8, !tbaa !12
  %817 = getelementptr inbounds i8, ptr %816, i64 32
  %818 = load ptr, ptr %817, align 8
  %819 = invoke noundef i32 %818(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 10, i8 noundef zeroext 16)
          to label %820 unwind label %883

820:                                              ; preds = %811
  store i32 %819, ptr %33, align 4, !tbaa !65
  %821 = load ptr, ptr %45, align 8, !tbaa !4
  %822 = icmp eq ptr %821, %809
  br i1 %822, label %823, label %826

823:                                              ; preds = %820
  %824 = load i64, ptr %813, align 8, !tbaa !11
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %827

826:                                              ; preds = %820
  call void @_ZdlPv(ptr noundef %821) #24
  br label %827

827:                                              ; preds = %826, %823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #27
  %828 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %831 unwind label %829

829:                                              ; preds = %827
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %898

831:                                              ; preds = %827
  store ptr %828, ptr %46, align 8, !tbaa !30
  %832 = getelementptr inbounds i8, ptr %828, i64 2
  %833 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %832, ptr %833, align 8, !tbaa !32
  store i8 2, ptr %828, align 1
  %834 = getelementptr inbounds i8, ptr %828, i64 1
  store i8 1, ptr %834, align 1
  %835 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %832, ptr %835, align 8, !tbaa !29
  %836 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %837 unwind label %893

837:                                              ; preds = %831
  %838 = load ptr, ptr %46, align 8, !tbaa !30
  %839 = icmp eq ptr %838, null
  br i1 %839, label %841, label %840

840:                                              ; preds = %837
  call void @_ZdlPv(ptr noundef nonnull %838) #24
  br label %841

841:                                              ; preds = %840, %837
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #27
  %842 = load ptr, ptr %836, align 8, !tbaa !12
  %843 = getelementptr inbounds i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8
  invoke void %844(ptr noundef nonnull align 8 dereferenceable(240) %836, ptr noundef nonnull %66)
          to label %845 unwind label %900

845:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %846 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %847 unwind label %900

847:                                              ; preds = %845
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %846, ptr noundef nonnull %66, i8 noundef zeroext 6)
          to label %850 unwind label %848, !noalias !90

848:                                              ; preds = %847
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %846) #24, !noalias !90
  br label %1638

850:                                              ; preds = %847
  store ptr %846, ptr %12, align 8, !tbaa !33, !alias.scope !90
  %851 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %852 unwind label %859

852:                                              ; preds = %850
  %853 = load ptr, ptr %12, align 8, !tbaa !33
  %854 = icmp eq ptr %853, null
  br i1 %854, label %868, label %855

855:                                              ; preds = %852
  %856 = load ptr, ptr %853, align 8, !tbaa !12
  %857 = getelementptr inbounds i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(72) %853) #27
  br label %868

859:                                              ; preds = %850
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = load ptr, ptr %12, align 8, !tbaa !33
  %862 = icmp eq ptr %861, null
  br i1 %862, label %867, label %863

863:                                              ; preds = %859
  %864 = load ptr, ptr %861, align 8, !tbaa !12
  %865 = getelementptr inbounds i8, ptr %864, i64 8
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(72) %861) #27
  br label %867

867:                                              ; preds = %863, %859
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  br label %1638

868:                                              ; preds = %855, %852
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  %869 = load ptr, ptr %836, align 8, !tbaa !12
  %870 = getelementptr inbounds i8, ptr %869, i64 32
  %871 = load ptr, ptr %870, align 8
  invoke void %871(ptr noundef nonnull align 8 dereferenceable(240) %836, ptr noundef %851)
          to label %902 unwind label %900

872:                                              ; preds = %792
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = load ptr, ptr %44, align 8, !tbaa !4
  %875 = icmp eq ptr %874, %793
  br i1 %875, label %876, label %879

876:                                              ; preds = %872
  %877 = load i64, ptr %794, align 8, !tbaa !11
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %880

879:                                              ; preds = %872
  call void @_ZdlPv(ptr noundef %874) #24
  br label %880

880:                                              ; preds = %879, %876
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  br label %1638

881:                                              ; preds = %808
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %891

883:                                              ; preds = %811
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = load ptr, ptr %45, align 8, !tbaa !4
  %886 = icmp eq ptr %885, %809
  br i1 %886, label %887, label %890

887:                                              ; preds = %883
  %888 = load i64, ptr %813, align 8, !tbaa !11
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %891

890:                                              ; preds = %883
  call void @_ZdlPv(ptr noundef %885) #24
  br label %891

891:                                              ; preds = %890, %887, %881
  %892 = phi { ptr, i32 } [ %882, %881 ], [ %884, %887 ], [ %884, %890 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  br label %1638

893:                                              ; preds = %831
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = load ptr, ptr %46, align 8, !tbaa !30
  %896 = icmp eq ptr %895, null
  br i1 %896, label %898, label %897

897:                                              ; preds = %893
  call void @_ZdlPv(ptr noundef nonnull %895) #24
  br label %898

898:                                              ; preds = %897, %893, %829
  %899 = phi { ptr, i32 } [ %830, %829 ], [ %894, %893 ], [ %894, %897 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #27
  br label %1638

900:                                              ; preds = %868, %845, %841
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %1638

902:                                              ; preds = %868, %791, %681, %389
  %903 = phi i8 [ 2, %791 ], [ 6, %868 ], [ 0, %389 ], [ 0, %681 ]
  %904 = load ptr, ptr %3, align 8, !tbaa !12
  %905 = getelementptr inbounds i8, ptr %904, i64 88
  %906 = load ptr, ptr %905, align 8
  %907 = invoke noundef ptr %906(ptr noundef nonnull align 8 dereferenceable(1746) %3)
          to label %908 unwind label %435

908:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #27
  %909 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %909, ptr %47, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 16, ptr %11, align 8, !tbaa !70
  %910 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %911 unwind label %931

911:                                              ; preds = %908
  store ptr %910, ptr %47, align 8, !tbaa !4
  %912 = load i64, ptr %11, align 8, !tbaa !70
  store i64 %912, ptr %909, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %910, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  %913 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %912, ptr %913, align 8, !tbaa !11
  %914 = load ptr, ptr %47, align 8, !tbaa !4
  %915 = getelementptr inbounds i8, ptr %914, i64 %912
  store i8 0, ptr %915, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %916 = load ptr, ptr %907, align 8, !tbaa !12
  %917 = getelementptr inbounds i8, ptr %916, i64 32
  %918 = load ptr, ptr %917, align 8
  %919 = invoke noundef i32 %918(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 10, i8 noundef zeroext 16)
          to label %920 unwind label %933

920:                                              ; preds = %911
  store i32 %919, ptr %33, align 4, !tbaa !65
  %921 = load ptr, ptr %47, align 8, !tbaa !4
  %922 = icmp eq ptr %921, %909
  br i1 %922, label %923, label %926

923:                                              ; preds = %920
  %924 = load i64, ptr %913, align 8, !tbaa !11
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %927

926:                                              ; preds = %920
  call void @_ZdlPv(ptr noundef %921) #24
  br label %927

927:                                              ; preds = %926, %923
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  %928 = getelementptr inbounds i8, ptr %48, i64 16
  %929 = getelementptr inbounds i8, ptr %48, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #27
  %930 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %945 unwind label %943

931:                                              ; preds = %908
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %941

933:                                              ; preds = %911
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = load ptr, ptr %47, align 8, !tbaa !4
  %936 = icmp eq ptr %935, %909
  br i1 %936, label %937, label %940

937:                                              ; preds = %933
  %938 = load i64, ptr %913, align 8, !tbaa !11
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %941

940:                                              ; preds = %933
  call void @_ZdlPv(ptr noundef %935) #24
  br label %941

941:                                              ; preds = %940, %937, %931
  %942 = phi { ptr, i32 } [ %932, %931 ], [ %934, %937 ], [ %934, %940 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  br label %1638

943:                                              ; preds = %1049, %1017, %986, %927
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %1085

945:                                              ; preds = %927
  store ptr %930, ptr %48, align 8, !tbaa !30
  %946 = getelementptr inbounds i8, ptr %930, i64 1
  store ptr %946, ptr %928, align 8, !tbaa !32
  store i8 %903, ptr %930, align 1
  store ptr %946, ptr %929, align 8, !tbaa !29
  %947 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %948 unwind label %1080

948:                                              ; preds = %945
  %949 = load ptr, ptr %48, align 8, !tbaa !30
  %950 = icmp eq ptr %949, null
  br i1 %950, label %952, label %951

951:                                              ; preds = %948
  call void @_ZdlPv(ptr noundef nonnull %949) #24
  br label %952

952:                                              ; preds = %951, %948
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #27
  %953 = load ptr, ptr %947, align 8, !tbaa !12
  %954 = getelementptr inbounds i8, ptr %953, i64 24
  %955 = load ptr, ptr %954, align 8
  invoke void %955(ptr noundef nonnull align 8 dereferenceable(240) %947, ptr noundef nonnull %66)
          to label %956 unwind label %1087

956:                                              ; preds = %952
  %957 = getelementptr inbounds i8, ptr %947, i64 68
  store i32 1, ptr %957, align 4, !tbaa !34
  %958 = getelementptr inbounds i8, ptr %947, i64 72
  store i32 1, ptr %958, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %959 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %960 unwind label %1089

960:                                              ; preds = %956
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %959, ptr noundef nonnull %66, i8 noundef zeroext 10)
          to label %964 unwind label %961, !noalias !93

961:                                              ; preds = %1066, %1034, %1003, %960
  %962 = phi ptr [ %959, %960 ], [ %1002, %1003 ], [ %1033, %1034 ], [ %1065, %1066 ]
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %962) #24, !noalias !93
  br label %1638

964:                                              ; preds = %960
  store ptr %959, ptr %10, align 8, !tbaa !33, !alias.scope !93
  %965 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %966 unwind label %973

966:                                              ; preds = %964
  %967 = load ptr, ptr %10, align 8, !tbaa !33
  %968 = icmp eq ptr %967, null
  br i1 %968, label %982, label %969

969:                                              ; preds = %966
  %970 = load ptr, ptr %967, align 8, !tbaa !12
  %971 = getelementptr inbounds i8, ptr %970, i64 8
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(72) %967) #27
  br label %982

973:                                              ; preds = %1067, %1036, %1004, %964
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = load ptr, ptr %10, align 8, !tbaa !33
  %976 = icmp eq ptr %975, null
  br i1 %976, label %981, label %977

977:                                              ; preds = %973
  %978 = load ptr, ptr %975, align 8, !tbaa !12
  %979 = getelementptr inbounds i8, ptr %978, i64 8
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(72) %975) #27
  br label %981

981:                                              ; preds = %977, %973
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %1638

982:                                              ; preds = %969, %966
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %983 = load ptr, ptr %947, align 8, !tbaa !12
  %984 = getelementptr inbounds i8, ptr %983, i64 32
  %985 = load ptr, ptr %984, align 8
  invoke void %985(ptr noundef nonnull align 8 dereferenceable(240) %947, ptr noundef %965)
          to label %986 unwind label %1089

986:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #27
  %987 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %988 unwind label %943

988:                                              ; preds = %986
  store ptr %987, ptr %48, align 8, !tbaa !30
  %989 = getelementptr inbounds i8, ptr %987, i64 1
  store ptr %989, ptr %928, align 8, !tbaa !32
  store i8 10, ptr %987, align 1
  store ptr %989, ptr %929, align 8, !tbaa !29
  %990 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %991 unwind label %1080

991:                                              ; preds = %988
  %992 = load ptr, ptr %48, align 8, !tbaa !30
  %993 = icmp eq ptr %992, null
  br i1 %993, label %995, label %994

994:                                              ; preds = %991
  call void @_ZdlPv(ptr noundef nonnull %992) #24
  br label %995

995:                                              ; preds = %994, %991
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #27
  %996 = load ptr, ptr %990, align 8, !tbaa !12
  %997 = getelementptr inbounds i8, ptr %996, i64 24
  %998 = load ptr, ptr %997, align 8
  invoke void %998(ptr noundef nonnull align 8 dereferenceable(240) %990, ptr noundef nonnull %66)
          to label %999 unwind label %1087

999:                                              ; preds = %995
  %1000 = getelementptr inbounds i8, ptr %990, i64 68
  store i32 1, ptr %1000, align 4, !tbaa !34
  %1001 = getelementptr inbounds i8, ptr %990, i64 72
  store i32 1, ptr %1001, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %1002 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %1003 unwind label %1089

1003:                                             ; preds = %999
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %1002, ptr noundef nonnull %66, i8 noundef zeroext 11)
          to label %1004 unwind label %961, !noalias !96

1004:                                             ; preds = %1003
  store ptr %1002, ptr %10, align 8, !tbaa !33, !alias.scope !96
  %1005 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %1006 unwind label %973

1006:                                             ; preds = %1004
  %1007 = load ptr, ptr %10, align 8, !tbaa !33
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1013, label %1009

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %1007, align 8, !tbaa !12
  %1011 = getelementptr inbounds i8, ptr %1010, i64 8
  %1012 = load ptr, ptr %1011, align 8
  call void %1012(ptr noundef nonnull align 8 dereferenceable(72) %1007) #27
  br label %1013

1013:                                             ; preds = %1009, %1006
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %1014 = load ptr, ptr %990, align 8, !tbaa !12
  %1015 = getelementptr inbounds i8, ptr %1014, i64 32
  %1016 = load ptr, ptr %1015, align 8
  invoke void %1016(ptr noundef nonnull align 8 dereferenceable(240) %990, ptr noundef %1005)
          to label %1017 unwind label %1089

1017:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #27
  %1018 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %1019 unwind label %943

1019:                                             ; preds = %1017
  store ptr %1018, ptr %48, align 8, !tbaa !30
  %1020 = getelementptr inbounds i8, ptr %1018, i64 1
  store ptr %1020, ptr %928, align 8, !tbaa !32
  store i8 11, ptr %1018, align 1
  store ptr %1020, ptr %929, align 8, !tbaa !29
  %1021 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1022 unwind label %1080

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %48, align 8, !tbaa !30
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1022
  call void @_ZdlPv(ptr noundef nonnull %1023) #24
  br label %1026

1026:                                             ; preds = %1025, %1022
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #27
  %1027 = load ptr, ptr %1021, align 8, !tbaa !12
  %1028 = getelementptr inbounds i8, ptr %1027, i64 24
  %1029 = load ptr, ptr %1028, align 8
  invoke void %1029(ptr noundef nonnull align 8 dereferenceable(240) %1021, ptr noundef nonnull %66)
          to label %1030 unwind label %1087

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds i8, ptr %1021, i64 68
  store i32 1, ptr %1031, align 4, !tbaa !34
  %1032 = getelementptr inbounds i8, ptr %1021, i64 72
  store i32 1, ptr %1032, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %1033 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %1034 unwind label %1089

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %20, align 8, !tbaa !33
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %1033, ptr noundef %1035, i8 noundef zeroext 12)
          to label %1036 unwind label %961, !noalias !98

1036:                                             ; preds = %1034
  store ptr %1033, ptr %10, align 8, !tbaa !33, !alias.scope !98
  %1037 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %1038 unwind label %973

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr %10, align 8, !tbaa !33
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1045, label %1041

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %1039, align 8, !tbaa !12
  %1043 = getelementptr inbounds i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(72) %1039) #27
  br label %1045

1045:                                             ; preds = %1041, %1038
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %1046 = load ptr, ptr %1021, align 8, !tbaa !12
  %1047 = getelementptr inbounds i8, ptr %1046, i64 32
  %1048 = load ptr, ptr %1047, align 8
  invoke void %1048(ptr noundef nonnull align 8 dereferenceable(240) %1021, ptr noundef %1037)
          to label %1049 unwind label %1089

1049:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #27
  %1050 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %1051 unwind label %943

1051:                                             ; preds = %1049
  store ptr %1050, ptr %48, align 8, !tbaa !30
  %1052 = getelementptr inbounds i8, ptr %1050, i64 1
  store ptr %1052, ptr %928, align 8, !tbaa !32
  store i8 12, ptr %1050, align 1
  store ptr %1052, ptr %929, align 8, !tbaa !29
  %1053 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1054 unwind label %1080

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %48, align 8, !tbaa !30
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1054
  call void @_ZdlPv(ptr noundef nonnull %1055) #24
  br label %1058

1058:                                             ; preds = %1057, %1054
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #27
  %1059 = load ptr, ptr %1053, align 8, !tbaa !12
  %1060 = getelementptr inbounds i8, ptr %1059, i64 24
  %1061 = load ptr, ptr %1060, align 8
  invoke void %1061(ptr noundef nonnull align 8 dereferenceable(240) %1053, ptr noundef %1035)
          to label %1062 unwind label %1087

1062:                                             ; preds = %1058
  %1063 = getelementptr inbounds i8, ptr %1053, i64 68
  store i32 1, ptr %1063, align 4, !tbaa !34
  %1064 = getelementptr inbounds i8, ptr %1053, i64 72
  store i32 1, ptr %1064, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %1065 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %1066 unwind label %1089

1066:                                             ; preds = %1062
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %1065, ptr noundef %1035, i8 noundef zeroext 13)
          to label %1067 unwind label %961, !noalias !100

1067:                                             ; preds = %1066
  store ptr %1065, ptr %10, align 8, !tbaa !33, !alias.scope !100
  %1068 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %1069 unwind label %973

1069:                                             ; preds = %1067
  %1070 = load ptr, ptr %10, align 8, !tbaa !33
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %1076, label %1072

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %1070, align 8, !tbaa !12
  %1074 = getelementptr inbounds i8, ptr %1073, i64 8
  %1075 = load ptr, ptr %1074, align 8
  call void %1075(ptr noundef nonnull align 8 dereferenceable(72) %1070) #27
  br label %1076

1076:                                             ; preds = %1072, %1069
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %1077 = load ptr, ptr %1053, align 8, !tbaa !12
  %1078 = getelementptr inbounds i8, ptr %1077, i64 32
  %1079 = load ptr, ptr %1078, align 8
  invoke void %1079(ptr noundef nonnull align 8 dereferenceable(240) %1053, ptr noundef %1068)
          to label %1091 unwind label %1089

1080:                                             ; preds = %1051, %1019, %988, %945
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = load ptr, ptr %48, align 8, !tbaa !30
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %1085, label %1084

1084:                                             ; preds = %1080
  call void @_ZdlPv(ptr noundef nonnull %1082) #24
  br label %1085

1085:                                             ; preds = %1084, %1080, %943
  %1086 = phi { ptr, i32 } [ %944, %943 ], [ %1081, %1080 ], [ %1081, %1084 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #27
  br label %1638

1087:                                             ; preds = %1058, %1026, %995, %952
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1089:                                             ; preds = %1076, %1062, %1045, %1030, %1013, %999, %982, %956
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1091:                                             ; preds = %1076, %372
  %1092 = phi ptr [ %66, %372 ], [ %1035, %1076 ]
  %1093 = phi i8 [ 0, %372 ], [ 13, %1076 ]
  br i1 %144, label %1094, label %1254

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %3, align 8, !tbaa !12
  %1096 = getelementptr inbounds i8, ptr %1095, i64 88
  %1097 = load ptr, ptr %1096, align 8
  %1098 = invoke noundef ptr %1097(ptr noundef nonnull align 8 dereferenceable(1746) %3)
          to label %1099 unwind label %1118

1099:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #27
  %1100 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %1100, ptr %49, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1100, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, i64 14, i1 false)
  %1101 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 14, ptr %1101, align 8, !tbaa !11
  %1102 = getelementptr inbounds i8, ptr %49, i64 30
  store i8 0, ptr %1102, align 2, !tbaa !42
  %1103 = load ptr, ptr %1098, align 8, !tbaa !12
  %1104 = getelementptr inbounds i8, ptr %1103, i64 32
  %1105 = load ptr, ptr %1104, align 8
  %1106 = invoke noundef i32 %1105(ptr noundef nonnull align 8 dereferenceable(8) %1098, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 10, i8 noundef zeroext 16)
          to label %1107 unwind label %1120

1107:                                             ; preds = %1099
  store i32 %1106, ptr %33, align 4, !tbaa !65
  %1108 = load ptr, ptr %49, align 8, !tbaa !4
  %1109 = icmp eq ptr %1108, %1100
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1107
  %1111 = load i64, ptr %1101, align 8, !tbaa !11
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %1114

1113:                                             ; preds = %1107
  call void @_ZdlPv(ptr noundef %1108) #24
  br label %1114

1114:                                             ; preds = %1113, %1110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  %1115 = getelementptr inbounds i8, ptr %50, i64 16
  %1116 = getelementptr inbounds i8, ptr %50, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #27
  %1117 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %1131 unwind label %1129

1118:                                             ; preds = %1255, %1094
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1120:                                             ; preds = %1099
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = load ptr, ptr %49, align 8, !tbaa !4
  %1123 = icmp eq ptr %1122, %1100
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1120
  %1125 = load i64, ptr %1101, align 8, !tbaa !11
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %1128

1127:                                             ; preds = %1120
  call void @_ZdlPv(ptr noundef %1122) #24
  br label %1128

1128:                                             ; preds = %1127, %1124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  br label %1638

1129:                                             ; preds = %1209, %1175, %1114
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1131:                                             ; preds = %1114
  store ptr %1117, ptr %50, align 8, !tbaa !30
  %1132 = getelementptr inbounds i8, ptr %1117, i64 2
  store ptr %1132, ptr %1115, align 8, !tbaa !32
  store i8 12, ptr %1117, align 1
  %1133 = getelementptr inbounds i8, ptr %1117, i64 1
  store i8 %1093, ptr %1133, align 1
  store ptr %1132, ptr %1116, align 8, !tbaa !29
  %1134 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1135 unwind label %1243

1135:                                             ; preds = %1131
  %1136 = load ptr, ptr %50, align 8, !tbaa !30
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1139, label %1138

1138:                                             ; preds = %1135
  call void @_ZdlPv(ptr noundef nonnull %1136) #24
  br label %1139

1139:                                             ; preds = %1138, %1135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #27
  %1140 = load ptr, ptr %1134, align 8, !tbaa !12
  %1141 = getelementptr inbounds i8, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8
  invoke void %1142(ptr noundef nonnull align 8 dereferenceable(240) %1134, ptr noundef %1092)
          to label %1143 unwind label %1250

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds i8, ptr %1134, i64 68
  store i32 1, ptr %1144, align 4, !tbaa !34
  %1145 = getelementptr inbounds i8, ptr %1134, i64 72
  store i32 1, ptr %1145, align 8, !tbaa !38
  %1146 = getelementptr inbounds i8, ptr %1134, i64 100
  store i32 1, ptr %1146, align 4, !tbaa !34
  %1147 = getelementptr inbounds i8, ptr %1134, i64 104
  store i32 1, ptr %1147, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %1148 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %1149 unwind label %1252

1149:                                             ; preds = %1143
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %1148, ptr noundef %1092, i8 noundef zeroext 22)
          to label %1153 unwind label %1150, !noalias !102

1150:                                             ; preds = %1229, %1195, %1149
  %1151 = phi ptr [ %1148, %1149 ], [ %1194, %1195 ], [ %1228, %1229 ]
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1151) #24, !noalias !102
  br label %1638

1153:                                             ; preds = %1149
  store ptr %1148, ptr %9, align 8, !tbaa !33, !alias.scope !102
  %1154 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %1155 unwind label %1162

1155:                                             ; preds = %1153
  %1156 = load ptr, ptr %9, align 8, !tbaa !33
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1171, label %1158

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %1156, align 8, !tbaa !12
  %1160 = getelementptr inbounds i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(72) %1156) #27
  br label %1171

1162:                                             ; preds = %1230, %1196, %1153
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = load ptr, ptr %9, align 8, !tbaa !33
  %1165 = icmp eq ptr %1164, null
  br i1 %1165, label %1170, label %1166

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %1164, align 8, !tbaa !12
  %1168 = getelementptr inbounds i8, ptr %1167, i64 8
  %1169 = load ptr, ptr %1168, align 8
  call void %1169(ptr noundef nonnull align 8 dereferenceable(72) %1164) #27
  br label %1170

1170:                                             ; preds = %1166, %1162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %1638

1171:                                             ; preds = %1158, %1155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %1172 = load ptr, ptr %1134, align 8, !tbaa !12
  %1173 = getelementptr inbounds i8, ptr %1172, i64 32
  %1174 = load ptr, ptr %1173, align 8
  invoke void %1174(ptr noundef nonnull align 8 dereferenceable(240) %1134, ptr noundef %1154)
          to label %1175 unwind label %1252

1175:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #27
  %1176 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %1177 unwind label %1129

1177:                                             ; preds = %1175
  store ptr %1176, ptr %50, align 8, !tbaa !30
  %1178 = getelementptr inbounds i8, ptr %1176, i64 2
  store ptr %1178, ptr %1115, align 8, !tbaa !32
  store i8 11, ptr %1176, align 1
  %1179 = getelementptr inbounds i8, ptr %1176, i64 1
  store i8 22, ptr %1179, align 1
  store ptr %1178, ptr %1116, align 8, !tbaa !29
  %1180 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1181 unwind label %1243

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %50, align 8, !tbaa !30
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %1185, label %1184

1184:                                             ; preds = %1181
  call void @_ZdlPv(ptr noundef nonnull %1182) #24
  br label %1185

1185:                                             ; preds = %1184, %1181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #27
  %1186 = load ptr, ptr %1180, align 8, !tbaa !12
  %1187 = getelementptr inbounds i8, ptr %1186, i64 24
  %1188 = load ptr, ptr %1187, align 8
  invoke void %1188(ptr noundef nonnull align 8 dereferenceable(240) %1180, ptr noundef %1092)
          to label %1189 unwind label %1250

1189:                                             ; preds = %1185
  %1190 = getelementptr inbounds i8, ptr %1180, i64 68
  store i32 1, ptr %1190, align 4, !tbaa !34
  %1191 = getelementptr inbounds i8, ptr %1180, i64 72
  store i32 1, ptr %1191, align 8, !tbaa !38
  %1192 = getelementptr inbounds i8, ptr %1180, i64 100
  store i32 1, ptr %1192, align 4, !tbaa !34
  %1193 = getelementptr inbounds i8, ptr %1180, i64 104
  store i32 1, ptr %1193, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %1194 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %1195 unwind label %1252

1195:                                             ; preds = %1189
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %1194, ptr noundef %1092, i8 noundef zeroext 21)
          to label %1196 unwind label %1150, !noalias !105

1196:                                             ; preds = %1195
  store ptr %1194, ptr %9, align 8, !tbaa !33, !alias.scope !105
  %1197 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %1198 unwind label %1162

1198:                                             ; preds = %1196
  %1199 = load ptr, ptr %9, align 8, !tbaa !33
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %1205, label %1201

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %1199, align 8, !tbaa !12
  %1203 = getelementptr inbounds i8, ptr %1202, i64 8
  %1204 = load ptr, ptr %1203, align 8
  call void %1204(ptr noundef nonnull align 8 dereferenceable(72) %1199) #27
  br label %1205

1205:                                             ; preds = %1201, %1198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %1206 = load ptr, ptr %1180, align 8, !tbaa !12
  %1207 = getelementptr inbounds i8, ptr %1206, i64 32
  %1208 = load ptr, ptr %1207, align 8
  invoke void %1208(ptr noundef nonnull align 8 dereferenceable(240) %1180, ptr noundef %1197)
          to label %1209 unwind label %1252

1209:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #27
  %1210 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %1211 unwind label %1129

1211:                                             ; preds = %1209
  store ptr %1210, ptr %50, align 8, !tbaa !30
  %1212 = getelementptr inbounds i8, ptr %1210, i64 2
  store ptr %1212, ptr %1115, align 8, !tbaa !32
  store i8 10, ptr %1210, align 1
  %1213 = getelementptr inbounds i8, ptr %1210, i64 1
  store i8 21, ptr %1213, align 1
  store ptr %1212, ptr %1116, align 8, !tbaa !29
  %1214 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1215 unwind label %1243

1215:                                             ; preds = %1211
  %1216 = load ptr, ptr %50, align 8, !tbaa !30
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1219, label %1218

1218:                                             ; preds = %1215
  call void @_ZdlPv(ptr noundef nonnull %1216) #24
  br label %1219

1219:                                             ; preds = %1218, %1215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #27
  %1220 = load ptr, ptr %1214, align 8, !tbaa !12
  %1221 = getelementptr inbounds i8, ptr %1220, i64 24
  %1222 = load ptr, ptr %1221, align 8
  invoke void %1222(ptr noundef nonnull align 8 dereferenceable(240) %1214, ptr noundef %1092)
          to label %1223 unwind label %1250

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds i8, ptr %1214, i64 68
  store i32 1, ptr %1224, align 4, !tbaa !34
  %1225 = getelementptr inbounds i8, ptr %1214, i64 72
  store i32 1, ptr %1225, align 8, !tbaa !38
  %1226 = getelementptr inbounds i8, ptr %1214, i64 100
  store i32 1, ptr %1226, align 4, !tbaa !34
  %1227 = getelementptr inbounds i8, ptr %1214, i64 104
  store i32 1, ptr %1227, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %1228 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %1229 unwind label %1252

1229:                                             ; preds = %1223
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %1228, ptr noundef %1092, i8 noundef zeroext 20)
          to label %1230 unwind label %1150, !noalias !107

1230:                                             ; preds = %1229
  store ptr %1228, ptr %9, align 8, !tbaa !33, !alias.scope !107
  %1231 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %1232 unwind label %1162

1232:                                             ; preds = %1230
  %1233 = load ptr, ptr %9, align 8, !tbaa !33
  %1234 = icmp eq ptr %1233, null
  br i1 %1234, label %1239, label %1235

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %1233, align 8, !tbaa !12
  %1237 = getelementptr inbounds i8, ptr %1236, i64 8
  %1238 = load ptr, ptr %1237, align 8
  call void %1238(ptr noundef nonnull align 8 dereferenceable(72) %1233) #27
  br label %1239

1239:                                             ; preds = %1235, %1232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %1240 = load ptr, ptr %1214, align 8, !tbaa !12
  %1241 = getelementptr inbounds i8, ptr %1240, i64 32
  %1242 = load ptr, ptr %1241, align 8
  invoke void %1242(ptr noundef nonnull align 8 dereferenceable(240) %1214, ptr noundef %1231)
          to label %1254 unwind label %1252

1243:                                             ; preds = %1211, %1177, %1131
  %1244 = landingpad { ptr, i32 }
          cleanup
  %1245 = load ptr, ptr %50, align 8, !tbaa !30
  %1246 = icmp eq ptr %1245, null
  br i1 %1246, label %1248, label %1247

1247:                                             ; preds = %1243
  call void @_ZdlPv(ptr noundef nonnull %1245) #24
  br label %1248

1248:                                             ; preds = %1247, %1243, %1129
  %1249 = phi { ptr, i32 } [ %1130, %1129 ], [ %1244, %1243 ], [ %1244, %1247 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #27
  br label %1638

1250:                                             ; preds = %1219, %1185, %1139
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1252:                                             ; preds = %1239, %1223, %1205, %1189, %1171, %1143
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1254:                                             ; preds = %1239, %1091
  br i1 %161, label %1255, label %1340

1255:                                             ; preds = %1254
  %1256 = load ptr, ptr %3, align 8, !tbaa !12
  %1257 = getelementptr inbounds i8, ptr %1256, i64 88
  %1258 = load ptr, ptr %1257, align 8
  %1259 = invoke noundef ptr %1258(ptr noundef nonnull align 8 dereferenceable(1746) %3)
          to label %1260 unwind label %1118

1260:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #27
  %1261 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %1261, ptr %51, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1261, ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  %1262 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 15, ptr %1262, align 8, !tbaa !11
  %1263 = getelementptr inbounds i8, ptr %51, i64 31
  store i8 0, ptr %1263, align 1, !tbaa !42
  %1264 = load ptr, ptr %1259, align 8, !tbaa !12
  %1265 = getelementptr inbounds i8, ptr %1264, i64 32
  %1266 = load ptr, ptr %1265, align 8
  %1267 = invoke noundef i32 %1266(ptr noundef nonnull align 8 dereferenceable(8) %1259, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 10, i8 noundef zeroext 16)
          to label %1268 unwind label %1322

1268:                                             ; preds = %1260
  store i32 %1267, ptr %33, align 4, !tbaa !65
  %1269 = load ptr, ptr %51, align 8, !tbaa !4
  %1270 = icmp eq ptr %1269, %1261
  br i1 %1270, label %1271, label %1274

1271:                                             ; preds = %1268
  %1272 = load i64, ptr %1262, align 8, !tbaa !11
  %1273 = icmp ult i64 %1272, 16
  call void @llvm.assume(i1 %1273)
  br label %1275

1274:                                             ; preds = %1268
  call void @_ZdlPv(ptr noundef %1269) #24
  br label %1275

1275:                                             ; preds = %1274, %1271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #27
  %1276 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %1279 unwind label %1277

1277:                                             ; preds = %1275
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1336

1279:                                             ; preds = %1275
  store ptr %1276, ptr %52, align 8, !tbaa !30
  %1280 = getelementptr inbounds i8, ptr %1276, i64 2
  %1281 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %1280, ptr %1281, align 8, !tbaa !32
  store i8 3, ptr %1276, align 1
  %1282 = getelementptr inbounds i8, ptr %1276, i64 1
  store i8 13, ptr %1282, align 1
  %1283 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %1280, ptr %1283, align 8, !tbaa !29
  %1284 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1285 unwind label %1331

1285:                                             ; preds = %1279
  %1286 = load ptr, ptr %52, align 8, !tbaa !30
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %1289, label %1288

1288:                                             ; preds = %1285
  call void @_ZdlPv(ptr noundef nonnull %1286) #24
  br label %1289

1289:                                             ; preds = %1288, %1285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #27
  %1290 = getelementptr inbounds i8, ptr %1284, i64 100
  store i32 1, ptr %1290, align 4, !tbaa !34
  %1291 = getelementptr inbounds i8, ptr %1284, i64 104
  store i32 1, ptr %1291, align 8, !tbaa !38
  %1292 = load ptr, ptr %1284, align 8, !tbaa !12
  %1293 = getelementptr inbounds i8, ptr %1292, i64 24
  %1294 = load ptr, ptr %1293, align 8
  invoke void %1294(ptr noundef nonnull align 8 dereferenceable(240) %1284, ptr noundef %1092)
          to label %1295 unwind label %1338

1295:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %1296 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %1297 unwind label %1338

1297:                                             ; preds = %1295
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %1296, ptr noundef %1092, i8 noundef zeroext 4)
          to label %1300 unwind label %1298, !noalias !109

1298:                                             ; preds = %1297
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1296) #24, !noalias !109
  br label %1638

1300:                                             ; preds = %1297
  store ptr %1296, ptr %8, align 8, !tbaa !33, !alias.scope !109
  %1301 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %1302 unwind label %1309

1302:                                             ; preds = %1300
  %1303 = load ptr, ptr %8, align 8, !tbaa !33
  %1304 = icmp eq ptr %1303, null
  br i1 %1304, label %1318, label %1305

1305:                                             ; preds = %1302
  %1306 = load ptr, ptr %1303, align 8, !tbaa !12
  %1307 = getelementptr inbounds i8, ptr %1306, i64 8
  %1308 = load ptr, ptr %1307, align 8
  call void %1308(ptr noundef nonnull align 8 dereferenceable(72) %1303) #27
  br label %1318

1309:                                             ; preds = %1300
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = load ptr, ptr %8, align 8, !tbaa !33
  %1312 = icmp eq ptr %1311, null
  br i1 %1312, label %1317, label %1313

1313:                                             ; preds = %1309
  %1314 = load ptr, ptr %1311, align 8, !tbaa !12
  %1315 = getelementptr inbounds i8, ptr %1314, i64 8
  %1316 = load ptr, ptr %1315, align 8
  call void %1316(ptr noundef nonnull align 8 dereferenceable(72) %1311) #27
  br label %1317

1317:                                             ; preds = %1313, %1309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %1638

1318:                                             ; preds = %1305, %1302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %1319 = load ptr, ptr %1284, align 8, !tbaa !12
  %1320 = getelementptr inbounds i8, ptr %1319, i64 32
  %1321 = load ptr, ptr %1320, align 8
  invoke void %1321(ptr noundef nonnull align 8 dereferenceable(240) %1284, ptr noundef %1301)
          to label %1340 unwind label %1338

1322:                                             ; preds = %1260
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = load ptr, ptr %51, align 8, !tbaa !4
  %1325 = icmp eq ptr %1324, %1261
  br i1 %1325, label %1326, label %1329

1326:                                             ; preds = %1322
  %1327 = load i64, ptr %1262, align 8, !tbaa !11
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %1330

1329:                                             ; preds = %1322
  call void @_ZdlPv(ptr noundef %1324) #24
  br label %1330

1330:                                             ; preds = %1329, %1326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #27
  br label %1638

1331:                                             ; preds = %1279
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = load ptr, ptr %52, align 8, !tbaa !30
  %1334 = icmp eq ptr %1333, null
  br i1 %1334, label %1336, label %1335

1335:                                             ; preds = %1331
  call void @_ZdlPv(ptr noundef nonnull %1333) #24
  br label %1336

1336:                                             ; preds = %1335, %1331, %1277
  %1337 = phi { ptr, i32 } [ %1278, %1277 ], [ %1332, %1331 ], [ %1332, %1335 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #27
  br label %1638

1338:                                             ; preds = %1318, %1295, %1289
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1340:                                             ; preds = %1318, %1254
  br i1 %173, label %1341, label %1505

1341:                                             ; preds = %1340
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #27
  %1342 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %1342, ptr %53, align 8, !tbaa !69
  store i32 1633777766, ptr %1342, align 8
  %1343 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 4, ptr %1343, align 8, !tbaa !11
  %1344 = getelementptr inbounds i8, ptr %53, i64 20
  store i8 0, ptr %1344, align 4, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %1092, i8 noundef zeroext 5, <2 x float> %290, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %95, i1 noundef zeroext false)
          to label %1345 unwind label %1477

1345:                                             ; preds = %1341
  %1346 = load ptr, ptr %53, align 8, !tbaa !4
  %1347 = icmp eq ptr %1346, %1342
  br i1 %1347, label %1348, label %1351

1348:                                             ; preds = %1345
  %1349 = load i64, ptr %1343, align 8, !tbaa !11
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %1352

1351:                                             ; preds = %1345
  call void @_ZdlPv(ptr noundef %1346) #24
  br label %1352

1352:                                             ; preds = %1351, %1348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #27
  %1353 = load ptr, ptr %3, align 8, !tbaa !12
  %1354 = getelementptr inbounds i8, ptr %1353, i64 88
  %1355 = load ptr, ptr %1354, align 8
  %1356 = invoke noundef ptr %1355(ptr noundef nonnull align 8 dereferenceable(1746) %3)
          to label %1357 unwind label %1486

1357:                                             ; preds = %1352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #27
  %1358 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %1358, ptr %54, align 8, !tbaa !69
  store i32 1633777766, ptr %1358, align 8
  %1359 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 4, ptr %1359, align 8, !tbaa !11
  %1360 = getelementptr inbounds i8, ptr %54, i64 20
  store i8 0, ptr %1360, align 4, !tbaa !42
  %1361 = load ptr, ptr %1356, align 8, !tbaa !12
  %1362 = getelementptr inbounds i8, ptr %1361, i64 32
  %1363 = load ptr, ptr %1362, align 8
  %1364 = invoke noundef i32 %1363(ptr noundef nonnull align 8 dereferenceable(8) %1356, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 10, i8 noundef zeroext 0)
          to label %1365 unwind label %1488

1365:                                             ; preds = %1357
  store i32 %1364, ptr %33, align 4, !tbaa !65
  %1366 = load ptr, ptr %54, align 8, !tbaa !4
  %1367 = icmp eq ptr %1366, %1358
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1365
  %1369 = load i64, ptr %1359, align 8, !tbaa !11
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  br label %1372

1371:                                             ; preds = %1365
  call void @_ZdlPv(ptr noundef %1366) #24
  br label %1372

1372:                                             ; preds = %1371, %1368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #27
  %1373 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %1376 unwind label %1374

1374:                                             ; preds = %1372
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %1501

1376:                                             ; preds = %1372
  store ptr %1373, ptr %55, align 8, !tbaa !30
  %1377 = getelementptr inbounds i8, ptr %1373, i64 1
  %1378 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %1377, ptr %1378, align 8, !tbaa !32
  store i8 0, ptr %1373, align 1
  %1379 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %1377, ptr %1379, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %1380 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %1381 unwind label %1497

1381:                                             ; preds = %1376
  %1382 = load i32, ptr %33, align 4, !tbaa !65, !noalias !112
  invoke void @_ZN18PostProcessingStepC1EjRKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(240) %1380, i32 noundef %1382, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %1385 unwind label %1383, !noalias !112

1383:                                             ; preds = %1381
  %1384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1380) #24, !noalias !112
  br label %1499

1385:                                             ; preds = %1381
  store ptr %1380, ptr %7, align 8, !tbaa !33, !alias.scope !112
  %1386 = invoke noundef ptr @_ZN14RenderPipeline3ownI18PostProcessingStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %1387 unwind label %1394

1387:                                             ; preds = %1385
  %1388 = load ptr, ptr %7, align 8, !tbaa !33
  %1389 = icmp eq ptr %1388, null
  br i1 %1389, label %1403, label %1390

1390:                                             ; preds = %1387
  %1391 = load ptr, ptr %1388, align 8, !tbaa !12
  %1392 = getelementptr inbounds i8, ptr %1391, i64 8
  %1393 = load ptr, ptr %1392, align 8
  call void %1393(ptr noundef nonnull align 8 dereferenceable(240) %1388) #27
  br label %1403

1394:                                             ; preds = %1385
  %1395 = landingpad { ptr, i32 }
          cleanup
  %1396 = load ptr, ptr %7, align 8, !tbaa !33
  %1397 = icmp eq ptr %1396, null
  br i1 %1397, label %1402, label %1398

1398:                                             ; preds = %1394
  %1399 = load ptr, ptr %1396, align 8, !tbaa !12
  %1400 = getelementptr inbounds i8, ptr %1399, i64 8
  %1401 = load ptr, ptr %1400, align 8
  call void %1401(ptr noundef nonnull align 8 dereferenceable(240) %1396) #27
  br label %1402

1402:                                             ; preds = %1398, %1394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  br label %1499

1403:                                             ; preds = %1390, %1387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @_ZdlPv(ptr noundef nonnull %1373) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #27
  %1404 = getelementptr inbounds i8, ptr %0, i64 8
  %1405 = getelementptr inbounds i8, ptr %0, i64 16
  %1406 = load ptr, ptr %1405, align 8, !tbaa !33
  %1407 = getelementptr inbounds i8, ptr %0, i64 24
  %1408 = load ptr, ptr %1407, align 8, !tbaa !115
  %1409 = icmp eq ptr %1406, %1408
  br i1 %1409, label %1413, label %1410

1410:                                             ; preds = %1403
  store ptr %1386, ptr %1406, align 8, !tbaa !33
  %1411 = load ptr, ptr %1405, align 8, !tbaa !117
  %1412 = getelementptr inbounds i8, ptr %1411, i64 8
  store ptr %1412, ptr %1405, align 8, !tbaa !117
  br label %1444

1413:                                             ; preds = %1403
  %1414 = load ptr, ptr %1404, align 8, !tbaa !33
  %1415 = ptrtoint ptr %1406 to i64
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = sub i64 %1415, %1416
  %1418 = icmp eq i64 %1417, 9223372036854775800
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1413
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %1420 unwind label %1503

1420:                                             ; preds = %1419
  unreachable

1421:                                             ; preds = %1413
  %1422 = ashr exact i64 %1417, 3
  %1423 = call i64 @llvm.umax.i64(i64 %1422, i64 1)
  %1424 = add nsw i64 %1423, %1422
  %1425 = icmp ult i64 %1424, %1422
  %1426 = call i64 @llvm.umin.i64(i64 %1424, i64 1152921504606846975)
  %1427 = select i1 %1425, i64 1152921504606846975, i64 %1426
  %1428 = icmp eq i64 %1427, 0
  br i1 %1428, label %1432, label %1429

1429:                                             ; preds = %1421
  %1430 = shl nuw nsw i64 %1427, 3
  %1431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1430) #26
          to label %1432 unwind label %1503

1432:                                             ; preds = %1429, %1421
  %1433 = phi ptr [ null, %1421 ], [ %1431, %1429 ]
  %1434 = getelementptr inbounds ptr, ptr %1433, i64 %1422
  store ptr %1386, ptr %1434, align 8, !tbaa !33
  %1435 = icmp sgt i64 %1417, 0
  br i1 %1435, label %1436, label %1437

1436:                                             ; preds = %1432
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1433, ptr align 8 %1414, i64 %1417, i1 false)
  br label %1437

1437:                                             ; preds = %1436, %1432
  %1438 = getelementptr inbounds i8, ptr %1433, i64 %1417
  %1439 = getelementptr inbounds i8, ptr %1438, i64 8
  %1440 = icmp eq ptr %1414, null
  br i1 %1440, label %1442, label %1441

1441:                                             ; preds = %1437
  call void @_ZdlPv(ptr noundef nonnull %1414) #24
  br label %1442

1442:                                             ; preds = %1441, %1437
  store ptr %1433, ptr %1404, align 8, !tbaa !118
  store ptr %1439, ptr %1405, align 8, !tbaa !117
  %1443 = getelementptr inbounds ptr, ptr %1433, i64 %1427
  store ptr %1443, ptr %1407, align 8, !tbaa !115
  br label %1444

1444:                                             ; preds = %1442, %1410
  %1445 = getelementptr inbounds i8, ptr %1386, i64 68
  store i32 1, ptr %1445, align 4, !tbaa !34
  %1446 = getelementptr inbounds i8, ptr %1386, i64 72
  store i32 1, ptr %1446, align 8, !tbaa !38
  %1447 = load ptr, ptr %1386, align 8, !tbaa !12
  %1448 = getelementptr inbounds i8, ptr %1447, i64 24
  %1449 = load ptr, ptr %1448, align 8
  invoke void %1449(ptr noundef nonnull align 8 dereferenceable(240) %1386, ptr noundef nonnull %1092)
          to label %1450 unwind label %1503

1450:                                             ; preds = %1444
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %1451 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %1452 unwind label %1503

1452:                                             ; preds = %1450
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %1451, ptr noundef nonnull %1092, i8 noundef zeroext 5)
          to label %1455 unwind label %1453, !noalias !119

1453:                                             ; preds = %1452
  %1454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1451) #24, !noalias !119
  br label %1638

1455:                                             ; preds = %1452
  store ptr %1451, ptr %6, align 8, !tbaa !33, !alias.scope !119
  %1456 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %1457 unwind label %1464

1457:                                             ; preds = %1455
  %1458 = load ptr, ptr %6, align 8, !tbaa !33
  %1459 = icmp eq ptr %1458, null
  br i1 %1459, label %1473, label %1460

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr %1458, align 8, !tbaa !12
  %1462 = getelementptr inbounds i8, ptr %1461, i64 8
  %1463 = load ptr, ptr %1462, align 8
  call void %1463(ptr noundef nonnull align 8 dereferenceable(72) %1458) #27
  br label %1473

1464:                                             ; preds = %1455
  %1465 = landingpad { ptr, i32 }
          cleanup
  %1466 = load ptr, ptr %6, align 8, !tbaa !33
  %1467 = icmp eq ptr %1466, null
  br i1 %1467, label %1472, label %1468

1468:                                             ; preds = %1464
  %1469 = load ptr, ptr %1466, align 8, !tbaa !12
  %1470 = getelementptr inbounds i8, ptr %1469, i64 8
  %1471 = load ptr, ptr %1470, align 8
  call void %1471(ptr noundef nonnull align 8 dereferenceable(72) %1466) #27
  br label %1472

1472:                                             ; preds = %1468, %1464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %1638

1473:                                             ; preds = %1460, %1457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %1474 = load ptr, ptr %1386, align 8, !tbaa !12
  %1475 = getelementptr inbounds i8, ptr %1474, i64 32
  %1476 = load ptr, ptr %1475, align 8
  invoke void %1476(ptr noundef nonnull align 8 dereferenceable(240) %1386, ptr noundef %1456)
          to label %1505 unwind label %1503

1477:                                             ; preds = %1341
  %1478 = landingpad { ptr, i32 }
          cleanup
  %1479 = load ptr, ptr %53, align 8, !tbaa !4
  %1480 = icmp eq ptr %1479, %1342
  br i1 %1480, label %1481, label %1484

1481:                                             ; preds = %1477
  %1482 = load i64, ptr %1343, align 8, !tbaa !11
  %1483 = icmp ult i64 %1482, 16
  call void @llvm.assume(i1 %1483)
  br label %1485

1484:                                             ; preds = %1477
  call void @_ZdlPv(ptr noundef %1479) #24
  br label %1485

1485:                                             ; preds = %1484, %1481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #27
  br label %1638

1486:                                             ; preds = %1505, %1352
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1488:                                             ; preds = %1357
  %1489 = landingpad { ptr, i32 }
          cleanup
  %1490 = load ptr, ptr %54, align 8, !tbaa !4
  %1491 = icmp eq ptr %1490, %1358
  br i1 %1491, label %1492, label %1495

1492:                                             ; preds = %1488
  %1493 = load i64, ptr %1359, align 8, !tbaa !11
  %1494 = icmp ult i64 %1493, 16
  call void @llvm.assume(i1 %1494)
  br label %1496

1495:                                             ; preds = %1488
  call void @_ZdlPv(ptr noundef %1490) #24
  br label %1496

1496:                                             ; preds = %1495, %1492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #27
  br label %1638

1497:                                             ; preds = %1376
  %1498 = landingpad { ptr, i32 }
          cleanup
  br label %1499

1499:                                             ; preds = %1497, %1402, %1383
  %1500 = phi { ptr, i32 } [ %1498, %1497 ], [ %1384, %1383 ], [ %1395, %1402 ]
  call void @_ZdlPv(ptr noundef nonnull %1373) #24
  br label %1501

1501:                                             ; preds = %1499, %1374
  %1502 = phi { ptr, i32 } [ %1500, %1499 ], [ %1375, %1374 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #27
  br label %1638

1503:                                             ; preds = %1473, %1450, %1444, %1429, %1419
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1505:                                             ; preds = %1473, %1340
  %1506 = phi i8 [ 0, %1340 ], [ 5, %1473 ]
  %1507 = load ptr, ptr %3, align 8, !tbaa !12
  %1508 = getelementptr inbounds i8, ptr %1507, i64 88
  %1509 = load ptr, ptr %1508, align 8
  %1510 = invoke noundef ptr %1509(ptr noundef nonnull align 8 dereferenceable(1746) %3)
          to label %1511 unwind label %1486

1511:                                             ; preds = %1505
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #27
  %1512 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %1512, ptr %56, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1512, ptr noundef nonnull align 1 dereferenceable(12) @.str.34, i64 12, i1 false)
  %1513 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 12, ptr %1513, align 8, !tbaa !11
  %1514 = getelementptr inbounds i8, ptr %56, i64 28
  store i8 0, ptr %1514, align 4, !tbaa !42
  %1515 = load ptr, ptr %1510, align 8, !tbaa !12
  %1516 = getelementptr inbounds i8, ptr %1515, i64 32
  %1517 = load ptr, ptr %1516, align 8
  %1518 = invoke noundef i32 %1517(ptr noundef nonnull align 8 dereferenceable(8) %1510, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 10, i8 noundef zeroext 16)
          to label %1519 unwind label %1604

1519:                                             ; preds = %1511
  store i32 %1518, ptr %33, align 4, !tbaa !65
  %1520 = load ptr, ptr %56, align 8, !tbaa !4
  %1521 = icmp eq ptr %1520, %1512
  br i1 %1521, label %1522, label %1525

1522:                                             ; preds = %1519
  %1523 = load i64, ptr %1513, align 8, !tbaa !11
  %1524 = icmp ult i64 %1523, 16
  call void @llvm.assume(i1 %1524)
  br label %1526

1525:                                             ; preds = %1519
  call void @_ZdlPv(ptr noundef %1520) #24
  br label %1526

1526:                                             ; preds = %1525, %1522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #27
  %1527 = invoke noalias noundef nonnull dereferenceable(3) ptr @_Znwm(i64 noundef 3) #26
          to label %1530 unwind label %1528

1528:                                             ; preds = %1526
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %1617

1530:                                             ; preds = %1526
  store ptr %1527, ptr %57, align 8, !tbaa !30
  %1531 = getelementptr inbounds i8, ptr %1527, i64 3
  %1532 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %1531, ptr %1532, align 8, !tbaa !32
  store i8 %1506, ptr %1527, align 1
  %1533 = getelementptr inbounds i8, ptr %1527, i64 1
  store i8 20, ptr %1533, align 1
  %1534 = getelementptr inbounds i8, ptr %1527, i64 2
  store i8 4, ptr %1534, align 1
  %1535 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %1531, ptr %1535, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %1536 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %1537 unwind label %1613

1537:                                             ; preds = %1530
  %1538 = load i32, ptr %33, align 4, !tbaa !65, !noalias !122
  invoke void @_ZN18PostProcessingStepC1EjRKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(240) %1536, i32 noundef %1538, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %1541 unwind label %1539, !noalias !122

1539:                                             ; preds = %1537
  %1540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1536) #24, !noalias !122
  br label %1615

1541:                                             ; preds = %1537
  store ptr %1536, ptr %5, align 8, !tbaa !33, !alias.scope !122
  %1542 = invoke noundef ptr @_ZN14RenderPipeline3ownI18PostProcessingStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1543 unwind label %1550

1543:                                             ; preds = %1541
  %1544 = load ptr, ptr %5, align 8, !tbaa !33
  %1545 = icmp eq ptr %1544, null
  br i1 %1545, label %1559, label %1546

1546:                                             ; preds = %1543
  %1547 = load ptr, ptr %1544, align 8, !tbaa !12
  %1548 = getelementptr inbounds i8, ptr %1547, i64 8
  %1549 = load ptr, ptr %1548, align 8
  call void %1549(ptr noundef nonnull align 8 dereferenceable(240) %1544) #27
  br label %1559

1550:                                             ; preds = %1541
  %1551 = landingpad { ptr, i32 }
          cleanup
  %1552 = load ptr, ptr %5, align 8, !tbaa !33
  %1553 = icmp eq ptr %1552, null
  br i1 %1553, label %1558, label %1554

1554:                                             ; preds = %1550
  %1555 = load ptr, ptr %1552, align 8, !tbaa !12
  %1556 = getelementptr inbounds i8, ptr %1555, i64 8
  %1557 = load ptr, ptr %1556, align 8
  call void %1557(ptr noundef nonnull align 8 dereferenceable(240) %1552) #27
  br label %1558

1558:                                             ; preds = %1554, %1550
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %1615

1559:                                             ; preds = %1546, %1543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @_ZdlPv(ptr noundef nonnull %1527) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #27
  %1560 = getelementptr inbounds i8, ptr %0, i64 8
  %1561 = getelementptr inbounds i8, ptr %0, i64 16
  %1562 = load ptr, ptr %1561, align 8, !tbaa !33
  %1563 = getelementptr inbounds i8, ptr %0, i64 24
  %1564 = load ptr, ptr %1563, align 8, !tbaa !115
  %1565 = icmp eq ptr %1562, %1564
  br i1 %1565, label %1569, label %1566

1566:                                             ; preds = %1559
  store ptr %1542, ptr %1562, align 8, !tbaa !33
  %1567 = load ptr, ptr %1561, align 8, !tbaa !117
  %1568 = getelementptr inbounds i8, ptr %1567, i64 8
  store ptr %1568, ptr %1561, align 8, !tbaa !117
  br label %1600

1569:                                             ; preds = %1559
  %1570 = load ptr, ptr %1560, align 8, !tbaa !33
  %1571 = ptrtoint ptr %1562 to i64
  %1572 = ptrtoint ptr %1570 to i64
  %1573 = sub i64 %1571, %1572
  %1574 = icmp eq i64 %1573, 9223372036854775800
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1569
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %1576 unwind label %1619

1576:                                             ; preds = %1575
  unreachable

1577:                                             ; preds = %1569
  %1578 = ashr exact i64 %1573, 3
  %1579 = call i64 @llvm.umax.i64(i64 %1578, i64 1)
  %1580 = add nsw i64 %1579, %1578
  %1581 = icmp ult i64 %1580, %1578
  %1582 = call i64 @llvm.umin.i64(i64 %1580, i64 1152921504606846975)
  %1583 = select i1 %1581, i64 1152921504606846975, i64 %1582
  %1584 = icmp eq i64 %1583, 0
  br i1 %1584, label %1588, label %1585

1585:                                             ; preds = %1577
  %1586 = shl nuw nsw i64 %1583, 3
  %1587 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1586) #26
          to label %1588 unwind label %1619

1588:                                             ; preds = %1585, %1577
  %1589 = phi ptr [ null, %1577 ], [ %1587, %1585 ]
  %1590 = getelementptr inbounds ptr, ptr %1589, i64 %1578
  store ptr %1542, ptr %1590, align 8, !tbaa !33
  %1591 = icmp sgt i64 %1573, 0
  br i1 %1591, label %1592, label %1593

1592:                                             ; preds = %1588
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1589, ptr align 8 %1570, i64 %1573, i1 false)
  br label %1593

1593:                                             ; preds = %1592, %1588
  %1594 = getelementptr inbounds i8, ptr %1589, i64 %1573
  %1595 = getelementptr inbounds i8, ptr %1594, i64 8
  %1596 = icmp eq ptr %1570, null
  br i1 %1596, label %1598, label %1597

1597:                                             ; preds = %1593
  call void @_ZdlPv(ptr noundef nonnull %1570) #24
  br label %1598

1598:                                             ; preds = %1597, %1593
  store ptr %1589, ptr %1560, align 8, !tbaa !118
  store ptr %1595, ptr %1561, align 8, !tbaa !117
  %1599 = getelementptr inbounds ptr, ptr %1589, i64 %1583
  store ptr %1599, ptr %1563, align 8, !tbaa !115
  br label %1600

1600:                                             ; preds = %1598, %1566
  br i1 %171, label %1601, label %1621

1601:                                             ; preds = %1600
  %1602 = getelementptr inbounds i8, ptr %1542, i64 68
  store i32 1, ptr %1602, align 4, !tbaa !34
  %1603 = getelementptr inbounds i8, ptr %1542, i64 72
  store i32 1, ptr %1603, align 8, !tbaa !38
  br label %1621

1604:                                             ; preds = %1511
  %1605 = landingpad { ptr, i32 }
          cleanup
  %1606 = load ptr, ptr %56, align 8, !tbaa !4
  %1607 = icmp eq ptr %1606, %1512
  br i1 %1607, label %1608, label %1611

1608:                                             ; preds = %1604
  %1609 = load i64, ptr %1513, align 8, !tbaa !11
  %1610 = icmp ult i64 %1609, 16
  call void @llvm.assume(i1 %1610)
  br label %1612

1611:                                             ; preds = %1604
  call void @_ZdlPv(ptr noundef %1606) #24
  br label %1612

1612:                                             ; preds = %1611, %1608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  br label %1638

1613:                                             ; preds = %1530
  %1614 = landingpad { ptr, i32 }
          cleanup
  br label %1615

1615:                                             ; preds = %1613, %1558, %1539
  %1616 = phi { ptr, i32 } [ %1614, %1613 ], [ %1540, %1539 ], [ %1551, %1558 ]
  call void @_ZdlPv(ptr noundef nonnull %1527) #24
  br label %1617

1617:                                             ; preds = %1615, %1528
  %1618 = phi { ptr, i32 } [ %1616, %1615 ], [ %1529, %1528 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #27
  br label %1638

1619:                                             ; preds = %1628, %1621, %1585, %1575
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1621:                                             ; preds = %1601, %1600
  %1622 = getelementptr inbounds i8, ptr %1542, i64 100
  store i32 1, ptr %1622, align 4, !tbaa !34
  %1623 = getelementptr inbounds i8, ptr %1542, i64 104
  store i32 1, ptr %1623, align 8, !tbaa !38
  %1624 = load ptr, ptr %1542, align 8, !tbaa !12
  %1625 = getelementptr inbounds i8, ptr %1624, i64 24
  %1626 = load ptr, ptr %1625, align 8
  invoke void %1626(ptr noundef nonnull align 8 dereferenceable(240) %1542, ptr noundef %1092)
          to label %1627 unwind label %1619

1627:                                             ; preds = %1621
  br i1 %161, label %1628, label %1630

1628:                                             ; preds = %1627
  %1629 = invoke noundef ptr @_ZN14RenderPipeline7addStepI16SwapTexturesStepJRP13TextureBufferRKhS6_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ17addPostProcessingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEEP6ClientE18TEXTURE_EXPOSURE_1, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ17addPostProcessingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEEP6ClientE18TEXTURE_EXPOSURE_2)
          to label %1630 unwind label %1619

1630:                                             ; preds = %1628, %1627
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #27
  %1631 = load ptr, ptr %21, align 8, !tbaa !4
  %1632 = icmp eq ptr %1631, %114
  br i1 %1632, label %1633, label %1636

1633:                                             ; preds = %1630
  %1634 = load i64, ptr %130, align 8, !tbaa !11
  %1635 = icmp ult i64 %1634, 16
  call void @llvm.assume(i1 %1635)
  br label %1637

1636:                                             ; preds = %1630
  call void @_ZdlPv(ptr noundef %1631) #24
  br label %1637

1637:                                             ; preds = %1636, %1633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #27
  ret ptr %1542

1638:                                             ; preds = %1619, %1617, %1612, %1503, %1501, %1496, %1486, %1485, %1472, %1453, %1338, %1336, %1330, %1317, %1298, %1252, %1250, %1248, %1170, %1150, %1128, %1118, %1089, %1087, %1085, %981, %961, %941, %900, %898, %891, %880, %867, %848, %789, %768, %675, %647, %435
  %1639 = phi { ptr, i32 } [ %1323, %1330 ], [ %1119, %1118 ], [ %1121, %1128 ], [ %1251, %1250 ], [ %1249, %1248 ], [ %1337, %1336 ], [ %1605, %1612 ], [ %1487, %1486 ], [ %1489, %1496 ], [ %1478, %1485 ], [ %1502, %1501 ], [ %1620, %1619 ], [ %1618, %1617 ], [ %942, %941 ], [ %436, %435 ], [ %892, %891 ], [ %873, %880 ], [ %790, %789 ], [ %761, %768 ], [ %661, %675 ], [ %633, %647 ], [ %899, %898 ], [ %1088, %1087 ], [ %1086, %1085 ], [ %901, %900 ], [ %849, %848 ], [ %860, %867 ], [ %1090, %1089 ], [ %963, %961 ], [ %974, %981 ], [ %1253, %1252 ], [ %1152, %1150 ], [ %1163, %1170 ], [ %1339, %1338 ], [ %1299, %1298 ], [ %1310, %1317 ], [ %1504, %1503 ], [ %1454, %1453 ], [ %1465, %1472 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #27
  br label %1640

1640:                                             ; preds = %1638, %433, %425, %416, %407, %398, %288, %267, %255, %244
  %1641 = phi { ptr, i32 } [ %237, %244 ], [ %256, %255 ], [ %1639, %1638 ], [ %434, %433 ], [ %418, %425 ], [ %409, %416 ], [ %400, %407 ], [ %391, %398 ], [ %281, %288 ], [ %268, %267 ]
  %1642 = load ptr, ptr %21, align 8, !tbaa !4
  %1643 = icmp eq ptr %1642, %114
  br i1 %1643, label %1644, label %1647

1644:                                             ; preds = %1640
  %1645 = load i64, ptr %130, align 8, !tbaa !11
  %1646 = icmp ult i64 %1645, 16
  call void @llvm.assume(i1 %1646)
  br label %1648

1647:                                             ; preds = %1640
  call void @_ZdlPv(ptr noundef %1642) #24
  br label %1648

1648:                                             ; preds = %1647, %1644, %235
  %1649 = phi { ptr, i32 } [ %228, %235 ], [ %1641, %1644 ], [ %1641, %1647 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #27
  br label %82
}

declare noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext, <2 x float>, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13TextureBuffer10setTextureEhN3irr4core11dimension2dIjEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.246", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %5 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26, !noalias !125
  %6 = load i32, ptr %1, align 4, !tbaa !65, !noalias !125
  invoke void @_ZN18PostProcessingStepC1EjRKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(240) %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %11 unwind label %9, !noalias !125

7:                                                ; preds = %69, %9
  %8 = phi { ptr, i32 } [ %10, %9 ], [ %62, %69 ]
  resume { ptr, i32 } %8

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24, !noalias !125
  br label %7

11:                                               ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !33, !alias.scope !125
  %12 = invoke noundef ptr @_ZN14RenderPipeline3ownI18PostProcessingStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %61

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(240) %14) #27
  br label %20

20:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  store ptr %12, ptr %23, align 8, !tbaa !33
  %28 = load ptr, ptr %22, align 8, !tbaa !117
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %22, align 8, !tbaa !117
  br label %60

30:                                               ; preds = %20
  %31 = load ptr, ptr %21, align 8, !tbaa !33
  %32 = ptrtoint ptr %23 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #26
  br label %48

48:                                               ; preds = %45, %37
  %49 = phi ptr [ %47, %45 ], [ null, %37 ]
  %50 = getelementptr inbounds ptr, ptr %49, i64 %38
  store ptr %12, ptr %50, align 8, !tbaa !33
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
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %58

58:                                               ; preds = %57, %53
  store ptr %49, ptr %21, align 8, !tbaa !118
  store ptr %55, ptr %22, align 8, !tbaa !117
  %59 = getelementptr inbounds ptr, ptr %49, i64 %43
  store ptr %59, ptr %24, align 8, !tbaa !115
  br label %60

60:                                               ; preds = %58, %27
  ret ptr %12

61:                                               ; preds = %11
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(240) %63) #27
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI16SwapTexturesStepJRP13TextureBufferRKhS6_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.256", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26, !noalias !128
  %7 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !128
  %8 = load i8, ptr %2, align 1, !tbaa !42, !noalias !128
  %9 = load i8, ptr %3, align 1, !tbaa !42, !noalias !128
  invoke void @_ZN16SwapTexturesStepC1EP13TextureBufferhh(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef %7, i8 noundef zeroext %8, i8 noundef zeroext %9)
          to label %14 unwind label %12, !noalias !128

10:                                               ; preds = %72, %12
  %11 = phi { ptr, i32 } [ %13, %12 ], [ %65, %72 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24, !noalias !128
  br label %10

14:                                               ; preds = %4
  store ptr %6, ptr %5, align 8, !tbaa !33, !alias.scope !128
  %15 = invoke noundef ptr @_ZN14RenderPipeline3ownI16SwapTexturesStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %64

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(18) %17) #27
  br label %23

23:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  store ptr %15, ptr %26, align 8, !tbaa !33
  %31 = load ptr, ptr %25, align 8, !tbaa !117
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %25, align 8, !tbaa !117
  br label %63

33:                                               ; preds = %23
  %34 = load ptr, ptr %24, align 8, !tbaa !33
  %35 = ptrtoint ptr %26 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

40:                                               ; preds = %33
  %41 = ashr exact i64 %37, 3
  %42 = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %43 = add nsw i64 %42, %41
  %44 = icmp ult i64 %43, %41
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = shl nuw nsw i64 %46, 3
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #26
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi ptr [ %50, %48 ], [ null, %40 ]
  %53 = getelementptr inbounds ptr, ptr %52, i64 %41
  store ptr %15, ptr %53, align 8, !tbaa !33
  %54 = icmp sgt i64 %37, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %34, i64 %37, i1 false)
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds i8, ptr %52, i64 %37
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = icmp eq ptr %34, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %61

61:                                               ; preds = %60, %56
  store ptr %52, ptr %24, align 8, !tbaa !118
  store ptr %58, ptr %25, align 8, !tbaa !117
  %62 = getelementptr inbounds ptr, ptr %52, i64 %46
  store ptr %62, ptr %27, align 8, !tbaa !115
  br label %63

63:                                               ; preds = %61, %30
  ret ptr %15

64:                                               ; preds = %14
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !33
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8, !tbaa !12
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(18) %66) #27
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20RenderPipelineObject5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18PostProcessingStepD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV18PostProcessingStep, i64 0, inrange i32 0, i64 5), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18PostProcessingStepD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV18PostProcessingStep, i64 0, inrange i32 0, i64 5), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.35() #13 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #27
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI13TextureBufferEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr null, ptr %1, align 8, !tbaa !33
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
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !133
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !133
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #26
          to label %43 unwind label %103

43:                                               ; preds = %40, %32
  %44 = phi ptr [ null, %32 ], [ %42, %40 ]
  %45 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !33
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !33, !alias.scope !139, !noalias !134
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !33, !alias.scope !139, !noalias !134
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !33, !alias.scope !142, !noalias !139
  store <2 x i64> %78, ptr %79, align 8, !tbaa !33, !alias.scope !142, !noalias !139
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !33, !alias.scope !139, !noalias !134
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !33, !alias.scope !139, !noalias !134
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !144

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %91 = load i64, ptr %90, align 8, !tbaa !33, !alias.scope !137, !noalias !134
  store i64 %91, ptr %89, align 8, !tbaa !33, !alias.scope !134, !noalias !137
  store ptr null, ptr %90, align 8, !tbaa !33, !alias.scope !137, !noalias !134
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !147

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !148
  store ptr %97, ptr %13, align 8, !tbaa !133
  %101 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !131
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
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr null, ptr %1, align 8, !tbaa !33
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
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !133
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !133
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #26
          to label %43 unwind label %103

43:                                               ; preds = %40, %32
  %44 = phi ptr [ null, %32 ], [ %42, %40 ]
  %45 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !33
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !33, !alias.scope !154, !noalias !149
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !33, !alias.scope !154, !noalias !149
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !33, !alias.scope !157, !noalias !154
  store <2 x i64> %78, ptr %79, align 8, !tbaa !33, !alias.scope !157, !noalias !154
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !33, !alias.scope !154, !noalias !149
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !33, !alias.scope !154, !noalias !149
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !159

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %91 = load i64, ptr %90, align 8, !tbaa !33, !alias.scope !152, !noalias !149
  store i64 %91, ptr %89, align 8, !tbaa !33, !alias.scope !149, !noalias !152
  store ptr null, ptr %90, align 8, !tbaa !33, !alias.scope !152, !noalias !149
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !160

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !148
  store ptr %97, ptr %13, align 8, !tbaa !133
  %101 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !131
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
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

declare void @_ZN19TextureBufferOutputC1EP13TextureBufferRKSt6vectorIhSaIhEEh(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI18PostProcessingStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr null, ptr %1, align 8, !tbaa !33
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
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !133
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !133
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #26
          to label %43 unwind label %103

43:                                               ; preds = %40, %32
  %44 = phi ptr [ null, %32 ], [ %42, %40 ]
  %45 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !33
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !33, !alias.scope !166, !noalias !161
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !33, !alias.scope !166, !noalias !161
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !33, !alias.scope !169, !noalias !166
  store <2 x i64> %78, ptr %79, align 8, !tbaa !33, !alias.scope !169, !noalias !166
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !33, !alias.scope !166, !noalias !161
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !33, !alias.scope !166, !noalias !161
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !171

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %91 = load i64, ptr %90, align 8, !tbaa !33, !alias.scope !164, !noalias !161
  store i64 %91, ptr %89, align 8, !tbaa !33, !alias.scope !161, !noalias !164
  store ptr null, ptr %90, align 8, !tbaa !33, !alias.scope !164, !noalias !161
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !172

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !148
  store ptr %97, ptr %13, align 8, !tbaa !133
  %101 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !131
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
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

declare void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI16SwapTexturesStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr null, ptr %1, align 8, !tbaa !33
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
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !133
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !133
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #26
          to label %43 unwind label %103

43:                                               ; preds = %40, %32
  %44 = phi ptr [ null, %32 ], [ %42, %40 ]
  %45 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !33
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !33, !alias.scope !178, !noalias !173
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !33, !alias.scope !178, !noalias !173
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !33, !alias.scope !181, !noalias !178
  store <2 x i64> %78, ptr %79, align 8, !tbaa !33, !alias.scope !181, !noalias !178
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !33, !alias.scope !178, !noalias !173
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !33, !alias.scope !178, !noalias !173
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !183

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %91 = load i64, ptr %90, align 8, !tbaa !33, !alias.scope !176, !noalias !173
  store i64 %91, ptr %89, align 8, !tbaa !33, !alias.scope !173, !noalias !176
  store ptr null, ptr %90, align 8, !tbaa !33, !alias.scope !176, !noalias !173
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !184

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !148
  store ptr %97, ptr %13, align 8, !tbaa !133
  %101 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !131
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
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

declare void @_ZN16SwapTexturesStepC1EP13TextureBufferhh(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i8 noundef zeroext, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_secondstage.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 16, ptr %11, align 8, !tbaa !70
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !70
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 95, ptr %10, align 8, !tbaa !70
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !70
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 71, ptr %9, align 8, !tbaa !70
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !70
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 80, ptr %8, align 8, !tbaa !70
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !70
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 42, ptr %7, align 8, !tbaa !70
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !70
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 23, ptr %6, align 8, !tbaa !70
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !42
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 62, ptr %5, align 8, !tbaa !70
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 103, ptr %4, align 8, !tbaa !70
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 21, ptr %3, align 8, !tbaa !70
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !70
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !69
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !42
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 20, ptr %2, align 8, !tbaa !70
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !70
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  store i64 76, ptr %1, align 8, !tbaa !70
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
  call void @_ZdlPv(ptr noundef %89) #24
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !70
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
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
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!62 = !{!"branch_weights", i32 1, i32 1048575}
!63 = !{!35, !7, i64 0}
!64 = distinct !{!64, !50}
!65 = !{!17, !17, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_uniqueI13TextureBufferJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_uniqueI13TextureBufferJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!69 = !{!6, !7, i64 0}
!70 = !{!10, !10, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferSt6vectorIhSaIhEERKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferSt6vectorIhSaIhEERKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!76 = distinct !{!76, !"_ZNSt7__cxx119to_stringEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!82 = distinct !{!82, !"_ZNSt7__cxx119to_stringEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!86 = distinct !{!86, !50}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0:It1"}
!98 = !{!99}
!99 = distinct !{!99, !95, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0:It2"}
!100 = !{!101}
!101 = distinct !{!101, !95, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0:It3"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0:It1"}
!107 = !{!108}
!108 = distinct !{!108, !104, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0:It2"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!115 = !{!116, !7, i64 16}
!116 = !{!"_ZTSNSt12_Vector_baseIP10RenderStepSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!117 = !{!116, !7, i64 8}
!118 = !{!116, !7, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!121 = distinct !{!121, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZSt11make_uniqueI18PostProcessingStepJRjSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt11make_uniqueI16SwapTexturesStepJRP13TextureBufferRKhS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!130 = distinct !{!130, !"_ZSt11make_uniqueI16SwapTexturesStepJRP13TextureBufferRKhS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!131 = !{!132, !7, i64 16}
!132 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!133 = !{!132, !7, i64 8}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!139 = !{!138, !140}
!140 = distinct !{!140, !141}
!141 = distinct !{!141, !"LVerDomain"}
!142 = !{!135, !143}
!143 = distinct !{!143, !141}
!144 = distinct !{!144, !50, !145, !146}
!145 = !{!"llvm.loop.isvectorized", i32 1}
!146 = !{!"llvm.loop.unroll.runtime.disable"}
!147 = distinct !{!147, !50, !145}
!148 = !{!132, !7, i64 0}
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
!159 = distinct !{!159, !50, !145, !146}
!160 = distinct !{!160, !50, !145}
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
!171 = distinct !{!171, !50, !145, !146}
!172 = distinct !{!172, !50, !145}
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
!183 = distinct !{!183, !50, !145, !146}
!184 = distinct !{!184, !50, !145}
