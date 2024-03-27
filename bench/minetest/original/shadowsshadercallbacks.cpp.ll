target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.irr::core::CMatrix4" = type { [16 x float] }

$_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE = comdat any

$_ZN21IShaderConstantSetterD2Ev = comdat any

$_ZN20ShadowConstantSetterD0Ev = comdat any

$_ZN21IShaderConstantSetter13onSetMaterialERKN3irr5video9SMaterialE = comdat any

$_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE = comdat any

$_ZN3irr5video26IShaderConstantSetCallBackD1Ev = comdat any

$_ZN3irr5video26IShaderConstantSetCallBackD0Ev = comdat any

$_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev = comdat any

$_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev = comdat any

$_ZN19ShadowDepthShaderCB13OnSetMaterialERKN3irr5video9SMaterialE = comdat any

$_ZN19ShadowDepthShaderCBD1Ev = comdat any

$_ZN19ShadowDepthShaderCBD0Ev = comdat any

$_ZTv0_n24_N19ShadowDepthShaderCBD1Ev = comdat any

$_ZTv0_n24_N19ShadowDepthShaderCBD0Ev = comdat any

$_ZTS21IShaderConstantSetter = comdat any

$_ZTI21IShaderConstantSetter = comdat any

$_ZTSN3irr5video26IShaderConstantSetCallBackE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video26IShaderConstantSetCallBackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV20ShadowConstantSetter = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI20ShadowConstantSetter, ptr @_ZN21IShaderConstantSetterD2Ev, ptr @_ZN20ShadowConstantSetterD0Ev, ptr @_ZN20ShadowConstantSetter14onSetConstantsEPN3irr5video25IMaterialRendererServicesE, ptr @_ZN21IShaderConstantSetter13onSetMaterialERKN3irr5video9SMaterialE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20ShadowConstantSetter = dso_local constant [23 x i8] c"20ShadowConstantSetter\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21IShaderConstantSetter = linkonce_odr dso_local constant [24 x i8] c"21IShaderConstantSetter\00", comdat, align 1
@_ZTI21IShaderConstantSetter = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21IShaderConstantSetter }, comdat, align 8
@_ZTI20ShadowConstantSetter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ShadowConstantSetter, ptr @_ZTI21IShaderConstantSetter }, align 8
@_ZTV19ShadowDepthShaderCB = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 248 to ptr), ptr null, ptr @_ZTI19ShadowDepthShaderCB, ptr @_ZN19ShadowDepthShaderCB13OnSetMaterialERKN3irr5video9SMaterialE, ptr @_ZN19ShadowDepthShaderCB14OnSetConstantsEPN3irr5video25IMaterialRendererServicesEi, ptr @_ZN19ShadowDepthShaderCBD1Ev, ptr @_ZN19ShadowDepthShaderCBD0Ev], [5 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTI19ShadowDepthShaderCB, ptr @_ZTv0_n24_N19ShadowDepthShaderCBD1Ev, ptr @_ZTv0_n24_N19ShadowDepthShaderCBD0Ev] }, align 8
@_ZTT19ShadowDepthShaderCB = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTC19ShadowDepthShaderCB0_N3irr5video26IShaderConstantSetCallBackE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTC19ShadowDepthShaderCB0_N3irr5video26IShaderConstantSetCallBackE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i32 0, i32 1, i32 3)], align 8
@_ZTC19ShadowDepthShaderCB0_N3irr5video26IShaderConstantSetCallBackE = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 248 to ptr), ptr null, ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE, ptr @_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video26IShaderConstantSetCallBackD1Ev, ptr @_ZN3irr5video26IShaderConstantSetCallBackD0Ev], [5 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE, ptr @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev, ptr @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video26IShaderConstantSetCallBackE = linkonce_odr dso_local constant [41 x i8] c"N3irr5video26IShaderConstantSetCallBackE\00", comdat, align 1
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video26IShaderConstantSetCallBackE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video26IShaderConstantSetCallBackE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTS19ShadowDepthShaderCB = dso_local constant [22 x i8] c"19ShadowDepthShaderCB\00", align 1
@_ZTI19ShadowDepthShaderCB = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ShadowDepthShaderCB, ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE }, align 8
@_ZN15RenderingEngine11s_singletonE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shadowsshadercallbacks.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20ShadowConstantSetter14onSetConstantsEPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %services) unnamed_addr #3 align 2 {
entry:
  %array.i = alloca [3 x float], align 8
  %shadowViewProj = alloca %"class.irr::core::CMatrix4", align 16
  %TextureResolution = alloca float, align 4
  %ShadowStrength = alloca float, align 4
  %timeOfDay = alloca float, align 4
  %shadowFar = alloca float, align 4
  %cam_pos = alloca [4 x float], align 16
  %TextureLayerID = alloca i32, align 4
  %bias0 = alloca float, align 4
  %bias1 = alloca float, align 4
  %zbias = alloca float, align 4
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !4
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cleanup, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !4
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %cleanup, label %_ZN15RenderingEngine19get_shadow_rendererEv.exit

_ZN15RenderingEngine19get_shadow_rendererEv.exit: ; preds = %land.lhs.true.i
  %shadow_renderer.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %shadow_renderer.i.i, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN15RenderingEngine19get_shadow_rendererEv.exit
  %call2 = tail call noundef nonnull align 4 dereferenceable(429) ptr @_ZN14ShadowRenderer19getDirectionalLightEj(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %shadowViewProj) #14
  %call3 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight19getProjectionMatrixEv(ptr noundef nonnull align 4 dereferenceable(429) %call2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %shadowViewProj, ptr noundef nonnull align 4 dereferenceable(64) %call3, i64 64, i1 false), !tbaa.struct !14
  %call4 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight13getViewMatrixEv(ptr noundef nonnull align 4 dereferenceable(429) %call2)
  %temp.i.sroa.19.0.shadowViewProj.sroa_idx = getelementptr inbounds i8, ptr %shadowViewProj, i64 16
  %temp.i.sroa.35.0.shadowViewProj.sroa_idx = getelementptr inbounds i8, ptr %shadowViewProj, i64 32
  %temp.i.sroa.51.0.shadowViewProj.sroa_idx = getelementptr inbounds i8, ptr %shadowViewProj, i64 48
  %3 = load <4 x float>, ptr %call4, align 4
  %arrayidx6.i235 = getelementptr inbounds i8, ptr %call4, i64 4
  %4 = load <4 x float>, ptr %arrayidx6.i235, align 4
  %arrayidx9.i = getelementptr inbounds i8, ptr %call4, i64 8
  %5 = load <4 x float>, ptr %arrayidx9.i, align 4
  %arrayidx11.i = getelementptr inbounds i8, ptr %call4, i64 12
  %6 = load <4 x float>, ptr %arrayidx11.i, align 4
  %7 = load <4 x float>, ptr %shadowViewProj, align 16
  %8 = load <4 x float>, ptr %temp.i.sroa.19.0.shadowViewProj.sroa_idx, align 16
  %9 = load <4 x float>, ptr %temp.i.sroa.35.0.shadowViewProj.sroa_idx, align 16
  %10 = load <4 x float>, ptr %temp.i.sroa.51.0.shadowViewProj.sroa_idx, align 16
  %11 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %12 = fmul nsz <4 x float> %8, %11
  %13 = shufflevector <4 x float> %3, <4 x float> poison, <4 x i32> zeroinitializer
  %14 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %7, <4 x float> %13, <4 x float> %12)
  %15 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> zeroinitializer
  %16 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %9, <4 x float> %15, <4 x float> %14)
  %17 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %18 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %10, <4 x float> %17, <4 x float> %16)
  store <4 x float> %18, ptr %shadowViewProj, align 16, !tbaa !16
  %arrayidx48.i = getelementptr inbounds i8, ptr %call4, i64 16
  %19 = load <4 x float>, ptr %arrayidx48.i, align 4
  %arrayidx50.i = getelementptr inbounds i8, ptr %call4, i64 20
  %20 = load <4 x float>, ptr %arrayidx50.i, align 4
  %arrayidx53.i = getelementptr inbounds i8, ptr %call4, i64 24
  %21 = load <4 x float>, ptr %arrayidx53.i, align 4
  %arrayidx55.i = getelementptr inbounds i8, ptr %call4, i64 28
  %22 = load <4 x float>, ptr %arrayidx55.i, align 4
  %23 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = fmul nsz <4 x float> %8, %23
  %25 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %26 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %7, <4 x float> %25, <4 x float> %24)
  %27 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %9, <4 x float> %27, <4 x float> %26)
  %29 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %10, <4 x float> %29, <4 x float> %28)
  store <4 x float> %30, ptr %temp.i.sroa.19.0.shadowViewProj.sroa_idx, align 16, !tbaa !16
  %arrayidx92.i = getelementptr inbounds i8, ptr %call4, i64 32
  %31 = load <4 x float>, ptr %arrayidx92.i, align 4
  %arrayidx94.i = getelementptr inbounds i8, ptr %call4, i64 36
  %32 = load <4 x float>, ptr %arrayidx94.i, align 4
  %arrayidx97.i = getelementptr inbounds i8, ptr %call4, i64 40
  %33 = load <4 x float>, ptr %arrayidx97.i, align 4
  %arrayidx99.i = getelementptr inbounds i8, ptr %call4, i64 44
  %34 = load <4 x float>, ptr %arrayidx99.i, align 4
  %35 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = fmul nsz <4 x float> %8, %35
  %37 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %7, <4 x float> %37, <4 x float> %36)
  %39 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %9, <4 x float> %39, <4 x float> %38)
  %41 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %10, <4 x float> %41, <4 x float> %40)
  store <4 x float> %42, ptr %temp.i.sroa.35.0.shadowViewProj.sroa_idx, align 16, !tbaa !16
  %arrayidx136.i = getelementptr inbounds i8, ptr %call4, i64 48
  %43 = load <4 x float>, ptr %arrayidx136.i, align 4
  %arrayidx138.i = getelementptr inbounds i8, ptr %call4, i64 52
  %44 = load float, ptr %arrayidx138.i, align 4, !tbaa !16
  %arrayidx141.i = getelementptr inbounds i8, ptr %call4, i64 56
  %45 = load float, ptr %arrayidx141.i, align 4, !tbaa !16
  %arrayidx143.i = getelementptr inbounds i8, ptr %call4, i64 60
  %46 = load float, ptr %arrayidx143.i, align 4, !tbaa !16
  %47 = insertelement <4 x float> poison, float %44, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = fmul nsz <4 x float> %8, %48
  %50 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %7, <4 x float> %50, <4 x float> %49)
  %52 = insertelement <4 x float> poison, float %45, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %9, <4 x float> %53, <4 x float> %51)
  %55 = insertelement <4 x float> poison, float %46, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %10, <4 x float> %56, <4 x float> %54)
  store <4 x float> %57, ptr %temp.i.sroa.51.0.shadowViewProj.sroa_idx, align 16, !tbaa !16
  %m_shadow_view_proj = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %m_shadow_view_proj, ptr noundef nonnull %shadowViewProj, ptr noundef %services)
  %direction.i = getelementptr inbounds i8, ptr %call2, i64 40
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %direction.i, align 4, !tbaa.struct !17
  %retval.sroa.2.0.direction.sroa_idx.i = getelementptr inbounds i8, ptr %call2, i64 48
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.direction.sroa_idx.i, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %array.i) #14
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %array.i, align 8, !tbaa !16
  %arrayinit.element2.i = getelementptr inbounds i8, ptr %array.i, i64 8
  store float %retval.sroa.2.0.copyload.i, ptr %arrayinit.element2.i, align 8, !tbaa !16
  %has_been_set.i.i = getelementptr inbounds i8, ptr %this, i64 108
  %58 = load i8, ptr %has_been_set.i.i, align 4, !tbaa !18, !range !21, !noundef !22
  %tobool.not.i.i = icmp ne i8 %58, 0
  %__first1.addr.07.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %59 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i.i, align 8
  %60 = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %cmp1.i.i.i.i.i.i = fcmp nsz oeq float %59, %60
  %or.cond.i = select i1 %tobool.not.i.i, i1 %cmp1.i.i.i.i.i.i, i1 false
  %__first1.addr.07.i.i.i.i.ptr.1.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %61 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.1.i.i, align 4
  %62 = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %cmp1.i.i.i.i.1.i.i = fcmp nsz oeq float %61, %62
  %or.cond3.i = select i1 %or.cond.i, i1 %cmp1.i.i.i.i.1.i.i, i1 false
  %__first1.addr.07.i.i.i.i.ptr.2.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %63 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.2.i.i, align 8
  %cmp1.i.i.i.i.2.i.i = fcmp nsz oeq float %63, %retval.sroa.2.0.copyload.i
  %or.cond4.i = select i1 %or.cond3.i, i1 %cmp1.i.i.i.i.2.i.i, i1 false
  br i1 %or.cond4.i, label %_ZN19CachedShaderSettingIfLm3ELb1EE3setIfEENSt9enable_ifIXaaaasr3stdE9is_same_vIfT_Esr3stdE9is_same_vIS3_fEeqLm3ELi3EEvE4typeEN3irr4core8vector3dIfEEPNS6_5video25IMaterialRendererServicesE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %m_light_direction = getelementptr inbounds i8, ptr %this, i64 88
  %is_pixel.i.i = getelementptr inbounds i8, ptr %this, i64 109
  %64 = load i8, ptr %is_pixel.i.i, align 1, !tbaa !23, !range !21, !noundef !22
  %tobool4.not.i.i = icmp eq i8 %64, 0
  %65 = load ptr, ptr %m_light_direction, align 8, !tbaa !24
  %vtable11.i.i = load ptr, ptr %services, align 8, !tbaa !25
  %..i.i = select i1 %tobool4.not.i.i, i64 24, i64 56
  %.33.i.i = select i1 %tobool4.not.i.i, i64 32, i64 64
  %vfn12.i.i = getelementptr inbounds i8, ptr %vtable11.i.i, i64 %..i.i
  %66 = load ptr, ptr %vfn12.i.i, align 8
  %call13.i.i = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %65)
  %vtable14.i.i = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i.i = getelementptr inbounds i8, ptr %vtable14.i.i, i64 %.33.i.i
  %67 = load ptr, ptr %vfn15.i.i, align 8
  %call16.i.i = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i.i, ptr noundef nonnull %array.i, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %__first1.addr.07.i.i.i.i.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(12) %array.i, i64 12, i1 false)
  store i8 1, ptr %has_been_set.i.i, align 4, !tbaa !18
  br label %_ZN19CachedShaderSettingIfLm3ELb1EE3setIfEENSt9enable_ifIXaaaasr3stdE9is_same_vIfT_Esr3stdE9is_same_vIS3_fEeqLm3ELi3EEvE4typeEN3irr4core8vector3dIfEEPNS6_5video25IMaterialRendererServicesE.exit

_ZN19CachedShaderSettingIfLm3ELb1EE3setIfEENSt9enable_ifIXaaaasr3stdE9is_same_vIfT_Esr3stdE9is_same_vIS3_fEeqLm3ELi3EEvE4typeEN3irr4core8vector3dIfEEPNS6_5video25IMaterialRendererServicesE.exit: ; preds = %if.end.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %array.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %TextureResolution) #14
  %mapRes.i = getelementptr inbounds i8, ptr %call2, i64 24
  %68 = load i32, ptr %mapRes.i, align 4, !tbaa !27
  %conv = uitofp i32 %68 to float
  store float %conv, ptr %TextureResolution, align 4, !tbaa !16
  %has_been_set.i = getelementptr inbounds i8, ptr %this, i64 124
  %69 = load i8, ptr %has_been_set.i, align 4, !tbaa !35, !range !21, !noundef !22
  %tobool.not.i40 = icmp ne i8 %69, 0
  %__first1.addr.07.i.i.i.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 120
  %70 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i, align 8
  %cmp1.i.i.i.i.i = fcmp nsz oeq float %70, %conv
  %or.cond = select i1 %tobool.not.i40, i1 %cmp1.i.i.i.i.i, i1 false
  br i1 %or.cond, label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN19CachedShaderSettingIfLm3ELb1EE3setIfEENSt9enable_ifIXaaaasr3stdE9is_same_vIfT_Esr3stdE9is_same_vIS3_fEeqLm3ELi3EEvE4typeEN3irr4core8vector3dIfEEPNS6_5video25IMaterialRendererServicesE.exit
  %m_texture_res = getelementptr inbounds i8, ptr %this, i64 112
  %is_pixel.i = getelementptr inbounds i8, ptr %this, i64 125
  %71 = load i8, ptr %is_pixel.i, align 1, !tbaa !37, !range !21, !noundef !22
  %tobool4.not.i = icmp eq i8 %71, 0
  %72 = load ptr, ptr %m_texture_res, align 8, !tbaa !38
  %vtable11.i = load ptr, ptr %services, align 8, !tbaa !25
  %..i = select i1 %tobool4.not.i, i64 24, i64 56
  %.33.i = select i1 %tobool4.not.i, i64 32, i64 64
  %vfn12.i = getelementptr inbounds i8, ptr %vtable11.i, i64 %..i
  %73 = load ptr, ptr %vfn12.i, align 8
  %call13.i = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %72)
  %vtable14.i = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i = getelementptr inbounds i8, ptr %vtable14.i, i64 %.33.i
  %74 = load ptr, ptr %vfn15.i, align 8
  %call16.i = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i, ptr noundef nonnull %TextureResolution, i32 noundef 1)
  %75 = load i32, ptr %TextureResolution, align 4
  store i32 %75, ptr %__first1.addr.07.i.i.i.i.ptr.i, align 8
  store i8 1, ptr %has_been_set.i, align 4, !tbaa !35
  br label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit

_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit: ; preds = %if.end.i, %_ZN19CachedShaderSettingIfLm3ELb1EE3setIfEENSt9enable_ifIXaaaasr3stdE9is_same_vIfT_Esr3stdE9is_same_vIS3_fEeqLm3ELi3EEvE4typeEN3irr4core8vector3dIfEEPNS6_5video25IMaterialRendererServicesE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ShadowStrength) #14
  %m_shadows_enabled.i = getelementptr inbounds i8, ptr %2, i64 137
  %76 = load i8, ptr %m_shadows_enabled.i, align 1, !tbaa !39, !range !21, !noundef !22
  %tobool.not.i41 = icmp eq i8 %76, 0
  %m_shadow_strength.i = getelementptr inbounds i8, ptr %2, i64 112
  %77 = load float, ptr %m_shadow_strength.i, align 8
  %cond.i = select nsz i1 %tobool.not.i41, float 0.000000e+00, float %77
  store float %cond.i, ptr %ShadowStrength, align 4, !tbaa !16
  %has_been_set.i42 = getelementptr inbounds i8, ptr %this, i64 140
  %78 = load i8, ptr %has_been_set.i42, align 4, !tbaa !35, !range !21, !noundef !22
  %tobool.not.i43 = icmp ne i8 %78, 0
  %__first1.addr.07.i.i.i.i.ptr.i45 = getelementptr inbounds i8, ptr %this, i64 136
  %79 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i45, align 8
  %cmp1.i.i.i.i.i46 = fcmp nsz oeq float %79, %cond.i
  %or.cond306 = select i1 %tobool.not.i43, i1 %cmp1.i.i.i.i.i46, i1 false
  br i1 %or.cond306, label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit59, label %if.end.i47

if.end.i47:                                       ; preds = %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit
  %m_shadow_strength = getelementptr inbounds i8, ptr %this, i64 128
  %is_pixel.i48 = getelementptr inbounds i8, ptr %this, i64 141
  %80 = load i8, ptr %is_pixel.i48, align 1, !tbaa !37, !range !21, !noundef !22
  %tobool4.not.i49 = icmp eq i8 %80, 0
  %81 = load ptr, ptr %m_shadow_strength, align 8, !tbaa !38
  %vtable11.i50 = load ptr, ptr %services, align 8, !tbaa !25
  %..i51 = select i1 %tobool4.not.i49, i64 24, i64 56
  %.33.i52 = select i1 %tobool4.not.i49, i64 32, i64 64
  %vfn12.i53 = getelementptr inbounds i8, ptr %vtable11.i50, i64 %..i51
  %82 = load ptr, ptr %vfn12.i53, align 8
  %call13.i54 = call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %81)
  %vtable14.i55 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i56 = getelementptr inbounds i8, ptr %vtable14.i55, i64 %.33.i52
  %83 = load ptr, ptr %vfn15.i56, align 8
  %call16.i57 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i54, ptr noundef nonnull %ShadowStrength, i32 noundef 1)
  %84 = load i32, ptr %ShadowStrength, align 4
  store i32 %84, ptr %__first1.addr.07.i.i.i.i.ptr.i45, align 8
  store i8 1, ptr %has_been_set.i42, align 4, !tbaa !35
  br label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit59

_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit59: ; preds = %if.end.i47, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %timeOfDay) #14
  %m_time_day.i = getelementptr inbounds i8, ptr %2, i64 128
  %85 = load float, ptr %m_time_day.i, align 8, !tbaa !50
  store float %85, ptr %timeOfDay, align 4, !tbaa !16
  %has_been_set.i60 = getelementptr inbounds i8, ptr %this, i64 156
  %86 = load i8, ptr %has_been_set.i60, align 4, !tbaa !35, !range !21, !noundef !22
  %tobool.not.i61 = icmp ne i8 %86, 0
  %__first1.addr.07.i.i.i.i.ptr.i63 = getelementptr inbounds i8, ptr %this, i64 152
  %87 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i63, align 8
  %cmp1.i.i.i.i.i64 = fcmp nsz oeq float %87, %85
  %or.cond307 = select i1 %tobool.not.i61, i1 %cmp1.i.i.i.i.i64, i1 false
  br i1 %or.cond307, label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit77, label %if.end.i65

if.end.i65:                                       ; preds = %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit59
  %m_time_of_day = getelementptr inbounds i8, ptr %this, i64 144
  %is_pixel.i66 = getelementptr inbounds i8, ptr %this, i64 157
  %88 = load i8, ptr %is_pixel.i66, align 1, !tbaa !37, !range !21, !noundef !22
  %tobool4.not.i67 = icmp eq i8 %88, 0
  %89 = load ptr, ptr %m_time_of_day, align 8, !tbaa !38
  %vtable11.i68 = load ptr, ptr %services, align 8, !tbaa !25
  %..i69 = select i1 %tobool4.not.i67, i64 24, i64 56
  %.33.i70 = select i1 %tobool4.not.i67, i64 32, i64 64
  %vfn12.i71 = getelementptr inbounds i8, ptr %vtable11.i68, i64 %..i69
  %90 = load ptr, ptr %vfn12.i71, align 8
  %call13.i72 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %89)
  %vtable14.i73 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i74 = getelementptr inbounds i8, ptr %vtable14.i73, i64 %.33.i70
  %91 = load ptr, ptr %vfn15.i74, align 8
  %call16.i75 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i72, ptr noundef nonnull %timeOfDay, i32 noundef 1)
  %92 = load i32, ptr %timeOfDay, align 4
  store i32 %92, ptr %__first1.addr.07.i.i.i.i.ptr.i63, align 8
  store i8 1, ptr %has_been_set.i60, align 4, !tbaa !35
  br label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit77

_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit77: ; preds = %if.end.i65, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %shadowFar) #14
  %call11 = call nsz noundef float @_ZNK14ShadowRenderer15getMaxShadowFarEv(ptr noundef nonnull align 8 dereferenceable(216) %2)
  store float %call11, ptr %shadowFar, align 4, !tbaa !16
  %has_been_set.i78 = getelementptr inbounds i8, ptr %this, i64 172
  %93 = load i8, ptr %has_been_set.i78, align 4, !tbaa !35, !range !21, !noundef !22
  %tobool.not.i79 = icmp ne i8 %93, 0
  %__first1.addr.07.i.i.i.i.ptr.i81 = getelementptr inbounds i8, ptr %this, i64 168
  %94 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i81, align 8
  %cmp1.i.i.i.i.i82 = fcmp nsz oeq float %94, %call11
  %or.cond308 = select i1 %tobool.not.i79, i1 %cmp1.i.i.i.i.i82, i1 false
  br i1 %or.cond308, label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit95, label %if.end.i83

if.end.i83:                                       ; preds = %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit77
  %m_shadowfar = getelementptr inbounds i8, ptr %this, i64 160
  %is_pixel.i84 = getelementptr inbounds i8, ptr %this, i64 173
  %95 = load i8, ptr %is_pixel.i84, align 1, !tbaa !37, !range !21, !noundef !22
  %tobool4.not.i85 = icmp eq i8 %95, 0
  %96 = load ptr, ptr %m_shadowfar, align 8, !tbaa !38
  %vtable11.i86 = load ptr, ptr %services, align 8, !tbaa !25
  %..i87 = select i1 %tobool4.not.i85, i64 24, i64 56
  %.33.i88 = select i1 %tobool4.not.i85, i64 32, i64 64
  %vfn12.i89 = getelementptr inbounds i8, ptr %vtable11.i86, i64 %..i87
  %97 = load ptr, ptr %vfn12.i89, align 8
  %call13.i90 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %96)
  %vtable14.i91 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i92 = getelementptr inbounds i8, ptr %vtable14.i91, i64 %.33.i88
  %98 = load ptr, ptr %vfn15.i92, align 8
  %call16.i93 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i90, ptr noundef nonnull %shadowFar, i32 noundef 1)
  %99 = load i32, ptr %shadowFar, align 4
  store i32 %99, ptr %__first1.addr.07.i.i.i.i.ptr.i81, align 8
  store i8 1, ptr %has_been_set.i78, align 4, !tbaa !35
  br label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit95

_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit95: ; preds = %if.end.i83, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cam_pos) #14
  %call12 = call { <2 x float>, float } @_ZNK16DirectionalLight12getPlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %call2)
  %call12.fca.0.extract = extractvalue { <2 x float>, float } %call12, 0
  %call12.fca.1.extract = extractvalue { <2 x float>, float } %call12, 1
  %100 = load <4 x float>, ptr %shadowViewProj, align 16, !tbaa !16
  %101 = load <4 x float>, ptr %temp.i.sroa.19.0.shadowViewProj.sroa_idx, align 16, !tbaa !16
  %102 = shufflevector <2 x float> %call12.fca.0.extract, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %103 = fmul nsz <4 x float> %102, %101
  %104 = shufflevector <2 x float> %call12.fca.0.extract, <2 x float> poison, <4 x i32> zeroinitializer
  %105 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %104, <4 x float> %100, <4 x float> %103)
  %106 = load <4 x float>, ptr %temp.i.sroa.35.0.shadowViewProj.sroa_idx, align 16, !tbaa !16
  %107 = insertelement <4 x float> poison, float %call12.fca.1.extract, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  %109 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %108, <4 x float> %106, <4 x float> %105)
  %110 = load <4 x float>, ptr %temp.i.sroa.51.0.shadowViewProj.sroa_idx, align 16, !tbaa !16
  %111 = fadd nsz <4 x float> %110, %109
  store <4 x float> %111, ptr %cam_pos, align 16, !tbaa !16
  %has_been_set.i96 = getelementptr inbounds i8, ptr %this, i64 200
  %112 = load i8, ptr %has_been_set.i96, align 8, !tbaa !51, !range !21, !noundef !22
  %tobool.not.i97 = icmp ne i8 %112, 0
  %__first1.addr.07.i.i.i.i.ptr.i99 = getelementptr inbounds i8, ptr %this, i64 184
  %113 = load <4 x float>, ptr %__first1.addr.07.i.i.i.i.ptr.i99, align 8
  %114 = fcmp nsz oeq <4 x float> %113, %111
  %115 = freeze <4 x i1> %114
  %116 = bitcast <4 x i1> %115 to i4
  %117 = icmp eq i4 %116, -1
  %op.rdx = and i1 %tobool.not.i97, %117
  br i1 %op.rdx, label %_ZN19CachedShaderSettingIfLm4ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit, label %if.end.i101

if.end.i101:                                      ; preds = %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit95
  %m_camera_pos = getelementptr inbounds i8, ptr %this, i64 176
  %is_pixel.i102 = getelementptr inbounds i8, ptr %this, i64 201
  %118 = load i8, ptr %is_pixel.i102, align 1, !tbaa !53, !range !21, !noundef !22
  %tobool4.not.i103 = icmp eq i8 %118, 0
  %119 = load ptr, ptr %m_camera_pos, align 8, !tbaa !54
  %vtable11.i104 = load ptr, ptr %services, align 8, !tbaa !25
  %..i105 = select i1 %tobool4.not.i103, i64 24, i64 56
  %.33.i106 = select i1 %tobool4.not.i103, i64 32, i64 64
  %vfn12.i107 = getelementptr inbounds i8, ptr %vtable11.i104, i64 %..i105
  %120 = load ptr, ptr %vfn12.i107, align 8
  %call13.i108 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %119)
  %vtable14.i109 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i110 = getelementptr inbounds i8, ptr %vtable14.i109, i64 %.33.i106
  %121 = load ptr, ptr %vfn15.i110, align 8
  %call16.i111 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i108, ptr noundef nonnull %cam_pos, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.07.i.i.i.i.ptr.i99, ptr noundef nonnull align 16 dereferenceable(16) %cam_pos, i64 16, i1 false)
  store i8 1, ptr %has_been_set.i96, align 8, !tbaa !51
  br label %_ZN19CachedShaderSettingIfLm4ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit

_ZN19CachedShaderSettingIfLm4ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit: ; preds = %if.end.i101, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %TextureLayerID) #14
  store i32 3, ptr %TextureLayerID, align 4, !tbaa !55
  %has_been_set.i113 = getelementptr inbounds i8, ptr %this, i64 220
  %122 = load i8, ptr %has_been_set.i113, align 4, !tbaa !56, !range !21, !noundef !22
  %tobool.not.i114 = icmp ne i8 %122, 0
  %m_sent.i = getelementptr inbounds i8, ptr %this, i64 216
  %lhsv = load i32, ptr %m_sent.i, align 8
  %.not = icmp eq i32 %lhsv, 3
  %or.cond316 = select i1 %tobool.not.i114, i1 %.not, i1 false
  br i1 %or.cond316, label %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit, label %if.end.i116

if.end.i116:                                      ; preds = %_ZN19CachedShaderSettingIfLm4ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit
  %m_shadow_texture = getelementptr inbounds i8, ptr %this, i64 208
  %is_pixel.i117 = getelementptr inbounds i8, ptr %this, i64 221
  %123 = load i8, ptr %is_pixel.i117, align 1, !tbaa !58, !range !21, !noundef !22
  %tobool4.not.i118 = icmp eq i8 %123, 0
  %124 = load ptr, ptr %m_shadow_texture, align 8, !tbaa !59
  %vtable11.i119 = load ptr, ptr %services, align 8, !tbaa !25
  %..i120 = select i1 %tobool4.not.i118, i64 24, i64 56
  %.32.i = select i1 %tobool4.not.i118, i64 40, i64 72
  %vfn12.i121 = getelementptr inbounds i8, ptr %vtable11.i119, i64 %..i120
  %125 = load ptr, ptr %vfn12.i121, align 8
  %call13.i122 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %124)
  %vtable14.i123 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i124 = getelementptr inbounds i8, ptr %vtable14.i123, i64 %.32.i
  %126 = load ptr, ptr %vfn15.i124, align 8
  %call16.i125 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i122, ptr noundef nonnull %TextureLayerID, i32 noundef 1)
  %m_sent19.i126 = getelementptr inbounds i8, ptr %this, i64 216
  %127 = load i32, ptr %TextureLayerID, align 4
  store i32 %127, ptr %m_sent19.i126, align 8
  store i8 1, ptr %has_been_set.i113, align 4, !tbaa !56
  br label %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit

_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit: ; preds = %if.end.i116, %_ZN19CachedShaderSettingIfLm4ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bias0) #14
  %m_perspective_bias_xy.i = getelementptr inbounds i8, ptr %2, i64 144
  %128 = load float, ptr %m_perspective_bias_xy.i, align 8, !tbaa !60
  store float %128, ptr %bias0, align 4, !tbaa !16
  %has_been_set.i127 = getelementptr inbounds i8, ptr %this, i64 236
  %129 = load i8, ptr %has_been_set.i127, align 4, !tbaa !35, !range !21, !noundef !22
  %tobool.not.i128 = icmp ne i8 %129, 0
  %__first1.addr.07.i.i.i.i.ptr.i130 = getelementptr inbounds i8, ptr %this, i64 232
  %130 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i130, align 8
  %cmp1.i.i.i.i.i131 = fcmp nsz oeq float %130, %128
  %or.cond313 = select i1 %tobool.not.i128, i1 %cmp1.i.i.i.i.i131, i1 false
  br i1 %or.cond313, label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit144, label %if.end.i132

if.end.i132:                                      ; preds = %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit
  %m_perspective_bias0_vertex = getelementptr inbounds i8, ptr %this, i64 224
  %is_pixel.i133 = getelementptr inbounds i8, ptr %this, i64 237
  %131 = load i8, ptr %is_pixel.i133, align 1, !tbaa !37, !range !21, !noundef !22
  %tobool4.not.i134 = icmp eq i8 %131, 0
  %132 = load ptr, ptr %m_perspective_bias0_vertex, align 8, !tbaa !38
  %vtable11.i135 = load ptr, ptr %services, align 8, !tbaa !25
  %..i136 = select i1 %tobool4.not.i134, i64 24, i64 56
  %.33.i137 = select i1 %tobool4.not.i134, i64 32, i64 64
  %vfn12.i138 = getelementptr inbounds i8, ptr %vtable11.i135, i64 %..i136
  %133 = load ptr, ptr %vfn12.i138, align 8
  %call13.i139 = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %132)
  %vtable14.i140 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i141 = getelementptr inbounds i8, ptr %vtable14.i140, i64 %.33.i137
  %134 = load ptr, ptr %vfn15.i141, align 8
  %call16.i142 = call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i139, ptr noundef nonnull %bias0, i32 noundef 1)
  %135 = load i32, ptr %bias0, align 4
  store i32 %135, ptr %__first1.addr.07.i.i.i.i.ptr.i130, align 8
  store i8 1, ptr %has_been_set.i127, align 4, !tbaa !35
  %136 = bitcast i32 %135 to float
  br label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit144

_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit144: ; preds = %if.end.i132, %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit
  %137 = phi float [ %128, %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit ], [ %136, %if.end.i132 ]
  %has_been_set.i145 = getelementptr inbounds i8, ptr %this, i64 252
  %138 = load i8, ptr %has_been_set.i145, align 4, !tbaa !35, !range !21, !noundef !22
  %tobool.not.i146 = icmp ne i8 %138, 0
  %__first1.addr.07.i.i.i.i.ptr.i148 = getelementptr inbounds i8, ptr %this, i64 248
  %139 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i148, align 8
  %cmp1.i.i.i.i.i149 = fcmp nsz oeq float %139, %137
  %or.cond317 = select i1 %tobool.not.i146, i1 %cmp1.i.i.i.i.i149, i1 false
  br i1 %or.cond317, label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit162, label %if.end.i150

if.end.i150:                                      ; preds = %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit144
  %m_perspective_bias0_pixel = getelementptr inbounds i8, ptr %this, i64 240
  %is_pixel.i151 = getelementptr inbounds i8, ptr %this, i64 253
  %140 = load i8, ptr %is_pixel.i151, align 1, !tbaa !37, !range !21, !noundef !22
  %tobool4.not.i152 = icmp eq i8 %140, 0
  %141 = load ptr, ptr %m_perspective_bias0_pixel, align 8, !tbaa !38
  %vtable11.i153 = load ptr, ptr %services, align 8, !tbaa !25
  %..i154 = select i1 %tobool4.not.i152, i64 24, i64 56
  %.33.i155 = select i1 %tobool4.not.i152, i64 32, i64 64
  %vfn12.i156 = getelementptr inbounds i8, ptr %vtable11.i153, i64 %..i154
  %142 = load ptr, ptr %vfn12.i156, align 8
  %call13.i157 = call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %141)
  %vtable14.i158 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i159 = getelementptr inbounds i8, ptr %vtable14.i158, i64 %.33.i155
  %143 = load ptr, ptr %vfn15.i159, align 8
  %call16.i160 = call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i157, ptr noundef nonnull %bias0, i32 noundef 1)
  %m_sent19.i161 = getelementptr inbounds i8, ptr %this, i64 248
  %144 = load i32, ptr %bias0, align 4
  store i32 %144, ptr %m_sent19.i161, align 8
  store i8 1, ptr %has_been_set.i145, align 4, !tbaa !35
  %145 = bitcast i32 %144 to float
  br label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit162

_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit162: ; preds = %if.end.i150, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit144
  %146 = phi float [ %145, %if.end.i150 ], [ %137, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit144 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bias1) #14
  %sub = fsub nsz float 1.000000e+00, %146
  %add = fadd nsz float %sub, 0x3EE4F8B580000000
  store float %add, ptr %bias1, align 4, !tbaa !16
  %has_been_set.i163 = getelementptr inbounds i8, ptr %this, i64 268
  %147 = load i8, ptr %has_been_set.i163, align 4, !tbaa !35, !range !21, !noundef !22
  %tobool.not.i164 = icmp ne i8 %147, 0
  %__first1.addr.07.i.i.i.i.ptr.i166 = getelementptr inbounds i8, ptr %this, i64 264
  %148 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i166, align 8
  %cmp1.i.i.i.i.i167 = fcmp nsz oeq float %148, %add
  %or.cond314 = select i1 %tobool.not.i164, i1 %cmp1.i.i.i.i.i167, i1 false
  br i1 %or.cond314, label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit180, label %if.end.i168

if.end.i168:                                      ; preds = %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit162
  %m_perspective_bias1_vertex = getelementptr inbounds i8, ptr %this, i64 256
  %is_pixel.i169 = getelementptr inbounds i8, ptr %this, i64 269
  %149 = load i8, ptr %is_pixel.i169, align 1, !tbaa !37, !range !21, !noundef !22
  %tobool4.not.i170 = icmp eq i8 %149, 0
  %150 = load ptr, ptr %m_perspective_bias1_vertex, align 8, !tbaa !38
  %vtable11.i171 = load ptr, ptr %services, align 8, !tbaa !25
  %..i172 = select i1 %tobool4.not.i170, i64 24, i64 56
  %.33.i173 = select i1 %tobool4.not.i170, i64 32, i64 64
  %vfn12.i174 = getelementptr inbounds i8, ptr %vtable11.i171, i64 %..i172
  %151 = load ptr, ptr %vfn12.i174, align 8
  %call13.i175 = call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %150)
  %vtable14.i176 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i177 = getelementptr inbounds i8, ptr %vtable14.i176, i64 %.33.i173
  %152 = load ptr, ptr %vfn15.i177, align 8
  %call16.i178 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i175, ptr noundef nonnull %bias1, i32 noundef 1)
  %153 = load i32, ptr %bias1, align 4
  store i32 %153, ptr %__first1.addr.07.i.i.i.i.ptr.i166, align 8
  store i8 1, ptr %has_been_set.i163, align 4, !tbaa !35
  %154 = bitcast i32 %153 to float
  br label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit180

_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit180: ; preds = %if.end.i168, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit162
  %155 = phi float [ %add, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit162 ], [ %154, %if.end.i168 ]
  %has_been_set.i181 = getelementptr inbounds i8, ptr %this, i64 284
  %156 = load i8, ptr %has_been_set.i181, align 4, !tbaa !35, !range !21, !noundef !22
  %tobool.not.i182 = icmp ne i8 %156, 0
  %__first1.addr.07.i.i.i.i.ptr.i184 = getelementptr inbounds i8, ptr %this, i64 280
  %157 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i184, align 8
  %cmp1.i.i.i.i.i185 = fcmp nsz oeq float %157, %155
  %or.cond318 = select i1 %tobool.not.i182, i1 %cmp1.i.i.i.i.i185, i1 false
  br i1 %or.cond318, label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit198, label %if.end.i186

if.end.i186:                                      ; preds = %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit180
  %m_perspective_bias1_pixel = getelementptr inbounds i8, ptr %this, i64 272
  %is_pixel.i187 = getelementptr inbounds i8, ptr %this, i64 285
  %158 = load i8, ptr %is_pixel.i187, align 1, !tbaa !37, !range !21, !noundef !22
  %tobool4.not.i188 = icmp eq i8 %158, 0
  %159 = load ptr, ptr %m_perspective_bias1_pixel, align 8, !tbaa !38
  %vtable11.i189 = load ptr, ptr %services, align 8, !tbaa !25
  %..i190 = select i1 %tobool4.not.i188, i64 24, i64 56
  %.33.i191 = select i1 %tobool4.not.i188, i64 32, i64 64
  %vfn12.i192 = getelementptr inbounds i8, ptr %vtable11.i189, i64 %..i190
  %160 = load ptr, ptr %vfn12.i192, align 8
  %call13.i193 = call noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %159)
  %vtable14.i194 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i195 = getelementptr inbounds i8, ptr %vtable14.i194, i64 %.33.i191
  %161 = load ptr, ptr %vfn15.i195, align 8
  %call16.i196 = call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i193, ptr noundef nonnull %bias1, i32 noundef 1)
  %m_sent19.i197 = getelementptr inbounds i8, ptr %this, i64 280
  %162 = load i32, ptr %bias1, align 4
  store i32 %162, ptr %m_sent19.i197, align 8
  store i8 1, ptr %has_been_set.i181, align 4, !tbaa !35
  br label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit198

_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit198: ; preds = %if.end.i186, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %zbias) #14
  %m_perspective_bias_z.i = getelementptr inbounds i8, ptr %2, i64 148
  %163 = load float, ptr %m_perspective_bias_z.i, align 4, !tbaa !61
  store float %163, ptr %zbias, align 4, !tbaa !16
  %has_been_set.i199 = getelementptr inbounds i8, ptr %this, i64 300
  %164 = load i8, ptr %has_been_set.i199, align 4, !tbaa !35, !range !21, !noundef !22
  %tobool.not.i200 = icmp ne i8 %164, 0
  %__first1.addr.07.i.i.i.i.ptr.i202 = getelementptr inbounds i8, ptr %this, i64 296
  %165 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i202, align 8
  %cmp1.i.i.i.i.i203 = fcmp nsz oeq float %165, %163
  %or.cond315 = select i1 %tobool.not.i200, i1 %cmp1.i.i.i.i.i203, i1 false
  br i1 %or.cond315, label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit216, label %if.end.i204

if.end.i204:                                      ; preds = %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit198
  %m_perspective_zbias_vertex = getelementptr inbounds i8, ptr %this, i64 288
  %is_pixel.i205 = getelementptr inbounds i8, ptr %this, i64 301
  %166 = load i8, ptr %is_pixel.i205, align 1, !tbaa !37, !range !21, !noundef !22
  %tobool4.not.i206 = icmp eq i8 %166, 0
  %167 = load ptr, ptr %m_perspective_zbias_vertex, align 8, !tbaa !38
  %vtable11.i207 = load ptr, ptr %services, align 8, !tbaa !25
  %..i208 = select i1 %tobool4.not.i206, i64 24, i64 56
  %.33.i209 = select i1 %tobool4.not.i206, i64 32, i64 64
  %vfn12.i210 = getelementptr inbounds i8, ptr %vtable11.i207, i64 %..i208
  %168 = load ptr, ptr %vfn12.i210, align 8
  %call13.i211 = call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %167)
  %vtable14.i212 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i213 = getelementptr inbounds i8, ptr %vtable14.i212, i64 %.33.i209
  %169 = load ptr, ptr %vfn15.i213, align 8
  %call16.i214 = call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i211, ptr noundef nonnull %zbias, i32 noundef 1)
  %170 = load i32, ptr %zbias, align 4
  store i32 %170, ptr %__first1.addr.07.i.i.i.i.ptr.i202, align 8
  store i8 1, ptr %has_been_set.i199, align 4, !tbaa !35
  %171 = bitcast i32 %170 to float
  br label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit216

_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit216: ; preds = %if.end.i204, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit198
  %172 = phi float [ %163, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit198 ], [ %171, %if.end.i204 ]
  %has_been_set.i217 = getelementptr inbounds i8, ptr %this, i64 316
  %173 = load i8, ptr %has_been_set.i217, align 4, !tbaa !35, !range !21, !noundef !22
  %tobool.not.i218 = icmp ne i8 %173, 0
  %__first1.addr.07.i.i.i.i.ptr.i220 = getelementptr inbounds i8, ptr %this, i64 312
  %174 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i220, align 8
  %cmp1.i.i.i.i.i221 = fcmp nsz oeq float %174, %172
  %or.cond319 = select i1 %tobool.not.i218, i1 %cmp1.i.i.i.i.i221, i1 false
  br i1 %or.cond319, label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit234, label %if.end.i222

if.end.i222:                                      ; preds = %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit216
  %m_perspective_zbias_pixel = getelementptr inbounds i8, ptr %this, i64 304
  %is_pixel.i223 = getelementptr inbounds i8, ptr %this, i64 317
  %175 = load i8, ptr %is_pixel.i223, align 1, !tbaa !37, !range !21, !noundef !22
  %tobool4.not.i224 = icmp eq i8 %175, 0
  %176 = load ptr, ptr %m_perspective_zbias_pixel, align 8, !tbaa !38
  %vtable11.i225 = load ptr, ptr %services, align 8, !tbaa !25
  %..i226 = select i1 %tobool4.not.i224, i64 24, i64 56
  %.33.i227 = select i1 %tobool4.not.i224, i64 32, i64 64
  %vfn12.i228 = getelementptr inbounds i8, ptr %vtable11.i225, i64 %..i226
  %177 = load ptr, ptr %vfn12.i228, align 8
  %call13.i229 = call noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %176)
  %vtable14.i230 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i231 = getelementptr inbounds i8, ptr %vtable14.i230, i64 %.33.i227
  %178 = load ptr, ptr %vfn15.i231, align 8
  %call16.i232 = call noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i229, ptr noundef nonnull %zbias, i32 noundef 1)
  %m_sent19.i233 = getelementptr inbounds i8, ptr %this, i64 312
  %179 = load i32, ptr %zbias, align 4
  store i32 %179, ptr %m_sent19.i233, align 8
  store i8 1, ptr %has_been_set.i217, align 4, !tbaa !35
  br label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit234

_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit234: ; preds = %if.end.i222, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit216
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %zbias) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bias1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bias0) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TextureLayerID) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cam_pos) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %shadowFar) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %timeOfDay) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ShadowStrength) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TextureResolution) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %shadowViewProj) #14
  br label %cleanup

cleanup:                                          ; preds = %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit234, %_ZN15RenderingEngine19get_shadow_rendererEv.exit, %land.lhs.true.i, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 4 dereferenceable(429) ptr @_ZN14ShadowRenderer19getDirectionalLightEj(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight19getProjectionMatrixEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight13getViewMatrixEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %value, ptr noundef %services) local_unnamed_addr #5 comdat align 2 {
entry:
  %has_been_set = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i8, ptr %has_been_set, align 8, !tbaa !62, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %entry
  %__first1.addr.07.i.i.i.i.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load float, ptr %__first1.addr.07.i.i.i.i.ptr, align 8, !tbaa !16
  %2 = load float, ptr %value, align 4, !tbaa !16
  %cmp1.i.i.i.i = fcmp nsz oeq float %1, %2
  br i1 %cmp1.i.i.i.i, label %for.inc.i.i.i.i, label %if.end

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.preheader
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 4
  %__first1.addr.07.i.i.i.i.ptr.1 = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.1, align 4, !tbaa !16
  %4 = load float, ptr %incdec.ptr2.i.i.i.i, align 4, !tbaa !16
  %cmp1.i.i.i.i.1 = fcmp nsz oeq float %3, %4
  br i1 %cmp1.i.i.i.i.1, label %for.inc.i.i.i.i.1, label %if.end

for.inc.i.i.i.i.1:                                ; preds = %for.inc.i.i.i.i
  %incdec.ptr2.i.i.i.i.1 = getelementptr inbounds i8, ptr %value, i64 8
  %__first1.addr.07.i.i.i.i.ptr.2 = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.2, align 8, !tbaa !16
  %6 = load float, ptr %incdec.ptr2.i.i.i.i.1, align 4, !tbaa !16
  %cmp1.i.i.i.i.2 = fcmp nsz oeq float %5, %6
  br i1 %cmp1.i.i.i.i.2, label %for.inc.i.i.i.i.2, label %if.end

for.inc.i.i.i.i.2:                                ; preds = %for.inc.i.i.i.i.1
  %incdec.ptr2.i.i.i.i.2 = getelementptr inbounds i8, ptr %value, i64 12
  %__first1.addr.07.i.i.i.i.ptr.3 = getelementptr inbounds i8, ptr %this, i64 20
  %7 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.3, align 4, !tbaa !16
  %8 = load float, ptr %incdec.ptr2.i.i.i.i.2, align 4, !tbaa !16
  %cmp1.i.i.i.i.3 = fcmp nsz oeq float %7, %8
  br i1 %cmp1.i.i.i.i.3, label %for.inc.i.i.i.i.3, label %if.end

for.inc.i.i.i.i.3:                                ; preds = %for.inc.i.i.i.i.2
  %incdec.ptr2.i.i.i.i.3 = getelementptr inbounds i8, ptr %value, i64 16
  %__first1.addr.07.i.i.i.i.ptr.4 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.4, align 8, !tbaa !16
  %10 = load float, ptr %incdec.ptr2.i.i.i.i.3, align 4, !tbaa !16
  %cmp1.i.i.i.i.4 = fcmp nsz oeq float %9, %10
  br i1 %cmp1.i.i.i.i.4, label %for.inc.i.i.i.i.4, label %if.end

for.inc.i.i.i.i.4:                                ; preds = %for.inc.i.i.i.i.3
  %incdec.ptr2.i.i.i.i.4 = getelementptr inbounds i8, ptr %value, i64 20
  %__first1.addr.07.i.i.i.i.ptr.5 = getelementptr inbounds i8, ptr %this, i64 28
  %11 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.5, align 4, !tbaa !16
  %12 = load float, ptr %incdec.ptr2.i.i.i.i.4, align 4, !tbaa !16
  %cmp1.i.i.i.i.5 = fcmp nsz oeq float %11, %12
  br i1 %cmp1.i.i.i.i.5, label %for.inc.i.i.i.i.5, label %if.end

for.inc.i.i.i.i.5:                                ; preds = %for.inc.i.i.i.i.4
  %incdec.ptr2.i.i.i.i.5 = getelementptr inbounds i8, ptr %value, i64 24
  %__first1.addr.07.i.i.i.i.ptr.6 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.6, align 8, !tbaa !16
  %14 = load float, ptr %incdec.ptr2.i.i.i.i.5, align 4, !tbaa !16
  %cmp1.i.i.i.i.6 = fcmp nsz oeq float %13, %14
  br i1 %cmp1.i.i.i.i.6, label %for.inc.i.i.i.i.6, label %if.end

for.inc.i.i.i.i.6:                                ; preds = %for.inc.i.i.i.i.5
  %incdec.ptr2.i.i.i.i.6 = getelementptr inbounds i8, ptr %value, i64 28
  %__first1.addr.07.i.i.i.i.ptr.7 = getelementptr inbounds i8, ptr %this, i64 36
  %15 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.7, align 4, !tbaa !16
  %16 = load float, ptr %incdec.ptr2.i.i.i.i.6, align 4, !tbaa !16
  %cmp1.i.i.i.i.7 = fcmp nsz oeq float %15, %16
  br i1 %cmp1.i.i.i.i.7, label %for.inc.i.i.i.i.7, label %if.end

for.inc.i.i.i.i.7:                                ; preds = %for.inc.i.i.i.i.6
  %incdec.ptr2.i.i.i.i.7 = getelementptr inbounds i8, ptr %value, i64 32
  %__first1.addr.07.i.i.i.i.ptr.8 = getelementptr inbounds i8, ptr %this, i64 40
  %17 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.8, align 8, !tbaa !16
  %18 = load float, ptr %incdec.ptr2.i.i.i.i.7, align 4, !tbaa !16
  %cmp1.i.i.i.i.8 = fcmp nsz oeq float %17, %18
  br i1 %cmp1.i.i.i.i.8, label %for.inc.i.i.i.i.8, label %if.end

for.inc.i.i.i.i.8:                                ; preds = %for.inc.i.i.i.i.7
  %incdec.ptr2.i.i.i.i.8 = getelementptr inbounds i8, ptr %value, i64 36
  %__first1.addr.07.i.i.i.i.ptr.9 = getelementptr inbounds i8, ptr %this, i64 44
  %19 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.9, align 4, !tbaa !16
  %20 = load float, ptr %incdec.ptr2.i.i.i.i.8, align 4, !tbaa !16
  %cmp1.i.i.i.i.9 = fcmp nsz oeq float %19, %20
  br i1 %cmp1.i.i.i.i.9, label %for.inc.i.i.i.i.9, label %if.end

for.inc.i.i.i.i.9:                                ; preds = %for.inc.i.i.i.i.8
  %incdec.ptr2.i.i.i.i.9 = getelementptr inbounds i8, ptr %value, i64 40
  %__first1.addr.07.i.i.i.i.ptr.10 = getelementptr inbounds i8, ptr %this, i64 48
  %21 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.10, align 8, !tbaa !16
  %22 = load float, ptr %incdec.ptr2.i.i.i.i.9, align 4, !tbaa !16
  %cmp1.i.i.i.i.10 = fcmp nsz oeq float %21, %22
  br i1 %cmp1.i.i.i.i.10, label %for.inc.i.i.i.i.10, label %if.end

for.inc.i.i.i.i.10:                               ; preds = %for.inc.i.i.i.i.9
  %incdec.ptr2.i.i.i.i.10 = getelementptr inbounds i8, ptr %value, i64 44
  %__first1.addr.07.i.i.i.i.ptr.11 = getelementptr inbounds i8, ptr %this, i64 52
  %23 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.11, align 4, !tbaa !16
  %24 = load float, ptr %incdec.ptr2.i.i.i.i.10, align 4, !tbaa !16
  %cmp1.i.i.i.i.11 = fcmp nsz oeq float %23, %24
  br i1 %cmp1.i.i.i.i.11, label %for.inc.i.i.i.i.11, label %if.end

for.inc.i.i.i.i.11:                               ; preds = %for.inc.i.i.i.i.10
  %incdec.ptr2.i.i.i.i.11 = getelementptr inbounds i8, ptr %value, i64 48
  %__first1.addr.07.i.i.i.i.ptr.12 = getelementptr inbounds i8, ptr %this, i64 56
  %25 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.12, align 8, !tbaa !16
  %26 = load float, ptr %incdec.ptr2.i.i.i.i.11, align 4, !tbaa !16
  %cmp1.i.i.i.i.12 = fcmp nsz oeq float %25, %26
  br i1 %cmp1.i.i.i.i.12, label %for.inc.i.i.i.i.12, label %if.end

for.inc.i.i.i.i.12:                               ; preds = %for.inc.i.i.i.i.11
  %incdec.ptr2.i.i.i.i.12 = getelementptr inbounds i8, ptr %value, i64 52
  %__first1.addr.07.i.i.i.i.ptr.13 = getelementptr inbounds i8, ptr %this, i64 60
  %27 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.13, align 4, !tbaa !16
  %28 = load float, ptr %incdec.ptr2.i.i.i.i.12, align 4, !tbaa !16
  %cmp1.i.i.i.i.13 = fcmp nsz oeq float %27, %28
  br i1 %cmp1.i.i.i.i.13, label %for.inc.i.i.i.i.13, label %if.end

for.inc.i.i.i.i.13:                               ; preds = %for.inc.i.i.i.i.12
  %incdec.ptr2.i.i.i.i.13 = getelementptr inbounds i8, ptr %value, i64 56
  %__first1.addr.07.i.i.i.i.ptr.14 = getelementptr inbounds i8, ptr %this, i64 64
  %29 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.14, align 8, !tbaa !16
  %30 = load float, ptr %incdec.ptr2.i.i.i.i.13, align 4, !tbaa !16
  %cmp1.i.i.i.i.14 = fcmp nsz oeq float %29, %30
  br i1 %cmp1.i.i.i.i.14, label %for.inc.i.i.i.i.14, label %if.end

for.inc.i.i.i.i.14:                               ; preds = %for.inc.i.i.i.i.13
  %incdec.ptr2.i.i.i.i.14 = getelementptr inbounds i8, ptr %value, i64 60
  %__first1.addr.07.i.i.i.i.ptr.15 = getelementptr inbounds i8, ptr %this, i64 68
  %31 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.15, align 4, !tbaa !16
  %32 = load float, ptr %incdec.ptr2.i.i.i.i.14, align 4, !tbaa !16
  %cmp1.i.i.i.i.15 = fcmp nsz oeq float %31, %32
  br i1 %cmp1.i.i.i.i.15, label %return, label %if.end

if.end:                                           ; preds = %for.inc.i.i.i.i.14, %for.inc.i.i.i.i.13, %for.inc.i.i.i.i.12, %for.inc.i.i.i.i.11, %for.inc.i.i.i.i.10, %for.inc.i.i.i.i.9, %for.inc.i.i.i.i.8, %for.inc.i.i.i.i.7, %for.inc.i.i.i.i.6, %for.inc.i.i.i.i.5, %for.inc.i.i.i.i.4, %for.inc.i.i.i.i.3, %for.inc.i.i.i.i.2, %for.inc.i.i.i.i.1, %for.inc.i.i.i.i, %for.body.i.i.i.i.preheader, %entry
  %is_pixel = getelementptr inbounds i8, ptr %this, i64 73
  %33 = load i8, ptr %is_pixel, align 1, !tbaa !64, !range !21, !noundef !22
  %tobool4.not = icmp eq i8 %33, 0
  %34 = load ptr, ptr %this, align 8, !tbaa !65
  %vtable11 = load ptr, ptr %services, align 8, !tbaa !25
  %. = select i1 %tobool4.not, i64 24, i64 56
  %.33 = select i1 %tobool4.not, i64 32, i64 64
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 %.
  %35 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %34)
  %vtable14 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 %.33
  %36 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13, ptr noundef %value, i32 noundef 16)
  %m_sent19 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_sent19, ptr noundef nonnull align 4 dereferenceable(64) %value, i64 64, i1 false)
  store i8 1, ptr %has_been_set, align 8, !tbaa !62
  br label %return

return:                                           ; preds = %if.end, %for.inc.i.i.i.i.14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef float @_ZNK14ShadowRenderer15getMaxShadowFarEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare { <2 x float>, float } @_ZNK16DirectionalLight12getPlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19ShadowDepthShaderCB14OnSetConstantsEPN3irr5video25IMaterialRendererServicesEi(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %services, i32 %userData) unnamed_addr #5 align 2 {
entry:
  %lightMVP = alloca %"class.irr::core::CMatrix4", align 16
  %cam_pos = alloca [4 x float], align 16
  %TextureId = alloca i32, align 4
  %bias0 = alloca float, align 4
  %bias1 = alloca float, align 4
  %zbias = alloca float, align 4
  %vtable = load ptr, ptr %services, align 8, !tbaa !25
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %services)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %lightMVP) #14
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !25
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 56
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef nonnull align 4 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %lightMVP, ptr noundef nonnull align 4 dereferenceable(64) %call4, i64 64, i1 false), !tbaa.struct !14
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !25
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 56
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef nonnull align 4 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
  %temp.i.sroa.19.0.lightMVP.sroa_idx = getelementptr inbounds i8, ptr %lightMVP, i64 16
  %temp.i.sroa.23.0.lightMVP.sroa_idx = getelementptr inbounds i8, ptr %lightMVP, i64 20
  %temp.i.sroa.27.0.lightMVP.sroa_idx = getelementptr inbounds i8, ptr %lightMVP, i64 24
  %temp.i.sroa.35.0.lightMVP.sroa_idx = getelementptr inbounds i8, ptr %lightMVP, i64 32
  %temp.i.sroa.51.0.lightMVP.sroa_idx = getelementptr inbounds i8, ptr %lightMVP, i64 48
  %3 = load <4 x float>, ptr %call7, align 4
  %arrayidx6.i128 = getelementptr inbounds i8, ptr %call7, i64 4
  %4 = load <4 x float>, ptr %arrayidx6.i128, align 4
  %arrayidx9.i = getelementptr inbounds i8, ptr %call7, i64 8
  %5 = load <4 x float>, ptr %arrayidx9.i, align 4
  %arrayidx11.i = getelementptr inbounds i8, ptr %call7, i64 12
  %6 = load <4 x float>, ptr %arrayidx11.i, align 4
  %arrayidx48.i = getelementptr inbounds i8, ptr %call7, i64 16
  %7 = load <4 x float>, ptr %arrayidx48.i, align 4
  %arrayidx50.i = getelementptr inbounds i8, ptr %call7, i64 20
  %8 = load <4 x float>, ptr %arrayidx50.i, align 4
  %arrayidx53.i = getelementptr inbounds i8, ptr %call7, i64 24
  %9 = load <4 x float>, ptr %arrayidx53.i, align 4
  %arrayidx55.i = getelementptr inbounds i8, ptr %call7, i64 28
  %10 = load <4 x float>, ptr %arrayidx55.i, align 4
  %arrayidx92.i = getelementptr inbounds i8, ptr %call7, i64 32
  %11 = load <4 x float>, ptr %arrayidx92.i, align 4
  %arrayidx94.i = getelementptr inbounds i8, ptr %call7, i64 36
  %12 = load <4 x float>, ptr %arrayidx94.i, align 4
  %arrayidx97.i = getelementptr inbounds i8, ptr %call7, i64 40
  %13 = load <4 x float>, ptr %arrayidx97.i, align 4
  %arrayidx99.i = getelementptr inbounds i8, ptr %call7, i64 44
  %14 = load <4 x float>, ptr %arrayidx99.i, align 4
  %arrayidx136.i = getelementptr inbounds i8, ptr %call7, i64 48
  %15 = load <4 x float>, ptr %arrayidx136.i, align 4
  %arrayidx138.i = getelementptr inbounds i8, ptr %call7, i64 52
  %16 = load float, ptr %arrayidx138.i, align 4, !tbaa !16
  %arrayidx141.i = getelementptr inbounds i8, ptr %call7, i64 56
  %17 = load float, ptr %arrayidx141.i, align 4, !tbaa !16
  %arrayidx143.i = getelementptr inbounds i8, ptr %call7, i64 60
  %18 = load float, ptr %arrayidx143.i, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cam_pos) #14
  %CameraPos = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load <4 x float>, ptr %CameraPos, align 8
  %Y.i = getelementptr inbounds i8, ptr %this, i64 28
  %20 = load <4 x float>, ptr %Y.i, align 4
  %Z.i = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load <4 x float>, ptr %Z.i, align 8
  %arrayidx23.i = getelementptr inbounds i8, ptr %cam_pos, i64 4
  %arrayidx37.i = getelementptr inbounds i8, ptr %cam_pos, i64 8
  %arrayidx51.i = getelementptr inbounds i8, ptr %cam_pos, i64 12
  %vtable9 = load ptr, ptr %call, align 8, !tbaa !25
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 56
  %22 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef nonnull align 4 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1)
  %arrayidx6.i135 = getelementptr inbounds i8, ptr %call11, i64 4
  %arrayidx9.i138 = getelementptr inbounds i8, ptr %call11, i64 8
  %arrayidx11.i140 = getelementptr inbounds i8, ptr %call11, i64 12
  %23 = load <4 x float>, ptr %lightMVP, align 16
  %24 = load <4 x float>, ptr %temp.i.sroa.19.0.lightMVP.sroa_idx, align 16
  %25 = load <4 x float>, ptr %temp.i.sroa.35.0.lightMVP.sroa_idx, align 16
  %26 = load <4 x float>, ptr %temp.i.sroa.51.0.lightMVP.sroa_idx, align 16
  %27 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = fmul nsz <4 x float> %24, %27
  %29 = shufflevector <4 x float> %3, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %29, <4 x float> %28)
  %31 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %31, <4 x float> %30)
  %33 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %33, <4 x float> %32)
  store <4 x float> %34, ptr %lightMVP, align 16, !tbaa !16
  %35 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %36 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul nsz <2 x float> %35, %36
  %38 = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %39 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> zeroinitializer
  %40 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %39, <2 x float> %37)
  %41 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %42 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %42, <2 x float> %40)
  %44 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %45 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %45, <2 x float> %43)
  store <2 x float> %46, ptr %temp.i.sroa.19.0.lightMVP.sroa_idx, align 16, !tbaa !16
  %47 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %48 = fmul nsz <2 x float> %47, %36
  %49 = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %50 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %39, <2 x float> %48)
  %51 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %52 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %42, <2 x float> %50)
  %53 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %54 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %45, <2 x float> %52)
  %55 = extractelement <2 x float> %54, i64 0
  store float %55, ptr %temp.i.sroa.27.0.lightMVP.sroa_idx, align 8, !tbaa !16
  %56 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = fmul nsz <4 x float> %24, %56
  %58 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %58, <4 x float> %57)
  %60 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %60, <4 x float> %59)
  %62 = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %62, <4 x float> %61)
  %64 = insertelement <4 x float> poison, float %16, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = fmul nsz <4 x float> %24, %65
  %67 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %67, <4 x float> %66)
  %69 = insertelement <4 x float> poison, float %17, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %70, <4 x float> %68)
  %72 = insertelement <4 x float> poison, float %18, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %73, <4 x float> %71)
  %75 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %76 = shufflevector <2 x float> %46, <2 x float> %54, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %77 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = fmul nsz <4 x float> %76, %77
  %79 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %80 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %79, <4 x float> %34, <4 x float> %78)
  %81 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %81, <4 x float> %63, <4 x float> %80)
  %83 = fadd nsz <4 x float> %74, %82
  store <4 x float> %83, ptr %cam_pos, align 16, !tbaa !16
  %84 = load <4 x float>, ptr %lightMVP, align 16
  %85 = load <4 x float>, ptr %temp.i.sroa.19.0.lightMVP.sroa_idx, align 16
  %86 = load <4 x float>, ptr %temp.i.sroa.23.0.lightMVP.sroa_idx, align 4
  %87 = load <4 x float>, ptr %call11, align 4
  %88 = load <4 x float>, ptr %arrayidx6.i135, align 4
  %89 = load <4 x float>, ptr %arrayidx9.i138, align 4
  %90 = load <4 x float>, ptr %arrayidx11.i140, align 4
  %91 = shufflevector <4 x float> %85, <4 x float> %86, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %92 = shufflevector <4 x float> %91, <4 x float> %75, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %93 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = fmul nsz <4 x float> %92, %93
  %95 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %84, <4 x float> %95, <4 x float> %94)
  %97 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %98 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %63, <4 x float> %97, <4 x float> %96)
  %99 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %74, <4 x float> %99, <4 x float> %98)
  store <4 x float> %100, ptr %lightMVP, align 16, !tbaa !16
  %arrayidx48.i159 = getelementptr inbounds i8, ptr %call11, i64 16
  %101 = load <4 x float>, ptr %arrayidx48.i159, align 4
  %arrayidx50.i160 = getelementptr inbounds i8, ptr %call11, i64 20
  %102 = load <4 x float>, ptr %arrayidx50.i160, align 4
  %arrayidx53.i162 = getelementptr inbounds i8, ptr %call11, i64 24
  %103 = load <4 x float>, ptr %arrayidx53.i162, align 4
  %arrayidx55.i163 = getelementptr inbounds i8, ptr %call11, i64 28
  %104 = load <4 x float>, ptr %arrayidx55.i163, align 4
  %105 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = fmul nsz <4 x float> %92, %105
  %107 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %84, <4 x float> %107, <4 x float> %106)
  %109 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> zeroinitializer
  %110 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %63, <4 x float> %109, <4 x float> %108)
  %111 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %74, <4 x float> %111, <4 x float> %110)
  store <4 x float> %112, ptr %temp.i.sroa.19.0.lightMVP.sroa_idx, align 16, !tbaa !16
  %arrayidx92.i171 = getelementptr inbounds i8, ptr %call11, i64 32
  %113 = load <4 x float>, ptr %arrayidx92.i171, align 4
  %arrayidx94.i172 = getelementptr inbounds i8, ptr %call11, i64 36
  %114 = load <4 x float>, ptr %arrayidx94.i172, align 4
  %arrayidx97.i174 = getelementptr inbounds i8, ptr %call11, i64 40
  %115 = load <4 x float>, ptr %arrayidx97.i174, align 4
  %arrayidx99.i175 = getelementptr inbounds i8, ptr %call11, i64 44
  %116 = load <4 x float>, ptr %arrayidx99.i175, align 4
  %117 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %118 = fmul nsz <4 x float> %92, %117
  %119 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %84, <4 x float> %119, <4 x float> %118)
  %121 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %63, <4 x float> %121, <4 x float> %120)
  %123 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> zeroinitializer
  %124 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %74, <4 x float> %123, <4 x float> %122)
  store <4 x float> %124, ptr %temp.i.sroa.35.0.lightMVP.sroa_idx, align 16, !tbaa !16
  %arrayidx136.i183 = getelementptr inbounds i8, ptr %call11, i64 48
  %125 = load <4 x float>, ptr %arrayidx136.i183, align 4
  %arrayidx138.i184 = getelementptr inbounds i8, ptr %call11, i64 52
  %126 = load float, ptr %arrayidx138.i184, align 4, !tbaa !16
  %arrayidx141.i186 = getelementptr inbounds i8, ptr %call11, i64 56
  %127 = load float, ptr %arrayidx141.i186, align 4, !tbaa !16
  %arrayidx143.i187 = getelementptr inbounds i8, ptr %call11, i64 60
  %128 = load float, ptr %arrayidx143.i187, align 4, !tbaa !16
  %129 = insertelement <4 x float> poison, float %126, i64 0
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  %131 = fmul nsz <4 x float> %92, %130
  %132 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %84, <4 x float> %132, <4 x float> %131)
  %134 = insertelement <4 x float> poison, float %127, i64 0
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> zeroinitializer
  %136 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %63, <4 x float> %135, <4 x float> %133)
  %137 = insertelement <4 x float> poison, float %128, i64 0
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> zeroinitializer
  %139 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %74, <4 x float> %138, <4 x float> %136)
  store <4 x float> %139, ptr %temp.i.sroa.51.0.lightMVP.sroa_idx, align 16, !tbaa !16
  %m_light_mvp_setting = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %m_light_mvp_setting, ptr noundef nonnull %lightMVP, ptr noundef %services)
  %m_map_resolution_setting = getelementptr inbounds i8, ptr %this, i64 120
  %MapRes = getelementptr inbounds i8, ptr %this, i64 12
  %has_been_set.i = getelementptr inbounds i8, ptr %this, i64 132
  %140 = load i8, ptr %has_been_set.i, align 4, !tbaa !35, !range !21, !noundef !22
  %tobool.not.i = icmp eq i8 %140, 0
  br i1 %tobool.not.i, label %if.end.i, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %entry
  %__first1.addr.07.i.i.i.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 128
  %141 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i, align 8, !tbaa !16
  %142 = load float, ptr %MapRes, align 4, !tbaa !16
  %cmp1.i.i.i.i.i = fcmp nsz oeq float %141, %142
  br i1 %cmp1.i.i.i.i.i, label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i.i.i.preheader.i, %entry
  %is_pixel.i = getelementptr inbounds i8, ptr %this, i64 133
  %143 = load i8, ptr %is_pixel.i, align 1, !tbaa !37, !range !21, !noundef !22
  %tobool4.not.i = icmp eq i8 %143, 0
  %144 = load ptr, ptr %m_map_resolution_setting, align 8, !tbaa !38
  %vtable11.i = load ptr, ptr %services, align 8, !tbaa !25
  %..i = select i1 %tobool4.not.i, i64 24, i64 56
  %.33.i = select i1 %tobool4.not.i, i64 32, i64 64
  %vfn12.i = getelementptr inbounds i8, ptr %vtable11.i, i64 %..i
  %145 = load ptr, ptr %vfn12.i, align 8
  %call13.i = call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %144)
  %vtable14.i = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i = getelementptr inbounds i8, ptr %vtable14.i, i64 %.33.i
  %146 = load ptr, ptr %vfn15.i, align 8
  %call16.i = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i, ptr noundef nonnull %MapRes, i32 noundef 1)
  %m_sent19.i = getelementptr inbounds i8, ptr %this, i64 128
  %147 = load i32, ptr %MapRes, align 4
  store i32 %147, ptr %m_sent19.i, align 8
  store i8 1, ptr %has_been_set.i, align 4, !tbaa !35
  br label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit

_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit: ; preds = %if.end.i, %for.body.i.i.i.i.preheader.i
  %m_max_far_setting = getelementptr inbounds i8, ptr %this, i64 136
  %MaxFar = getelementptr inbounds i8, ptr %this, i64 8
  %has_been_set.i26 = getelementptr inbounds i8, ptr %this, i64 148
  %148 = load i8, ptr %has_been_set.i26, align 4, !tbaa !35, !range !21, !noundef !22
  %tobool.not.i27 = icmp eq i8 %148, 0
  br i1 %tobool.not.i27, label %if.end.i31, label %for.body.i.i.i.i.preheader.i28

for.body.i.i.i.i.preheader.i28:                   ; preds = %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit
  %__first1.addr.07.i.i.i.i.ptr.i29 = getelementptr inbounds i8, ptr %this, i64 144
  %149 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i29, align 8, !tbaa !16
  %150 = load float, ptr %MaxFar, align 8, !tbaa !16
  %cmp1.i.i.i.i.i30 = fcmp nsz oeq float %149, %150
  br i1 %cmp1.i.i.i.i.i30, label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit43, label %if.end.i31

if.end.i31:                                       ; preds = %for.body.i.i.i.i.preheader.i28, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit
  %is_pixel.i32 = getelementptr inbounds i8, ptr %this, i64 149
  %151 = load i8, ptr %is_pixel.i32, align 1, !tbaa !37, !range !21, !noundef !22
  %tobool4.not.i33 = icmp eq i8 %151, 0
  %152 = load ptr, ptr %m_max_far_setting, align 8, !tbaa !38
  %vtable11.i34 = load ptr, ptr %services, align 8, !tbaa !25
  %..i35 = select i1 %tobool4.not.i33, i64 24, i64 56
  %.33.i36 = select i1 %tobool4.not.i33, i64 32, i64 64
  %vfn12.i37 = getelementptr inbounds i8, ptr %vtable11.i34, i64 %..i35
  %153 = load ptr, ptr %vfn12.i37, align 8
  %call13.i38 = call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %152)
  %vtable14.i39 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i40 = getelementptr inbounds i8, ptr %vtable14.i39, i64 %.33.i36
  %154 = load ptr, ptr %vfn15.i40, align 8
  %call16.i41 = call noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i38, ptr noundef nonnull %MaxFar, i32 noundef 1)
  %m_sent19.i42 = getelementptr inbounds i8, ptr %this, i64 144
  %155 = load i32, ptr %MaxFar, align 8
  store i32 %155, ptr %m_sent19.i42, align 8
  store i8 1, ptr %has_been_set.i26, align 4, !tbaa !35
  br label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit43

_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit43: ; preds = %if.end.i31, %for.body.i.i.i.i.preheader.i28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %TextureId) #14
  store i32 0, ptr %TextureId, align 4, !tbaa !55
  %has_been_set.i44 = getelementptr inbounds i8, ptr %this, i64 164
  %156 = load i8, ptr %has_been_set.i44, align 4, !tbaa !56, !range !21, !noundef !22
  %tobool.not.i45 = icmp ne i8 %156, 0
  %m_sent.i = getelementptr inbounds i8, ptr %this, i64 160
  %lhsv = load i32, ptr %m_sent.i, align 8
  %.not = icmp eq i32 %lhsv, 0
  %or.cond293 = select i1 %tobool.not.i45, i1 %.not, i1 false
  br i1 %or.cond293, label %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit, label %if.end.i46

if.end.i46:                                       ; preds = %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit43
  %m_color_map_sampler_setting = getelementptr inbounds i8, ptr %this, i64 152
  %is_pixel.i47 = getelementptr inbounds i8, ptr %this, i64 165
  %157 = load i8, ptr %is_pixel.i47, align 1, !tbaa !58, !range !21, !noundef !22
  %tobool4.not.i48 = icmp eq i8 %157, 0
  %158 = load ptr, ptr %m_color_map_sampler_setting, align 8, !tbaa !59
  %vtable11.i49 = load ptr, ptr %services, align 8, !tbaa !25
  %..i50 = select i1 %tobool4.not.i48, i64 24, i64 56
  %.32.i = select i1 %tobool4.not.i48, i64 40, i64 72
  %vfn12.i51 = getelementptr inbounds i8, ptr %vtable11.i49, i64 %..i50
  %159 = load ptr, ptr %vfn12.i51, align 8
  %call13.i52 = call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %158)
  %vtable14.i53 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i54 = getelementptr inbounds i8, ptr %vtable14.i53, i64 %.32.i
  %160 = load ptr, ptr %vfn15.i54, align 8
  %call16.i55 = call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i52, ptr noundef nonnull %TextureId, i32 noundef 1)
  %m_sent19.i56 = getelementptr inbounds i8, ptr %this, i64 160
  %161 = load i32, ptr %TextureId, align 4
  store i32 %161, ptr %m_sent19.i56, align 8
  store i8 1, ptr %has_been_set.i44, align 4, !tbaa !56
  br label %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit

_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit: ; preds = %if.end.i46, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bias0) #14
  %PerspectiveBiasXY = getelementptr inbounds i8, ptr %this, i64 16
  %162 = load float, ptr %PerspectiveBiasXY, align 8, !tbaa !66
  store float %162, ptr %bias0, align 4, !tbaa !16
  %has_been_set.i57 = getelementptr inbounds i8, ptr %this, i64 180
  %163 = load i8, ptr %has_been_set.i57, align 4, !tbaa !35, !range !21, !noundef !22
  %tobool.not.i58 = icmp ne i8 %163, 0
  %__first1.addr.07.i.i.i.i.ptr.i60 = getelementptr inbounds i8, ptr %this, i64 176
  %164 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i60, align 8
  %cmp1.i.i.i.i.i61 = fcmp nsz oeq float %164, %162
  %or.cond = select i1 %tobool.not.i58, i1 %cmp1.i.i.i.i.i61, i1 false
  br i1 %or.cond, label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit74, label %if.end.i62

if.end.i62:                                       ; preds = %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit
  %m_perspective_bias0 = getelementptr inbounds i8, ptr %this, i64 168
  %is_pixel.i63 = getelementptr inbounds i8, ptr %this, i64 181
  %165 = load i8, ptr %is_pixel.i63, align 1, !tbaa !37, !range !21, !noundef !22
  %tobool4.not.i64 = icmp eq i8 %165, 0
  %166 = load ptr, ptr %m_perspective_bias0, align 8, !tbaa !38
  %vtable11.i65 = load ptr, ptr %services, align 8, !tbaa !25
  %..i66 = select i1 %tobool4.not.i64, i64 24, i64 56
  %.33.i67 = select i1 %tobool4.not.i64, i64 32, i64 64
  %vfn12.i68 = getelementptr inbounds i8, ptr %vtable11.i65, i64 %..i66
  %167 = load ptr, ptr %vfn12.i68, align 8
  %call13.i69 = call noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %166)
  %vtable14.i70 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i71 = getelementptr inbounds i8, ptr %vtable14.i70, i64 %.33.i67
  %168 = load ptr, ptr %vfn15.i71, align 8
  %call16.i72 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i69, ptr noundef nonnull %bias0, i32 noundef 1)
  %169 = load i32, ptr %bias0, align 4
  store i32 %169, ptr %__first1.addr.07.i.i.i.i.ptr.i60, align 8
  store i8 1, ptr %has_been_set.i57, align 4, !tbaa !35
  %170 = bitcast i32 %169 to float
  br label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit74

_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit74: ; preds = %if.end.i62, %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit
  %171 = phi float [ %162, %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit ], [ %170, %if.end.i62 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bias1) #14
  %sub = fsub nsz float 1.000000e+00, %171
  %add = fadd nsz float %sub, 0x3EE4F8B580000000
  store float %add, ptr %bias1, align 4, !tbaa !16
  %has_been_set.i75 = getelementptr inbounds i8, ptr %this, i64 196
  %172 = load i8, ptr %has_been_set.i75, align 4, !tbaa !35, !range !21, !noundef !22
  %tobool.not.i76 = icmp ne i8 %172, 0
  %__first1.addr.07.i.i.i.i.ptr.i78 = getelementptr inbounds i8, ptr %this, i64 192
  %173 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i78, align 8
  %cmp1.i.i.i.i.i79 = fcmp nsz oeq float %173, %add
  %or.cond291 = select i1 %tobool.not.i76, i1 %cmp1.i.i.i.i.i79, i1 false
  br i1 %or.cond291, label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit92, label %if.end.i80

if.end.i80:                                       ; preds = %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit74
  %m_perspective_bias1 = getelementptr inbounds i8, ptr %this, i64 184
  %is_pixel.i81 = getelementptr inbounds i8, ptr %this, i64 197
  %174 = load i8, ptr %is_pixel.i81, align 1, !tbaa !37, !range !21, !noundef !22
  %tobool4.not.i82 = icmp eq i8 %174, 0
  %175 = load ptr, ptr %m_perspective_bias1, align 8, !tbaa !38
  %vtable11.i83 = load ptr, ptr %services, align 8, !tbaa !25
  %..i84 = select i1 %tobool4.not.i82, i64 24, i64 56
  %.33.i85 = select i1 %tobool4.not.i82, i64 32, i64 64
  %vfn12.i86 = getelementptr inbounds i8, ptr %vtable11.i83, i64 %..i84
  %176 = load ptr, ptr %vfn12.i86, align 8
  %call13.i87 = call noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %175)
  %vtable14.i88 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i89 = getelementptr inbounds i8, ptr %vtable14.i88, i64 %.33.i85
  %177 = load ptr, ptr %vfn15.i89, align 8
  %call16.i90 = call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i87, ptr noundef nonnull %bias1, i32 noundef 1)
  %178 = load i32, ptr %bias1, align 4
  store i32 %178, ptr %__first1.addr.07.i.i.i.i.ptr.i78, align 8
  store i8 1, ptr %has_been_set.i75, align 4, !tbaa !35
  br label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit92

_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit92: ; preds = %if.end.i80, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %zbias) #14
  %PerspectiveBiasZ = getelementptr inbounds i8, ptr %this, i64 20
  %179 = load float, ptr %PerspectiveBiasZ, align 4, !tbaa !73
  store float %179, ptr %zbias, align 4, !tbaa !16
  %has_been_set.i93 = getelementptr inbounds i8, ptr %this, i64 212
  %180 = load i8, ptr %has_been_set.i93, align 4, !tbaa !35, !range !21, !noundef !22
  %tobool.not.i94 = icmp ne i8 %180, 0
  %__first1.addr.07.i.i.i.i.ptr.i96 = getelementptr inbounds i8, ptr %this, i64 208
  %181 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i96, align 8
  %cmp1.i.i.i.i.i97 = fcmp nsz oeq float %181, %179
  %or.cond292 = select i1 %tobool.not.i94, i1 %cmp1.i.i.i.i.i97, i1 false
  br i1 %or.cond292, label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit110, label %if.end.i98

if.end.i98:                                       ; preds = %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit92
  %m_perspective_zbias = getelementptr inbounds i8, ptr %this, i64 200
  %is_pixel.i99 = getelementptr inbounds i8, ptr %this, i64 213
  %182 = load i8, ptr %is_pixel.i99, align 1, !tbaa !37, !range !21, !noundef !22
  %tobool4.not.i100 = icmp eq i8 %182, 0
  %183 = load ptr, ptr %m_perspective_zbias, align 8, !tbaa !38
  %vtable11.i101 = load ptr, ptr %services, align 8, !tbaa !25
  %..i102 = select i1 %tobool4.not.i100, i64 24, i64 56
  %.33.i103 = select i1 %tobool4.not.i100, i64 32, i64 64
  %vfn12.i104 = getelementptr inbounds i8, ptr %vtable11.i101, i64 %..i102
  %184 = load ptr, ptr %vfn12.i104, align 8
  %call13.i105 = call noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %183)
  %vtable14.i106 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i107 = getelementptr inbounds i8, ptr %vtable14.i106, i64 %.33.i103
  %185 = load ptr, ptr %vfn15.i107, align 8
  %call16.i108 = call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i105, ptr noundef nonnull %zbias, i32 noundef 1)
  %186 = load i32, ptr %zbias, align 4
  store i32 %186, ptr %__first1.addr.07.i.i.i.i.ptr.i96, align 8
  store i8 1, ptr %has_been_set.i93, align 4, !tbaa !35
  br label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit110

_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit110: ; preds = %if.end.i98, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit92
  %m_cam_pos_setting = getelementptr inbounds i8, ptr %this, i64 216
  %has_been_set.i111 = getelementptr inbounds i8, ptr %this, i64 240
  %187 = load i8, ptr %has_been_set.i111, align 8, !tbaa !51, !range !21, !noundef !22
  %tobool.not.i112 = icmp eq i8 %187, 0
  br i1 %tobool.not.i112, label %if.end.i116, label %for.body.i.i.i.i.preheader.i113

for.body.i.i.i.i.preheader.i113:                  ; preds = %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit110
  %__first1.addr.07.i.i.i.i.ptr.i114 = getelementptr inbounds i8, ptr %this, i64 224
  %188 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i114, align 8, !tbaa !16
  %189 = load float, ptr %cam_pos, align 16, !tbaa !16
  %cmp1.i.i.i.i.i115 = fcmp nsz oeq float %188, %189
  br i1 %cmp1.i.i.i.i.i115, label %for.inc.i.i.i.i.i, label %if.end.i116

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.preheader.i113
  %__first1.addr.07.i.i.i.i.ptr.1.i = getelementptr inbounds i8, ptr %this, i64 228
  %190 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.1.i, align 4, !tbaa !16
  %191 = load float, ptr %arrayidx23.i, align 4, !tbaa !16
  %cmp1.i.i.i.i.1.i = fcmp nsz oeq float %190, %191
  br i1 %cmp1.i.i.i.i.1.i, label %for.inc.i.i.i.i.1.i, label %if.end.i116

for.inc.i.i.i.i.1.i:                              ; preds = %for.inc.i.i.i.i.i
  %__first1.addr.07.i.i.i.i.ptr.2.i = getelementptr inbounds i8, ptr %this, i64 232
  %192 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.2.i, align 8, !tbaa !16
  %193 = load float, ptr %arrayidx37.i, align 8, !tbaa !16
  %cmp1.i.i.i.i.2.i = fcmp nsz oeq float %192, %193
  br i1 %cmp1.i.i.i.i.2.i, label %for.inc.i.i.i.i.2.i, label %if.end.i116

for.inc.i.i.i.i.2.i:                              ; preds = %for.inc.i.i.i.i.1.i
  %__first1.addr.07.i.i.i.i.ptr.3.i = getelementptr inbounds i8, ptr %this, i64 236
  %194 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.3.i, align 4, !tbaa !16
  %195 = load float, ptr %arrayidx51.i, align 4, !tbaa !16
  %cmp1.i.i.i.i.3.i = fcmp nsz oeq float %194, %195
  br i1 %cmp1.i.i.i.i.3.i, label %_ZN19CachedShaderSettingIfLm4ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit, label %if.end.i116

if.end.i116:                                      ; preds = %for.inc.i.i.i.i.2.i, %for.inc.i.i.i.i.1.i, %for.inc.i.i.i.i.i, %for.body.i.i.i.i.preheader.i113, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit110
  %is_pixel.i117 = getelementptr inbounds i8, ptr %this, i64 241
  %196 = load i8, ptr %is_pixel.i117, align 1, !tbaa !53, !range !21, !noundef !22
  %tobool4.not.i118 = icmp eq i8 %196, 0
  %197 = load ptr, ptr %m_cam_pos_setting, align 8, !tbaa !54
  %vtable11.i119 = load ptr, ptr %services, align 8, !tbaa !25
  %..i120 = select i1 %tobool4.not.i118, i64 24, i64 56
  %.33.i121 = select i1 %tobool4.not.i118, i64 32, i64 64
  %vfn12.i122 = getelementptr inbounds i8, ptr %vtable11.i119, i64 %..i120
  %198 = load ptr, ptr %vfn12.i122, align 8
  %call13.i123 = call noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %197)
  %vtable14.i124 = load ptr, ptr %services, align 8, !tbaa !25
  %vfn15.i125 = getelementptr inbounds i8, ptr %vtable14.i124, i64 %.33.i121
  %199 = load ptr, ptr %vfn15.i125, align 8
  %call16.i126 = call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i123, ptr noundef nonnull %cam_pos, i32 noundef 4)
  %m_sent19.i127 = getelementptr inbounds i8, ptr %this, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_sent19.i127, ptr noundef nonnull align 16 dereferenceable(16) %cam_pos, i64 16, i1 false)
  store i8 1, ptr %has_been_set.i111, align 8, !tbaa !51
  br label %_ZN19CachedShaderSettingIfLm4ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit

_ZN19CachedShaderSettingIfLm4ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit: ; preds = %if.end.i116, %for.inc.i.i.i.i.2.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %zbias) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bias1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bias0) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TextureId) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cam_pos) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %lightMVP) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21IShaderConstantSetterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20ShadowConstantSetterD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21IShaderConstantSetter13onSetMaterialERKN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(178) %material) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(178) %material) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video26IShaderConstantSetCallBackD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video26IShaderConstantSetCallBackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19ShadowDepthShaderCB13OnSetMaterialERKN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(178) %material) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19ShadowDepthShaderCBD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19ShadowDepthShaderCBD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N19ShadowDepthShaderCBD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N19ShadowDepthShaderCBD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shadowsshadercallbacks.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 32}
!9 = !{!"_ZTS13RenderingCore", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !12, i64 56}
!10 = !{!"_ZTSN3irr4core8vector2dIfEE", !11, i64 0, !11, i64 4}
!11 = !{!"float", !6, i64 0}
!12 = !{!"_ZTSN3irr4core8vector2dIjEE", !13, i64 0, !13, i64 4}
!13 = !{!"int", !6, i64 0}
!14 = !{i64 0, i64 64, !15}
!15 = !{!6, !6, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16}
!18 = !{!19, !20, i64 20}
!19 = !{!"_ZTS19CachedShaderSettingIfLm3ELb1EE", !5, i64 0, !6, i64 8, !20, i64 20, !20, i64 21}
!20 = !{!"bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!19, !20, i64 21}
!24 = !{!19, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !13, i64 24}
!28 = !{!"_ZTS16DirectionalLight", !20, i64 0, !29, i64 4, !11, i64 20, !13, i64 24, !30, i64 28, !30, i64 40, !30, i64 52, !30, i64 64, !31, i64 76, !31, i64 252, !20, i64 428}
!29 = !{!"_ZTSN3irr5video7SColorfE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!30 = !{!"_ZTSN3irr4core8vector3dIfEE", !11, i64 0, !11, i64 4, !11, i64 8}
!31 = !{!"_ZTS13shadowFrustum", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !32, i64 16, !32, i64 80, !30, i64 144, !30, i64 156, !33, i64 168}
!32 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !6, i64 0}
!33 = !{!"_ZTSN3irr4core8vector3dIsEE", !34, i64 0, !34, i64 2, !34, i64 4}
!34 = !{!"short", !6, i64 0}
!35 = !{!36, !20, i64 12}
!36 = !{!"_ZTS19CachedShaderSettingIfLm1ELb1EE", !5, i64 0, !6, i64 8, !20, i64 12, !20, i64 13}
!37 = !{!36, !20, i64 13}
!38 = !{!36, !5, i64 0}
!39 = !{!40, !20, i64 137}
!40 = !{!"_ZTS14ShadowRenderer", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !41, i64 64, !45, i64 88, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !13, i64 132, !20, i64 136, !20, i64 137, !20, i64 138, !20, i64 139, !20, i64 140, !6, i64 141, !6, i64 142, !11, i64 144, !11, i64 148, !49, i64 152, !49, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208}
!41 = !{!"_ZTSSt6vectorI16DirectionalLightSaIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseI16DirectionalLightSaIS0_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseI16DirectionalLightSaIS0_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseI16DirectionalLightSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!45 = !{!"_ZTSSt6vectorI11NodeToApplySaIS0_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseI11NodeToApplySaIS0_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseI11NodeToApplySaIS0_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseI11NodeToApplySaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!49 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !6, i64 0}
!50 = !{!40, !11, i64 128}
!51 = !{!52, !20, i64 24}
!52 = !{!"_ZTS19CachedShaderSettingIfLm4ELb1EE", !5, i64 0, !6, i64 8, !20, i64 24, !20, i64 25}
!53 = !{!52, !20, i64 25}
!54 = !{!52, !5, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !20, i64 12}
!57 = !{!"_ZTS19CachedShaderSettingIiLm1ELb1EE", !5, i64 0, !6, i64 8, !20, i64 12, !20, i64 13}
!58 = !{!57, !20, i64 13}
!59 = !{!57, !5, i64 0}
!60 = !{!40, !11, i64 144}
!61 = !{!40, !11, i64 148}
!62 = !{!63, !20, i64 72}
!63 = !{!"_ZTS19CachedShaderSettingIfLm16ELb1EE", !5, i64 0, !6, i64 8, !20, i64 72, !20, i64 73}
!64 = !{!63, !20, i64 73}
!65 = !{!63, !5, i64 0}
!66 = !{!67, !11, i64 16}
!67 = !{!"_ZTS19ShadowDepthShaderCB", !68, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !30, i64 24, !69, i64 40, !70, i64 120, !70, i64 136, !71, i64 152, !70, i64 168, !70, i64 184, !70, i64 200, !72, i64 216}
!68 = !{!"_ZTSN3irr5video26IShaderConstantSetCallBackE"}
!69 = !{!"_ZTS25CachedVertexShaderSettingIfLm16ELb1EE", !63, i64 0}
!70 = !{!"_ZTS25CachedVertexShaderSettingIfLm1ELb1EE", !36, i64 0}
!71 = !{!"_ZTS24CachedPixelShaderSettingIiLm1ELb1EE", !57, i64 0}
!72 = !{!"_ZTS25CachedVertexShaderSettingIfLm4ELb1EE", !52, i64 0}
!73 = !{!67, !11, i64 20}
