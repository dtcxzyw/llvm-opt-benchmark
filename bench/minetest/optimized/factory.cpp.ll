; ModuleID = 'bench/minetest/original/factory.cpp.ll'
source_filename = "bench/minetest/original/factory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%struct.CreatePipelineResult = type { %"class.irr::core::vector2d", ptr, ptr }
%"class.irr::core::vector2d" = type { float, float }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }

$_ZN14RenderPipeline7addStepI19RenderShadowMapStepJEEEPT_DpOT0_ = comdat any

$_ZN14RenderPipeline3ownI19RenderShadowMapStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"anaglyph\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"interlaced\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sidebyside\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"topbottom\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"crossview\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid rendering mode: \00", align 1
@_ZTV14RenderPipeline = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTT14RenderPipeline = external unnamed_addr constant [4 x ptr], align 8
@_ZTV13DynamicSource = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTT13DynamicSource = external unnamed_addr constant [4 x ptr], align 8
@_ZTV13DynamicTarget = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTT13DynamicTarget = external unnamed_addr constant [4 x ptr], align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV19RenderShadowMapStep = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_factory.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z19createRenderingCoreRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr14IrrlichtDeviceEP6ClientP3Hud(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.CreatePipelineResult, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_Z14createPipelineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr14IrrlichtDeviceEP6ClientP3HudR20CreatePipelineResult(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load <2 x float>, ptr %5, align 8, !tbaa.struct !12
  invoke void @_ZN13RenderingCoreC1EPN3irr14IrrlichtDeviceEP6ClientP3HudP14ShadowRendererP14RenderPipelineNS0_4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %8, ptr noundef %10, <2 x float> %11)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret ptr %6

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_Z14createPipelineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr14IrrlichtDeviceEP6ClientP3HudR20CreatePipelineResult(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_Z20createShadowRendererPN3irr14IrrlichtDeviceEP6Client(ptr noundef %1, ptr noundef %2)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !4
  store i32 1065353216, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 1065353216, ptr %8, align 4, !tbaa !13
  %9 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT14RenderPipeline, i64 0, i64 1), align 8
  %12 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT14RenderPipeline, i64 0, i64 2), align 8
  %13 = getelementptr i8, ptr %11, i64 -40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV14RenderPipeline, i64 0, inrange i32 0, i64 5), ptr %9, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = getelementptr inbounds i8, ptr %9, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  %18 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT13DynamicSource, i64 0, i64 1), align 8
  %19 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT13DynamicSource, i64 0, i64 2), align 8
  %20 = getelementptr i8, ptr %18, i64 -40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13DynamicSource, i64 0, inrange i32 0, i64 5), ptr %17, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr null, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %9, i64 72
  %25 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT13DynamicTarget, i64 0, i64 1), align 8
  %26 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT13DynamicTarget, i64 0, i64 2), align 8
  %27 = getelementptr i8, ptr %25, i64 -40
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !14
  store i8 1, ptr %10, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV13DynamicTarget, i64 0, inrange i32 0, i64 5), ptr %24, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr null, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %9, i64 96
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %32, align 8, !tbaa !11
  %33 = icmp eq ptr %6, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %5
  %35 = tail call noundef ptr @_ZN14RenderPipeline7addStepI19RenderShadowMapStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %36

36:                                               ; preds = %34, %5
  %37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %32, align 8, !tbaa !11
  tail call void @_Z21populatePlainPipelineP14RenderPipelineP6Client(ptr noundef %40, ptr noundef %2)
  br label %90

41:                                               ; preds = %36
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %32, align 8, !tbaa !11
  tail call void @_Z24populateAnaglyphPipelineP14RenderPipelineP6Client(ptr noundef %45, ptr noundef %2)
  br label %90

46:                                               ; preds = %41
  %47 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %32, align 8, !tbaa !11
  tail call void @_Z26populateInterlacedPipelineP14RenderPipelineP6Client(ptr noundef %50, ptr noundef %2)
  br label %90

51:                                               ; preds = %46
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %32, align 8, !tbaa !11
  tail call void @_Z26populateSideBySidePipelineP14RenderPipelineP6ClientbbRN3irr4core8vector2dIfEE(ptr noundef %55, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %90

56:                                               ; preds = %51
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %32, align 8, !tbaa !11
  tail call void @_Z26populateSideBySidePipelineP14RenderPipelineP6ClientbbRN3irr4core8vector2dIfEE(ptr noundef %60, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %90

61:                                               ; preds = %56
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %32, align 8, !tbaa !11
  tail call void @_Z26populateSideBySidePipelineP14RenderPipelineP6ClientbbRN3irr4core8vector2dIfEE(ptr noundef %65, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %90

66:                                               ; preds = %61
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %67, label %68

67:                                               ; preds = %66
  tail call void @_ZTH11errorstream()
  br label %68

68:                                               ; preds = %67, %66
  %69 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %74 = select i1 %73, i64 976, i64 984
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit.thread, label %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit:  ; preds = %68
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.6, i64 noundef 24)
  %.pr = load ptr, ptr %75, align 8, !tbaa !35
  %79 = icmp eq ptr %.pr, null
  br i1 %79, label %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit.thread, label %80

80:                                               ; preds = %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit
  %81 = load ptr, ptr %0, align 8, !tbaa !36
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !40
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %81, i64 noundef %83)
  %85 = load ptr, ptr %75, align 8, !tbaa !35
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit.thread, label %87

87:                                               ; preds = %80
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %85)
  br label %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit.thread

_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit.thread: ; preds = %68, %87, %80, %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit
  %89 = load ptr, ptr %32, align 8, !tbaa !11
  tail call void @_Z21populatePlainPipelineP14RenderPipelineP6Client(ptr noundef %89, ptr noundef %2)
  br label %90

90:                                               ; preds = %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit.thread, %64, %59, %54, %49, %44, %39
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN13RenderingCoreC1EPN3irr14IrrlichtDeviceEP6ClientP3HudP14ShadowRendererP14RenderPipelineNS0_4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, <2 x float>) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef ptr @_Z20createShadowRendererPN3irr14IrrlichtDeviceEP6Client(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI19RenderShadowMapStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.11", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17, !noalias !41
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV19RenderShadowMapStep, i64 0, inrange i32 0, i64 5), ptr %3, align 8, !tbaa !14, !noalias !41
  store ptr %3, ptr %2, align 8, !tbaa !44, !alias.scope !41
  %4 = invoke noundef ptr @_ZN14RenderPipeline3ownI19RenderShadowMapStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %53

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %12

12:                                               ; preds = %8, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  store ptr %4, ptr %15, align 8, !tbaa !44
  %20 = load ptr, ptr %14, align 8, !tbaa !47
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %14, align 8, !tbaa !47
  br label %52

22:                                               ; preds = %12
  %23 = load ptr, ptr %13, align 8, !tbaa !44
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
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
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #17
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %39, %37 ], [ null, %29 ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %30
  store ptr %4, ptr %42, align 8, !tbaa !44
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
  call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %50

50:                                               ; preds = %49, %45
  store ptr %41, ptr %13, align 8, !tbaa !48
  store ptr %47, ptr %14, align 8, !tbaa !47
  %51 = getelementptr inbounds ptr, ptr %41, i64 %35
  store ptr %51, ptr %16, align 8, !tbaa !45
  br label %52

52:                                               ; preds = %50, %19
  ret ptr %4

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %2, align 8, !tbaa !44
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  resume { ptr, i32 } %54
}

declare void @_Z21populatePlainPipelineP14RenderPipelineP6Client(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z24populateAnaglyphPipelineP14RenderPipelineP6Client(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26populateInterlacedPipelineP14RenderPipelineP6Client(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26populateSideBySidePipelineP14RenderPipelineP6ClientbbRN3irr4core8vector2dIfEE(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI19RenderShadowMapStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  store ptr null, ptr %1, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !44
  %21 = load ptr, ptr %13, align 8, !tbaa !51
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !51
  br label %94

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %15, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
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
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #17
          to label %41 unwind label %95

41:                                               ; preds = %38, %30
  %42 = phi ptr [ null, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds %"class.std::unique_ptr", ptr %42, i64 %31
  %44 = ptrtoint ptr %12 to i64
  store i64 %44, ptr %43, align 8, !tbaa !44
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !44, !alias.scope !57, !noalias !52
  %71 = load <2 x i64>, ptr %69, align 8, !tbaa !44, !alias.scope !57, !noalias !52
  %72 = getelementptr i8, ptr %67, i64 16
  store <2 x i64> %70, ptr %67, align 8, !tbaa !44, !alias.scope !60, !noalias !57
  store <2 x i64> %71, ptr %72, align 8, !tbaa !44, !alias.scope !60, !noalias !57
  %73 = add nuw i64 %65, 4
  %74 = icmp eq i64 %73, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br i1 %74, label %75, label %64, !llvm.loop !62

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %82 = load i64, ptr %81, align 8, !tbaa !44, !alias.scope !55, !noalias !52
  store i64 %82, ptr %80, align 8, !tbaa !44, !alias.scope !52, !noalias !55
  store ptr null, ptr %81, align 8, !tbaa !44, !alias.scope !55, !noalias !52
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %.loopexit, label %79, !llvm.loop !66

.loopexit:                                        ; preds = %79, %41
  %86 = phi ptr [ %42, %41 ], [ %84, %79 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = icmp eq ptr %24, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %.thread, %.loopexit
  %90 = phi ptr [ %78, %.thread ], [ %87, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi ptr [ %90, %89 ], [ %87, %.loopexit ]
  store ptr %42, ptr %4, align 8, !tbaa !67
  store ptr %92, ptr %13, align 8, !tbaa !51
  %93 = getelementptr inbounds %"class.std::unique_ptr", ptr %42, i64 %36
  store ptr %93, ptr %16, align 8, !tbaa !49
  br label %94

94:                                               ; preds = %91, %19
  ret ptr %3

95:                                               ; preds = %38, %28
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = icmp eq ptr %12, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !14
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %102

102:                                              ; preds = %98, %95
  resume { ptr, i32 } %96
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_factory.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTS20CreatePipelineResult", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"_ZTSN3irr4core8vector2dIfEE", !7, i64 0, !7, i64 4}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !10, i64 8}
!17 = !{!"_ZTS13DynamicSource", !18, i64 0, !10, i64 8}
!18 = !{!"_ZTS12RenderSource"}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTS12RenderTarget", !21, i64 8}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !10, i64 16}
!23 = !{!"_ZTS13DynamicTarget", !20, i64 0, !10, i64 16}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTS9LogStream", !10, i64 0, !26, i64 8, !32, i64 368, !33, i64 432, !33, i64 704, !34, i64 976, !34, i64 984}
!26 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !27, i64 0, !29, i64 64, !8, i64 96, !31, i64 352}
!27 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !28, i64 56}
!28 = !{!"_ZTSSt6locale", !10, i64 0}
!29 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0, !10, i64 24}
!30 = !{!"_ZTSSt14_Function_base", !8, i64 0, !10, i64 16}
!31 = !{!"int", !8, i64 0}
!32 = !{!"_ZTS17DummyStreamBuffer", !27, i64 0}
!33 = !{!"_ZTSSo"}
!34 = !{!"_ZTS11StreamProxy", !10, i64 0}
!35 = !{!34, !10, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !39, i64 8, !8, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!39 = !{!"long", !8, i64 0}
!40 = !{!37, !39, i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueI19RenderShadowMapStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueI19RenderShadowMapStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !10, i64 16}
!46 = !{!"_ZTSNSt12_Vector_baseIP10RenderStepSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!47 = !{!46, !10, i64 8}
!48 = !{!46, !10, i64 0}
!49 = !{!50, !10, i64 16}
!50 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!51 = !{!50, !10, i64 8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!56, !58}
!58 = distinct !{!58, !59}
!59 = distinct !{!59, !"LVerDomain"}
!60 = !{!53, !61}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !63, !64, !65}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!"llvm.loop.isvectorized", i32 1}
!65 = !{!"llvm.loop.unroll.runtime.disable"}
!66 = distinct !{!66, !63, !64}
!67 = !{!50, !10, i64 0}
