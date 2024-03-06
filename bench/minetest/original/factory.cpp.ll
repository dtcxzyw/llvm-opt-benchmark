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

$_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_ = comdat any

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_Z14createPipelineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr14IrrlichtDeviceEP6ClientP3HudR20CreatePipelineResult(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load <2 x float>, ptr %5, align 8, !tbaa.struct !12
  invoke void @_ZN13RenderingCoreC1EPN3irr14IrrlichtDeviceEP6ClientP3HudP14ShadowRendererP14RenderPipelineNS0_4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %8, ptr noundef %10, <2 x float> %11)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret ptr %6

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  resume { ptr, i32 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_Z14createPipelineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr14IrrlichtDeviceEP6ClientP3HudR20CreatePipelineResult(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_Z20createShadowRendererPN3irr14IrrlichtDeviceEP6Client(ptr noundef %1, ptr noundef %2)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !4
  store i32 1065353216, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 1065353216, ptr %8, align 4, !tbaa !13
  %9 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
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
  %30 = getelementptr inbounds i8, ptr %9, i64 80
  store i8 1, ptr %30, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV13DynamicTarget, i64 0, inrange i32 0, i64 5), ptr %24, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr null, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i8, ptr %9, i64 96
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %32, align 4, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %33, align 8, !tbaa !11
  %34 = icmp eq ptr %6, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %5
  %36 = tail call noundef ptr @_ZN14RenderPipeline7addStepI19RenderShadowMapStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %37

37:                                               ; preds = %35, %5
  %38 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %33, align 8, !tbaa !11
  tail call void @_Z21populatePlainPipelineP14RenderPipelineP6Client(ptr noundef %41, ptr noundef %2)
  br label %85

42:                                               ; preds = %37
  %43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %33, align 8, !tbaa !11
  tail call void @_Z24populateAnaglyphPipelineP14RenderPipelineP6Client(ptr noundef %46, ptr noundef %2)
  br label %85

47:                                               ; preds = %42
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %33, align 8, !tbaa !11
  tail call void @_Z26populateInterlacedPipelineP14RenderPipelineP6Client(ptr noundef %51, ptr noundef %2)
  br label %85

52:                                               ; preds = %47
  %53 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %33, align 8, !tbaa !11
  tail call void @_Z26populateSideBySidePipelineP14RenderPipelineP6ClientbbRN3irr4core8vector2dIfEE(ptr noundef %56, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %85

57:                                               ; preds = %52
  %58 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %33, align 8, !tbaa !11
  tail call void @_Z26populateSideBySidePipelineP14RenderPipelineP6ClientbbRN3irr4core8vector2dIfEE(ptr noundef %61, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %85

62:                                               ; preds = %57
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %33, align 8, !tbaa !11
  tail call void @_Z26populateSideBySidePipelineP14RenderPipelineP6ClientbbRN3irr4core8vector2dIfEE(ptr noundef %66, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %85

67:                                               ; preds = %62
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %68, label %69

68:                                               ; preds = %67
  tail call void @_ZTH11errorstream()
  br label %69

69:                                               ; preds = %68, %67
  %70 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %70, ptr noundef nonnull align 1 dereferenceable(25) @.str.6)
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %0, align 8, !tbaa !26
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !30
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %75, i64 noundef %77)
  %79 = load ptr, ptr %71, align 8, !tbaa !24
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %83

83:                                               ; preds = %81, %74, %69
  %84 = load ptr, ptr %33, align 8, !tbaa !11
  tail call void @_Z21populatePlainPipelineP14RenderPipelineP6Client(ptr noundef %84, ptr noundef %2)
  br label %85

85:                                               ; preds = %83, %65, %60, %55, %50, %45, %40
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN13RenderingCoreC1EPN3irr14IrrlichtDeviceEP6ClientP3HudP14ShadowRendererP14RenderPipelineNS0_4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, <2 x float>) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef ptr @_Z20createShadowRendererPN3irr14IrrlichtDeviceEP6Client(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI19RenderShadowMapStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.11", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !31
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV19RenderShadowMapStep, i64 0, inrange i32 0, i64 5), ptr %3, align 8, !tbaa !14, !noalias !31
  store ptr %3, ptr %2, align 8, !tbaa !34, !alias.scope !31
  %4 = invoke noundef ptr @_ZN14RenderPipeline3ownI19RenderShadowMapStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %53

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %12

12:                                               ; preds = %8, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  store ptr %4, ptr %15, align 8, !tbaa !34
  %20 = load ptr, ptr %14, align 8, !tbaa !37
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %14, align 8, !tbaa !37
  br label %52

22:                                               ; preds = %12
  %23 = load ptr, ptr %13, align 8, !tbaa !34
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
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
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #18
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %39, %37 ], [ null, %29 ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %30
  store ptr %4, ptr %42, align 8, !tbaa !34
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
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %50

50:                                               ; preds = %49, %45
  store ptr %41, ptr %13, align 8, !tbaa !38
  store ptr %47, ptr %14, align 8, !tbaa !37
  %51 = getelementptr inbounds ptr, ptr %41, i64 %35
  store ptr %51, ptr %16, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %50, %19
  ret ptr %4

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %2, align 8, !tbaa !34
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  resume { ptr, i32 } %54
}

declare void @_Z21populatePlainPipelineP14RenderPipelineP6Client(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z24populateAnaglyphPipelineP14RenderPipelineP6Client(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26populateInterlacedPipelineP14RenderPipelineP6Client(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26populateSideBySidePipelineP14RenderPipelineP6ClientbbRN3irr4core8vector2dIfEE(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI19RenderShadowMapStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr null, ptr %1, align 8, !tbaa !34
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
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %14, align 8, !tbaa !34
  %21 = load ptr, ptr %13, align 8, !tbaa !51
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %13, align 8, !tbaa !51
  br label %102

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
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
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #18
          to label %43 unwind label %103

43:                                               ; preds = %40, %32
  %44 = phi ptr [ null, %32 ], [ %42, %40 ]
  %45 = getelementptr inbounds %"class.std::unique_ptr", ptr %44, i64 %33
  %46 = ptrtoint ptr %12 to i64
  store i64 %46, ptr %45, align 8, !tbaa !34
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !34, !alias.scope !57, !noalias !52
  %78 = load <2 x i64>, ptr %76, align 8, !tbaa !34, !alias.scope !57, !noalias !52
  %79 = getelementptr i8, ptr %73, i64 16
  store <2 x i64> %77, ptr %73, align 8, !tbaa !34, !alias.scope !60, !noalias !57
  store <2 x i64> %78, ptr %79, align 8, !tbaa !34, !alias.scope !60, !noalias !57
  %80 = getelementptr i8, ptr %75, i64 16
  store <2 x ptr> zeroinitializer, ptr %75, align 8, !tbaa !34, !alias.scope !57, !noalias !52
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !tbaa !34, !alias.scope !57, !noalias !52
  %81 = add nuw i64 %71, 4
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !62

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %91 = load i64, ptr %90, align 8, !tbaa !34, !alias.scope !55, !noalias !52
  store i64 %91, ptr %89, align 8, !tbaa !34, !alias.scope !52, !noalias !55
  store ptr null, ptr %90, align 8, !tbaa !34, !alias.scope !55, !noalias !52
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = icmp eq ptr %92, %14
  br i1 %94, label %95, label %88, !llvm.loop !66

95:                                               ; preds = %88, %83, %43
  %96 = phi ptr [ %44, %43 ], [ %67, %83 ], [ %93, %88 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = icmp eq ptr %24, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %100

100:                                              ; preds = %99, %95
  store ptr %44, ptr %4, align 8, !tbaa !67
  store ptr %97, ptr %13, align 8, !tbaa !51
  %101 = getelementptr inbounds %"class.std::unique_ptr", ptr %44, i64 %38
  store ptr %101, ptr %16, align 8, !tbaa !49
  br label %102

102:                                              ; preds = %100, %19
  ret ptr %3

103:                                              ; preds = %40, %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = icmp eq ptr %12, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !14
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %110

110:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_factory.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
!25 = !{!"_ZTS11StreamProxy", !10, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !29, i64 8, !8, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = !{!27, !29, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueI19RenderShadowMapStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueI19RenderShadowMapStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !10, i64 16}
!36 = !{!"_ZTSNSt12_Vector_baseIP10RenderStepSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 8}
!38 = !{!36, !10, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTS9LogStream", !10, i64 0, !41, i64 8, !47, i64 368, !48, i64 432, !48, i64 704, !25, i64 976, !25, i64 984}
!41 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !42, i64 0, !44, i64 64, !8, i64 96, !46, i64 352}
!42 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !43, i64 56}
!43 = !{!"_ZTSSt6locale", !10, i64 0}
!44 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !45, i64 0, !10, i64 24}
!45 = !{!"_ZTSSt14_Function_base", !8, i64 0, !10, i64 16}
!46 = !{!"int", !8, i64 0}
!47 = !{!"_ZTS17DummyStreamBuffer", !42, i64 0}
!48 = !{!"_ZTSSo"}
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
