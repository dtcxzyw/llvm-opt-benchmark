target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.irr::core::CMatrix4" = type { [16 x float] }

$_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE = comdat any

$_ZN3irr5video26IShaderConstantSetCallBackD1Ev = comdat any

$_ZN3irr5video26IShaderConstantSetCallBackD0Ev = comdat any

$_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev = comdat any

$_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev = comdat any

$_ZN18shadowScreenQuadCBD1Ev = comdat any

$_ZN18shadowScreenQuadCBD0Ev = comdat any

$_ZTv0_n24_N18shadowScreenQuadCBD1Ev = comdat any

$_ZTv0_n24_N18shadowScreenQuadCBD0Ev = comdat any

$_ZTSN3irr5video26IShaderConstantSetCallBackE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video26IShaderConstantSetCallBackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._ZN16shadowScreenQuad6renderEPN3irr5video12IVideoDriverE.indices = private unnamed_addr constant [6 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5], align 2
@_ZTV18shadowScreenQuadCB = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTI18shadowScreenQuadCB, ptr @_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE, ptr @_ZN18shadowScreenQuadCB14OnSetConstantsEPN3irr5video25IMaterialRendererServicesEi, ptr @_ZN18shadowScreenQuadCBD1Ev, ptr @_ZN18shadowScreenQuadCBD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTI18shadowScreenQuadCB, ptr @_ZTv0_n24_N18shadowScreenQuadCBD1Ev, ptr @_ZTv0_n24_N18shadowScreenQuadCBD0Ev] }, align 8
@_ZTT18shadowScreenQuadCB = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV18shadowScreenQuadCB, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTC18shadowScreenQuadCB0_N3irr5video26IShaderConstantSetCallBackE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTC18shadowScreenQuadCB0_N3irr5video26IShaderConstantSetCallBackE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV18shadowScreenQuadCB, i32 0, i32 1, i32 3)], align 8
@_ZTC18shadowScreenQuadCB0_N3irr5video26IShaderConstantSetCallBackE = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE, ptr @_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video26IShaderConstantSetCallBackD1Ev, ptr @_ZN3irr5video26IShaderConstantSetCallBackD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE, ptr @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev, ptr @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video26IShaderConstantSetCallBackE = linkonce_odr dso_local constant [41 x i8] c"N3irr5video26IShaderConstantSetCallBackE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video26IShaderConstantSetCallBackE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video26IShaderConstantSetCallBackE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18shadowScreenQuadCB = dso_local constant [21 x i8] c"18shadowScreenQuadCB\00", align 1
@_ZTI18shadowScreenQuadCB = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18shadowScreenQuadCB, ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shadowsScreenQuad.cpp, ptr null }]

@_ZN16shadowScreenQuadC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16shadowScreenQuadC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN16shadowScreenQuadC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Color.i = getelementptr inbounds i8, ptr %this, i64 24
  %TCoords.i = getelementptr inbounds i8, ptr %this, i64 28
  %Color.i.5 = getelementptr inbounds i8, ptr %this, i64 204
  %0 = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  store i32 -1, ptr %Color.i.5, align 4, !tbaa !4
  %TCoords.i.5 = getelementptr inbounds i8, ptr %this, i64 208
  %TextureWrapU.i.i = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TCoords.i.5, i8 0, i64 16, i1 false)
  %bf.load.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.clear6.i.i = and i16 %bf.load.i.i, -4096
  store i16 %bf.clear6.i.i, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds i8, ptr %this, i64 228
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !9
  %MagFilter.i.i = getelementptr inbounds i8, ptr %this, i64 232
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !14
  %AnisotropicFilter.i.i = getelementptr inbounds i8, ptr %this, i64 236
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !15
  %LODBias.i.i = getelementptr inbounds i8, ptr %this, i64 237
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !16
  %TextureMatrix.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %TextureWrapU.i.1.i = getelementptr inbounds i8, ptr %this, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i = load i16, ptr %TextureWrapU.i.1.i, align 8
  %bf.clear6.i.1.i = and i16 %bf.load.i.1.i, -4096
  store i16 %bf.clear6.i.1.i, ptr %TextureWrapU.i.1.i, align 8
  %MinFilter.i.1.i = getelementptr inbounds i8, ptr %this, i64 260
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !9
  %MagFilter.i.1.i = getelementptr inbounds i8, ptr %this, i64 264
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !14
  %AnisotropicFilter.i.1.i = getelementptr inbounds i8, ptr %this, i64 268
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !15
  %LODBias.i.1.i = getelementptr inbounds i8, ptr %this, i64 269
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !16
  %TextureMatrix.i.1.i = getelementptr inbounds i8, ptr %this, i64 272
  %TextureWrapU.i.2.i = getelementptr inbounds i8, ptr %this, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i = load i16, ptr %TextureWrapU.i.2.i, align 8
  %bf.clear6.i.2.i = and i16 %bf.load.i.2.i, -4096
  store i16 %bf.clear6.i.2.i, ptr %TextureWrapU.i.2.i, align 8
  %MinFilter.i.2.i = getelementptr inbounds i8, ptr %this, i64 292
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !9
  %MagFilter.i.2.i = getelementptr inbounds i8, ptr %this, i64 296
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !14
  %AnisotropicFilter.i.2.i = getelementptr inbounds i8, ptr %this, i64 300
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !15
  %LODBias.i.2.i = getelementptr inbounds i8, ptr %this, i64 301
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !16
  %TextureMatrix.i.2.i = getelementptr inbounds i8, ptr %this, i64 304
  %TextureWrapU.i.3.i = getelementptr inbounds i8, ptr %this, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i = load i16, ptr %TextureWrapU.i.3.i, align 8
  %bf.clear6.i.3.i = and i16 %bf.load.i.3.i, -4096
  store i16 %bf.clear6.i.3.i, ptr %TextureWrapU.i.3.i, align 8
  %MinFilter.i.3.i = getelementptr inbounds i8, ptr %this, i64 324
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !9
  %MagFilter.i.3.i = getelementptr inbounds i8, ptr %this, i64 328
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !14
  %AnisotropicFilter.i.3.i = getelementptr inbounds i8, ptr %this, i64 332
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !15
  %LODBias.i.3.i = getelementptr inbounds i8, ptr %this, i64 333
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !16
  %TextureMatrix.i.3.i = getelementptr inbounds i8, ptr %this, i64 336
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !17
  %arrayctor.end.i = getelementptr inbounds i8, ptr %this, i64 344
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !18
  %SpecularColor.i = getelementptr inbounds i8, ptr %this, i64 360
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !4
  %Shininess.i = getelementptr inbounds i8, ptr %this, i64 364
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !19
  %Thickness.i = getelementptr inbounds i8, ptr %this, i64 372
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !21
  %ZBuffer.i = getelementptr inbounds i8, ptr %this, i64 376
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !27
  %AntiAliasing.i = getelementptr inbounds i8, ptr %this, i64 377
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !28
  %ColorMask.i = getelementptr inbounds i8, ptr %this, i64 378
  %bf.load.i = load i16, ptr %ColorMask.i, align 2
  %bf.set.i = and i16 %bf.load.i, -2048
  %bf.set10.i = or disjoint i16 %bf.set.i, 31
  store i16 %bf.set10.i, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds i8, ptr %this, i64 380
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !19
  %PolygonOffsetSlopeScale.i = getelementptr inbounds i8, ptr %this, i64 388
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !29
  %Wireframe.i = getelementptr inbounds i8, ptr %this, i64 392
  %bf.load14.i = load i16, ptr %Wireframe.i, align 8
  %bf.clear21.i = and i16 %bf.load14.i, -2048
  %bf.clear5 = or disjoint i16 %bf.clear21.i, 1108
  store i16 %bf.clear5, ptr %Wireframe.i, align 8
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %this, align 8, !tbaa !19
  %ref.tmp.sroa.8.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp.sroa.8.0.this.sroa_idx, align 8, !tbaa !19
  store i32 0, ptr %Color.i, align 8, !tbaa !30
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %TCoords.i, align 4, !tbaa !19
  %ref.tmp10.sroa.6.0.arrayidx16.sroa_idx = getelementptr inbounds i8, ptr %this, i64 44
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp10.sroa.6.0.arrayidx16.sroa_idx, align 4, !tbaa !19
  %ref.tmp10.sroa.10.0.arrayidx16.sroa_idx = getelementptr inbounds i8, ptr %this, i64 60
  store i32 0, ptr %ref.tmp10.sroa.10.0.arrayidx16.sroa_idx, align 4, !tbaa !30
  %ref.tmp10.sroa.11.0.arrayidx16.sroa_idx = getelementptr inbounds i8, ptr %this, i64 64
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp10.sroa.11.0.arrayidx16.sroa_idx, align 8, !tbaa !19
  %ref.tmp17.sroa.6.0.arrayidx23.sroa_idx = getelementptr inbounds i8, ptr %this, i64 80
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp17.sroa.6.0.arrayidx23.sroa_idx, align 8, !tbaa !19
  %ref.tmp17.sroa.10.0.arrayidx23.sroa_idx = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %ref.tmp17.sroa.10.0.arrayidx23.sroa_idx, align 8, !tbaa !30
  %ref.tmp17.sroa.11.0.arrayidx23.sroa_idx = getelementptr inbounds i8, ptr %this, i64 100
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %ref.tmp17.sroa.11.0.arrayidx23.sroa_idx, align 4, !tbaa !19
  %ref.tmp24.sroa.6.0.arrayidx30.sroa_idx = getelementptr inbounds i8, ptr %this, i64 116
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp24.sroa.6.0.arrayidx30.sroa_idx, align 4, !tbaa !19
  %ref.tmp24.sroa.10.0.arrayidx30.sroa_idx = getelementptr inbounds i8, ptr %this, i64 132
  store i32 0, ptr %ref.tmp24.sroa.10.0.arrayidx30.sroa_idx, align 4, !tbaa !30
  %ref.tmp24.sroa.11.0.arrayidx30.sroa_idx = getelementptr inbounds i8, ptr %this, i64 136
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float -1.000000e+00>, ptr %ref.tmp24.sroa.11.0.arrayidx30.sroa_idx, align 8, !tbaa !19
  %ref.tmp31.sroa.6.0.arrayidx37.sroa_idx = getelementptr inbounds i8, ptr %this, i64 152
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp31.sroa.6.0.arrayidx37.sroa_idx, align 8, !tbaa !19
  %ref.tmp31.sroa.10.0.arrayidx37.sroa_idx = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %ref.tmp31.sroa.10.0.arrayidx37.sroa_idx, align 8, !tbaa !30
  %ref.tmp31.sroa.11.0.arrayidx37.sroa_idx = getelementptr inbounds i8, ptr %this, i64 172
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp31.sroa.11.0.arrayidx37.sroa_idx, align 4, !tbaa !19
  %ref.tmp38.sroa.6.0.arrayidx44.sroa_idx = getelementptr inbounds i8, ptr %this, i64 188
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp38.sroa.6.0.arrayidx44.sroa_idx, align 4, !tbaa !19
  %ref.tmp38.sroa.10.0.arrayidx44.sroa_idx = getelementptr inbounds i8, ptr %this, i64 204
  store i32 0, ptr %ref.tmp38.sroa.10.0.arrayidx44.sroa_idx, align 4, !tbaa !30
  %ref.tmp38.sroa.11.0.arrayidx44.sroa_idx = getelementptr inbounds i8, ptr %this, i64 208
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp38.sroa.11.0.arrayidx44.sroa_idx, align 8, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16shadowScreenQuad6renderEPN3irr5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %driver) local_unnamed_addr #6 align 2 {
entry:
  %indices = alloca [6 x i16], align 2
  %ref.tmp = alloca %"class.irr::core::CMatrix4", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %indices) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %indices, ptr noundef nonnull align 2 dereferenceable(12) @__const._ZN16shadowScreenQuad6renderEPN3irr5video12IVideoDriverE.indices, i64 12, i1 false)
  %Material = getelementptr inbounds i8, ptr %this, i64 216
  %vtable = load ptr, ptr %driver, align 8, !tbaa !31
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %driver, ptr noundef nonnull align 8 dereferenceable(178) %Material)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #14
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, i8 0, i64 56, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 60
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !19
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store float 1.000000e+00, ptr %arrayidx4.i.i, align 4, !tbaa !19
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store float 1.000000e+00, ptr %arrayidx6.i.i, align 4, !tbaa !19
  store float 1.000000e+00, ptr %ref.tmp, align 4, !tbaa !19
  %vtable2 = load ptr, ptr %driver, align 8, !tbaa !31
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 48
  %2 = load ptr, ptr %vfn3, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %driver, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #14
  %vtable.i = load ptr, ptr %driver, align 8, !tbaa !31
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 344
  %3 = load ptr, ptr %vfn.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %driver, ptr noundef nonnull %this, i32 noundef 6, ptr noundef nonnull %indices, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %indices) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18shadowScreenQuadCB14OnSetConstantsEPN3irr5video25IMaterialRendererServicesEi(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %services, i32 %userData) unnamed_addr #6 align 2 {
entry:
  %TextureId = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %TextureId) #14
  store i32 0, ptr %TextureId, align 4, !tbaa !30
  %has_been_set.i = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i8, ptr %has_been_set.i, align 4, !tbaa !33, !range !35, !noundef !36
  %tobool.not.i = icmp ne i8 %0, 0
  %m_sent.i = getelementptr inbounds i8, ptr %this, i64 16
  %lhsv = load i32, ptr %m_sent.i, align 8
  %.not = icmp eq i32 %lhsv, 0
  %or.cond = select i1 %tobool.not.i, i1 %.not, i1 false
  br i1 %or.cond, label %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_sm_client_map_setting = getelementptr inbounds i8, ptr %this, i64 8
  %is_pixel.i = getelementptr inbounds i8, ptr %this, i64 21
  %1 = load i8, ptr %is_pixel.i, align 1, !tbaa !37, !range !35, !noundef !36
  %tobool4.not.i = icmp eq i8 %1, 0
  %2 = load ptr, ptr %m_sm_client_map_setting, align 8, !tbaa !38
  %vtable11.i = load ptr, ptr %services, align 8, !tbaa !31
  %..i = select i1 %tobool4.not.i, i64 24, i64 56
  %.32.i = select i1 %tobool4.not.i, i64 40, i64 72
  %vfn12.i = getelementptr inbounds i8, ptr %vtable11.i, i64 %..i
  %3 = load ptr, ptr %vfn12.i, align 8
  %call13.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %2)
  %vtable14.i = load ptr, ptr %services, align 8, !tbaa !31
  %vfn15.i = getelementptr inbounds i8, ptr %vtable14.i, i64 %.32.i
  %4 = load ptr, ptr %vfn15.i, align 8
  %call16.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i, ptr noundef nonnull %TextureId, i32 noundef 1)
  %m_sent19.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i32, ptr %TextureId, align 4
  store i32 %5, ptr %m_sent19.i, align 8
  store i8 1, ptr %has_been_set.i, align 4, !tbaa !33
  br label %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit

_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit: ; preds = %if.end.i, %entry
  store i32 1, ptr %TextureId, align 4, !tbaa !30
  %has_been_set.i4 = getelementptr inbounds i8, ptr %this, i64 36
  %6 = load i8, ptr %has_been_set.i4, align 4, !tbaa !33, !range !35, !noundef !36
  %tobool.not.i5 = icmp ne i8 %6, 0
  %m_sent.i7 = getelementptr inbounds i8, ptr %this, i64 32
  %lhsv42 = load i32, ptr %m_sent.i7, align 8
  %.not44 = icmp eq i32 %lhsv42, 1
  %or.cond48 = select i1 %tobool.not.i5, i1 %.not44, i1 false
  br i1 %or.cond48, label %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit22, label %if.end.i10

if.end.i10:                                       ; preds = %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit
  %m_sm_client_map_trans_setting = getelementptr inbounds i8, ptr %this, i64 24
  %is_pixel.i11 = getelementptr inbounds i8, ptr %this, i64 37
  %7 = load i8, ptr %is_pixel.i11, align 1, !tbaa !37, !range !35, !noundef !36
  %tobool4.not.i12 = icmp eq i8 %7, 0
  %8 = load ptr, ptr %m_sm_client_map_trans_setting, align 8, !tbaa !38
  %vtable11.i13 = load ptr, ptr %services, align 8, !tbaa !31
  %..i14 = select i1 %tobool4.not.i12, i64 24, i64 56
  %.32.i15 = select i1 %tobool4.not.i12, i64 40, i64 72
  %vfn12.i16 = getelementptr inbounds i8, ptr %vtable11.i13, i64 %..i14
  %9 = load ptr, ptr %vfn12.i16, align 8
  %call13.i17 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %8)
  %vtable14.i18 = load ptr, ptr %services, align 8, !tbaa !31
  %vfn15.i19 = getelementptr inbounds i8, ptr %vtable14.i18, i64 %.32.i15
  %10 = load ptr, ptr %vfn15.i19, align 8
  %call16.i20 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i17, ptr noundef nonnull %TextureId, i32 noundef 1)
  %m_sent19.i21 = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load i32, ptr %TextureId, align 4
  store i32 %11, ptr %m_sent19.i21, align 8
  store i8 1, ptr %has_been_set.i4, align 4, !tbaa !33
  br label %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit22

_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit22: ; preds = %if.end.i10, %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit
  store i32 2, ptr %TextureId, align 4, !tbaa !30
  %has_been_set.i23 = getelementptr inbounds i8, ptr %this, i64 52
  %12 = load i8, ptr %has_been_set.i23, align 4, !tbaa !33, !range !35, !noundef !36
  %tobool.not.i24 = icmp ne i8 %12, 0
  %m_sent.i26 = getelementptr inbounds i8, ptr %this, i64 48
  %lhsv45 = load i32, ptr %m_sent.i26, align 8
  %.not47 = icmp eq i32 %lhsv45, 2
  %or.cond49 = select i1 %tobool.not.i24, i1 %.not47, i1 false
  br i1 %or.cond49, label %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit41, label %if.end.i29

if.end.i29:                                       ; preds = %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit22
  %m_sm_dynamic_sampler_setting = getelementptr inbounds i8, ptr %this, i64 40
  %is_pixel.i30 = getelementptr inbounds i8, ptr %this, i64 53
  %13 = load i8, ptr %is_pixel.i30, align 1, !tbaa !37, !range !35, !noundef !36
  %tobool4.not.i31 = icmp eq i8 %13, 0
  %14 = load ptr, ptr %m_sm_dynamic_sampler_setting, align 8, !tbaa !38
  %vtable11.i32 = load ptr, ptr %services, align 8, !tbaa !31
  %..i33 = select i1 %tobool4.not.i31, i64 24, i64 56
  %.32.i34 = select i1 %tobool4.not.i31, i64 40, i64 72
  %vfn12.i35 = getelementptr inbounds i8, ptr %vtable11.i32, i64 %..i33
  %15 = load ptr, ptr %vfn12.i35, align 8
  %call13.i36 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %14)
  %vtable14.i37 = load ptr, ptr %services, align 8, !tbaa !31
  %vfn15.i38 = getelementptr inbounds i8, ptr %vtable14.i37, i64 %.32.i34
  %16 = load ptr, ptr %vfn15.i38, align 8
  %call16.i39 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i36, ptr noundef nonnull %TextureId, i32 noundef 1)
  %m_sent19.i40 = getelementptr inbounds i8, ptr %this, i64 48
  %17 = load i32, ptr %TextureId, align 4
  store i32 %17, ptr %m_sent19.i40, align 8
  store i8 1, ptr %has_been_set.i23, align 4, !tbaa !33
  br label %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit41

_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit41: ; preds = %if.end.i29, %_ZN19CachedShaderSettingIiLm1ELb1EE3setEPKiPN3irr5video25IMaterialRendererServicesE.exit22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TextureId) #14
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
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video26IShaderConstantSetCallBackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18shadowScreenQuadCBD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18shadowScreenQuadCBD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N18shadowScreenQuadCBD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N18shadowScreenQuadCBD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shadowsScreenQuad.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3irr5video6SColorE", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 12}
!10 = !{!"_ZTSN3irr5video14SMaterialLayerE", !11, i64 0, !7, i64 8, !7, i64 8, !7, i64 9, !12, i64 12, !13, i64 16, !7, i64 20, !7, i64 21, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !7, i64 0}
!13 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !7, i64 0}
!14 = !{!10, !13, i64 16}
!15 = !{!10, !7, i64 20}
!16 = !{!10, !7, i64 21}
!17 = !{!10, !11, i64 24}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!22, !20, i64 156}
!22 = !{!"_ZTSN3irr5video9SMaterialE", !7, i64 0, !23, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !7, i64 160, !7, i64 161, !7, i64 162, !7, i64 162, !24, i64 162, !20, i64 164, !20, i64 168, !20, i64 172, !25, i64 176, !25, i64 176, !25, i64 176, !25, i64 176, !26, i64 176, !25, i64 176, !25, i64 176, !25, i64 177, !25, i64 177, !25, i64 177}
!23 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !7, i64 0}
!24 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"_ZTSN3irr5video8E_ZWRITEE", !7, i64 0}
!27 = !{!22, !7, i64 160}
!28 = !{!22, !7, i64 161}
!29 = !{!22, !20, i64 172}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !25, i64 12}
!34 = !{!"_ZTS19CachedShaderSettingIiLm1ELb1EE", !11, i64 0, !7, i64 8, !25, i64 12, !25, i64 13}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!34, !25, i64 13}
!38 = !{!34, !11, i64 0}
