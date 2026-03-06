; ModuleID = 'bench/minetest/original/factory.ll'
source_filename = "bench/minetest/original/factory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
define dso_local noundef nonnull ptr @_Z19createRenderingCoreRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr14IrrlichtDeviceEP6ClientP3Hud(ptr noundef nonnull align 8 dereferenceable(32) %stereo_mode, ptr noundef %device, ptr noundef %client, ptr noundef %hud) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %created_pipeline = alloca %struct.CreatePipelineResult, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %created_pipeline)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %created_pipeline, i8 0, i64 24, i1 false)
  call void @_Z14createPipelineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr14IrrlichtDeviceEP6ClientP3HudR20CreatePipelineResult(ptr noundef nonnull align 8 dereferenceable(32) %stereo_mode, ptr noundef %device, ptr noundef %client, ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %created_pipeline)
  %call = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %shadow_renderer = getelementptr inbounds nuw i8, ptr %created_pipeline, i64 8
  %0 = load ptr, ptr %shadow_renderer, align 8, !tbaa !4
  %pipeline = getelementptr inbounds nuw i8, ptr %created_pipeline, i64 16
  %1 = load ptr, ptr %pipeline, align 8, !tbaa !11
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %created_pipeline, align 8, !tbaa.struct !12
  invoke void @_ZN13RenderingCoreC1EPN3irr14IrrlichtDeviceEP6ClientP3HudP14ShadowRendererP14RenderPipelineNS0_4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %device, ptr noundef %client, ptr noundef %hud, ptr noundef %0, ptr noundef %1, <2 x float> %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %created_pipeline)
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %created_pipeline)
  resume { ptr, i32 } %2
}

; Function Attrs: uwtable
define dso_local void @_Z14createPipelineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr14IrrlichtDeviceEP6ClientP3HudR20CreatePipelineResult(ptr noundef nonnull align 8 dereferenceable(32) %stereo_mode, ptr noundef %device, ptr noundef %client, ptr readnone captures(none) %hud, ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noundef ptr @_Z20createShadowRendererPN3irr14IrrlichtDeviceEP6Client(ptr noundef %device, ptr noundef %client)
  %shadow_renderer = getelementptr inbounds nuw i8, ptr %result, i64 8
  store ptr %call, ptr %shadow_renderer, align 8, !tbaa !4
  store i32 1065353216, ptr %result, align 8, !tbaa !13
  %result.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 4
  store i32 1065353216, ptr %result.sroa_idx, align 4, !tbaa !13
  %call1 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %0 = getelementptr inbounds nuw i8, ptr %call1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT14RenderPipeline, i64 8), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT14RenderPipeline, i64 16), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %1, i64 -40
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call1, i64 %vbase.offset.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14RenderPipeline, i64 40), ptr %call1, align 8, !tbaa !14
  %m_pipeline.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %m_input.i = getelementptr inbounds nuw i8, ptr %call1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_pipeline.i, i8 0, i64 48, i1 false)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT13DynamicSource, i64 8), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT13DynamicSource, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %3, i64 -40
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %m_input.i, i64 %vbase.offset.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13DynamicSource, i64 40), ptr %m_input.i, align 8, !tbaa !14
  %upstream.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 64
  store ptr null, ptr %upstream.i.i, align 8, !tbaa !16
  %m_output.i = getelementptr inbounds nuw i8, ptr %call1, i64 72
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT13DynamicTarget, i64 8), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT13DynamicTarget, i64 16), align 8
  %vbase.offset.ptr.i.i3.i = getelementptr i8, ptr %5, i64 -40
  %vbase.offset.i.i4.i = load i64, ptr %vbase.offset.ptr.i.i3.i, align 8
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %m_output.i, i64 %vbase.offset.i.i4.i
  store ptr %6, ptr %add.ptr.i.i5.i, align 8, !tbaa !14
  store i8 1, ptr %0, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13DynamicTarget, i64 40), ptr %m_output.i, align 8, !tbaa !14
  %upstream.i6.i = getelementptr inbounds nuw i8, ptr %call1, i64 88
  store ptr null, ptr %upstream.i6.i, align 8, !tbaa !22
  %scale.i = getelementptr inbounds nuw i8, ptr %call1, i64 96
  store <2 x float> splat (float 1.000000e+00), ptr %scale.i, align 8, !tbaa !13
  %pipeline = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %call1, ptr %pipeline, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call4 = tail call noundef ptr @_ZN14RenderPipeline7addStepI19RenderShadowMapStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %stereo_mode, ptr noundef nonnull @.str) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %pipeline, align 8, !tbaa !11
  tail call void @_Z21populatePlainPipelineP14RenderPipelineP6Client(ptr noundef %7, ptr noundef %client)
  br label %return

if.end8:                                          ; preds = %if.end
  %call.i64 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %stereo_mode, ptr noundef nonnull @.str.1) #20
  %cmp.i65 = icmp eq i32 %call.i64, 0
  br i1 %cmp.i65, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %pipeline, align 8, !tbaa !11
  tail call void @_Z24populateAnaglyphPipelineP14RenderPipelineP6Client(ptr noundef %8, ptr noundef %client)
  br label %return

if.end12:                                         ; preds = %if.end8
  %call.i66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %stereo_mode, ptr noundef nonnull @.str.2) #20
  %cmp.i67 = icmp eq i32 %call.i66, 0
  br i1 %cmp.i67, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %9 = load ptr, ptr %pipeline, align 8, !tbaa !11
  tail call void @_Z26populateInterlacedPipelineP14RenderPipelineP6Client(ptr noundef %9, ptr noundef %client)
  br label %return

if.end16:                                         ; preds = %if.end12
  %call.i68 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %stereo_mode, ptr noundef nonnull @.str.3) #20
  %cmp.i69 = icmp eq i32 %call.i68, 0
  br i1 %cmp.i69, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end16
  %10 = load ptr, ptr %pipeline, align 8, !tbaa !11
  tail call void @_Z26populateSideBySidePipelineP14RenderPipelineP6ClientbbRN3irr4core8vector2dIfEE(ptr noundef %10, ptr noundef %client, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %result)
  br label %return

if.end21:                                         ; preds = %if.end16
  %call.i70 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %stereo_mode, ptr noundef nonnull @.str.4) #20
  %cmp.i71 = icmp eq i32 %call.i70, 0
  br i1 %cmp.i71, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end21
  %11 = load ptr, ptr %pipeline, align 8, !tbaa !11
  tail call void @_Z26populateSideBySidePipelineP14RenderPipelineP6ClientbbRN3irr4core8vector2dIfEE(ptr noundef %11, ptr noundef %client, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %result)
  br label %return

if.end26:                                         ; preds = %if.end21
  %call.i72 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %stereo_mode, ptr noundef nonnull @.str.5) #20
  %cmp.i73 = icmp eq i32 %call.i72, 0
  br i1 %cmp.i73, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end26
  %12 = load ptr, ptr %pipeline, align 8, !tbaa !11
  tail call void @_Z26populateSideBySidePipelineP14RenderPipelineP6ClientbbRN3irr4core8vector2dIfEE(ptr noundef %12, ptr noundef %client, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %result)
  br label %return

if.end31:                                         ; preds = %if.end26
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %13

13:                                               ; preds = %if.end31
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %13, %if.end31
  %14 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %vtable.i = load ptr, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %vtable.i, align 8
  %call.i1 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %cond-lvalue.v.i = select i1 %call.i1, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %14, i64 %cond-lvalue.v.i
  %17 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !35
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6, i64 noundef 24)
  %.pr2 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !35
  %tobool.not.i = icmp eq ptr %.pr2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit
  %18 = load ptr, ptr %stereo_mode, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %stereo_mode, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr2, ptr noundef %18, i64 noundef %19)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !35
  %tobool.not.i74 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i74, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZTW11errorstream.exit, %if.then.i75, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit
  %20 = load ptr, ptr %pipeline, align 8, !tbaa !11
  tail call void @_Z21populatePlainPipelineP14RenderPipelineP6Client(ptr noundef %20, ptr noundef %client)
  br label %return

return:                                           ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit, %if.then28, %if.then23, %if.then18, %if.then14, %if.then10, %if.then6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN13RenderingCoreC1EPN3irr14IrrlichtDeviceEP6ClientP3HudP14ShadowRendererP14RenderPipelineNS0_4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, <2 x float>) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z20createShadowRendererPN3irr14IrrlichtDeviceEP6Client(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline7addStepI19RenderShadowMapStepJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19RenderShadowMapStep, i64 40), ptr %call.i, align 8, !tbaa !14, !noalias !41
  store ptr %call.i, ptr %ref.tmp, align 8, !tbaa !44, !alias.scope !41
  %call = invoke noundef ptr @_ZN14RenderPipeline3ownI19RenderShadowMapStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI19RenderShadowMapStepSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI19RenderShadowMapStepEclEPS0_.exit.i

_ZNKSt14default_deleteI19RenderShadowMapStepEclEPS0_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrI19RenderShadowMapStepSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19RenderShadowMapStepSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI19RenderShadowMapStepEclEPS0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_pipeline.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !45
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI19RenderShadowMapStepSt14default_deleteIS0_EED2Ev.exit
  store ptr %call, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !47
  br label %_ZN14RenderPipeline7addStepEP10RenderStep.exit

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrI19RenderShadowMapStepSt14default_deleteIS0_EED2Ev.exit
  %5 = load ptr, ptr %m_pipeline.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIP10RenderStepSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIP10RenderStepSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m_pipeline.i, align 8, !tbaa !48
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !47
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !45
  br label %_ZN14RenderPipeline7addStepEP10RenderStep.exit

_ZN14RenderPipeline7addStepEP10RenderStep.exit:   ; preds = %_ZNSt6vectorIP10RenderStepSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  ret ptr %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrI19RenderShadowMapStepSt14default_deleteIS0_EED2Ev.exit9, label %_ZNKSt14default_deleteI19RenderShadowMapStepEclEPS0_.exit.i6

_ZNKSt14default_deleteI19RenderShadowMapStepEclEPS0_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i7, i64 8
  %9 = load ptr, ptr %vfn.i.i8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %_ZNSt10unique_ptrI19RenderShadowMapStepSt14default_deleteIS0_EED2Ev.exit9

_ZNSt10unique_ptrI19RenderShadowMapStepSt14default_deleteIS0_EED2Ev.exit9: ; preds = %_ZNKSt14default_deleteI19RenderShadowMapStepEclEPS0_.exit.i6, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %7
}

declare void @_Z21populatePlainPipelineP14RenderPipelineP6Client(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z24populateAnaglyphPipelineP14RenderPipelineP6Client(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26populateInterlacedPipelineP14RenderPipelineP6Client(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26populateSideBySidePipelineP14RenderPipelineP6ClientbbRN3irr4core8vector2dIfEE(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RenderPipeline3ownI19RenderShadowMapStepEEPT_OSt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %object) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8, !tbaa !44
  store ptr null, ptr %object, align 8, !tbaa !44
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %3 = ptrtoint ptr %2 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end
  %5 = ptrtoint ptr %cast.result to i64
  store i64 %5, ptr %2, align 8, !tbaa !44
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !51
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

if.else.i.i:                                      ; preds = %cast.end
  %7 = load ptr, ptr %m_objects, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %3, %8
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i10, label %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i10:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
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
  %cmp.not.i.i9 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i9)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i12, i64 %sub.ptr.sub.i.i.i
  %10 = ptrtoint ptr %cast.result to i64
  store i64 %10, ptr %add.ptr.i, align 8, !tbaa !44
  %cmp.not6.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %11 = add i64 %3, -8
  %12 = sub i64 %11, %8
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 152
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader12, label %vector.memcheck

for.body.i.i.i.i.preheader12:                     ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i12, %for.body.i.i.i.i.preheader ], [ %call5.i.i.i.i12, %vector.memcheck ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end16, %middle.block ], [ %7, %for.body.i.i.i.i.preheader ], [ %7, %vector.memcheck ]
  br label %for.body.i.i.i.i

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.preheader
  %15 = and i64 %12, -8
  %16 = add i64 %15, 8
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %16
  %scevgep15 = getelementptr i8, ptr %7, i64 %16
  %bound0 = icmp ult ptr %call5.i.i.i.i12, %scevgep15
  %bound1 = icmp ult ptr %7, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.preheader12, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, 4611686018427387900
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i12, i64 %offset.idx
  %next.gep20 = getelementptr i8, ptr %7, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %17 = getelementptr i8, ptr %next.gep20, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep20, align 8, !tbaa !44, !alias.scope !57, !noalias !52
  %wide.load22 = load <2 x i64>, ptr %17, align 8, !tbaa !44, !alias.scope !57, !noalias !52
  %18 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !44, !alias.scope !60, !noalias !57
  store <2 x i64> %wide.load22, ptr %18, align 8, !tbaa !44, !alias.scope !60, !noalias !57
  %index.next = add nuw i64 %index, 4
  %19 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep20, i8 0, i64 32, i1 false)
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !62

middle.block:                                     ; preds = %vector.body
  %20 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i12, i64 %20
  %ind.end16 = getelementptr i8, ptr %7, i64 %20
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, label %for.body.i.i.i.i.preheader12

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i5 = getelementptr i8, ptr %ind.end, i64 8
  br label %if.then.i41.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader12, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader12 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %21 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !44, !alias.scope !55, !noalias !52
  store i64 %21, ptr %__cur.08.i.i.i.i, align 8, !tbaa !44, !alias.scope !52, !noalias !55
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !44, !alias.scope !55, !noalias !52
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !66

_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i12, %_ZNSt12_Vector_baseISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i7 = phi ptr [ %incdec.ptr.i5, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i8 = phi ptr [ %incdec.ptr.i7, %if.then.i41.i ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  store ptr %call5.i.i.i.i12, ptr %m_objects, align 8, !tbaa !67
  store ptr %incdec.ptr.i8, ptr %_M_finish.i.i, align 8, !tbaa !51
  %add.ptr19.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i12, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc, %if.then.i.i
  ret ptr %0

lpad:                                             ; preds = %_ZNKSt6vectorISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i10
  %22 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i4 = icmp eq ptr %cast.result, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8, label %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5

_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %cast.result, align 8, !tbaa !14
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %23 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %cast.result) #20
  br label %_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS0_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteI20RenderPipelineObjectEclEPS0_.exit.i5, %lpad
  resume { ptr, i32 } %22
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_factory.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

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
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueI19RenderShadowMapStepJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
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
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt10unique_ptrI20RenderPipelineObjectSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
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
