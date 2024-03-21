; ModuleID = 'bench/minetest/original/sidebyside.cpp.ll'
source_filename = "bench/minetest/original/sidebyside.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::vector2d.1" = type { i32, i32 }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.irr::core::vector2d" = type { float, float }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }

$_ZN14RenderPipeline3ownI10RenderStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline7addStepI16OffsetCameraStepJbEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI19SetRenderTargetStepJRP10RenderStepRP19TextureBufferOutputEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI9DrawWieldJEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI13MapPostFxStepJEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI7DrawHUDJEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI16OffsetCameraStepJfEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline7addStepI13DrawImageStepJRKhN3irr4core8vector2dIfEEEEEPT_DpOT0_ = comdat any

$_ZN10RenderStepD1Ev = comdat any

$_ZN10RenderStepD0Ev = comdat any

$_ZN20RenderPipelineObject5resetER15PipelineContext = comdat any

$_ZN13DrawImageStepD1Ev = comdat any

$_ZN13DrawImageStepD0Ev = comdat any

$_ZN13DrawImageStep5resetER15PipelineContext = comdat any

$_ZN14RenderPipeline3ownI13TextureBufferEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI16OffsetCameraStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI19SetRenderTargetStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI9DrawWieldEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI13MapPostFxStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI7DrawHUDEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI12ScreenTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN14RenderPipeline3ownI13DrawImageStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZTS10RenderStep = comdat any

$_ZTS20RenderPipelineObject = comdat any

$_ZTI20RenderPipelineObject = comdat any

$_ZTI10RenderStep = comdat any

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
@_ZTV13DrawImageStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI13DrawImageStep, ptr @_ZN13DrawImageStepD1Ev, ptr @_ZN13DrawImageStepD0Ev, ptr @_ZN13DrawImageStep5resetER15PipelineContext, ptr @_ZN13DrawImageStep15setRenderSourceEP12RenderSource, ptr @_ZN13DrawImageStep15setRenderTargetEP12RenderTarget, ptr @_ZN13DrawImageStep3runER15PipelineContext] }, align 8
@_ZTT13DrawImageStep = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV13DrawImageStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC13DrawImageStep0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTC13DrawImageStep0_10RenderStep, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV13DrawImageStep, i32 0, i32 0, i32 5)], align 8
@_ZZ26populateSideBySidePipelineP14RenderPipelineP6ClientbbRN3irr4core8vector2dIfEEE12TEXTURE_LEFT = internal constant i8 0, align 1
@_ZZ26populateSideBySidePipelineP14RenderPipelineP6ClientbbRN3irr4core8vector2dIfEEE13TEXTURE_RIGHT = internal constant i8 1, align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"3d_render_left\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"3d_render_right\00", align 1
@_ZTC13DrawImageStep0_10RenderStep = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTI10RenderStep, ptr @_ZN10RenderStepD1Ev, ptr @_ZN10RenderStepD0Ev, ptr @_ZN20RenderPipelineObject5resetER15PipelineContext, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS10RenderStep = linkonce_odr dso_local constant [13 x i8] c"10RenderStep\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20RenderPipelineObject = linkonce_odr dso_local constant [23 x i8] c"20RenderPipelineObject\00", comdat, align 1
@_ZTI20RenderPipelineObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20RenderPipelineObject }, comdat, align 8
@_ZTI10RenderStep = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS10RenderStep, i32 0, i32 1, ptr @_ZTI20RenderPipelineObject, i64 -10237 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13DrawImageStep = dso_local constant [16 x i8] c"13DrawImageStep\00", align 1
@_ZTI13DrawImageStep = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13DrawImageStep, ptr @_ZTI10RenderStep }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV13TextureBuffer = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTT13TextureBuffer = external unnamed_addr constant [4 x ptr], align 8
@_ZTV9DrawWield = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTT9DrawWield = external unnamed_addr constant [4 x ptr], align 8
@_ZTV13MapPostFxStep = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTT13MapPostFxStep = external unnamed_addr constant [6 x ptr], align 8
@_ZTV7DrawHUD = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV12ScreenTarget = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTT12ScreenTarget = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sidebyside.cpp, ptr null }]

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
define dso_local void @_ZN13DrawImageStepC2EhN3irr4core8vector2dIfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, <2 x float> %3) unnamed_addr #5 align 2 {
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
  store i8 %2, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store <2 x float> %3, ptr %19, align 4, !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13DrawImageStepC1EhN3irr4core8vector2dIfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i8 noundef zeroext %1, <2 x float> %2) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV13DrawImageStep, i64 0, i32 0, i64 5), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %1, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store <2 x float> %2, ptr %5, align 4, !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13DrawImageStep15setRenderSourceEP12RenderSource(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13DrawImageStep15setRenderTargetEP12RenderTarget(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13DrawImageStep3runER15PipelineContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #9 align 2 {
  %3 = alloca %"class.irr::core::vector2d.1", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(47) %1)
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext %15)
  %20 = load ptr, ptr %1, align 8, !tbaa !23
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 472
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 4 dereferenceable(8) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  %30 = load <2 x i32>, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %31 = load <2 x float>, ptr %29, align 4, !tbaa !20
  %32 = uitofp <2 x i32> %30 to <2 x float>
  %33 = fmul nsz <2 x float> %31, %32
  %34 = fptosi <2 x float> %33 to <2 x i32>
  store <2 x i32> %34, ptr %3, align 8, !tbaa !29
  %35 = load ptr, ptr %1, align 8, !tbaa !23
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 376
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26populateSideBySidePipelineP14RenderPipelineP6ClientbbRN3irr4core8vector2dIfEE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr nocapture noundef nonnull align 4 dereferenceable(8) %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.53", align 8
  %7 = alloca %"class.std::unique_ptr.108", align 8
  %8 = alloca %"class.std::unique_ptr.22", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca %"class.irr::core::vector2d", align 8
  %17 = select i1 %2, <2 x i32> <i32 1065353216, i32 1056964608>, <2 x i32> <i32 1056964608, i32 1065353216>
  store <2 x i32> %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %18 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !30
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  store i64 1, ptr %19, align 16, !noalias !30
  %20 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT13TextureBuffer, i64 0, i64 1), align 8, !noalias !30
  %21 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT13TextureBuffer, i64 0, i64 2), align 8, !noalias !30
  %22 = getelementptr i8, ptr %20, i64 -40
  %23 = load i64, ptr %22, align 8, !noalias !30
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !12, !noalias !30
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13TextureBuffer, i64 0, i32 0, i64 5), ptr %18, align 8, !tbaa !12, !noalias !30
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 56, i1 false), !noalias !30
  store ptr %18, ptr %8, align 8, !tbaa !33, !alias.scope !30
  %26 = invoke noundef ptr @_ZN14RenderPipeline3ownI13TextureBufferEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %27 unwind label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(72) %28) #23
  br label %45

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(72) %36) #23
  br label %44

42:                                               ; preds = %149, %129, %128, %119, %110, %101, %44
  %43 = phi { ptr, i32 } [ %35, %44 ], [ %94, %101 ], [ %131, %129 ], [ %142, %149 ], [ %121, %128 ], [ %112, %119 ], [ %103, %110 ]
  resume { ptr, i32 } %43

44:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %42

45:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %46 = load <2 x float>, ptr %4, align 4, !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %47, ptr %9, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %47, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 14, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %9, i64 30
  store i8 0, ptr %49, align 2, !tbaa !35
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 noundef zeroext 0, <2 x float> %46, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3, i1 noundef zeroext false)
          to label %50 unwind label %102

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %48, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #22
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %58 = load <2 x float>, ptr %4, align 4, !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %59 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %59, ptr %10, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %59, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 15, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %10, i64 31
  store i8 0, ptr %61, align 1, !tbaa !35
  invoke void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 noundef zeroext 1, <2 x float> %58, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3, i1 noundef zeroext false)
          to label %62 unwind label %111

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = icmp eq ptr %63, %59
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %60, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #22
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  %70 = load <2 x float>, ptr %4, align 4, !tbaa.struct !19
  call void @_Z13create3DStageP6ClientN3irr4core8vector2dIfEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %12, ptr noundef %1, <2 x float> %70)
  %71 = invoke noundef ptr @_ZN14RenderPipeline3ownI10RenderStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %72 unwind label %120

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8, !tbaa !33
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !12
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #23
  br label %79

79:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  store ptr %71, ptr %11, align 8, !tbaa !33
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  %83 = zext i1 %3 to i8
  store i8 %83, ptr %13, align 1, !tbaa !36
  %84 = call noundef ptr @_ZN14RenderPipeline7addStepI16OffsetCameraStepJbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %85 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !37
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull %26, i8 noundef zeroext 0)
          to label %132 unwind label %129, !noalias !37

86:                                               ; preds = %244
  %87 = load ptr, ptr %7, align 8, !tbaa !33
  %88 = icmp eq ptr %87, null
  br i1 %88, label %259, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(20) %87) #23
  br label %259

93:                                               ; preds = %244
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %7, align 8, !tbaa !33
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(20) %95) #23
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %42

102:                                              ; preds = %45
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = icmp eq ptr %104, %47
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %48, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #22
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %42

111:                                              ; preds = %57
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  %114 = icmp eq ptr %113, %59
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %60, align 8, !tbaa !11
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #22
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %42

120:                                              ; preds = %69
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8, !tbaa !33
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %122, align 8, !tbaa !12
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %122) #23
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %42

129:                                              ; preds = %189, %79
  %130 = phi ptr [ %85, %79 ], [ %196, %189 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %130) #22, !noalias !37
  br label %42

132:                                              ; preds = %79
  store ptr %85, ptr %6, align 8, !tbaa !33, !alias.scope !37
  %133 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %134 unwind label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %6, align 8, !tbaa !33
  %136 = icmp eq ptr %135, null
  br i1 %136, label %150, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %135, align 8, !tbaa !12
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(72) %135) #23
  br label %150

141:                                              ; preds = %197, %132
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %6, align 8, !tbaa !33
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %143, align 8, !tbaa !12
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(72) %143) #23
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %42

150:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr %133, ptr %14, align 8, !tbaa !33
  %151 = call noundef ptr @_ZN14RenderPipeline7addStepI19SetRenderTargetStepJRP10RenderStepRP19TextureBufferOutputEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %152 = load ptr, ptr %11, align 8, !tbaa !33
  %153 = load ptr, ptr %81, align 8, !tbaa !33
  %154 = load ptr, ptr %82, align 8, !tbaa !40
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  store ptr %152, ptr %153, align 8, !tbaa !33
  %157 = load ptr, ptr %81, align 8, !tbaa !42
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %158, ptr %81, align 8, !tbaa !42
  br label %189

159:                                              ; preds = %150
  %160 = load ptr, ptr %80, align 8, !tbaa !33
  %161 = ptrtoint ptr %153 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775800
  br i1 %164, label %165, label %166

165:                                              ; preds = %215, %159
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

166:                                              ; preds = %159
  %167 = ashr exact i64 %163, 3
  %168 = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %169 = add nsw i64 %168, %167
  %170 = icmp ult i64 %169, %167
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 1152921504606846975)
  %172 = select i1 %170, i64 1152921504606846975, i64 %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %166
  %175 = shl nuw nsw i64 %172, 3
  %176 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #24
  br label %177

177:                                              ; preds = %174, %166
  %178 = phi ptr [ %176, %174 ], [ null, %166 ]
  %179 = getelementptr inbounds ptr, ptr %178, i64 %167
  store ptr %152, ptr %179, align 8, !tbaa !33
  %180 = icmp sgt i64 %163, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %178, ptr align 8 %160, i64 %163, i1 false)
  br label %182

182:                                              ; preds = %181, %177
  %183 = getelementptr inbounds i8, ptr %178, i64 %163
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = icmp eq ptr %160, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %160) #22
  br label %187

187:                                              ; preds = %186, %182
  store ptr %178, ptr %80, align 8, !tbaa !43
  store ptr %184, ptr %81, align 8, !tbaa !42
  %188 = getelementptr inbounds ptr, ptr %178, i64 %172
  store ptr %188, ptr %82, align 8, !tbaa !40
  br label %189

189:                                              ; preds = %187, %156
  %190 = call noundef ptr @_ZN14RenderPipeline7addStepI9DrawWieldJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %191 = call noundef ptr @_ZN14RenderPipeline7addStepI13MapPostFxStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %192 = call noundef ptr @_ZN14RenderPipeline7addStepI7DrawHUDJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  %193 = xor i1 %3, true
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %13, align 1, !tbaa !36
  %195 = call noundef ptr @_ZN14RenderPipeline7addStepI16OffsetCameraStepJbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %196 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !44
  invoke void @_ZN19TextureBufferOutputC1EP13TextureBufferh(ptr noundef nonnull align 8 dereferenceable(72) %196, ptr noundef nonnull %26, i8 noundef zeroext 1)
          to label %197 unwind label %129, !noalias !44

197:                                              ; preds = %189
  store ptr %196, ptr %6, align 8, !tbaa !33, !alias.scope !44
  %198 = invoke noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %199 unwind label %141

199:                                              ; preds = %197
  %200 = load ptr, ptr %6, align 8, !tbaa !33
  %201 = icmp eq ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %200, align 8, !tbaa !12
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(72) %200) #23
  br label %206

206:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr %198, ptr %14, align 8, !tbaa !33
  %207 = call noundef ptr @_ZN14RenderPipeline7addStepI19SetRenderTargetStepJRP10RenderStepRP19TextureBufferOutputEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %208 = load ptr, ptr %11, align 8, !tbaa !33
  %209 = load ptr, ptr %81, align 8, !tbaa !33
  %210 = load ptr, ptr %82, align 8, !tbaa !40
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %206
  store ptr %208, ptr %209, align 8, !tbaa !33
  %213 = load ptr, ptr %81, align 8, !tbaa !42
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %214, ptr %81, align 8, !tbaa !42
  br label %244

215:                                              ; preds = %206
  %216 = load ptr, ptr %80, align 8, !tbaa !33
  %217 = ptrtoint ptr %209 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775800
  br i1 %220, label %165, label %221

221:                                              ; preds = %215
  %222 = ashr exact i64 %219, 3
  %223 = call i64 @llvm.umax.i64(i64 %222, i64 1)
  %224 = add nsw i64 %223, %222
  %225 = icmp ult i64 %224, %222
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 1152921504606846975)
  %227 = select i1 %225, i64 1152921504606846975, i64 %226
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %221
  %230 = shl nuw nsw i64 %227, 3
  %231 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #24
  br label %232

232:                                              ; preds = %229, %221
  %233 = phi ptr [ %231, %229 ], [ null, %221 ]
  %234 = getelementptr inbounds ptr, ptr %233, i64 %222
  store ptr %208, ptr %234, align 8, !tbaa !33
  %235 = icmp sgt i64 %219, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr align 8 %216, i64 %219, i1 false)
  br label %237

237:                                              ; preds = %236, %232
  %238 = getelementptr inbounds i8, ptr %233, i64 %219
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = icmp eq ptr %216, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %216) #22
  br label %242

242:                                              ; preds = %241, %237
  store ptr %233, ptr %80, align 8, !tbaa !43
  store ptr %239, ptr %81, align 8, !tbaa !42
  %243 = getelementptr inbounds ptr, ptr %233, i64 %227
  store ptr %243, ptr %82, align 8, !tbaa !40
  br label %244

244:                                              ; preds = %242, %212
  %245 = call noundef ptr @_ZN14RenderPipeline7addStepI9DrawWieldJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %246 = call noundef ptr @_ZN14RenderPipeline7addStepI13MapPostFxStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %247 = call noundef ptr @_ZN14RenderPipeline7addStepI7DrawHUDJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #23
  store float 0.000000e+00, ptr %15, align 4, !tbaa !20
  %248 = call noundef ptr @_ZN14RenderPipeline7addStepI16OffsetCameraStepJfEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %249 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %249, i8 0, i64 24, i1 false), !noalias !46
  %250 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT12ScreenTarget, i64 0, i64 1), align 8, !noalias !46
  %251 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT12ScreenTarget, i64 0, i64 2), align 8, !noalias !46
  %252 = getelementptr i8, ptr %250, i64 -40
  %253 = load i64, ptr %252, align 8, !noalias !46
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  store ptr %251, ptr %254, align 8, !tbaa !12, !noalias !46
  %255 = getelementptr inbounds i8, ptr %249, i64 8
  store i8 1, ptr %255, align 8, !tbaa !49, !noalias !46
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12ScreenTarget, i64 0, i32 0, i64 5), ptr %249, align 8, !tbaa !12, !noalias !46
  %256 = getelementptr inbounds i8, ptr %249, i64 12
  store i32 0, ptr %256, align 4, !tbaa !51, !noalias !46
  %257 = getelementptr inbounds i8, ptr %249, i64 16
  store i32 0, ptr %257, align 4, !tbaa !53, !noalias !46
  store ptr %249, ptr %7, align 8, !tbaa !33, !alias.scope !46
  %258 = invoke noundef ptr @_ZN14RenderPipeline3ownI12ScreenTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %86 unwind label %93

259:                                              ; preds = %89, %86
  %260 = select i1 %2, <2 x i32> <i32 0, i32 1056964608>, <2 x i32> <i32 1056964608, i32 0>
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  store <2 x float> zeroinitializer, ptr %16, align 8, !tbaa !20
  %261 = call noundef ptr @_ZN14RenderPipeline7addStepI13DrawImageStepJRKhN3irr4core8vector2dIfEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ26populateSideBySidePipelineP14RenderPipelineP6ClientbbRN3irr4core8vector2dIfEEE12TEXTURE_LEFT, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  %262 = load ptr, ptr %261, align 8, !tbaa !12
  %263 = getelementptr inbounds i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(40) %261, ptr noundef nonnull %26)
  %265 = load ptr, ptr %261, align 8, !tbaa !12
  %266 = getelementptr inbounds i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(40) %261, ptr noundef %258)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  store <2 x i32> %260, ptr %16, align 8, !tbaa !20
  %268 = call noundef ptr @_ZN14RenderPipeline7addStepI13DrawImageStepJRKhN3irr4core8vector2dIfEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ26populateSideBySidePipelineP14RenderPipelineP6ClientbbRN3irr4core8vector2dIfEEE13TEXTURE_RIGHT, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  %269 = load ptr, ptr %268, align 8, !tbaa !12
  %270 = getelementptr inbounds i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull %26)
  %272 = load ptr, ptr %268, align 8, !tbaa !12
  %273 = getelementptr inbounds i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef %258)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  ret void
}

declare void @_ZN13TextureBuffer10setTextureEhN3irr4core8vector2dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video13ECOLOR_FORMATEb(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext, <2 x float>, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI10RenderStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !56
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %43 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !33, !alias.scope !62, !noalias !57
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !33, !alias.scope !62, !noalias !57
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !33, !alias.scope !65, !noalias !62
  store <2 x i64> %71, ptr %72, align 8, !tbaa !33, !alias.scope !65, !noalias !62
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !67

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %82 = load i64, ptr %81, align 8, !tbaa !33, !alias.scope !60, !noalias !57
  store i64 %82, ptr %80, align 8, !tbaa !33, !alias.scope !57, !noalias !60
  store ptr null, ptr %81, align 8, !tbaa !33, !alias.scope !60, !noalias !57
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !71

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
  store ptr %42, ptr %4, align 8, !tbaa !72
  store ptr %92, ptr %13, align 8, !tbaa !56
  %93 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !54
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
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI16OffsetCameraStepJbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.43", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %4 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24, !noalias !73
  %5 = load i8, ptr %1, align 1, !tbaa !36, !range !76, !noalias !73, !noundef !77
  %6 = icmp ne i8 %5, 0
  invoke void @_ZN16OffsetCameraStepC1Eb(ptr noundef nonnull align 8 dereferenceable(136) %4, i1 noundef zeroext %6)
          to label %11 unwind label %9, !noalias !73

7:                                                ; preds = %69, %9
  %8 = phi { ptr, i32 } [ %10, %9 ], [ %62, %69 ]
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22, !noalias !73
  br label %7

11:                                               ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !33, !alias.scope !73
  %12 = invoke noundef ptr @_ZN14RenderPipeline3ownI16OffsetCameraStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %61

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !33
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
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  store ptr %12, ptr %23, align 8, !tbaa !33
  %28 = load ptr, ptr %22, align 8, !tbaa !42
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %22, align 8, !tbaa !42
  br label %60

30:                                               ; preds = %20
  %31 = load ptr, ptr %21, align 8, !tbaa !33
  %32 = ptrtoint ptr %23 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %63 = load ptr, ptr %3, align 8, !tbaa !33
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
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI19SetRenderTargetStepJRP10RenderStepRP19TextureBufferOutputEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.68", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !78
  %6 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !78
  %7 = load ptr, ptr %2, align 8, !tbaa !33, !noalias !78
  invoke void @_ZN19SetRenderTargetStepC1EP10RenderStepP12RenderTarget(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %7)
          to label %12 unwind label %10, !noalias !78

8:                                                ; preds = %70, %10
  %9 = phi { ptr, i32 } [ %11, %10 ], [ %63, %70 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22, !noalias !78
  br label %8

12:                                               ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !33, !alias.scope !78
  %13 = invoke noundef ptr @_ZN14RenderPipeline3ownI19SetRenderTargetStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %62

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !33
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
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  store ptr %13, ptr %24, align 8, !tbaa !33
  %29 = load ptr, ptr %23, align 8, !tbaa !42
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %23, align 8, !tbaa !42
  br label %61

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8, !tbaa !33
  %33 = ptrtoint ptr %24 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  store ptr %13, ptr %51, align 8, !tbaa !33
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
  %64 = load ptr, ptr %4, align 8, !tbaa !33
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
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI9DrawWieldJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.78", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24, !noalias !81
  %4 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT9DrawWield, i64 0, i64 1), align 8, !noalias !81
  %5 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT9DrawWield, i64 0, i64 2), align 8, !noalias !81
  %6 = getelementptr i8, ptr %4, i64 -40
  %7 = load i64, ptr %6, align 8, !noalias !81
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !12, !noalias !81
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV9DrawWield, i64 0, i32 0, i64 5), ptr %3, align 8, !tbaa !12, !noalias !81
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %9, align 8, !tbaa !84, !noalias !81
  store ptr %3, ptr %2, align 8, !tbaa !33, !alias.scope !81
  %10 = invoke noundef ptr @_ZN14RenderPipeline3ownI9DrawWieldEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %59

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !33
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
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  store ptr %10, ptr %21, align 8, !tbaa !33
  %26 = load ptr, ptr %20, align 8, !tbaa !42
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %20, align 8, !tbaa !42
  br label %58

28:                                               ; preds = %18
  %29 = load ptr, ptr %19, align 8, !tbaa !33
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  store ptr %10, ptr %48, align 8, !tbaa !33
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
  %61 = load ptr, ptr %2, align 8, !tbaa !33
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
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI13MapPostFxStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.88", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !86
  %4 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @_ZTT13MapPostFxStep, i64 0, i64 2), align 8, !noalias !86
  %5 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @_ZTT13MapPostFxStep, i64 0, i64 3), align 8, !noalias !86
  %6 = getelementptr i8, ptr %4, i64 -40
  %7 = load i64, ptr %6, align 8, !noalias !86
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !12, !noalias !86
  %9 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @_ZTT13MapPostFxStep, i64 0, i64 1), align 8, !noalias !86
  %10 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @_ZTT13MapPostFxStep, i64 0, i64 4), align 8, !noalias !86
  %11 = getelementptr i8, ptr %9, i64 -40
  %12 = load i64, ptr %11, align 8, !noalias !86
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !12, !noalias !86
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV13MapPostFxStep, i64 0, i32 0, i64 5), ptr %3, align 8, !tbaa !12, !noalias !86
  store ptr %3, ptr %2, align 8, !tbaa !33, !alias.scope !86
  %14 = invoke noundef ptr @_ZN14RenderPipeline3ownI13MapPostFxStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %63

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !33
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
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  store ptr %14, ptr %25, align 8, !tbaa !33
  %30 = load ptr, ptr %24, align 8, !tbaa !42
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %24, align 8, !tbaa !42
  br label %62

32:                                               ; preds = %22
  %33 = load ptr, ptr %23, align 8, !tbaa !33
  %34 = ptrtoint ptr %25 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  store ptr %14, ptr %52, align 8, !tbaa !33
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
  %65 = load ptr, ptr %2, align 8, !tbaa !33
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
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI7DrawHUDJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.98", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24, !noalias !89
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV7DrawHUD, i64 0, i32 0, i64 5), ptr %3, align 8, !tbaa !12, !noalias !89
  store ptr %3, ptr %2, align 8, !tbaa !33, !alias.scope !89
  %4 = invoke noundef ptr @_ZN14RenderPipeline3ownI7DrawHUDEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %53

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !33
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
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  store ptr %4, ptr %15, align 8, !tbaa !33
  %20 = load ptr, ptr %14, align 8, !tbaa !42
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %14, align 8, !tbaa !42
  br label %52

22:                                               ; preds = %12
  %23 = load ptr, ptr %13, align 8, !tbaa !33
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  store ptr %4, ptr %42, align 8, !tbaa !33
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
  %55 = load ptr, ptr %2, align 8, !tbaa !33
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI16OffsetCameraStepJfEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.43", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %4 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24, !noalias !92
  %5 = load float, ptr %1, align 4, !tbaa !20, !noalias !92
  invoke void @_ZN16OffsetCameraStepC1Ef(ptr noundef nonnull align 8 dereferenceable(136) %4, float noundef %5)
          to label %10 unwind label %8, !noalias !92

6:                                                ; preds = %68, %8
  %7 = phi { ptr, i32 } [ %9, %8 ], [ %61, %68 ]
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22, !noalias !92
  br label %6

10:                                               ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !33, !alias.scope !92
  %11 = invoke noundef ptr @_ZN14RenderPipeline3ownI16OffsetCameraStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %60

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !33
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
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  store ptr %11, ptr %22, align 8, !tbaa !33
  %27 = load ptr, ptr %21, align 8, !tbaa !42
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %21, align 8, !tbaa !42
  br label %59

29:                                               ; preds = %19
  %30 = load ptr, ptr %20, align 8, !tbaa !33
  %31 = ptrtoint ptr %22 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  store ptr %11, ptr %49, align 8, !tbaa !33
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
  %62 = load ptr, ptr %3, align 8, !tbaa !33
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI13DrawImageStepJRKhN3irr4core8vector2dIfEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.118", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !95
  %6 = load i8, ptr %1, align 1, !tbaa !35, !noalias !95
  %7 = load <2 x float>, ptr %2, align 4, !tbaa.struct !19, !noalias !95
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV13DrawImageStep, i64 0, i32 0, i64 5), ptr %5, align 8, !tbaa !12, !noalias !95
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %6, ptr %8, align 8, !tbaa !14, !noalias !95
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  store <2 x float> %7, ptr %9, align 4, !tbaa.struct !19, !noalias !95
  store ptr %5, ptr %4, align 8, !tbaa !33, !alias.scope !95
  %10 = invoke noundef ptr @_ZN14RenderPipeline3ownI13DrawImageStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %59

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  br label %18

18:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  store ptr %10, ptr %21, align 8, !tbaa !33
  %26 = load ptr, ptr %20, align 8, !tbaa !42
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %20, align 8, !tbaa !42
  br label %58

28:                                               ; preds = %18
  %29 = load ptr, ptr %19, align 8, !tbaa !33
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  store ptr %10, ptr %48, align 8, !tbaa !33
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

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !tbaa !33
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(40) %61) #23
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10RenderStepD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20RenderPipelineObject5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #12 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DrawImageStepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DrawImageStepD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DrawImageStep5resetER15PipelineContext(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(47) %1) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI13TextureBufferEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !56
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %43 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !33, !alias.scope !103, !noalias !98
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !33, !alias.scope !103, !noalias !98
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !33, !alias.scope !106, !noalias !103
  store <2 x i64> %71, ptr %72, align 8, !tbaa !33, !alias.scope !106, !noalias !103
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !108

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %82 = load i64, ptr %81, align 8, !tbaa !33, !alias.scope !101, !noalias !98
  store i64 %82, ptr %80, align 8, !tbaa !33, !alias.scope !98, !noalias !101
  store ptr null, ptr %81, align 8, !tbaa !33, !alias.scope !101, !noalias !98
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !109

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
  store ptr %42, ptr %4, align 8, !tbaa !72
  store ptr %92, ptr %13, align 8, !tbaa !56
  %93 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !54
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI16OffsetCameraStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !56
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %43 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !33, !alias.scope !115, !noalias !110
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !33, !alias.scope !115, !noalias !110
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !33, !alias.scope !118, !noalias !115
  store <2 x i64> %71, ptr %72, align 8, !tbaa !33, !alias.scope !118, !noalias !115
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !120

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %82 = load i64, ptr %81, align 8, !tbaa !33, !alias.scope !113, !noalias !110
  store i64 %82, ptr %80, align 8, !tbaa !33, !alias.scope !110, !noalias !113
  store ptr null, ptr %81, align 8, !tbaa !33, !alias.scope !113, !noalias !110
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !121

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
  store ptr %42, ptr %4, align 8, !tbaa !72
  store ptr %92, ptr %13, align 8, !tbaa !56
  %93 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !54
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
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI19TextureBufferOutputEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !56
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %43 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !33, !alias.scope !127, !noalias !122
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !33, !alias.scope !127, !noalias !122
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !33, !alias.scope !130, !noalias !127
  store <2 x i64> %71, ptr %72, align 8, !tbaa !33, !alias.scope !130, !noalias !127
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !132

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %82 = load i64, ptr %81, align 8, !tbaa !33, !alias.scope !125, !noalias !122
  store i64 %82, ptr %80, align 8, !tbaa !33, !alias.scope !122, !noalias !125
  store ptr null, ptr %81, align 8, !tbaa !33, !alias.scope !125, !noalias !122
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !133

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
  store ptr %42, ptr %4, align 8, !tbaa !72
  store ptr %92, ptr %13, align 8, !tbaa !56
  %93 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !54
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
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI19SetRenderTargetStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !56
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %43 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %31
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
  br i1 %85, label %.loopexit, label %79, !llvm.loop !145

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
  store ptr %42, ptr %4, align 8, !tbaa !72
  store ptr %92, ptr %13, align 8, !tbaa !56
  %93 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !54
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
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI9DrawWieldEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !56
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %43 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !33, !alias.scope !151, !noalias !146
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !33, !alias.scope !151, !noalias !146
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !33, !alias.scope !154, !noalias !151
  store <2 x i64> %71, ptr %72, align 8, !tbaa !33, !alias.scope !154, !noalias !151
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !156

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %82 = load i64, ptr %81, align 8, !tbaa !33, !alias.scope !149, !noalias !146
  store i64 %82, ptr %80, align 8, !tbaa !33, !alias.scope !146, !noalias !149
  store ptr null, ptr %81, align 8, !tbaa !33, !alias.scope !149, !noalias !146
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !157

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
  store ptr %42, ptr %4, align 8, !tbaa !72
  store ptr %92, ptr %13, align 8, !tbaa !56
  %93 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !54
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
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI13MapPostFxStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !56
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %43 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !33, !alias.scope !163, !noalias !158
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !33, !alias.scope !163, !noalias !158
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !33, !alias.scope !166, !noalias !163
  store <2 x i64> %71, ptr %72, align 8, !tbaa !33, !alias.scope !166, !noalias !163
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !168

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %82 = load i64, ptr %81, align 8, !tbaa !33, !alias.scope !161, !noalias !158
  store i64 %82, ptr %80, align 8, !tbaa !33, !alias.scope !158, !noalias !161
  store ptr null, ptr %81, align 8, !tbaa !33, !alias.scope !161, !noalias !158
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !169

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
  store ptr %42, ptr %4, align 8, !tbaa !72
  store ptr %92, ptr %13, align 8, !tbaa !56
  %93 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !54
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
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI7DrawHUDEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !56
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %43 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !33, !alias.scope !175, !noalias !170
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !33, !alias.scope !175, !noalias !170
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !33, !alias.scope !178, !noalias !175
  store <2 x i64> %71, ptr %72, align 8, !tbaa !33, !alias.scope !178, !noalias !175
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !180

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %82 = load i64, ptr %81, align 8, !tbaa !33, !alias.scope !173, !noalias !170
  store i64 %82, ptr %80, align 8, !tbaa !33, !alias.scope !170, !noalias !173
  store ptr null, ptr %81, align 8, !tbaa !33, !alias.scope !173, !noalias !170
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !181

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
  store ptr %42, ptr %4, align 8, !tbaa !72
  store ptr %92, ptr %13, align 8, !tbaa !56
  %93 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !54
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
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI12ScreenTargetEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !56
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %43 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !33, !alias.scope !187, !noalias !182
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !33, !alias.scope !187, !noalias !182
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !33, !alias.scope !190, !noalias !187
  store <2 x i64> %71, ptr %72, align 8, !tbaa !33, !alias.scope !190, !noalias !187
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !192

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %82 = load i64, ptr %81, align 8, !tbaa !33, !alias.scope !185, !noalias !182
  store i64 %82, ptr %80, align 8, !tbaa !33, !alias.scope !182, !noalias !185
  store ptr null, ptr %81, align 8, !tbaa !33, !alias.scope !185, !noalias !182
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !193

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
  store ptr %42, ptr %4, align 8, !tbaa !72
  store ptr %92, ptr %13, align 8, !tbaa !56
  %93 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !54
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
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI13DrawImageStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !56
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %43 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !33, !alias.scope !199, !noalias !194
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !33, !alias.scope !199, !noalias !194
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !33, !alias.scope !202, !noalias !199
  store <2 x i64> %71, ptr %72, align 8, !tbaa !33, !alias.scope !202, !noalias !199
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !204

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %82 = load i64, ptr %81, align 8, !tbaa !33, !alias.scope !197, !noalias !194
  store i64 %82, ptr %80, align 8, !tbaa !33, !alias.scope !194, !noalias !197
  store ptr null, ptr %81, align 8, !tbaa !33, !alias.scope !197, !noalias !194
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !205

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
  store ptr %42, ptr %4, align 8, !tbaa !72
  store ptr %92, ptr %13, align 8, !tbaa !56
  %93 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !54
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
define internal void @_GLOBAL__sub_I_sidebyside.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 16, ptr %11, align 8, !tbaa !206
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !206
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 95, ptr %10, align 8, !tbaa !206
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !206
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 71, ptr %9, align 8, !tbaa !206
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !206
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 80, ptr %8, align 8, !tbaa !206
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !206
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 42, ptr %7, align 8, !tbaa !206
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !206
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 23, ptr %6, align 8, !tbaa !206
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !206
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !35
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 62, ptr %5, align 8, !tbaa !206
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !206
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 103, ptr %4, align 8, !tbaa !206
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !206
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 21, ptr %3, align 8, !tbaa !206
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !206
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !34
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !35
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 20, ptr %2, align 8, !tbaa !206
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !206
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 76, ptr %1, align 8, !tbaa !206
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
  %101 = load i64, ptr %1, align 8, !tbaa !206
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !35
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!14 = !{!15, !8, i64 8}
!15 = !{!"_ZTS13DrawImageStep", !16, i64 0, !8, i64 8, !17, i64 12, !7, i64 24, !7, i64 32}
!16 = !{!"_ZTS10RenderStep"}
!17 = !{!"_ZTSN3irr4core8vector2dIfEE", !18, i64 0, !18, i64 4}
!18 = !{!"float", !8, i64 0}
!19 = !{i64 0, i64 4, !20, i64 4, i64 4, !20}
!20 = !{!18, !18, i64 0}
!21 = !{!15, !7, i64 24}
!22 = !{!15, !7, i64 32}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTS15PipelineContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !25, i64 32, !27, i64 36, !28, i64 44, !28, i64 45, !28, i64 46}
!25 = !{!"_ZTSN3irr5video6SColorE", !26, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTSN3irr4core8vector2dIjEE", !26, i64 0, !26, i64 4}
!28 = !{!"bool", !8, i64 0}
!29 = !{!26, !26, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueI13TextureBufferJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueI13TextureBufferJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!7, !7, i64 0}
!34 = !{!6, !7, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!28, !28, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41, !7, i64 16}
!41 = !{!"_ZTSNSt12_Vector_baseIP10RenderStepSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!41, !7, i64 8}
!43 = !{!41, !7, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !39, !"_ZSt11make_uniqueI19TextureBufferOutputJRP13TextureBufferRKhEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0:It1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueI12ScreenTargetJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_uniqueI12ScreenTargetJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = !{!50, !28, i64 8}
!50 = !{!"_ZTS12RenderTarget", !28, i64 8}
!51 = !{!52, !26, i64 0}
!52 = !{!"_ZTSN3irr4core11dimension2dIjEE", !26, i64 0, !26, i64 4}
!53 = !{!52, !26, i64 4}
!54 = !{!55, !7, i64 16}
!55 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!56 = !{!55, !7, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!61, !63}
!63 = distinct !{!63, !64}
!64 = distinct !{!64, !"LVerDomain"}
!65 = !{!58, !66}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !68, !69, !70}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!"llvm.loop.isvectorized", i32 1}
!70 = !{!"llvm.loop.unroll.runtime.disable"}
!71 = distinct !{!71, !68, !69}
!72 = !{!55, !7, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueI16OffsetCameraStepJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_uniqueI16OffsetCameraStepJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_uniqueI19SetRenderTargetStepJRP10RenderStepRP19TextureBufferOutputEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_uniqueI19SetRenderTargetStepJRP10RenderStepRP19TextureBufferOutputEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueI9DrawWieldJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueI9DrawWieldJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!85, !7, i64 8}
!85 = !{!"_ZTS9DrawWield", !16, i64 0, !7, i64 8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueI13MapPostFxStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_uniqueI13MapPostFxStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt11make_uniqueI7DrawHUDJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZSt11make_uniqueI7DrawHUDJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt11make_uniqueI16OffsetCameraStepJfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_uniqueI16OffsetCameraStepJfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt11make_uniqueI13DrawImageStepJRKhN3irr4core8vector2dIfEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZSt11make_uniqueI13DrawImageStepJRKhN3irr4core8vector2dIfEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!102, !104}
!104 = distinct !{!104, !105}
!105 = distinct !{!105, !"LVerDomain"}
!106 = !{!99, !107}
!107 = distinct !{!107, !105}
!108 = distinct !{!108, !68, !69, !70}
!109 = distinct !{!109, !68, !69}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!115 = !{!114, !116}
!116 = distinct !{!116, !117}
!117 = distinct !{!117, !"LVerDomain"}
!118 = !{!111, !119}
!119 = distinct !{!119, !117}
!120 = distinct !{!120, !68, !69, !70}
!121 = distinct !{!121, !68, !69}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!126, !128}
!128 = distinct !{!128, !129}
!129 = distinct !{!129, !"LVerDomain"}
!130 = !{!123, !131}
!131 = distinct !{!131, !129}
!132 = distinct !{!132, !68, !69, !70}
!133 = distinct !{!133, !68, !69}
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
!144 = distinct !{!144, !68, !69, !70}
!145 = distinct !{!145, !68, !69}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!150, !152}
!152 = distinct !{!152, !153}
!153 = distinct !{!153, !"LVerDomain"}
!154 = !{!147, !155}
!155 = distinct !{!155, !153}
!156 = distinct !{!156, !68, !69, !70}
!157 = distinct !{!157, !68, !69}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!162, !164}
!164 = distinct !{!164, !165}
!165 = distinct !{!165, !"LVerDomain"}
!166 = !{!159, !167}
!167 = distinct !{!167, !165}
!168 = distinct !{!168, !68, !69, !70}
!169 = distinct !{!169, !68, !69}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!175 = !{!174, !176}
!176 = distinct !{!176, !177}
!177 = distinct !{!177, !"LVerDomain"}
!178 = !{!171, !179}
!179 = distinct !{!179, !177}
!180 = distinct !{!180, !68, !69, !70}
!181 = distinct !{!181, !68, !69}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!187 = !{!186, !188}
!188 = distinct !{!188, !189}
!189 = distinct !{!189, !"LVerDomain"}
!190 = !{!183, !191}
!191 = distinct !{!191, !189}
!192 = distinct !{!192, !68, !69, !70}
!193 = distinct !{!193, !68, !69}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!198, !200}
!200 = distinct !{!200, !201}
!201 = distinct !{!201, !"LVerDomain"}
!202 = !{!195, !203}
!203 = distinct !{!203, !201}
!204 = distinct !{!204, !68, !69, !70}
!205 = distinct !{!205, !68, !69}
!206 = !{!10, !10, i64 0}
