; ModuleID = 'bench/minetest/original/secondstage.cpp.ll'
source_filename = "bench/minetest/original/secondstage.cpp.ll"
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
define dso_local void @_ZN18PostProcessingStepC2EjRKSt6vectorIhSaIhEE(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %.preheader
  %96 = phi i64 [ %105, %.preheader ], [ 0, %44 ]
  %97 = phi i32 [ %104, %.preheader ], [ 0, %44 ]
  %98 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %47, i64 0, i64 %96
  %99 = getelementptr inbounds i8, ptr %98, i64 12
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %99, i8 0, i64 9, i1 false)
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, -256
  %103 = or disjoint i16 %102, 34
  store i16 %103, ptr %100, align 8
  %104 = add i32 %97, 1
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %41, %105
  br i1 %106, label %.preheader, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.preheader, %44
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
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %16 = phi i64 [ %25, %.preheader ], [ 0, %1 ]
  %17 = phi i32 [ %24, %.preheader ], [ 0, %1 ]
  %18 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %2, i64 0, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 12
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %19, i8 0, i64 9, i1 false)
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -256
  %23 = or disjoint i16 %22, 34
  store i16 %23, ptr %20, align 8
  %24 = add i32 %17, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %14, %25
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !49
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18PostProcessingStepC1EjRKSt6vectorIhSaIhEE(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %82 = phi i64 [ %91, %.preheader ], [ 0, %30 ]
  %83 = phi i32 [ %90, %.preheader ], [ 0, %30 ]
  %84 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %33, i64 0, i64 %82
  %85 = getelementptr inbounds i8, ptr %84, i64 12
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %85, i8 0, i64 9, i1 false)
  %87 = load i16, ptr %86, align 8
  %88 = and i16 %87, -256
  %89 = or disjoint i16 %88, 34
  store i16 %89, ptr %86, align 8
  %90 = add i32 %83, 1
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %27, %91
  br i1 %92, label %.preheader, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.preheader, %30
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
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  br label %51

.loopexit:                                        ; preds = %51, %36
  %49 = load atomic i8, ptr @_ZGVZN18PostProcessingStep3runER15PipelineContextE5color acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %71, label %76, !prof !62

51:                                               ; preds = %51, %47
  %52 = phi ptr [ %45, %47 ], [ %66, %51 ]
  %53 = phi i64 [ 0, %47 ], [ %64, %51 ]
  %54 = phi i32 [ 0, %47 ], [ %63, %51 ]
  %55 = load ptr, ptr %48, align 8, !tbaa !51
  %56 = getelementptr inbounds i8, ptr %52, i64 %53
  %57 = load i8, ptr %56, align 1, !tbaa !42
  %58 = load ptr, ptr %55, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext %57)
  %62 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %25, i64 0, i64 %53
  store ptr %61, ptr %62, align 8, !tbaa !63
  %63 = add i32 %54, 1
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %43, align 8, !tbaa !29
  %66 = load ptr, ptr %42, align 8, !tbaa !30
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %69, %64
  br i1 %70, label %51, label %.loopexit, !llvm.loop !64

71:                                               ; preds = %.loopexit
  %72 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18PostProcessingStep3runER15PipelineContextE5color) #27
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  store i32 255, ptr @_ZZN18PostProcessingStep3runER15PipelineContextE5color, align 4, !tbaa !43
  %75 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN18PostProcessingStep3runER15PipelineContextE5color)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18PostProcessingStep3runER15PipelineContextE5color) #27
  br label %76

76:                                               ; preds = %74, %71, %.loopexit
  %77 = load atomic i8, ptr @_ZGVZN18PostProcessingStep3runER15PipelineContextE8vertices acquire, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %85, !prof !62

79:                                               ; preds = %76
  %80 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18PostProcessingStep3runER15PipelineContextE8vertices) #27
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr @_ZZN18PostProcessingStep3runER15PipelineContextE5color, align 4, !tbaa !65
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, align 16, !tbaa !44
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 0, i32 1, i32 1), align 16, !tbaa !44
  store i32 %83, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 0, i32 2, i32 0), align 8, !tbaa !65
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 0, i32 3, i32 0), align 4, !tbaa !44
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 1, i32 0, i32 2), align 4, !tbaa !44
  store i32 %83, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 1, i32 2, i32 0), align 4, !tbaa !65
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 1, i32 3, i32 0), align 16, !tbaa !44
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 2, i32 0, i32 2), align 16, !tbaa !44
  store i32 %83, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !65
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 2, i32 3, i32 0), align 4, !tbaa !44
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 3, i32 0, i32 2), align 4, !tbaa !44
  store i32 %83, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 3, i32 2, i32 0), align 4, !tbaa !65
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.irr::video::S3DVertex"], ptr @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i64 0, i64 3, i32 3, i32 0), align 8, !tbaa !44
  %84 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18PostProcessingStep3runER15PipelineContextE8vertices) #27
  br label %85

85:                                               ; preds = %82, %79, %76
  %86 = load ptr, ptr %41, align 8, !tbaa !12
  %87 = getelementptr inbounds i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(178) %25)
  %89 = load ptr, ptr %41, align 8, !tbaa !12
  %90 = getelementptr inbounds i8, ptr %89, i64 344
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @_ZZN18PostProcessingStep3runER15PipelineContextE8vertices, i32 noundef 4, ptr noundef nonnull @_ZZN18PostProcessingStep3runER15PipelineContextE7indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

82:                                               ; preds = %1644, %84
  %83 = phi { ptr, i32 } [ %75, %84 ], [ %1645, %1644 ]
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
  br label %1644

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
  br label %1636

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
  br label %1636

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
  br label %1636

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
  br label %1636

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
          to label %294 unwind label %389

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
          to label %305 unwind label %398

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
          to label %316 unwind label %407

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
          to label %327 unwind label %416

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
  br label %432

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
          to label %343 unwind label %425

343:                                              ; preds = %338
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferRKSt6vectorIhSaIhEEh(ptr noundef nonnull align 8 dereferenceable(72) %342, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(24) %32, i8 noundef zeroext 1)
          to label %346 unwind label %344, !noalias !71

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %342) #24, !noalias !71
  br label %427

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
  br label %427

364:                                              ; preds = %351, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  %365 = load ptr, ptr %1, align 8, !tbaa !12
  %366 = getelementptr inbounds i8, ptr %365, i64 32
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %347)
          to label %368 unwind label %425

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
  br i1 %373, label %374, label %1087

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
  br label %436

389:                                              ; preds = %289
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %28, align 8, !tbaa !4
  %392 = icmp eq ptr %391, %291
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = load i64, ptr %292, align 8, !tbaa !11
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %397

396:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef %391) #24
  br label %397

397:                                              ; preds = %396, %393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br label %1636

398:                                              ; preds = %301
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %29, align 8, !tbaa !4
  %401 = icmp eq ptr %400, %302
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = load i64, ptr %303, align 8, !tbaa !11
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %406

405:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #24
  br label %406

406:                                              ; preds = %405, %402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %1636

407:                                              ; preds = %312
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %30, align 8, !tbaa !4
  %410 = icmp eq ptr %409, %313
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = load i64, ptr %314, align 8, !tbaa !11
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %415

414:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef %409) #24
  br label %415

415:                                              ; preds = %414, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  br label %1636

416:                                              ; preds = %323
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %31, align 8, !tbaa !4
  %419 = icmp eq ptr %418, %324
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = load i64, ptr %325, align 8, !tbaa !11
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %424

423:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #24
  br label %424

424:                                              ; preds = %423, %420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  br label %1636

425:                                              ; preds = %364, %338
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %427

427:                                              ; preds = %425, %363, %344
  %428 = phi { ptr, i32 } [ %426, %425 ], [ %345, %344 ], [ %356, %363 ]
  %429 = load ptr, ptr %32, align 8, !tbaa !30
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef nonnull %429) #24
  br label %432

432:                                              ; preds = %431, %427, %336
  %433 = phi { ptr, i32 } [ %337, %336 ], [ %428, %427 ], [ %428, %431 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #27
  br label %1636

434:                                              ; preds = %.loopexit, %800
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %1634

436:                                              ; preds = %.backedge, %374
  %437 = phi i8 [ 0, %374 ], [ %.be, %.backedge ]
  %438 = phi <2 x float> [ %290, %374 ], [ %439, %.backedge ]
  %439 = fmul nsz <2 x float> %438, <float 5.000000e-01, float 5.000000e-01>
  %440 = add nuw nsw i8 %437, 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  store ptr %375, ptr %35, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %375, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  store i64 10, ptr %376, align 8, !tbaa !11
  store i8 0, ptr %387, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #27
  store ptr %377, ptr %36, align 8, !tbaa !69, !alias.scope !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 1, i8 noundef signext 45)
          to label %441 unwind label %449

441:                                              ; preds = %436
  %442 = load ptr, ptr %36, align 8, !tbaa !4, !alias.scope !74
  %443 = or disjoint i8 %437, 48
  store i8 %443, ptr %442, align 1, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %444 = load i64, ptr %376, align 8, !tbaa !11, !noalias !77
  %445 = load i64, ptr %378, align 8, !tbaa !11, !noalias !77
  %446 = add i64 %445, %444
  %447 = load ptr, ptr %35, align 8, !tbaa !4, !noalias !77
  %448 = icmp eq ptr %447, %375
  br i1 %448, label %452, label %454

449:                                              ; preds = %436
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #28
  unreachable

452:                                              ; preds = %441
  %453 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %453)
  br label %454

454:                                              ; preds = %452, %441
  %455 = load i64, ptr %375, align 8, !noalias !77
  %456 = select i1 %448, i64 15, i64 %455
  %457 = icmp ugt i64 %446, %456
  br i1 %457, label %458, label %483

458:                                              ; preds = %454
  %459 = load ptr, ptr %36, align 8, !tbaa !4, !noalias !77
  %460 = icmp eq ptr %459, %377
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %462)
  br label %463

463:                                              ; preds = %461, %458
  %464 = load i64, ptr %377, align 8, !noalias !77
  %465 = select i1 %460, i64 15, i64 %464
  %466 = icmp ugt i64 %446, %465
  br i1 %466, label %483, label %467

467:                                              ; preds = %463
  %468 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef %447, i64 noundef %444)
          to label %469 unwind label %619

469:                                              ; preds = %467
  store ptr %379, ptr %34, align 8, !tbaa !69, !alias.scope !77
  %470 = load ptr, ptr %468, align 8, !tbaa !4
  %471 = getelementptr inbounds i8, ptr %468, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %478

473:                                              ; preds = %469
  %474 = getelementptr inbounds i8, ptr %468, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !11
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  %477 = add nuw nsw i64 %475, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(1) %470, i64 %477, i1 false)
  br label %480

478:                                              ; preds = %469
  store ptr %470, ptr %34, align 8, !tbaa !4, !alias.scope !77
  %479 = load i64, ptr %471, align 8, !tbaa !42
  store i64 %479, ptr %379, align 8, !tbaa !42, !alias.scope !77
  br label %480

480:                                              ; preds = %478, %473
  %481 = getelementptr inbounds i8, ptr %468, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !11
  store i64 %482, ptr %380, align 8, !tbaa !11, !alias.scope !77
  store ptr %471, ptr %468, align 8, !tbaa !4
  br label %505

483:                                              ; preds = %463, %454
  %484 = sub i64 4611686018427387903, %444
  %485 = icmp ult i64 %484, %445
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %487 unwind label %621

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %483
  %489 = load ptr, ptr %36, align 8, !tbaa !4, !noalias !77
  %490 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %489, i64 noundef %445)
          to label %491 unwind label %619

491:                                              ; preds = %488
  store ptr %379, ptr %34, align 8, !tbaa !69, !alias.scope !77
  %492 = load ptr, ptr %490, align 8, !tbaa !4
  %493 = getelementptr inbounds i8, ptr %490, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %495, label %500

495:                                              ; preds = %491
  %496 = getelementptr inbounds i8, ptr %490, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !11
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  %499 = add nuw nsw i64 %497, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(1) %492, i64 %499, i1 false)
  br label %502

500:                                              ; preds = %491
  store ptr %492, ptr %34, align 8, !tbaa !4, !alias.scope !77
  %501 = load i64, ptr %493, align 8, !tbaa !42
  store i64 %501, ptr %379, align 8, !tbaa !42, !alias.scope !77
  br label %502

502:                                              ; preds = %500, %495
  %503 = getelementptr inbounds i8, ptr %490, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !11
  store i64 %504, ptr %380, align 8, !tbaa !11, !alias.scope !77
  store ptr %493, ptr %490, align 8, !tbaa !4
  br label %505

505:                                              ; preds = %502, %480
  %506 = phi ptr [ %481, %480 ], [ %503, %502 ]
  %507 = phi ptr [ %471, %480 ], [ %493, %502 ]
  store i64 0, ptr %506, align 8, !tbaa !11
  store i8 0, ptr %507, align 1, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %66, i8 noundef zeroext %440, <2 x float> %439, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %95, i1 noundef zeroext false)
          to label %508 unwind label %623

508:                                              ; preds = %505
  %509 = load ptr, ptr %34, align 8, !tbaa !4
  %510 = icmp eq ptr %509, %379
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = load i64, ptr %380, align 8, !tbaa !11
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %515

514:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef %509) #24
  br label %515

515:                                              ; preds = %514, %511
  %516 = load ptr, ptr %36, align 8, !tbaa !4
  %517 = icmp eq ptr %516, %377
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = load i64, ptr %378, align 8, !tbaa !11
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %522

521:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef %516) #24
  br label %522

522:                                              ; preds = %521, %518
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  %523 = load ptr, ptr %35, align 8, !tbaa !4
  %524 = icmp eq ptr %523, %375
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = load i64, ptr %376, align 8, !tbaa !11
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %529

528:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef %523) #24
  br label %529

529:                                              ; preds = %528, %525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br i1 %144, label %530, label %678

530:                                              ; preds = %529
  %531 = or disjoint i8 %437, 20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #27
  store ptr %381, ptr %38, align 8, !tbaa !69
  store i64 7308339910404173941, ptr %381, align 8
  store i64 8, ptr %382, align 8, !tbaa !11
  store i8 0, ptr %388, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #27
  store ptr %383, ptr %39, align 8, !tbaa !69, !alias.scope !80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 1, i8 noundef signext 45)
          to label %532 unwind label %539

532:                                              ; preds = %530
  %533 = load ptr, ptr %39, align 8, !tbaa !4, !alias.scope !80
  store i8 %443, ptr %533, align 1, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %534 = load i64, ptr %382, align 8, !tbaa !11, !noalias !83
  %535 = load i64, ptr %384, align 8, !tbaa !11, !noalias !83
  %536 = add i64 %535, %534
  %537 = load ptr, ptr %38, align 8, !tbaa !4, !noalias !83
  %538 = icmp eq ptr %537, %381
  br i1 %538, label %542, label %544

539:                                              ; preds = %530
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #28
  unreachable

542:                                              ; preds = %532
  %543 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %543)
  br label %544

544:                                              ; preds = %542, %532
  %545 = load i64, ptr %381, align 8, !noalias !83
  %546 = select i1 %538, i64 15, i64 %545
  %547 = icmp ugt i64 %536, %546
  br i1 %547, label %548, label %573

548:                                              ; preds = %544
  %549 = load ptr, ptr %39, align 8, !tbaa !4, !noalias !83
  %550 = icmp eq ptr %549, %383
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  %552 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %552)
  br label %553

553:                                              ; preds = %551, %548
  %554 = load i64, ptr %383, align 8, !noalias !83
  %555 = select i1 %550, i64 15, i64 %554
  %556 = icmp ugt i64 %536, %555
  br i1 %556, label %573, label %557

557:                                              ; preds = %553
  %558 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef %537, i64 noundef %534)
          to label %559 unwind label %647

559:                                              ; preds = %557
  store ptr %385, ptr %37, align 8, !tbaa !69, !alias.scope !83
  %560 = load ptr, ptr %558, align 8, !tbaa !4
  %561 = getelementptr inbounds i8, ptr %558, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %563, label %568

563:                                              ; preds = %559
  %564 = getelementptr inbounds i8, ptr %558, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !11
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  %567 = add nuw nsw i64 %565, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %385, ptr noundef nonnull align 8 dereferenceable(1) %560, i64 %567, i1 false)
  br label %570

568:                                              ; preds = %559
  store ptr %560, ptr %37, align 8, !tbaa !4, !alias.scope !83
  %569 = load i64, ptr %561, align 8, !tbaa !42
  store i64 %569, ptr %385, align 8, !tbaa !42, !alias.scope !83
  br label %570

570:                                              ; preds = %568, %563
  %571 = getelementptr inbounds i8, ptr %558, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !11
  store i64 %572, ptr %386, align 8, !tbaa !11, !alias.scope !83
  store ptr %561, ptr %558, align 8, !tbaa !4
  br label %595

573:                                              ; preds = %553, %544
  %574 = sub i64 4611686018427387903, %534
  %575 = icmp ult i64 %574, %535
  br i1 %575, label %576, label %578

576:                                              ; preds = %573
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %577 unwind label %649

577:                                              ; preds = %576
  unreachable

578:                                              ; preds = %573
  %579 = load ptr, ptr %39, align 8, !tbaa !4, !noalias !83
  %580 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %579, i64 noundef %535)
          to label %581 unwind label %647

581:                                              ; preds = %578
  store ptr %385, ptr %37, align 8, !tbaa !69, !alias.scope !83
  %582 = load ptr, ptr %580, align 8, !tbaa !4
  %583 = getelementptr inbounds i8, ptr %580, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %585, label %590

585:                                              ; preds = %581
  %586 = getelementptr inbounds i8, ptr %580, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !11
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  %589 = add nuw nsw i64 %587, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %385, ptr noundef nonnull align 8 dereferenceable(1) %582, i64 %589, i1 false)
  br label %592

590:                                              ; preds = %581
  store ptr %582, ptr %37, align 8, !tbaa !4, !alias.scope !83
  %591 = load i64, ptr %583, align 8, !tbaa !42
  store i64 %591, ptr %385, align 8, !tbaa !42, !alias.scope !83
  br label %592

592:                                              ; preds = %590, %585
  %593 = getelementptr inbounds i8, ptr %580, i64 8
  %594 = load i64, ptr %593, align 8, !tbaa !11
  store i64 %594, ptr %386, align 8, !tbaa !11, !alias.scope !83
  store ptr %583, ptr %580, align 8, !tbaa !4
  br label %595

595:                                              ; preds = %592, %570
  %596 = phi ptr [ %571, %570 ], [ %593, %592 ]
  %597 = phi ptr [ %561, %570 ], [ %583, %592 ]
  store i64 0, ptr %596, align 8, !tbaa !11
  store i8 0, ptr %597, align 1, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %66, i8 noundef zeroext %531, <2 x float> %439, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %95, i1 noundef zeroext false)
          to label %598 unwind label %651

598:                                              ; preds = %595
  %599 = load ptr, ptr %37, align 8, !tbaa !4
  %600 = icmp eq ptr %599, %385
  br i1 %600, label %601, label %604

601:                                              ; preds = %598
  %602 = load i64, ptr %386, align 8, !tbaa !11
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %605

604:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef %599) #24
  br label %605

605:                                              ; preds = %604, %601
  %606 = load ptr, ptr %39, align 8, !tbaa !4
  %607 = icmp eq ptr %606, %383
  br i1 %607, label %608, label %611

608:                                              ; preds = %605
  %609 = load i64, ptr %384, align 8, !tbaa !11
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %612

611:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef %606) #24
  br label %612

612:                                              ; preds = %611, %608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  %613 = load ptr, ptr %38, align 8, !tbaa !4
  %614 = icmp eq ptr %613, %381
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load i64, ptr %382, align 8, !tbaa !11
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %675

618:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef %613) #24
  br label %675

619:                                              ; preds = %488, %467
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %631

621:                                              ; preds = %486
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %631

623:                                              ; preds = %505
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %34, align 8, !tbaa !4
  %626 = icmp eq ptr %625, %379
  br i1 %626, label %627, label %630

627:                                              ; preds = %623
  %628 = load i64, ptr %380, align 8, !tbaa !11
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %631

630:                                              ; preds = %623
  call void @_ZdlPv(ptr noundef %625) #24
  br label %631

631:                                              ; preds = %630, %627, %621, %619
  %632 = phi { ptr, i32 } [ %624, %627 ], [ %624, %630 ], [ %620, %619 ], [ %622, %621 ]
  %633 = load ptr, ptr %36, align 8, !tbaa !4
  %634 = icmp eq ptr %633, %377
  br i1 %634, label %635, label %638

635:                                              ; preds = %631
  %636 = load i64, ptr %378, align 8, !tbaa !11
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %639

638:                                              ; preds = %631
  call void @_ZdlPv(ptr noundef %633) #24
  br label %639

639:                                              ; preds = %638, %635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  %640 = load ptr, ptr %35, align 8, !tbaa !4
  %641 = icmp eq ptr %640, %375
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load i64, ptr %376, align 8, !tbaa !11
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %646

645:                                              ; preds = %639
  call void @_ZdlPv(ptr noundef %640) #24
  br label %646

646:                                              ; preds = %645, %642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %1634

647:                                              ; preds = %578, %557
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %659

649:                                              ; preds = %576
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %659

651:                                              ; preds = %595
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %37, align 8, !tbaa !4
  %654 = icmp eq ptr %653, %385
  br i1 %654, label %655, label %658

655:                                              ; preds = %651
  %656 = load i64, ptr %386, align 8, !tbaa !11
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %659

658:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %653) #24
  br label %659

659:                                              ; preds = %658, %655, %649, %647
  %660 = phi { ptr, i32 } [ %652, %655 ], [ %652, %658 ], [ %648, %647 ], [ %650, %649 ]
  %661 = load ptr, ptr %39, align 8, !tbaa !4
  %662 = icmp eq ptr %661, %383
  br i1 %662, label %663, label %666

663:                                              ; preds = %659
  %664 = load i64, ptr %384, align 8, !tbaa !11
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %667

666:                                              ; preds = %659
  call void @_ZdlPv(ptr noundef %661) #24
  br label %667

667:                                              ; preds = %666, %663
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  %668 = load ptr, ptr %38, align 8, !tbaa !4
  %669 = icmp eq ptr %668, %381
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = load i64, ptr %382, align 8, !tbaa !11
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %674

673:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef %668) #24
  br label %674

674:                                              ; preds = %673, %670
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  br label %1634

675:                                              ; preds = %618, %615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  %676 = add nuw nsw i8 %437, 1
  %677 = icmp eq i8 %676, 4
  br i1 %677, label %681, label %.backedge

678:                                              ; preds = %529
  %679 = add nuw nsw i8 %437, 1
  %680 = icmp eq i8 %679, 4
  br i1 %680, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %678, %675
  %.be = phi i8 [ %676, %675 ], [ %679, %678 ]
  br label %436, !llvm.loop !86

681:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #27
  %682 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %682, ptr %40, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %682, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %683 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 5, ptr %683, align 8, !tbaa !11
  %684 = getelementptr inbounds i8, ptr %40, i64 21
  store i8 0, ptr %684, align 1, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %66, i8 noundef zeroext 2, <2 x float> %290, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %95, i1 noundef zeroext false)
          to label %685 unwind label %757

685:                                              ; preds = %681
  %686 = load ptr, ptr %40, align 8, !tbaa !4
  %687 = icmp eq ptr %686, %682
  br i1 %687, label %688, label %691

688:                                              ; preds = %685
  %689 = load i64, ptr %683, align 8, !tbaa !11
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %692

691:                                              ; preds = %685
  call void @_ZdlPv(ptr noundef %686) #24
  br label %692

692:                                              ; preds = %691, %688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #27
  %693 = load ptr, ptr %3, align 8, !tbaa !12
  %694 = getelementptr inbounds i8, ptr %693, i64 88
  %695 = load ptr, ptr %694, align 8
  %696 = invoke noundef ptr %695(ptr noundef nonnull align 8 dereferenceable(1746) %3)
          to label %697 unwind label %766

697:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #27
  %698 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %698, ptr %42, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %698, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %699 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 13, ptr %699, align 8, !tbaa !11
  %700 = getelementptr inbounds i8, ptr %42, i64 29
  store i8 0, ptr %700, align 1, !tbaa !42
  %701 = load ptr, ptr %696, align 8, !tbaa !12
  %702 = getelementptr inbounds i8, ptr %701, i64 32
  %703 = load ptr, ptr %702, align 8
  %704 = invoke noundef i32 %703(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 10, i8 noundef zeroext 16)
          to label %705 unwind label %768

705:                                              ; preds = %697
  %706 = load ptr, ptr %42, align 8, !tbaa !4
  %707 = icmp eq ptr %706, %698
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load i64, ptr %699, align 8, !tbaa !11
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %712

711:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef %706) #24
  br label %712

712:                                              ; preds = %711, %708
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  store i32 %704, ptr %41, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #27
  %713 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %716 unwind label %714

714:                                              ; preds = %712
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %782

716:                                              ; preds = %712
  store ptr %713, ptr %43, align 8, !tbaa !30
  %717 = getelementptr inbounds i8, ptr %713, i64 2
  %718 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %717, ptr %718, align 8, !tbaa !32
  store i8 0, ptr %713, align 1
  %719 = getelementptr inbounds i8, ptr %713, i64 1
  store i8 3, ptr %719, align 1
  %720 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %717, ptr %720, align 8, !tbaa !29
  %721 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %722 unwind label %777

722:                                              ; preds = %716
  %723 = load ptr, ptr %43, align 8, !tbaa !30
  %724 = icmp eq ptr %723, null
  br i1 %724, label %726, label %725

725:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef nonnull %723) #24
  br label %726

726:                                              ; preds = %725, %722
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #27
  %727 = load ptr, ptr %721, align 8, !tbaa !12
  %728 = getelementptr inbounds i8, ptr %727, i64 24
  %729 = load ptr, ptr %728, align 8
  invoke void %729(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull %66)
          to label %730 unwind label %784

730:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %731 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %732 unwind label %784

732:                                              ; preds = %730
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %731, ptr noundef nonnull %66, i8 noundef zeroext 2)
          to label %735 unwind label %733, !noalias !87

733:                                              ; preds = %732
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %731) #24, !noalias !87
  br label %786

735:                                              ; preds = %732
  store ptr %731, ptr %14, align 8, !tbaa !33, !alias.scope !87
  %736 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %737 unwind label %744

737:                                              ; preds = %735
  %738 = load ptr, ptr %14, align 8, !tbaa !33
  %739 = icmp eq ptr %738, null
  br i1 %739, label %753, label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr %738, align 8, !tbaa !12
  %742 = getelementptr inbounds i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(72) %738) #27
  br label %753

744:                                              ; preds = %735
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = load ptr, ptr %14, align 8, !tbaa !33
  %747 = icmp eq ptr %746, null
  br i1 %747, label %752, label %748

748:                                              ; preds = %744
  %749 = load ptr, ptr %746, align 8, !tbaa !12
  %750 = getelementptr inbounds i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(72) %746) #27
  br label %752

752:                                              ; preds = %748, %744
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  br label %786

753:                                              ; preds = %740, %737
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  %754 = load ptr, ptr %721, align 8, !tbaa !12
  %755 = getelementptr inbounds i8, ptr %754, i64 32
  %756 = load ptr, ptr %755, align 8
  invoke void %756(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef %736)
          to label %788 unwind label %784

757:                                              ; preds = %681
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = load ptr, ptr %40, align 8, !tbaa !4
  %760 = icmp eq ptr %759, %682
  br i1 %760, label %761, label %764

761:                                              ; preds = %757
  %762 = load i64, ptr %683, align 8, !tbaa !11
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %765

764:                                              ; preds = %757
  call void @_ZdlPv(ptr noundef %759) #24
  br label %765

765:                                              ; preds = %764, %761
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  br label %1634

766:                                              ; preds = %692
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %786

768:                                              ; preds = %697
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %42, align 8, !tbaa !4
  %771 = icmp eq ptr %770, %698
  br i1 %771, label %772, label %775

772:                                              ; preds = %768
  %773 = load i64, ptr %699, align 8, !tbaa !11
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %776

775:                                              ; preds = %768
  call void @_ZdlPv(ptr noundef %770) #24
  br label %776

776:                                              ; preds = %775, %772
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  br label %786

777:                                              ; preds = %716
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = load ptr, ptr %43, align 8, !tbaa !30
  %780 = icmp eq ptr %779, null
  br i1 %780, label %782, label %781

781:                                              ; preds = %777
  call void @_ZdlPv(ptr noundef nonnull %779) #24
  br label %782

782:                                              ; preds = %781, %777, %714
  %783 = phi { ptr, i32 } [ %715, %714 ], [ %778, %777 ], [ %778, %781 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #27
  br label %786

784:                                              ; preds = %753, %730, %726
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %786

786:                                              ; preds = %784, %782, %776, %766, %752, %733
  %787 = phi { ptr, i32 } [ %769, %776 ], [ %767, %766 ], [ %783, %782 ], [ %785, %784 ], [ %734, %733 ], [ %745, %752 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #27
  br label %1634

788:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #27
  br i1 %184, label %789, label %.loopexit

789:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #27
  %790 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %790, ptr %44, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %790, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, i64 6, i1 false)
  %791 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 6, ptr %791, align 8, !tbaa !11
  %792 = getelementptr inbounds i8, ptr %44, i64 22
  store i8 0, ptr %792, align 2, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %66, i8 noundef zeroext 6, <2 x float> %290, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %95, i1 noundef zeroext false)
          to label %793 unwind label %869

793:                                              ; preds = %789
  %794 = load ptr, ptr %44, align 8, !tbaa !4
  %795 = icmp eq ptr %794, %790
  br i1 %795, label %796, label %799

796:                                              ; preds = %793
  %797 = load i64, ptr %791, align 8, !tbaa !11
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %800

799:                                              ; preds = %793
  call void @_ZdlPv(ptr noundef %794) #24
  br label %800

800:                                              ; preds = %799, %796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  %801 = load ptr, ptr %3, align 8, !tbaa !12
  %802 = getelementptr inbounds i8, ptr %801, i64 88
  %803 = load ptr, ptr %802, align 8
  %804 = invoke noundef ptr %803(ptr noundef nonnull align 8 dereferenceable(1746) %3)
          to label %805 unwind label %434

805:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #27
  %806 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %806, ptr %45, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store i64 16, ptr %13, align 8, !tbaa !70
  %807 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %808 unwind label %878

808:                                              ; preds = %805
  store ptr %807, ptr %45, align 8, !tbaa !4
  %809 = load i64, ptr %13, align 8, !tbaa !70
  store i64 %809, ptr %806, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %807, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, i64 16, i1 false)
  %810 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %809, ptr %810, align 8, !tbaa !11
  %811 = load ptr, ptr %45, align 8, !tbaa !4
  %812 = getelementptr inbounds i8, ptr %811, i64 %809
  store i8 0, ptr %812, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %813 = load ptr, ptr %804, align 8, !tbaa !12
  %814 = getelementptr inbounds i8, ptr %813, i64 32
  %815 = load ptr, ptr %814, align 8
  %816 = invoke noundef i32 %815(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 10, i8 noundef zeroext 16)
          to label %817 unwind label %880

817:                                              ; preds = %808
  store i32 %816, ptr %33, align 4, !tbaa !65
  %818 = load ptr, ptr %45, align 8, !tbaa !4
  %819 = icmp eq ptr %818, %806
  br i1 %819, label %820, label %823

820:                                              ; preds = %817
  %821 = load i64, ptr %810, align 8, !tbaa !11
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %824

823:                                              ; preds = %817
  call void @_ZdlPv(ptr noundef %818) #24
  br label %824

824:                                              ; preds = %823, %820
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #27
  %825 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %828 unwind label %826

826:                                              ; preds = %824
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %895

828:                                              ; preds = %824
  store ptr %825, ptr %46, align 8, !tbaa !30
  %829 = getelementptr inbounds i8, ptr %825, i64 2
  %830 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %829, ptr %830, align 8, !tbaa !32
  store i8 2, ptr %825, align 1
  %831 = getelementptr inbounds i8, ptr %825, i64 1
  store i8 1, ptr %831, align 1
  %832 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %829, ptr %832, align 8, !tbaa !29
  %833 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %834 unwind label %890

834:                                              ; preds = %828
  %835 = load ptr, ptr %46, align 8, !tbaa !30
  %836 = icmp eq ptr %835, null
  br i1 %836, label %838, label %837

837:                                              ; preds = %834
  call void @_ZdlPv(ptr noundef nonnull %835) #24
  br label %838

838:                                              ; preds = %837, %834
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #27
  %839 = load ptr, ptr %833, align 8, !tbaa !12
  %840 = getelementptr inbounds i8, ptr %839, i64 24
  %841 = load ptr, ptr %840, align 8
  invoke void %841(ptr noundef nonnull align 8 dereferenceable(240) %833, ptr noundef nonnull %66)
          to label %842 unwind label %897

842:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %843 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %844 unwind label %897

844:                                              ; preds = %842
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %843, ptr noundef nonnull %66, i8 noundef zeroext 6)
          to label %847 unwind label %845, !noalias !90

845:                                              ; preds = %844
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %843) #24, !noalias !90
  br label %1634

847:                                              ; preds = %844
  store ptr %843, ptr %12, align 8, !tbaa !33, !alias.scope !90
  %848 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %849 unwind label %856

849:                                              ; preds = %847
  %850 = load ptr, ptr %12, align 8, !tbaa !33
  %851 = icmp eq ptr %850, null
  br i1 %851, label %865, label %852

852:                                              ; preds = %849
  %853 = load ptr, ptr %850, align 8, !tbaa !12
  %854 = getelementptr inbounds i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(72) %850) #27
  br label %865

856:                                              ; preds = %847
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load ptr, ptr %12, align 8, !tbaa !33
  %859 = icmp eq ptr %858, null
  br i1 %859, label %864, label %860

860:                                              ; preds = %856
  %861 = load ptr, ptr %858, align 8, !tbaa !12
  %862 = getelementptr inbounds i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(72) %858) #27
  br label %864

864:                                              ; preds = %860, %856
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  br label %1634

865:                                              ; preds = %852, %849
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  %866 = load ptr, ptr %833, align 8, !tbaa !12
  %867 = getelementptr inbounds i8, ptr %866, i64 32
  %868 = load ptr, ptr %867, align 8
  invoke void %868(ptr noundef nonnull align 8 dereferenceable(240) %833, ptr noundef %848)
          to label %.loopexit unwind label %897

869:                                              ; preds = %789
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = load ptr, ptr %44, align 8, !tbaa !4
  %872 = icmp eq ptr %871, %790
  br i1 %872, label %873, label %876

873:                                              ; preds = %869
  %874 = load i64, ptr %791, align 8, !tbaa !11
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %877

876:                                              ; preds = %869
  call void @_ZdlPv(ptr noundef %871) #24
  br label %877

877:                                              ; preds = %876, %873
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  br label %1634

878:                                              ; preds = %805
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %888

880:                                              ; preds = %808
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = load ptr, ptr %45, align 8, !tbaa !4
  %883 = icmp eq ptr %882, %806
  br i1 %883, label %884, label %887

884:                                              ; preds = %880
  %885 = load i64, ptr %810, align 8, !tbaa !11
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %888

887:                                              ; preds = %880
  call void @_ZdlPv(ptr noundef %882) #24
  br label %888

888:                                              ; preds = %887, %884, %878
  %889 = phi { ptr, i32 } [ %879, %878 ], [ %881, %884 ], [ %881, %887 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  br label %1634

890:                                              ; preds = %828
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = load ptr, ptr %46, align 8, !tbaa !30
  %893 = icmp eq ptr %892, null
  br i1 %893, label %895, label %894

894:                                              ; preds = %890
  call void @_ZdlPv(ptr noundef nonnull %892) #24
  br label %895

895:                                              ; preds = %894, %890, %826
  %896 = phi { ptr, i32 } [ %827, %826 ], [ %891, %890 ], [ %891, %894 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #27
  br label %1634

897:                                              ; preds = %865, %842, %838
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %1634

.loopexit:                                        ; preds = %678, %865, %788
  %899 = phi i8 [ 2, %788 ], [ 6, %865 ], [ 0, %678 ]
  %900 = load ptr, ptr %3, align 8, !tbaa !12
  %901 = getelementptr inbounds i8, ptr %900, i64 88
  %902 = load ptr, ptr %901, align 8
  %903 = invoke noundef ptr %902(ptr noundef nonnull align 8 dereferenceable(1746) %3)
          to label %904 unwind label %434

904:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #27
  %905 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %905, ptr %47, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 16, ptr %11, align 8, !tbaa !70
  %906 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %907 unwind label %927

907:                                              ; preds = %904
  store ptr %906, ptr %47, align 8, !tbaa !4
  %908 = load i64, ptr %11, align 8, !tbaa !70
  store i64 %908, ptr %905, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %906, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  %909 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %908, ptr %909, align 8, !tbaa !11
  %910 = load ptr, ptr %47, align 8, !tbaa !4
  %911 = getelementptr inbounds i8, ptr %910, i64 %908
  store i8 0, ptr %911, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %912 = load ptr, ptr %903, align 8, !tbaa !12
  %913 = getelementptr inbounds i8, ptr %912, i64 32
  %914 = load ptr, ptr %913, align 8
  %915 = invoke noundef i32 %914(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 10, i8 noundef zeroext 16)
          to label %916 unwind label %929

916:                                              ; preds = %907
  store i32 %915, ptr %33, align 4, !tbaa !65
  %917 = load ptr, ptr %47, align 8, !tbaa !4
  %918 = icmp eq ptr %917, %905
  br i1 %918, label %919, label %922

919:                                              ; preds = %916
  %920 = load i64, ptr %909, align 8, !tbaa !11
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %923

922:                                              ; preds = %916
  call void @_ZdlPv(ptr noundef %917) #24
  br label %923

923:                                              ; preds = %922, %919
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  %924 = getelementptr inbounds i8, ptr %48, i64 16
  %925 = getelementptr inbounds i8, ptr %48, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #27
  %926 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %941 unwind label %939

927:                                              ; preds = %904
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %937

929:                                              ; preds = %907
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = load ptr, ptr %47, align 8, !tbaa !4
  %932 = icmp eq ptr %931, %905
  br i1 %932, label %933, label %936

933:                                              ; preds = %929
  %934 = load i64, ptr %909, align 8, !tbaa !11
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %937

936:                                              ; preds = %929
  call void @_ZdlPv(ptr noundef %931) #24
  br label %937

937:                                              ; preds = %936, %933, %927
  %938 = phi { ptr, i32 } [ %928, %927 ], [ %930, %933 ], [ %930, %936 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  br label %1634

939:                                              ; preds = %1045, %1013, %982, %923
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %1081

941:                                              ; preds = %923
  store ptr %926, ptr %48, align 8, !tbaa !30
  %942 = getelementptr inbounds i8, ptr %926, i64 1
  store ptr %942, ptr %924, align 8, !tbaa !32
  store i8 %899, ptr %926, align 1
  store ptr %942, ptr %925, align 8, !tbaa !29
  %943 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %944 unwind label %1076

944:                                              ; preds = %941
  %945 = load ptr, ptr %48, align 8, !tbaa !30
  %946 = icmp eq ptr %945, null
  br i1 %946, label %948, label %947

947:                                              ; preds = %944
  call void @_ZdlPv(ptr noundef nonnull %945) #24
  br label %948

948:                                              ; preds = %947, %944
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #27
  %949 = load ptr, ptr %943, align 8, !tbaa !12
  %950 = getelementptr inbounds i8, ptr %949, i64 24
  %951 = load ptr, ptr %950, align 8
  invoke void %951(ptr noundef nonnull align 8 dereferenceable(240) %943, ptr noundef nonnull %66)
          to label %952 unwind label %1083

952:                                              ; preds = %948
  %953 = getelementptr inbounds i8, ptr %943, i64 68
  store i32 1, ptr %953, align 4, !tbaa !34
  %954 = getelementptr inbounds i8, ptr %943, i64 72
  store i32 1, ptr %954, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %955 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %956 unwind label %1085

956:                                              ; preds = %952
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %955, ptr noundef nonnull %66, i8 noundef zeroext 10)
          to label %960 unwind label %957, !noalias !93

957:                                              ; preds = %1062, %1030, %999, %956
  %958 = phi ptr [ %955, %956 ], [ %998, %999 ], [ %1029, %1030 ], [ %1061, %1062 ]
  %959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %958) #24, !noalias !93
  br label %1634

960:                                              ; preds = %956
  store ptr %955, ptr %10, align 8, !tbaa !33, !alias.scope !93
  %961 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %962 unwind label %969

962:                                              ; preds = %960
  %963 = load ptr, ptr %10, align 8, !tbaa !33
  %964 = icmp eq ptr %963, null
  br i1 %964, label %978, label %965

965:                                              ; preds = %962
  %966 = load ptr, ptr %963, align 8, !tbaa !12
  %967 = getelementptr inbounds i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(72) %963) #27
  br label %978

969:                                              ; preds = %1063, %1032, %1000, %960
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = load ptr, ptr %10, align 8, !tbaa !33
  %972 = icmp eq ptr %971, null
  br i1 %972, label %977, label %973

973:                                              ; preds = %969
  %974 = load ptr, ptr %971, align 8, !tbaa !12
  %975 = getelementptr inbounds i8, ptr %974, i64 8
  %976 = load ptr, ptr %975, align 8
  call void %976(ptr noundef nonnull align 8 dereferenceable(72) %971) #27
  br label %977

977:                                              ; preds = %973, %969
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %1634

978:                                              ; preds = %965, %962
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %979 = load ptr, ptr %943, align 8, !tbaa !12
  %980 = getelementptr inbounds i8, ptr %979, i64 32
  %981 = load ptr, ptr %980, align 8
  invoke void %981(ptr noundef nonnull align 8 dereferenceable(240) %943, ptr noundef %961)
          to label %982 unwind label %1085

982:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #27
  %983 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %984 unwind label %939

984:                                              ; preds = %982
  store ptr %983, ptr %48, align 8, !tbaa !30
  %985 = getelementptr inbounds i8, ptr %983, i64 1
  store ptr %985, ptr %924, align 8, !tbaa !32
  store i8 10, ptr %983, align 1
  store ptr %985, ptr %925, align 8, !tbaa !29
  %986 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %987 unwind label %1076

987:                                              ; preds = %984
  %988 = load ptr, ptr %48, align 8, !tbaa !30
  %989 = icmp eq ptr %988, null
  br i1 %989, label %991, label %990

990:                                              ; preds = %987
  call void @_ZdlPv(ptr noundef nonnull %988) #24
  br label %991

991:                                              ; preds = %990, %987
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #27
  %992 = load ptr, ptr %986, align 8, !tbaa !12
  %993 = getelementptr inbounds i8, ptr %992, i64 24
  %994 = load ptr, ptr %993, align 8
  invoke void %994(ptr noundef nonnull align 8 dereferenceable(240) %986, ptr noundef nonnull %66)
          to label %995 unwind label %1083

995:                                              ; preds = %991
  %996 = getelementptr inbounds i8, ptr %986, i64 68
  store i32 1, ptr %996, align 4, !tbaa !34
  %997 = getelementptr inbounds i8, ptr %986, i64 72
  store i32 1, ptr %997, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %998 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %999 unwind label %1085

999:                                              ; preds = %995
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %998, ptr noundef nonnull %66, i8 noundef zeroext 11)
          to label %1000 unwind label %957, !noalias !96

1000:                                             ; preds = %999
  store ptr %998, ptr %10, align 8, !tbaa !33, !alias.scope !96
  %1001 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %1002 unwind label %969

1002:                                             ; preds = %1000
  %1003 = load ptr, ptr %10, align 8, !tbaa !33
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1009, label %1005

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %1003, align 8, !tbaa !12
  %1007 = getelementptr inbounds i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(72) %1003) #27
  br label %1009

1009:                                             ; preds = %1005, %1002
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %1010 = load ptr, ptr %986, align 8, !tbaa !12
  %1011 = getelementptr inbounds i8, ptr %1010, i64 32
  %1012 = load ptr, ptr %1011, align 8
  invoke void %1012(ptr noundef nonnull align 8 dereferenceable(240) %986, ptr noundef %1001)
          to label %1013 unwind label %1085

1013:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #27
  %1014 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %1015 unwind label %939

1015:                                             ; preds = %1013
  store ptr %1014, ptr %48, align 8, !tbaa !30
  %1016 = getelementptr inbounds i8, ptr %1014, i64 1
  store ptr %1016, ptr %924, align 8, !tbaa !32
  store i8 11, ptr %1014, align 1
  store ptr %1016, ptr %925, align 8, !tbaa !29
  %1017 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1018 unwind label %1076

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %48, align 8, !tbaa !30
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1018
  call void @_ZdlPv(ptr noundef nonnull %1019) #24
  br label %1022

1022:                                             ; preds = %1021, %1018
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #27
  %1023 = load ptr, ptr %1017, align 8, !tbaa !12
  %1024 = getelementptr inbounds i8, ptr %1023, i64 24
  %1025 = load ptr, ptr %1024, align 8
  invoke void %1025(ptr noundef nonnull align 8 dereferenceable(240) %1017, ptr noundef nonnull %66)
          to label %1026 unwind label %1083

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds i8, ptr %1017, i64 68
  store i32 1, ptr %1027, align 4, !tbaa !34
  %1028 = getelementptr inbounds i8, ptr %1017, i64 72
  store i32 1, ptr %1028, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %1029 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %1030 unwind label %1085

1030:                                             ; preds = %1026
  %1031 = load ptr, ptr %20, align 8, !tbaa !33
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %1029, ptr noundef %1031, i8 noundef zeroext 12)
          to label %1032 unwind label %957, !noalias !98

1032:                                             ; preds = %1030
  store ptr %1029, ptr %10, align 8, !tbaa !33, !alias.scope !98
  %1033 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %1034 unwind label %969

1034:                                             ; preds = %1032
  %1035 = load ptr, ptr %10, align 8, !tbaa !33
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1041, label %1037

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %1035, align 8, !tbaa !12
  %1039 = getelementptr inbounds i8, ptr %1038, i64 8
  %1040 = load ptr, ptr %1039, align 8
  call void %1040(ptr noundef nonnull align 8 dereferenceable(72) %1035) #27
  br label %1041

1041:                                             ; preds = %1037, %1034
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %1042 = load ptr, ptr %1017, align 8, !tbaa !12
  %1043 = getelementptr inbounds i8, ptr %1042, i64 32
  %1044 = load ptr, ptr %1043, align 8
  invoke void %1044(ptr noundef nonnull align 8 dereferenceable(240) %1017, ptr noundef %1033)
          to label %1045 unwind label %1085

1045:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #27
  %1046 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %1047 unwind label %939

1047:                                             ; preds = %1045
  store ptr %1046, ptr %48, align 8, !tbaa !30
  %1048 = getelementptr inbounds i8, ptr %1046, i64 1
  store ptr %1048, ptr %924, align 8, !tbaa !32
  store i8 12, ptr %1046, align 1
  store ptr %1048, ptr %925, align 8, !tbaa !29
  %1049 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1050 unwind label %1076

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %48, align 8, !tbaa !30
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1054, label %1053

1053:                                             ; preds = %1050
  call void @_ZdlPv(ptr noundef nonnull %1051) #24
  br label %1054

1054:                                             ; preds = %1053, %1050
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #27
  %1055 = load ptr, ptr %1049, align 8, !tbaa !12
  %1056 = getelementptr inbounds i8, ptr %1055, i64 24
  %1057 = load ptr, ptr %1056, align 8
  invoke void %1057(ptr noundef nonnull align 8 dereferenceable(240) %1049, ptr noundef %1031)
          to label %1058 unwind label %1083

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds i8, ptr %1049, i64 68
  store i32 1, ptr %1059, align 4, !tbaa !34
  %1060 = getelementptr inbounds i8, ptr %1049, i64 72
  store i32 1, ptr %1060, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %1061 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %1062 unwind label %1085

1062:                                             ; preds = %1058
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %1061, ptr noundef %1031, i8 noundef zeroext 13)
          to label %1063 unwind label %957, !noalias !100

1063:                                             ; preds = %1062
  store ptr %1061, ptr %10, align 8, !tbaa !33, !alias.scope !100
  %1064 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %1065 unwind label %969

1065:                                             ; preds = %1063
  %1066 = load ptr, ptr %10, align 8, !tbaa !33
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1072, label %1068

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %1066, align 8, !tbaa !12
  %1070 = getelementptr inbounds i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %1070, align 8
  call void %1071(ptr noundef nonnull align 8 dereferenceable(72) %1066) #27
  br label %1072

1072:                                             ; preds = %1068, %1065
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %1073 = load ptr, ptr %1049, align 8, !tbaa !12
  %1074 = getelementptr inbounds i8, ptr %1073, i64 32
  %1075 = load ptr, ptr %1074, align 8
  invoke void %1075(ptr noundef nonnull align 8 dereferenceable(240) %1049, ptr noundef %1064)
          to label %1087 unwind label %1085

1076:                                             ; preds = %1047, %1015, %984, %941
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = load ptr, ptr %48, align 8, !tbaa !30
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1081, label %1080

1080:                                             ; preds = %1076
  call void @_ZdlPv(ptr noundef nonnull %1078) #24
  br label %1081

1081:                                             ; preds = %1080, %1076, %939
  %1082 = phi { ptr, i32 } [ %940, %939 ], [ %1077, %1076 ], [ %1077, %1080 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #27
  br label %1634

1083:                                             ; preds = %1054, %1022, %991, %948
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1085:                                             ; preds = %1072, %1058, %1041, %1026, %1009, %995, %978, %952
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1087:                                             ; preds = %1072, %372
  %1088 = phi ptr [ %66, %372 ], [ %1031, %1072 ]
  %1089 = phi i8 [ 0, %372 ], [ 13, %1072 ]
  br i1 %144, label %1090, label %1250

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %3, align 8, !tbaa !12
  %1092 = getelementptr inbounds i8, ptr %1091, i64 88
  %1093 = load ptr, ptr %1092, align 8
  %1094 = invoke noundef ptr %1093(ptr noundef nonnull align 8 dereferenceable(1746) %3)
          to label %1095 unwind label %1114

1095:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #27
  %1096 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %1096, ptr %49, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1096, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, i64 14, i1 false)
  %1097 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 14, ptr %1097, align 8, !tbaa !11
  %1098 = getelementptr inbounds i8, ptr %49, i64 30
  store i8 0, ptr %1098, align 2, !tbaa !42
  %1099 = load ptr, ptr %1094, align 8, !tbaa !12
  %1100 = getelementptr inbounds i8, ptr %1099, i64 32
  %1101 = load ptr, ptr %1100, align 8
  %1102 = invoke noundef i32 %1101(ptr noundef nonnull align 8 dereferenceable(8) %1094, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 10, i8 noundef zeroext 16)
          to label %1103 unwind label %1116

1103:                                             ; preds = %1095
  store i32 %1102, ptr %33, align 4, !tbaa !65
  %1104 = load ptr, ptr %49, align 8, !tbaa !4
  %1105 = icmp eq ptr %1104, %1096
  br i1 %1105, label %1106, label %1109

1106:                                             ; preds = %1103
  %1107 = load i64, ptr %1097, align 8, !tbaa !11
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  br label %1110

1109:                                             ; preds = %1103
  call void @_ZdlPv(ptr noundef %1104) #24
  br label %1110

1110:                                             ; preds = %1109, %1106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  %1111 = getelementptr inbounds i8, ptr %50, i64 16
  %1112 = getelementptr inbounds i8, ptr %50, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #27
  %1113 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %1127 unwind label %1125

1114:                                             ; preds = %1251, %1090
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1116:                                             ; preds = %1095
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = load ptr, ptr %49, align 8, !tbaa !4
  %1119 = icmp eq ptr %1118, %1096
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1116
  %1121 = load i64, ptr %1097, align 8, !tbaa !11
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %1124

1123:                                             ; preds = %1116
  call void @_ZdlPv(ptr noundef %1118) #24
  br label %1124

1124:                                             ; preds = %1123, %1120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  br label %1634

1125:                                             ; preds = %1205, %1171, %1110
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1244

1127:                                             ; preds = %1110
  store ptr %1113, ptr %50, align 8, !tbaa !30
  %1128 = getelementptr inbounds i8, ptr %1113, i64 2
  store ptr %1128, ptr %1111, align 8, !tbaa !32
  store i8 12, ptr %1113, align 1
  %1129 = getelementptr inbounds i8, ptr %1113, i64 1
  store i8 %1089, ptr %1129, align 1
  store ptr %1128, ptr %1112, align 8, !tbaa !29
  %1130 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1131 unwind label %1239

1131:                                             ; preds = %1127
  %1132 = load ptr, ptr %50, align 8, !tbaa !30
  %1133 = icmp eq ptr %1132, null
  br i1 %1133, label %1135, label %1134

1134:                                             ; preds = %1131
  call void @_ZdlPv(ptr noundef nonnull %1132) #24
  br label %1135

1135:                                             ; preds = %1134, %1131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #27
  %1136 = load ptr, ptr %1130, align 8, !tbaa !12
  %1137 = getelementptr inbounds i8, ptr %1136, i64 24
  %1138 = load ptr, ptr %1137, align 8
  invoke void %1138(ptr noundef nonnull align 8 dereferenceable(240) %1130, ptr noundef %1088)
          to label %1139 unwind label %1246

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds i8, ptr %1130, i64 68
  store i32 1, ptr %1140, align 4, !tbaa !34
  %1141 = getelementptr inbounds i8, ptr %1130, i64 72
  store i32 1, ptr %1141, align 8, !tbaa !38
  %1142 = getelementptr inbounds i8, ptr %1130, i64 100
  store i32 1, ptr %1142, align 4, !tbaa !34
  %1143 = getelementptr inbounds i8, ptr %1130, i64 104
  store i32 1, ptr %1143, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %1144 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %1145 unwind label %1248

1145:                                             ; preds = %1139
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %1144, ptr noundef %1088, i8 noundef zeroext 22)
          to label %1149 unwind label %1146, !noalias !102

1146:                                             ; preds = %1225, %1191, %1145
  %1147 = phi ptr [ %1144, %1145 ], [ %1190, %1191 ], [ %1224, %1225 ]
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1147) #24, !noalias !102
  br label %1634

1149:                                             ; preds = %1145
  store ptr %1144, ptr %9, align 8, !tbaa !33, !alias.scope !102
  %1150 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %1151 unwind label %1158

1151:                                             ; preds = %1149
  %1152 = load ptr, ptr %9, align 8, !tbaa !33
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1167, label %1154

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %1152, align 8, !tbaa !12
  %1156 = getelementptr inbounds i8, ptr %1155, i64 8
  %1157 = load ptr, ptr %1156, align 8
  call void %1157(ptr noundef nonnull align 8 dereferenceable(72) %1152) #27
  br label %1167

1158:                                             ; preds = %1226, %1192, %1149
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = load ptr, ptr %9, align 8, !tbaa !33
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1166, label %1162

1162:                                             ; preds = %1158
  %1163 = load ptr, ptr %1160, align 8, !tbaa !12
  %1164 = getelementptr inbounds i8, ptr %1163, i64 8
  %1165 = load ptr, ptr %1164, align 8
  call void %1165(ptr noundef nonnull align 8 dereferenceable(72) %1160) #27
  br label %1166

1166:                                             ; preds = %1162, %1158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %1634

1167:                                             ; preds = %1154, %1151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %1168 = load ptr, ptr %1130, align 8, !tbaa !12
  %1169 = getelementptr inbounds i8, ptr %1168, i64 32
  %1170 = load ptr, ptr %1169, align 8
  invoke void %1170(ptr noundef nonnull align 8 dereferenceable(240) %1130, ptr noundef %1150)
          to label %1171 unwind label %1248

1171:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #27
  %1172 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %1173 unwind label %1125

1173:                                             ; preds = %1171
  store ptr %1172, ptr %50, align 8, !tbaa !30
  %1174 = getelementptr inbounds i8, ptr %1172, i64 2
  store ptr %1174, ptr %1111, align 8, !tbaa !32
  store i8 11, ptr %1172, align 1
  %1175 = getelementptr inbounds i8, ptr %1172, i64 1
  store i8 22, ptr %1175, align 1
  store ptr %1174, ptr %1112, align 8, !tbaa !29
  %1176 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1177 unwind label %1239

1177:                                             ; preds = %1173
  %1178 = load ptr, ptr %50, align 8, !tbaa !30
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1181, label %1180

1180:                                             ; preds = %1177
  call void @_ZdlPv(ptr noundef nonnull %1178) #24
  br label %1181

1181:                                             ; preds = %1180, %1177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #27
  %1182 = load ptr, ptr %1176, align 8, !tbaa !12
  %1183 = getelementptr inbounds i8, ptr %1182, i64 24
  %1184 = load ptr, ptr %1183, align 8
  invoke void %1184(ptr noundef nonnull align 8 dereferenceable(240) %1176, ptr noundef %1088)
          to label %1185 unwind label %1246

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds i8, ptr %1176, i64 68
  store i32 1, ptr %1186, align 4, !tbaa !34
  %1187 = getelementptr inbounds i8, ptr %1176, i64 72
  store i32 1, ptr %1187, align 8, !tbaa !38
  %1188 = getelementptr inbounds i8, ptr %1176, i64 100
  store i32 1, ptr %1188, align 4, !tbaa !34
  %1189 = getelementptr inbounds i8, ptr %1176, i64 104
  store i32 1, ptr %1189, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %1190 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %1191 unwind label %1248

1191:                                             ; preds = %1185
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %1190, ptr noundef %1088, i8 noundef zeroext 21)
          to label %1192 unwind label %1146, !noalias !105

1192:                                             ; preds = %1191
  store ptr %1190, ptr %9, align 8, !tbaa !33, !alias.scope !105
  %1193 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %1194 unwind label %1158

1194:                                             ; preds = %1192
  %1195 = load ptr, ptr %9, align 8, !tbaa !33
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %1201, label %1197

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %1195, align 8, !tbaa !12
  %1199 = getelementptr inbounds i8, ptr %1198, i64 8
  %1200 = load ptr, ptr %1199, align 8
  call void %1200(ptr noundef nonnull align 8 dereferenceable(72) %1195) #27
  br label %1201

1201:                                             ; preds = %1197, %1194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %1202 = load ptr, ptr %1176, align 8, !tbaa !12
  %1203 = getelementptr inbounds i8, ptr %1202, i64 32
  %1204 = load ptr, ptr %1203, align 8
  invoke void %1204(ptr noundef nonnull align 8 dereferenceable(240) %1176, ptr noundef %1193)
          to label %1205 unwind label %1248

1205:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #27
  %1206 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %1207 unwind label %1125

1207:                                             ; preds = %1205
  store ptr %1206, ptr %50, align 8, !tbaa !30
  %1208 = getelementptr inbounds i8, ptr %1206, i64 2
  store ptr %1208, ptr %1111, align 8, !tbaa !32
  store i8 10, ptr %1206, align 1
  %1209 = getelementptr inbounds i8, ptr %1206, i64 1
  store i8 21, ptr %1209, align 1
  store ptr %1208, ptr %1112, align 8, !tbaa !29
  %1210 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1211 unwind label %1239

1211:                                             ; preds = %1207
  %1212 = load ptr, ptr %50, align 8, !tbaa !30
  %1213 = icmp eq ptr %1212, null
  br i1 %1213, label %1215, label %1214

1214:                                             ; preds = %1211
  call void @_ZdlPv(ptr noundef nonnull %1212) #24
  br label %1215

1215:                                             ; preds = %1214, %1211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #27
  %1216 = load ptr, ptr %1210, align 8, !tbaa !12
  %1217 = getelementptr inbounds i8, ptr %1216, i64 24
  %1218 = load ptr, ptr %1217, align 8
  invoke void %1218(ptr noundef nonnull align 8 dereferenceable(240) %1210, ptr noundef %1088)
          to label %1219 unwind label %1246

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds i8, ptr %1210, i64 68
  store i32 1, ptr %1220, align 4, !tbaa !34
  %1221 = getelementptr inbounds i8, ptr %1210, i64 72
  store i32 1, ptr %1221, align 8, !tbaa !38
  %1222 = getelementptr inbounds i8, ptr %1210, i64 100
  store i32 1, ptr %1222, align 4, !tbaa !34
  %1223 = getelementptr inbounds i8, ptr %1210, i64 104
  store i32 1, ptr %1223, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %1224 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %1225 unwind label %1248

1225:                                             ; preds = %1219
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %1224, ptr noundef %1088, i8 noundef zeroext 20)
          to label %1226 unwind label %1146, !noalias !107

1226:                                             ; preds = %1225
  store ptr %1224, ptr %9, align 8, !tbaa !33, !alias.scope !107
  %1227 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %1228 unwind label %1158

1228:                                             ; preds = %1226
  %1229 = load ptr, ptr %9, align 8, !tbaa !33
  %1230 = icmp eq ptr %1229, null
  br i1 %1230, label %1235, label %1231

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %1229, align 8, !tbaa !12
  %1233 = getelementptr inbounds i8, ptr %1232, i64 8
  %1234 = load ptr, ptr %1233, align 8
  call void %1234(ptr noundef nonnull align 8 dereferenceable(72) %1229) #27
  br label %1235

1235:                                             ; preds = %1231, %1228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %1236 = load ptr, ptr %1210, align 8, !tbaa !12
  %1237 = getelementptr inbounds i8, ptr %1236, i64 32
  %1238 = load ptr, ptr %1237, align 8
  invoke void %1238(ptr noundef nonnull align 8 dereferenceable(240) %1210, ptr noundef %1227)
          to label %1250 unwind label %1248

1239:                                             ; preds = %1207, %1173, %1127
  %1240 = landingpad { ptr, i32 }
          cleanup
  %1241 = load ptr, ptr %50, align 8, !tbaa !30
  %1242 = icmp eq ptr %1241, null
  br i1 %1242, label %1244, label %1243

1243:                                             ; preds = %1239
  call void @_ZdlPv(ptr noundef nonnull %1241) #24
  br label %1244

1244:                                             ; preds = %1243, %1239, %1125
  %1245 = phi { ptr, i32 } [ %1126, %1125 ], [ %1240, %1239 ], [ %1240, %1243 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #27
  br label %1634

1246:                                             ; preds = %1215, %1181, %1135
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1248:                                             ; preds = %1235, %1219, %1201, %1185, %1167, %1139
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1250:                                             ; preds = %1235, %1087
  br i1 %161, label %1251, label %1336

1251:                                             ; preds = %1250
  %1252 = load ptr, ptr %3, align 8, !tbaa !12
  %1253 = getelementptr inbounds i8, ptr %1252, i64 88
  %1254 = load ptr, ptr %1253, align 8
  %1255 = invoke noundef ptr %1254(ptr noundef nonnull align 8 dereferenceable(1746) %3)
          to label %1256 unwind label %1114

1256:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #27
  %1257 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %1257, ptr %51, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1257, ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  %1258 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 15, ptr %1258, align 8, !tbaa !11
  %1259 = getelementptr inbounds i8, ptr %51, i64 31
  store i8 0, ptr %1259, align 1, !tbaa !42
  %1260 = load ptr, ptr %1255, align 8, !tbaa !12
  %1261 = getelementptr inbounds i8, ptr %1260, i64 32
  %1262 = load ptr, ptr %1261, align 8
  %1263 = invoke noundef i32 %1262(ptr noundef nonnull align 8 dereferenceable(8) %1255, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 10, i8 noundef zeroext 16)
          to label %1264 unwind label %1318

1264:                                             ; preds = %1256
  store i32 %1263, ptr %33, align 4, !tbaa !65
  %1265 = load ptr, ptr %51, align 8, !tbaa !4
  %1266 = icmp eq ptr %1265, %1257
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1264
  %1268 = load i64, ptr %1258, align 8, !tbaa !11
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  br label %1271

1270:                                             ; preds = %1264
  call void @_ZdlPv(ptr noundef %1265) #24
  br label %1271

1271:                                             ; preds = %1270, %1267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #27
  %1272 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %1275 unwind label %1273

1273:                                             ; preds = %1271
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1275:                                             ; preds = %1271
  store ptr %1272, ptr %52, align 8, !tbaa !30
  %1276 = getelementptr inbounds i8, ptr %1272, i64 2
  %1277 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %1276, ptr %1277, align 8, !tbaa !32
  store i8 3, ptr %1272, align 1
  %1278 = getelementptr inbounds i8, ptr %1272, i64 1
  store i8 13, ptr %1278, align 1
  %1279 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %1276, ptr %1279, align 8, !tbaa !29
  %1280 = invoke noundef ptr @_ZN14RenderPipeline7addStepI18PostProcessingStepJRjSt6vectorIhSaIhEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1281 unwind label %1327

1281:                                             ; preds = %1275
  %1282 = load ptr, ptr %52, align 8, !tbaa !30
  %1283 = icmp eq ptr %1282, null
  br i1 %1283, label %1285, label %1284

1284:                                             ; preds = %1281
  call void @_ZdlPv(ptr noundef nonnull %1282) #24
  br label %1285

1285:                                             ; preds = %1284, %1281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #27
  %1286 = getelementptr inbounds i8, ptr %1280, i64 100
  store i32 1, ptr %1286, align 4, !tbaa !34
  %1287 = getelementptr inbounds i8, ptr %1280, i64 104
  store i32 1, ptr %1287, align 8, !tbaa !38
  %1288 = load ptr, ptr %1280, align 8, !tbaa !12
  %1289 = getelementptr inbounds i8, ptr %1288, i64 24
  %1290 = load ptr, ptr %1289, align 8
  invoke void %1290(ptr noundef nonnull align 8 dereferenceable(240) %1280, ptr noundef %1088)
          to label %1291 unwind label %1334

1291:                                             ; preds = %1285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %1292 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %1293 unwind label %1334

1293:                                             ; preds = %1291
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %1292, ptr noundef %1088, i8 noundef zeroext 4)
          to label %1296 unwind label %1294, !noalias !109

1294:                                             ; preds = %1293
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1292) #24, !noalias !109
  br label %1634

1296:                                             ; preds = %1293
  store ptr %1292, ptr %8, align 8, !tbaa !33, !alias.scope !109
  %1297 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %1298 unwind label %1305

1298:                                             ; preds = %1296
  %1299 = load ptr, ptr %8, align 8, !tbaa !33
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1314, label %1301

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr %1299, align 8, !tbaa !12
  %1303 = getelementptr inbounds i8, ptr %1302, i64 8
  %1304 = load ptr, ptr %1303, align 8
  call void %1304(ptr noundef nonnull align 8 dereferenceable(72) %1299) #27
  br label %1314

1305:                                             ; preds = %1296
  %1306 = landingpad { ptr, i32 }
          cleanup
  %1307 = load ptr, ptr %8, align 8, !tbaa !33
  %1308 = icmp eq ptr %1307, null
  br i1 %1308, label %1313, label %1309

1309:                                             ; preds = %1305
  %1310 = load ptr, ptr %1307, align 8, !tbaa !12
  %1311 = getelementptr inbounds i8, ptr %1310, i64 8
  %1312 = load ptr, ptr %1311, align 8
  call void %1312(ptr noundef nonnull align 8 dereferenceable(72) %1307) #27
  br label %1313

1313:                                             ; preds = %1309, %1305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %1634

1314:                                             ; preds = %1301, %1298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %1315 = load ptr, ptr %1280, align 8, !tbaa !12
  %1316 = getelementptr inbounds i8, ptr %1315, i64 32
  %1317 = load ptr, ptr %1316, align 8
  invoke void %1317(ptr noundef nonnull align 8 dereferenceable(240) %1280, ptr noundef %1297)
          to label %1336 unwind label %1334

1318:                                             ; preds = %1256
  %1319 = landingpad { ptr, i32 }
          cleanup
  %1320 = load ptr, ptr %51, align 8, !tbaa !4
  %1321 = icmp eq ptr %1320, %1257
  br i1 %1321, label %1322, label %1325

1322:                                             ; preds = %1318
  %1323 = load i64, ptr %1258, align 8, !tbaa !11
  %1324 = icmp ult i64 %1323, 16
  call void @llvm.assume(i1 %1324)
  br label %1326

1325:                                             ; preds = %1318
  call void @_ZdlPv(ptr noundef %1320) #24
  br label %1326

1326:                                             ; preds = %1325, %1322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #27
  br label %1634

1327:                                             ; preds = %1275
  %1328 = landingpad { ptr, i32 }
          cleanup
  %1329 = load ptr, ptr %52, align 8, !tbaa !30
  %1330 = icmp eq ptr %1329, null
  br i1 %1330, label %1332, label %1331

1331:                                             ; preds = %1327
  call void @_ZdlPv(ptr noundef nonnull %1329) #24
  br label %1332

1332:                                             ; preds = %1331, %1327, %1273
  %1333 = phi { ptr, i32 } [ %1274, %1273 ], [ %1328, %1327 ], [ %1328, %1331 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #27
  br label %1634

1334:                                             ; preds = %1314, %1291, %1285
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1336:                                             ; preds = %1314, %1250
  br i1 %173, label %1337, label %1501

1337:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #27
  %1338 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %1338, ptr %53, align 8, !tbaa !69
  store i32 1633777766, ptr %1338, align 8
  %1339 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 4, ptr %1339, align 8, !tbaa !11
  %1340 = getelementptr inbounds i8, ptr %53, i64 20
  store i8 0, ptr %1340, align 4, !tbaa !42
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %1088, i8 noundef zeroext 5, <2 x float> %290, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %95, i1 noundef zeroext false)
          to label %1341 unwind label %1473

1341:                                             ; preds = %1337
  %1342 = load ptr, ptr %53, align 8, !tbaa !4
  %1343 = icmp eq ptr %1342, %1338
  br i1 %1343, label %1344, label %1347

1344:                                             ; preds = %1341
  %1345 = load i64, ptr %1339, align 8, !tbaa !11
  %1346 = icmp ult i64 %1345, 16
  call void @llvm.assume(i1 %1346)
  br label %1348

1347:                                             ; preds = %1341
  call void @_ZdlPv(ptr noundef %1342) #24
  br label %1348

1348:                                             ; preds = %1347, %1344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #27
  %1349 = load ptr, ptr %3, align 8, !tbaa !12
  %1350 = getelementptr inbounds i8, ptr %1349, i64 88
  %1351 = load ptr, ptr %1350, align 8
  %1352 = invoke noundef ptr %1351(ptr noundef nonnull align 8 dereferenceable(1746) %3)
          to label %1353 unwind label %1482

1353:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #27
  %1354 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %1354, ptr %54, align 8, !tbaa !69
  store i32 1633777766, ptr %1354, align 8
  %1355 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 4, ptr %1355, align 8, !tbaa !11
  %1356 = getelementptr inbounds i8, ptr %54, i64 20
  store i8 0, ptr %1356, align 4, !tbaa !42
  %1357 = load ptr, ptr %1352, align 8, !tbaa !12
  %1358 = getelementptr inbounds i8, ptr %1357, i64 32
  %1359 = load ptr, ptr %1358, align 8
  %1360 = invoke noundef i32 %1359(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 10, i8 noundef zeroext 0)
          to label %1361 unwind label %1484

1361:                                             ; preds = %1353
  store i32 %1360, ptr %33, align 4, !tbaa !65
  %1362 = load ptr, ptr %54, align 8, !tbaa !4
  %1363 = icmp eq ptr %1362, %1354
  br i1 %1363, label %1364, label %1367

1364:                                             ; preds = %1361
  %1365 = load i64, ptr %1355, align 8, !tbaa !11
  %1366 = icmp ult i64 %1365, 16
  call void @llvm.assume(i1 %1366)
  br label %1368

1367:                                             ; preds = %1361
  call void @_ZdlPv(ptr noundef %1362) #24
  br label %1368

1368:                                             ; preds = %1367, %1364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #27
  %1369 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %1372 unwind label %1370

1370:                                             ; preds = %1368
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %1497

1372:                                             ; preds = %1368
  store ptr %1369, ptr %55, align 8, !tbaa !30
  %1373 = getelementptr inbounds i8, ptr %1369, i64 1
  %1374 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %1373, ptr %1374, align 8, !tbaa !32
  store i8 0, ptr %1369, align 1
  %1375 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %1373, ptr %1375, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %1376 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %1377 unwind label %1493

1377:                                             ; preds = %1372
  %1378 = load i32, ptr %33, align 4, !tbaa !65, !noalias !112
  invoke void @_ZN18PostProcessingStepC1EjRKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(240) %1376, i32 noundef %1378, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %1381 unwind label %1379, !noalias !112

1379:                                             ; preds = %1377
  %1380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1376) #24, !noalias !112
  br label %1495

1381:                                             ; preds = %1377
  store ptr %1376, ptr %7, align 8, !tbaa !33, !alias.scope !112
  %1382 = invoke noundef ptr @_ZN14RenderPipeline3ownI18PostProcessingStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %1383 unwind label %1390

1383:                                             ; preds = %1381
  %1384 = load ptr, ptr %7, align 8, !tbaa !33
  %1385 = icmp eq ptr %1384, null
  br i1 %1385, label %1399, label %1386

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr %1384, align 8, !tbaa !12
  %1388 = getelementptr inbounds i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8
  call void %1389(ptr noundef nonnull align 8 dereferenceable(240) %1384) #27
  br label %1399

1390:                                             ; preds = %1381
  %1391 = landingpad { ptr, i32 }
          cleanup
  %1392 = load ptr, ptr %7, align 8, !tbaa !33
  %1393 = icmp eq ptr %1392, null
  br i1 %1393, label %1398, label %1394

1394:                                             ; preds = %1390
  %1395 = load ptr, ptr %1392, align 8, !tbaa !12
  %1396 = getelementptr inbounds i8, ptr %1395, i64 8
  %1397 = load ptr, ptr %1396, align 8
  call void %1397(ptr noundef nonnull align 8 dereferenceable(240) %1392) #27
  br label %1398

1398:                                             ; preds = %1394, %1390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  br label %1495

1399:                                             ; preds = %1386, %1383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @_ZdlPv(ptr noundef nonnull %1369) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #27
  %1400 = getelementptr inbounds i8, ptr %0, i64 8
  %1401 = getelementptr inbounds i8, ptr %0, i64 16
  %1402 = load ptr, ptr %1401, align 8, !tbaa !33
  %1403 = getelementptr inbounds i8, ptr %0, i64 24
  %1404 = load ptr, ptr %1403, align 8, !tbaa !115
  %1405 = icmp eq ptr %1402, %1404
  br i1 %1405, label %1409, label %1406

1406:                                             ; preds = %1399
  store ptr %1382, ptr %1402, align 8, !tbaa !33
  %1407 = load ptr, ptr %1401, align 8, !tbaa !117
  %1408 = getelementptr inbounds i8, ptr %1407, i64 8
  store ptr %1408, ptr %1401, align 8, !tbaa !117
  br label %1440

1409:                                             ; preds = %1399
  %1410 = load ptr, ptr %1400, align 8, !tbaa !33
  %1411 = ptrtoint ptr %1402 to i64
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = sub i64 %1411, %1412
  %1414 = icmp eq i64 %1413, 9223372036854775800
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %1409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %1416 unwind label %1499

1416:                                             ; preds = %1415
  unreachable

1417:                                             ; preds = %1409
  %1418 = ashr exact i64 %1413, 3
  %1419 = call i64 @llvm.umax.i64(i64 %1418, i64 1)
  %1420 = add nsw i64 %1419, %1418
  %1421 = icmp ult i64 %1420, %1418
  %1422 = call i64 @llvm.umin.i64(i64 %1420, i64 1152921504606846975)
  %1423 = select i1 %1421, i64 1152921504606846975, i64 %1422
  %1424 = icmp eq i64 %1423, 0
  br i1 %1424, label %1428, label %1425

1425:                                             ; preds = %1417
  %1426 = shl nuw nsw i64 %1423, 3
  %1427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1426) #26
          to label %1428 unwind label %1499

1428:                                             ; preds = %1425, %1417
  %1429 = phi ptr [ null, %1417 ], [ %1427, %1425 ]
  %1430 = getelementptr inbounds ptr, ptr %1429, i64 %1418
  store ptr %1382, ptr %1430, align 8, !tbaa !33
  %1431 = icmp sgt i64 %1413, 0
  br i1 %1431, label %1432, label %1433

1432:                                             ; preds = %1428
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1429, ptr align 8 %1410, i64 %1413, i1 false)
  br label %1433

1433:                                             ; preds = %1432, %1428
  %1434 = getelementptr inbounds i8, ptr %1429, i64 %1413
  %1435 = getelementptr inbounds i8, ptr %1434, i64 8
  %1436 = icmp eq ptr %1410, null
  br i1 %1436, label %1438, label %1437

1437:                                             ; preds = %1433
  call void @_ZdlPv(ptr noundef nonnull %1410) #24
  br label %1438

1438:                                             ; preds = %1437, %1433
  store ptr %1429, ptr %1400, align 8, !tbaa !118
  store ptr %1435, ptr %1401, align 8, !tbaa !117
  %1439 = getelementptr inbounds ptr, ptr %1429, i64 %1423
  store ptr %1439, ptr %1403, align 8, !tbaa !115
  br label %1440

1440:                                             ; preds = %1438, %1406
  %1441 = getelementptr inbounds i8, ptr %1382, i64 68
  store i32 1, ptr %1441, align 4, !tbaa !34
  %1442 = getelementptr inbounds i8, ptr %1382, i64 72
  store i32 1, ptr %1442, align 8, !tbaa !38
  %1443 = load ptr, ptr %1382, align 8, !tbaa !12
  %1444 = getelementptr inbounds i8, ptr %1443, i64 24
  %1445 = load ptr, ptr %1444, align 8
  invoke void %1445(ptr noundef nonnull align 8 dereferenceable(240) %1382, ptr noundef nonnull %1088)
          to label %1446 unwind label %1499

1446:                                             ; preds = %1440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %1447 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %1448 unwind label %1499

1448:                                             ; preds = %1446
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %1447, ptr noundef nonnull %1088, i8 noundef zeroext 5)
          to label %1451 unwind label %1449, !noalias !119

1449:                                             ; preds = %1448
  %1450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1447) #24, !noalias !119
  br label %1634

1451:                                             ; preds = %1448
  store ptr %1447, ptr %6, align 8, !tbaa !33, !alias.scope !119
  %1452 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %1453 unwind label %1460

1453:                                             ; preds = %1451
  %1454 = load ptr, ptr %6, align 8, !tbaa !33
  %1455 = icmp eq ptr %1454, null
  br i1 %1455, label %1469, label %1456

1456:                                             ; preds = %1453
  %1457 = load ptr, ptr %1454, align 8, !tbaa !12
  %1458 = getelementptr inbounds i8, ptr %1457, i64 8
  %1459 = load ptr, ptr %1458, align 8
  call void %1459(ptr noundef nonnull align 8 dereferenceable(72) %1454) #27
  br label %1469

1460:                                             ; preds = %1451
  %1461 = landingpad { ptr, i32 }
          cleanup
  %1462 = load ptr, ptr %6, align 8, !tbaa !33
  %1463 = icmp eq ptr %1462, null
  br i1 %1463, label %1468, label %1464

1464:                                             ; preds = %1460
  %1465 = load ptr, ptr %1462, align 8, !tbaa !12
  %1466 = getelementptr inbounds i8, ptr %1465, i64 8
  %1467 = load ptr, ptr %1466, align 8
  call void %1467(ptr noundef nonnull align 8 dereferenceable(72) %1462) #27
  br label %1468

1468:                                             ; preds = %1464, %1460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %1634

1469:                                             ; preds = %1456, %1453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %1470 = load ptr, ptr %1382, align 8, !tbaa !12
  %1471 = getelementptr inbounds i8, ptr %1470, i64 32
  %1472 = load ptr, ptr %1471, align 8
  invoke void %1472(ptr noundef nonnull align 8 dereferenceable(240) %1382, ptr noundef %1452)
          to label %1501 unwind label %1499

1473:                                             ; preds = %1337
  %1474 = landingpad { ptr, i32 }
          cleanup
  %1475 = load ptr, ptr %53, align 8, !tbaa !4
  %1476 = icmp eq ptr %1475, %1338
  br i1 %1476, label %1477, label %1480

1477:                                             ; preds = %1473
  %1478 = load i64, ptr %1339, align 8, !tbaa !11
  %1479 = icmp ult i64 %1478, 16
  call void @llvm.assume(i1 %1479)
  br label %1481

1480:                                             ; preds = %1473
  call void @_ZdlPv(ptr noundef %1475) #24
  br label %1481

1481:                                             ; preds = %1480, %1477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #27
  br label %1634

1482:                                             ; preds = %1501, %1348
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1484:                                             ; preds = %1353
  %1485 = landingpad { ptr, i32 }
          cleanup
  %1486 = load ptr, ptr %54, align 8, !tbaa !4
  %1487 = icmp eq ptr %1486, %1354
  br i1 %1487, label %1488, label %1491

1488:                                             ; preds = %1484
  %1489 = load i64, ptr %1355, align 8, !tbaa !11
  %1490 = icmp ult i64 %1489, 16
  call void @llvm.assume(i1 %1490)
  br label %1492

1491:                                             ; preds = %1484
  call void @_ZdlPv(ptr noundef %1486) #24
  br label %1492

1492:                                             ; preds = %1491, %1488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #27
  br label %1634

1493:                                             ; preds = %1372
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %1495

1495:                                             ; preds = %1493, %1398, %1379
  %1496 = phi { ptr, i32 } [ %1494, %1493 ], [ %1380, %1379 ], [ %1391, %1398 ]
  call void @_ZdlPv(ptr noundef nonnull %1369) #24
  br label %1497

1497:                                             ; preds = %1495, %1370
  %1498 = phi { ptr, i32 } [ %1496, %1495 ], [ %1371, %1370 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #27
  br label %1634

1499:                                             ; preds = %1469, %1446, %1440, %1425, %1415
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1501:                                             ; preds = %1469, %1336
  %1502 = phi i8 [ 0, %1336 ], [ 5, %1469 ]
  %1503 = load ptr, ptr %3, align 8, !tbaa !12
  %1504 = getelementptr inbounds i8, ptr %1503, i64 88
  %1505 = load ptr, ptr %1504, align 8
  %1506 = invoke noundef ptr %1505(ptr noundef nonnull align 8 dereferenceable(1746) %3)
          to label %1507 unwind label %1482

1507:                                             ; preds = %1501
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #27
  %1508 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %1508, ptr %56, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1508, ptr noundef nonnull align 1 dereferenceable(12) @.str.34, i64 12, i1 false)
  %1509 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 12, ptr %1509, align 8, !tbaa !11
  %1510 = getelementptr inbounds i8, ptr %56, i64 28
  store i8 0, ptr %1510, align 4, !tbaa !42
  %1511 = load ptr, ptr %1506, align 8, !tbaa !12
  %1512 = getelementptr inbounds i8, ptr %1511, i64 32
  %1513 = load ptr, ptr %1512, align 8
  %1514 = invoke noundef i32 %1513(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 10, i8 noundef zeroext 16)
          to label %1515 unwind label %1600

1515:                                             ; preds = %1507
  store i32 %1514, ptr %33, align 4, !tbaa !65
  %1516 = load ptr, ptr %56, align 8, !tbaa !4
  %1517 = icmp eq ptr %1516, %1508
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1515
  %1519 = load i64, ptr %1509, align 8, !tbaa !11
  %1520 = icmp ult i64 %1519, 16
  call void @llvm.assume(i1 %1520)
  br label %1522

1521:                                             ; preds = %1515
  call void @_ZdlPv(ptr noundef %1516) #24
  br label %1522

1522:                                             ; preds = %1521, %1518
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #27
  %1523 = invoke noalias noundef nonnull dereferenceable(3) ptr @_Znwm(i64 noundef 3) #26
          to label %1526 unwind label %1524

1524:                                             ; preds = %1522
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %1613

1526:                                             ; preds = %1522
  store ptr %1523, ptr %57, align 8, !tbaa !30
  %1527 = getelementptr inbounds i8, ptr %1523, i64 3
  %1528 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %1527, ptr %1528, align 8, !tbaa !32
  store i8 %1502, ptr %1523, align 1
  %1529 = getelementptr inbounds i8, ptr %1523, i64 1
  store i8 20, ptr %1529, align 1
  %1530 = getelementptr inbounds i8, ptr %1523, i64 2
  store i8 4, ptr %1530, align 1
  %1531 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %1527, ptr %1531, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %1532 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %1533 unwind label %1609

1533:                                             ; preds = %1526
  %1534 = load i32, ptr %33, align 4, !tbaa !65, !noalias !122
  invoke void @_ZN18PostProcessingStepC1EjRKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(240) %1532, i32 noundef %1534, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %1537 unwind label %1535, !noalias !122

1535:                                             ; preds = %1533
  %1536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1532) #24, !noalias !122
  br label %1611

1537:                                             ; preds = %1533
  store ptr %1532, ptr %5, align 8, !tbaa !33, !alias.scope !122
  %1538 = invoke noundef ptr @_ZN14RenderPipeline3ownI18PostProcessingStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1539 unwind label %1546

1539:                                             ; preds = %1537
  %1540 = load ptr, ptr %5, align 8, !tbaa !33
  %1541 = icmp eq ptr %1540, null
  br i1 %1541, label %1555, label %1542

1542:                                             ; preds = %1539
  %1543 = load ptr, ptr %1540, align 8, !tbaa !12
  %1544 = getelementptr inbounds i8, ptr %1543, i64 8
  %1545 = load ptr, ptr %1544, align 8
  call void %1545(ptr noundef nonnull align 8 dereferenceable(240) %1540) #27
  br label %1555

1546:                                             ; preds = %1537
  %1547 = landingpad { ptr, i32 }
          cleanup
  %1548 = load ptr, ptr %5, align 8, !tbaa !33
  %1549 = icmp eq ptr %1548, null
  br i1 %1549, label %1554, label %1550

1550:                                             ; preds = %1546
  %1551 = load ptr, ptr %1548, align 8, !tbaa !12
  %1552 = getelementptr inbounds i8, ptr %1551, i64 8
  %1553 = load ptr, ptr %1552, align 8
  call void %1553(ptr noundef nonnull align 8 dereferenceable(240) %1548) #27
  br label %1554

1554:                                             ; preds = %1550, %1546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %1611

1555:                                             ; preds = %1542, %1539
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @_ZdlPv(ptr noundef nonnull %1523) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #27
  %1556 = getelementptr inbounds i8, ptr %0, i64 8
  %1557 = getelementptr inbounds i8, ptr %0, i64 16
  %1558 = load ptr, ptr %1557, align 8, !tbaa !33
  %1559 = getelementptr inbounds i8, ptr %0, i64 24
  %1560 = load ptr, ptr %1559, align 8, !tbaa !115
  %1561 = icmp eq ptr %1558, %1560
  br i1 %1561, label %1565, label %1562

1562:                                             ; preds = %1555
  store ptr %1538, ptr %1558, align 8, !tbaa !33
  %1563 = load ptr, ptr %1557, align 8, !tbaa !117
  %1564 = getelementptr inbounds i8, ptr %1563, i64 8
  store ptr %1564, ptr %1557, align 8, !tbaa !117
  br label %1596

1565:                                             ; preds = %1555
  %1566 = load ptr, ptr %1556, align 8, !tbaa !33
  %1567 = ptrtoint ptr %1558 to i64
  %1568 = ptrtoint ptr %1566 to i64
  %1569 = sub i64 %1567, %1568
  %1570 = icmp eq i64 %1569, 9223372036854775800
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %1565
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %1572 unwind label %1615

1572:                                             ; preds = %1571
  unreachable

1573:                                             ; preds = %1565
  %1574 = ashr exact i64 %1569, 3
  %1575 = call i64 @llvm.umax.i64(i64 %1574, i64 1)
  %1576 = add nsw i64 %1575, %1574
  %1577 = icmp ult i64 %1576, %1574
  %1578 = call i64 @llvm.umin.i64(i64 %1576, i64 1152921504606846975)
  %1579 = select i1 %1577, i64 1152921504606846975, i64 %1578
  %1580 = icmp eq i64 %1579, 0
  br i1 %1580, label %1584, label %1581

1581:                                             ; preds = %1573
  %1582 = shl nuw nsw i64 %1579, 3
  %1583 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1582) #26
          to label %1584 unwind label %1615

1584:                                             ; preds = %1581, %1573
  %1585 = phi ptr [ null, %1573 ], [ %1583, %1581 ]
  %1586 = getelementptr inbounds ptr, ptr %1585, i64 %1574
  store ptr %1538, ptr %1586, align 8, !tbaa !33
  %1587 = icmp sgt i64 %1569, 0
  br i1 %1587, label %1588, label %1589

1588:                                             ; preds = %1584
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1585, ptr align 8 %1566, i64 %1569, i1 false)
  br label %1589

1589:                                             ; preds = %1588, %1584
  %1590 = getelementptr inbounds i8, ptr %1585, i64 %1569
  %1591 = getelementptr inbounds i8, ptr %1590, i64 8
  %1592 = icmp eq ptr %1566, null
  br i1 %1592, label %1594, label %1593

1593:                                             ; preds = %1589
  call void @_ZdlPv(ptr noundef nonnull %1566) #24
  br label %1594

1594:                                             ; preds = %1593, %1589
  store ptr %1585, ptr %1556, align 8, !tbaa !118
  store ptr %1591, ptr %1557, align 8, !tbaa !117
  %1595 = getelementptr inbounds ptr, ptr %1585, i64 %1579
  store ptr %1595, ptr %1559, align 8, !tbaa !115
  br label %1596

1596:                                             ; preds = %1594, %1562
  br i1 %171, label %1597, label %1617

1597:                                             ; preds = %1596
  %1598 = getelementptr inbounds i8, ptr %1538, i64 68
  store i32 1, ptr %1598, align 4, !tbaa !34
  %1599 = getelementptr inbounds i8, ptr %1538, i64 72
  store i32 1, ptr %1599, align 8, !tbaa !38
  br label %1617

1600:                                             ; preds = %1507
  %1601 = landingpad { ptr, i32 }
          cleanup
  %1602 = load ptr, ptr %56, align 8, !tbaa !4
  %1603 = icmp eq ptr %1602, %1508
  br i1 %1603, label %1604, label %1607

1604:                                             ; preds = %1600
  %1605 = load i64, ptr %1509, align 8, !tbaa !11
  %1606 = icmp ult i64 %1605, 16
  call void @llvm.assume(i1 %1606)
  br label %1608

1607:                                             ; preds = %1600
  call void @_ZdlPv(ptr noundef %1602) #24
  br label %1608

1608:                                             ; preds = %1607, %1604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  br label %1634

1609:                                             ; preds = %1526
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %1611

1611:                                             ; preds = %1609, %1554, %1535
  %1612 = phi { ptr, i32 } [ %1610, %1609 ], [ %1536, %1535 ], [ %1547, %1554 ]
  call void @_ZdlPv(ptr noundef nonnull %1523) #24
  br label %1613

1613:                                             ; preds = %1611, %1524
  %1614 = phi { ptr, i32 } [ %1612, %1611 ], [ %1525, %1524 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #27
  br label %1634

1615:                                             ; preds = %1624, %1617, %1581, %1571
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1617:                                             ; preds = %1597, %1596
  %1618 = getelementptr inbounds i8, ptr %1538, i64 100
  store i32 1, ptr %1618, align 4, !tbaa !34
  %1619 = getelementptr inbounds i8, ptr %1538, i64 104
  store i32 1, ptr %1619, align 8, !tbaa !38
  %1620 = load ptr, ptr %1538, align 8, !tbaa !12
  %1621 = getelementptr inbounds i8, ptr %1620, i64 24
  %1622 = load ptr, ptr %1621, align 8
  invoke void %1622(ptr noundef nonnull align 8 dereferenceable(240) %1538, ptr noundef %1088)
          to label %1623 unwind label %1615

1623:                                             ; preds = %1617
  br i1 %161, label %1624, label %1626

1624:                                             ; preds = %1623
  %1625 = invoke noundef ptr @_ZN14RenderPipeline7addStepI16SwapTexturesStepJRP13TextureBufferRKhS6_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ17addPostProcessingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEEP6ClientE18TEXTURE_EXPOSURE_1, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ17addPostProcessingP14RenderPipelineP10RenderStepN3irr4core8vector2dIfEEP6ClientE18TEXTURE_EXPOSURE_2)
          to label %1626 unwind label %1615

1626:                                             ; preds = %1624, %1623
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #27
  %1627 = load ptr, ptr %21, align 8, !tbaa !4
  %1628 = icmp eq ptr %1627, %114
  br i1 %1628, label %1629, label %1632

1629:                                             ; preds = %1626
  %1630 = load i64, ptr %130, align 8, !tbaa !11
  %1631 = icmp ult i64 %1630, 16
  call void @llvm.assume(i1 %1631)
  br label %1633

1632:                                             ; preds = %1626
  call void @_ZdlPv(ptr noundef %1627) #24
  br label %1633

1633:                                             ; preds = %1632, %1629
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #27
  ret ptr %1538

1634:                                             ; preds = %1615, %1613, %1608, %1499, %1497, %1492, %1482, %1481, %1468, %1449, %1334, %1332, %1326, %1313, %1294, %1248, %1246, %1244, %1166, %1146, %1124, %1114, %1085, %1083, %1081, %977, %957, %937, %897, %895, %888, %877, %864, %845, %786, %765, %674, %646, %434
  %1635 = phi { ptr, i32 } [ %1319, %1326 ], [ %1115, %1114 ], [ %1117, %1124 ], [ %1247, %1246 ], [ %1245, %1244 ], [ %1333, %1332 ], [ %1601, %1608 ], [ %1483, %1482 ], [ %1485, %1492 ], [ %1474, %1481 ], [ %1498, %1497 ], [ %1616, %1615 ], [ %1614, %1613 ], [ %938, %937 ], [ %435, %434 ], [ %889, %888 ], [ %870, %877 ], [ %787, %786 ], [ %758, %765 ], [ %660, %674 ], [ %632, %646 ], [ %896, %895 ], [ %1084, %1083 ], [ %1082, %1081 ], [ %898, %897 ], [ %846, %845 ], [ %857, %864 ], [ %1086, %1085 ], [ %959, %957 ], [ %970, %977 ], [ %1249, %1248 ], [ %1148, %1146 ], [ %1159, %1166 ], [ %1335, %1334 ], [ %1295, %1294 ], [ %1306, %1313 ], [ %1500, %1499 ], [ %1450, %1449 ], [ %1461, %1468 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #27
  br label %1636

1636:                                             ; preds = %1634, %432, %424, %415, %406, %397, %288, %267, %255, %244
  %1637 = phi { ptr, i32 } [ %237, %244 ], [ %256, %255 ], [ %1635, %1634 ], [ %433, %432 ], [ %417, %424 ], [ %408, %415 ], [ %399, %406 ], [ %390, %397 ], [ %281, %288 ], [ %268, %267 ]
  %1638 = load ptr, ptr %21, align 8, !tbaa !4
  %1639 = icmp eq ptr %1638, %114
  br i1 %1639, label %1640, label %1643

1640:                                             ; preds = %1636
  %1641 = load i64, ptr %130, align 8, !tbaa !11
  %1642 = icmp ult i64 %1641, 16
  call void @llvm.assume(i1 %1642)
  br label %1644

1643:                                             ; preds = %1636
  call void @_ZdlPv(ptr noundef %1638) #24
  br label %1644

1644:                                             ; preds = %1643, %1640, %235
  %1645 = phi { ptr, i32 } [ %228, %235 ], [ %1637, %1640 ], [ %1637, %1643 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #26
          to label %41 unwind label %95

41:                                               ; preds = %38, %30
  %42 = phi ptr [ null, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %42, i64 %31
  %44 = ptrtoint ptr %12 to i64
  store i64 %44, ptr %43, align 8, !tbaa !33
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !33, !alias.scope !139, !noalias !134
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !33, !alias.scope !139, !noalias !134
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !33, !alias.scope !142, !noalias !139
  store <2 x i64> %71, ptr %72, align 8, !tbaa !33, !alias.scope !142, !noalias !139
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !144

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %82 = load i64, ptr %81, align 8, !tbaa !33, !alias.scope !137, !noalias !134
  store i64 %82, ptr %80, align 8, !tbaa !33, !alias.scope !134, !noalias !137
  store ptr null, ptr %81, align 8, !tbaa !33, !alias.scope !137, !noalias !134
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !147

.loopexit:                                        ; preds = %79, %41
  %86 = phi ptr [ %42, %41 ], [ %84, %79 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = icmp eq ptr %24, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %.thread, %.loopexit
  %90 = phi ptr [ %78, %.thread ], [ %87, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi ptr [ %90, %89 ], [ %87, %.loopexit ]
  store ptr %42, ptr %4, align 8, !tbaa !148
  store ptr %92, ptr %13, align 8, !tbaa !133
  %93 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !131
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
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %102

102:                                              ; preds = %98, %95
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #26
          to label %41 unwind label %95

41:                                               ; preds = %38, %30
  %42 = phi ptr [ null, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %42, i64 %31
  %44 = ptrtoint ptr %12 to i64
  store i64 %44, ptr %43, align 8, !tbaa !33
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
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !33, !alias.scope !154, !noalias !149
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !33, !alias.scope !154, !noalias !149
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !33, !alias.scope !157, !noalias !154
  store <2 x i64> %71, ptr %72, align 8, !tbaa !33, !alias.scope !157, !noalias !154
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
  %82 = load i64, ptr %81, align 8, !tbaa !33, !alias.scope !152, !noalias !149
  store i64 %82, ptr %80, align 8, !tbaa !33, !alias.scope !149, !noalias !152
  store ptr null, ptr %81, align 8, !tbaa !33, !alias.scope !152, !noalias !149
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi ptr [ %90, %89 ], [ %87, %.loopexit ]
  store ptr %42, ptr %4, align 8, !tbaa !148
  store ptr %92, ptr %13, align 8, !tbaa !133
  %93 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !131
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
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %102

102:                                              ; preds = %98, %95
  resume { ptr, i32 } %96
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
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #26
          to label %41 unwind label %95

41:                                               ; preds = %38, %30
  %42 = phi ptr [ null, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %42, i64 %31
  %44 = ptrtoint ptr %12 to i64
  store i64 %44, ptr %43, align 8, !tbaa !33
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
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !33, !alias.scope !166, !noalias !161
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !33, !alias.scope !166, !noalias !161
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !33, !alias.scope !169, !noalias !166
  store <2 x i64> %71, ptr %72, align 8, !tbaa !33, !alias.scope !169, !noalias !166
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
  %82 = load i64, ptr %81, align 8, !tbaa !33, !alias.scope !164, !noalias !161
  store i64 %82, ptr %80, align 8, !tbaa !33, !alias.scope !161, !noalias !164
  store ptr null, ptr %81, align 8, !tbaa !33, !alias.scope !164, !noalias !161
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi ptr [ %90, %89 ], [ %87, %.loopexit ]
  store ptr %42, ptr %4, align 8, !tbaa !148
  store ptr %92, ptr %13, align 8, !tbaa !133
  %93 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !131
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
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %102

102:                                              ; preds = %98, %95
  resume { ptr, i32 } %96
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
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #26
          to label %41 unwind label %95

41:                                               ; preds = %38, %30
  %42 = phi ptr [ null, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %42, i64 %31
  %44 = ptrtoint ptr %12 to i64
  store i64 %44, ptr %43, align 8, !tbaa !33
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
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !33, !alias.scope !178, !noalias !173
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !33, !alias.scope !178, !noalias !173
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !33, !alias.scope !181, !noalias !178
  store <2 x i64> %71, ptr %72, align 8, !tbaa !33, !alias.scope !181, !noalias !178
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
  %82 = load i64, ptr %81, align 8, !tbaa !33, !alias.scope !176, !noalias !173
  store i64 %82, ptr %80, align 8, !tbaa !33, !alias.scope !173, !noalias !176
  store ptr null, ptr %81, align 8, !tbaa !33, !alias.scope !176, !noalias !173
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi ptr [ %90, %89 ], [ %87, %.loopexit ]
  store ptr %42, ptr %4, align 8, !tbaa !148
  store ptr %92, ptr %13, align 8, !tbaa !133
  %93 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !131
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
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %102

102:                                              ; preds = %98, %95
  resume { ptr, i32 } %96
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
