target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.OpenGLProcedures = type { %"class.std::unordered_set", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo" = type { %"class.irr::core::string", i32, i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.67 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.67 = type { i64, [8 x i8] }

$_ZN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEE20setBlendFuncSeparateEjjjj = comdat any

$_ZN3irr5video17IMaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE = comdat any

$_ZN3irr5video17IMaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE = comdat any

$_ZN3irr5video17IMaterialRenderer15OnUnsetMaterialEv = comdat any

$_ZNK3irr5video17IMaterialRenderer13isTransparentEv = comdat any

$_ZNK3irr5video17IMaterialRenderer19getRenderCapabilityEv = comdat any

$_ZNK3irr5video17IMaterialRenderer28getShaderConstantSetCallBackEv = comdat any

$_ZN3irr5video17IMaterialRendererD1Ev = comdat any

$_ZN3irr5video17IMaterialRendererD0Ev = comdat any

$_ZTv0_n24_N3irr5video17IMaterialRendererD1Ev = comdat any

$_ZTv0_n24_N3irr5video17IMaterialRendererD0Ev = comdat any

$_ZN3irr5video25IMaterialRendererServicesD2Ev = comdat any

$_ZN3irr5video25IMaterialRendererServicesD0Ev = comdat any

$_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE7reserveEm = comdat any

$_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN3irr5video17IMaterialRendererE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video17IMaterialRendererE = comdat any

$_ZTSN3irr5video25IMaterialRendererServicesE = comdat any

$_ZTIN3irr5video25IMaterialRendererServicesE = comdat any

$_ZTVN3irr5video25IMaterialRendererServicesE = comdat any

@_ZTVN3irr5video24COpenGL3MaterialRendererE = unnamed_addr constant { [21 x ptr], [14 x ptr], [5 x ptr] } { [21 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3irr5video24COpenGL3MaterialRendererE, ptr @_ZN3irr5video24COpenGL3MaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE, ptr @_ZN3irr5video24COpenGL3MaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE, ptr @_ZN3irr5video24COpenGL3MaterialRenderer15OnUnsetMaterialEv, ptr @_ZNK3irr5video24COpenGL3MaterialRenderer13isTransparentEv, ptr @_ZNK3irr5video24COpenGL3MaterialRenderer19getRenderCapabilityEv, ptr @_ZNK3irr5video17IMaterialRenderer28getShaderConstantSetCallBackEv, ptr @_ZN3irr5video24COpenGL3MaterialRendererD1Ev, ptr @_ZN3irr5video24COpenGL3MaterialRendererD0Ev, ptr @_ZN3irr5video24COpenGL3MaterialRenderer20setBasicRenderStatesERKNS0_9SMaterialES4_b, ptr @_ZN3irr5video24COpenGL3MaterialRenderer25getVertexShaderConstantIDEPKc, ptr @_ZN3irr5video24COpenGL3MaterialRenderer24getPixelShaderConstantIDEPKc, ptr @_ZN3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKfi, ptr @_ZN3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKii, ptr @_ZN3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKji, ptr @_ZN3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKfi, ptr @_ZN3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKii, ptr @_ZN3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKji, ptr @_ZN3irr5video24COpenGL3MaterialRenderer14getVideoDriverEv], [14 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video24COpenGL3MaterialRendererE, ptr @_ZThn8_N3irr5video24COpenGL3MaterialRendererD1Ev, ptr @_ZThn8_N3irr5video24COpenGL3MaterialRendererD0Ev, ptr @_ZThn8_N3irr5video24COpenGL3MaterialRenderer20setBasicRenderStatesERKNS0_9SMaterialES4_b, ptr @_ZThn8_N3irr5video24COpenGL3MaterialRenderer25getVertexShaderConstantIDEPKc, ptr @_ZThn8_N3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKfi, ptr @_ZThn8_N3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKii, ptr @_ZThn8_N3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKji, ptr @_ZThn8_N3irr5video24COpenGL3MaterialRenderer24getPixelShaderConstantIDEPKc, ptr @_ZThn8_N3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKfi, ptr @_ZThn8_N3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKii, ptr @_ZThn8_N3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKji, ptr @_ZThn8_N3irr5video24COpenGL3MaterialRenderer14getVideoDriverEv], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3irr5video24COpenGL3MaterialRendererE, ptr @_ZTv0_n24_N3irr5video24COpenGL3MaterialRendererD1Ev, ptr @_ZTv0_n24_N3irr5video24COpenGL3MaterialRendererD0Ev] }, align 8
@_ZTTN3irr5video24COpenGL3MaterialRendererE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video24COpenGL3MaterialRendererE0_NS0_17IMaterialRendererE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video24COpenGL3MaterialRendererE0_NS0_17IMaterialRendererE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i32 0, inrange i32 2, i32 3)], align 8
@GL = external local_unnamed_addr global %class.OpenGLProcedures, align 8
@.str = private unnamed_addr constant [30 x i8] c"GLSL shader failed to compile\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"GLSL shader program failed to link\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"GLSL: failed to retrieve uniform information\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Unsigned int support needs at least GLES 3.0\00", align 1
@_ZTCN3irr5video24COpenGL3MaterialRendererE0_NS0_17IMaterialRendererE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3irr5video17IMaterialRendererE, ptr @_ZN3irr5video17IMaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE, ptr @_ZN3irr5video17IMaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE, ptr @_ZN3irr5video17IMaterialRenderer15OnUnsetMaterialEv, ptr @_ZNK3irr5video17IMaterialRenderer13isTransparentEv, ptr @_ZNK3irr5video17IMaterialRenderer19getRenderCapabilityEv, ptr @_ZNK3irr5video17IMaterialRenderer28getShaderConstantSetCallBackEv, ptr @_ZN3irr5video17IMaterialRendererD1Ev, ptr @_ZN3irr5video17IMaterialRendererD0Ev], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3irr5video17IMaterialRendererE, ptr @_ZTv0_n24_N3irr5video17IMaterialRendererD1Ev, ptr @_ZTv0_n24_N3irr5video17IMaterialRendererD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video17IMaterialRendererE = linkonce_odr constant [32 x i8] c"N3irr5video17IMaterialRendererE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video17IMaterialRendererE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video17IMaterialRendererE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5video24COpenGL3MaterialRendererE = constant [39 x i8] c"N3irr5video24COpenGL3MaterialRendererE\00", align 1
@_ZTSN3irr5video25IMaterialRendererServicesE = linkonce_odr constant [40 x i8] c"N3irr5video25IMaterialRendererServicesE\00", comdat, align 1
@_ZTIN3irr5video25IMaterialRendererServicesE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr5video25IMaterialRendererServicesE }, comdat, align 8
@_ZTIN3irr5video24COpenGL3MaterialRendererE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video24COpenGL3MaterialRendererE, i32 0, i32 2, ptr @_ZTIN3irr5video17IMaterialRendererE, i64 2, ptr @_ZTIN3irr5video25IMaterialRendererServicesE, i64 2050 }, align 8
@_ZTVN3irr5video25IMaterialRendererServicesE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3irr5video25IMaterialRendererServicesE, ptr @_ZN3irr5video25IMaterialRendererServicesD2Ev, ptr @_ZN3irr5video25IMaterialRendererServicesD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"inVertexPosition\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"inVertexNormal\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"inVertexColor\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"inTexCoord0\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"inTexCoord1\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"inVertexTangent\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"inVertexBinormal\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3MaterialRendererC2EPNS0_18COpenGL3DriverBaseERiPKcS6_PNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN3irr5video25IMaterialRendererServicesE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, inrange i32 1, i64 2), ptr %17, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %24, align 8, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %27, align 1, !tbaa !21
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  store i8 1, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %8, ptr %30, align 8, !tbaa !23
  switch i32 %7, label %33 [
    i32 3, label %31
    i32 1, label %31
    i32 4, label %32
  ]

31:                                               ; preds = %9, %9
  store i8 1, ptr %26, align 8, !tbaa !20
  br label %33

32:                                               ; preds = %9
  store i8 1, ptr %27, align 1, !tbaa !21
  br label %33

33:                                               ; preds = %32, %31, %9
  %34 = icmp eq ptr %6, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %35, %33
  tail call void @_ZN3irr5video24COpenGL3MaterialRenderer4initERiPKcS4_b(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3MaterialRenderer4initERiPKcS4_b(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  store i32 -1, ptr %1, align 4, !tbaa !26
  %6 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 112), align 8, !tbaa !27
  %7 = tail call noundef i32 %6() #19
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %7, ptr %8, align 4, !tbaa !35
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %2, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer12createShaderEjPKc(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 35633, ptr noundef nonnull %2)
  br i1 %13, label %14, label %42

14:                                               ; preds = %12, %10
  %15 = icmp eq ptr %3, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer12createShaderEjPKc(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 35632, ptr noundef nonnull %3)
  br i1 %17, label %18, label %42

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 110), align 8, !tbaa !36
  %20 = load i32, ptr %8, align 4, !tbaa !35
  tail call void %19(i32 noundef %20, i32 noundef 0, ptr noundef nonnull @.str.5) #19
  %21 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 110), align 8, !tbaa !36
  %22 = load i32, ptr %8, align 4, !tbaa !35
  tail call void %21(i32 noundef %22, i32 noundef 1, ptr noundef nonnull @.str.6) #19
  %23 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 110), align 8, !tbaa !36
  %24 = load i32, ptr %8, align 4, !tbaa !35
  tail call void %23(i32 noundef %24, i32 noundef 2, ptr noundef nonnull @.str.7) #19
  %25 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 110), align 8, !tbaa !36
  %26 = load i32, ptr %8, align 4, !tbaa !35
  tail call void %25(i32 noundef %26, i32 noundef 3, ptr noundef nonnull @.str.8) #19
  %27 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 110), align 8, !tbaa !36
  %28 = load i32, ptr %8, align 4, !tbaa !35
  tail call void %27(i32 noundef %28, i32 noundef 4, ptr noundef nonnull @.str.9) #19
  %29 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 110), align 8, !tbaa !36
  %30 = load i32, ptr %8, align 4, !tbaa !35
  tail call void %29(i32 noundef %30, i32 noundef 5, ptr noundef nonnull @.str.10) #19
  %31 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 110), align 8, !tbaa !36
  %32 = load i32, ptr %8, align 4, !tbaa !35
  tail call void %31(i32 noundef %32, i32 noundef 6, ptr noundef nonnull @.str.11) #19
  %33 = tail call noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer11linkProgramEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %34 = and i1 %33, %4
  br i1 %34, label %35, label %42

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 616
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(1164) %37, ptr noundef nonnull %0, ptr noundef null) #19
  store i32 %41, ptr %1, align 4, !tbaa !26
  br label %42

42:                                               ; preds = %35, %18, %16, %12, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3MaterialRendererC1EPNS0_18COpenGL3DriverBaseERiPKcS6_PNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 1, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, inrange i32 2, i64 3), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, inrange i32 1, i64 2), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %16, align 1, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  store i8 1, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %7, ptr %19, align 8, !tbaa !23
  switch i32 %6, label %22 [
    i32 3, label %20
    i32 1, label %20
    i32 4, label %21
  ]

20:                                               ; preds = %8, %8
  store i8 1, ptr %15, align 8, !tbaa !20
  br label %22

21:                                               ; preds = %8
  store i8 1, ptr %16, align 1, !tbaa !21
  br label %22

22:                                               ; preds = %21, %20, %8
  %23 = icmp eq ptr %5, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %24, %22
  tail call void @_ZN3irr5video24COpenGL3MaterialRenderer4initERiPKcS4_b(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video24COpenGL3MaterialRendererC2EPNS0_18COpenGL3DriverBaseEPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(76) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN3irr5video25IMaterialRendererServicesE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, inrange i32 1, i64 2), ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %24, align 1, !tbaa !21
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  store i8 1, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %5, ptr %27, align 8, !tbaa !23
  switch i32 %4, label %30 [
    i32 3, label %28
    i32 1, label %28
    i32 4, label %29
  ]

28:                                               ; preds = %6, %6
  store i8 1, ptr %23, align 8, !tbaa !20
  br label %30

29:                                               ; preds = %6
  store i8 1, ptr %24, align 1, !tbaa !21
  br label %30

30:                                               ; preds = %29, %28, %6
  %31 = icmp eq ptr %3, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %32, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video24COpenGL3MaterialRendererC1EPNS0_18COpenGL3DriverBaseEPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 1, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, inrange i32 2, i64 3), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, inrange i32 1, i64 2), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %13, align 1, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  store i8 1, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %4, ptr %16, align 8, !tbaa !23
  switch i32 %3, label %19 [
    i32 3, label %17
    i32 1, label %17
    i32 4, label %18
  ]

17:                                               ; preds = %5, %5
  store i8 1, ptr %12, align 8, !tbaa !20
  br label %19

18:                                               ; preds = %5
  store i8 1, ptr %13, align 1, !tbaa !21
  br label %19

19:                                               ; preds = %18, %17, %5
  %20 = icmp eq ptr %2, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3MaterialRendererD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(76) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, inrange i32 1, i64 2), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %19) #19
  br label %28

28:                                               ; preds = %24, %15, %2
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %33 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 121), align 8, !tbaa !38
  call void %33(i32 noundef %30, i32 noundef 8, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %34 = load i32, ptr %4, align 4, !tbaa !26
  %35 = call i32 @llvm.smin.i32(i32 %34, i32 8)
  store i32 %35, ptr %4, align 4, !tbaa !26
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %40, %32
  %38 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 114), align 8, !tbaa !39
  %39 = load i32, ptr %29, align 4, !tbaa !35
  call void %38(i32 noundef %39) #19
  store i32 0, ptr %29, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %49

40:                                               ; preds = %40, %32
  %41 = phi i64 [ %45, %40 ], [ 0, %32 ]
  %42 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 115), align 8, !tbaa !40
  %43 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !26
  call void %42(i32 noundef %44) #19
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, ptr %4, align 4, !tbaa !26
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %37, !llvm.loop !41

49:                                               ; preds = %37, %28
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = icmp eq ptr %51, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br i1 %54, label %68, label %55

55:                                               ; preds = %65, %49
  %56 = phi ptr [ %66, %65 ], [ %51, %49 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %56, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !48
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #20
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %56, i64 40
  %67 = icmp eq ptr %66, %53
  br i1 %67, label %68, label %55, !llvm.loop !49

68:                                               ; preds = %65, %49
  %69 = icmp eq ptr %51, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %71

71:                                               ; preds = %70, %68
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %72, align 8, !tbaa !22
  %73 = load ptr, ptr %50, align 8, !tbaa !43
  %74 = load ptr, ptr %52, align 8, !tbaa !44
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %91, label %76

76:                                               ; preds = %86, %71
  %77 = phi ptr [ %87, %86 ], [ %73, %71 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !48
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #20
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds i8, ptr %77, i64 40
  %88 = icmp eq ptr %87, %74
  br i1 %88, label %89, label %76, !llvm.loop !49

89:                                               ; preds = %86
  %90 = load ptr, ptr %50, align 8, !tbaa !43
  br label %91

91:                                               ; preds = %89, %71
  %92 = phi ptr [ %90, %89 ], [ %73, %71 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %95

95:                                               ; preds = %94, %91
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3MaterialRendererD1Ev(ptr nocapture noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5video24COpenGL3MaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull @_ZTTN3irr5video24COpenGL3MaterialRendererE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video24COpenGL3MaterialRendererD1Ev(ptr nocapture noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3irr5video24COpenGL3MaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %2, ptr noundef nonnull @_ZTTN3irr5video24COpenGL3MaterialRendererE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5video24COpenGL3MaterialRendererD1Ev(ptr nocapture noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5video24COpenGL3MaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull @_ZTTN3irr5video24COpenGL3MaterialRendererE) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3MaterialRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5video24COpenGL3MaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull @_ZTTN3irr5video24COpenGL3MaterialRendererE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video24COpenGL3MaterialRendererD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3irr5video24COpenGL3MaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %2, ptr noundef nonnull @_ZTTN3irr5video24COpenGL3MaterialRendererE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5video24COpenGL3MaterialRendererD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5video24COpenGL3MaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull @_ZTTN3irr5video24COpenGL3MaterialRendererE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video24COpenGL3MaterialRenderer10getProgramEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !35
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer12createShaderEjPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %2, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 113), align 8, !tbaa !51
  %13 = tail call noundef i32 %12(i32 noundef %1) #19
  %14 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 138), align 8, !tbaa !52
  call void %14(i32 noundef %13, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #19
  %15 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 111), align 8, !tbaa !53
  call void %15(i32 noundef %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !tbaa !26
  %16 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 125), align 8, !tbaa !54
  call void %16(i32 noundef %13, i32 noundef 35713, ptr noundef nonnull %5) #19
  %17 = load i32, ptr %5, align 4, !tbaa !26
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str, i32 noundef 3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  %20 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 125), align 8, !tbaa !54
  call void %20(i32 noundef %13, i32 noundef 35716, ptr noundef nonnull %6) #19
  %21 = load i32, ptr %6, align 4, !tbaa !26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #21
  %26 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 126), align 8, !tbaa !55
  call void %26(i32 noundef %13, i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull %25) #19
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %25, i32 noundef 3) #19
  call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %30

27:                                               ; preds = %11
  %28 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 109), align 8, !tbaa !56
  %29 = load i32, ptr %8, align 4, !tbaa !35
  call void %28(i32 noundef %29, i32 noundef %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  br label %31

30:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  br label %31

31:                                               ; preds = %30, %27, %3
  %32 = phi i1 [ false, %30 ], [ true, %27 ], [ true, %3 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer11linkProgramEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.irr::core::string", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %173, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 137), align 8, !tbaa !57
  tail call void %14(i32 noundef %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !tbaa !26
  %15 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 123), align 8, !tbaa !58
  %16 = load i32, ptr %10, align 4, !tbaa !35
  call void %15(i32 noundef %16, i32 noundef 35714, ptr noundef nonnull %2) #19
  %17 = load i32, ptr %2, align 4, !tbaa !26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, i32 noundef 3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %20 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 123), align 8, !tbaa !58
  %21 = load i32, ptr %10, align 4, !tbaa !35
  call void %20(i32 noundef %21, i32 noundef 35716, ptr noundef nonnull %3) #19
  %22 = load i32, ptr %3, align 4, !tbaa !26
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = sext i32 %22 to i64
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #21
  %27 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 124), align 8, !tbaa !59
  %28 = load i32, ptr %10, align 4, !tbaa !35
  call void %27(i32 noundef %28, i32 noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %26) #19
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %26, i32 noundef 3) #19
  call void @_ZdaPv(ptr noundef nonnull %26) #20
  br label %29

29:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  br label %173

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !tbaa !26
  %31 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 123), align 8, !tbaa !58
  %32 = load i32, ptr %10, align 4, !tbaa !35
  call void %31(i32 noundef %32, i32 noundef 35718, ptr noundef nonnull %5) #19
  %33 = load i32, ptr %5, align 4, !tbaa !26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  br label %173

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !tbaa !26
  %37 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 123), align 8, !tbaa !58
  %38 = load i32, ptr %10, align 4, !tbaa !35
  call void %37(i32 noundef %38, i32 noundef 35719, ptr noundef nonnull %6) #19
  %39 = load i32, ptr %6, align 4, !tbaa !26
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %172, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %39, 1
  store i32 %42, ptr %6, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #21
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = icmp eq ptr %46, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br i1 %49, label %63, label %50

50:                                               ; preds = %60, %41
  %51 = phi ptr [ %61, %60 ], [ %46, %41 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !48
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #20
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %51, i64 40
  %62 = icmp eq ptr %61, %48
  br i1 %62, label %63, label %50, !llvm.loop !49

63:                                               ; preds = %60, %41
  %64 = icmp eq ptr %46, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %66

66:                                               ; preds = %65, %63
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %67, align 8, !tbaa !22
  %68 = load i32, ptr %5, align 4, !tbaa !26
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = load ptr, ptr %45, align 8, !tbaa !43
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 40
  %76 = zext i32 %68 to i64
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %105

78:                                               ; preds = %66
  %79 = load ptr, ptr %47, align 8, !tbaa !44
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %73
  %82 = sdiv exact i64 %81, 40
  %83 = icmp ult i64 %82, %76
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = sub nsw i64 %76, %82
  call void @_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %85)
  br label %106

86:                                               ; preds = %78
  %87 = icmp ugt i64 %82, %76
  br i1 %87, label %88, label %106

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", ptr %71, i64 %76
  %90 = icmp eq ptr %79, %89
  br i1 %90, label %106, label %91

91:                                               ; preds = %101, %88
  %92 = phi ptr [ %102, %101 ], [ %89, %88 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %92, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !48
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #20
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds i8, ptr %92, i64 40
  %103 = icmp eq ptr %102, %79
  br i1 %103, label %104, label %91, !llvm.loop !49

104:                                              ; preds = %101
  store ptr %89, ptr %47, align 8, !tbaa !44
  br label %106

105:                                              ; preds = %66
  call void @_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %76)
  br label %106

106:                                              ; preds = %105, %104, %88, %86, %84
  %107 = load i32, ptr %5, align 4, !tbaa !26
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %171

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %7, i64 16
  %111 = getelementptr inbounds i8, ptr %7, i64 8
  %112 = getelementptr inbounds i8, ptr %7, i64 32
  %113 = getelementptr inbounds i8, ptr %9, i64 16
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  %115 = getelementptr inbounds i8, ptr %7, i64 36
  br label %116

116:                                              ; preds = %167, %109
  %117 = phi i32 [ 0, %109 ], [ %168, %167 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  store ptr %110, ptr %7, align 8, !tbaa !61
  store i64 0, ptr %111, align 8, !tbaa !48
  store i8 0, ptr %110, align 8, !tbaa !62
  %118 = load i32, ptr %6, align 4, !tbaa !26
  %119 = sext i32 %118 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %44, i8 0, i64 %119, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  %120 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 120), align 8, !tbaa !63
  %121 = load i32, ptr %10, align 4, !tbaa !35
  call void %120(i32 noundef %121, i32 noundef %117, i32 noundef %118, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %112, ptr noundef nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  store ptr %113, ptr %9, align 8, !tbaa !61
  store i64 0, ptr %114, align 8, !tbaa !48
  store i8 0, ptr %113, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i8 noundef signext 0) #19
  %122 = load i32, ptr %6, align 4, !tbaa !26
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %128, %116
  %125 = phi i64 [ %131, %128 ], [ 0, %116 ]
  %126 = getelementptr inbounds i8, ptr %44, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !62
  switch i8 %127, label %128 [
    i8 91, label %135
    i8 0, label %135
  ]

128:                                              ; preds = %124
  %129 = load i64, ptr %114, align 8, !tbaa !48
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %129, i64 noundef 0, i64 noundef 1, i8 noundef signext %127) #19
  %131 = add nuw nsw i64 %125, 1
  %132 = load i32, ptr %6, align 4, !tbaa !26
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %124, label %135, !llvm.loop !64

135:                                              ; preds = %128, %124, %124, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %136 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 128), align 8, !tbaa !65
  %137 = load i32, ptr %10, align 4, !tbaa !35
  %138 = call noundef i32 %136(i32 noundef %137, ptr noundef nonnull %44) #19
  store i32 %138, ptr %115, align 4, !tbaa !66
  %139 = load ptr, ptr %47, align 8, !tbaa !50
  %140 = load ptr, ptr %69, align 8, !tbaa !60
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %152, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %143, ptr %139, align 8, !tbaa !61
  %144 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 0, ptr %144, align 8, !tbaa !48
  store i8 0, ptr %143, align 1, !tbaa !62
  %145 = icmp eq ptr %139, %7
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %147

147:                                              ; preds = %146, %142
  %148 = getelementptr inbounds i8, ptr %139, i64 32
  %149 = load i64, ptr %112, align 8
  store i64 %149, ptr %148, align 8
  %150 = load ptr, ptr %47, align 8, !tbaa !44
  %151 = getelementptr inbounds i8, ptr %150, i64 40
  store ptr %151, ptr %47, align 8, !tbaa !44
  br label %153

152:                                              ; preds = %135
  call void @_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %139, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %153

153:                                              ; preds = %152, %147
  store i8 0, ptr %67, align 8, !tbaa !22
  %154 = load ptr, ptr %9, align 8, !tbaa !45
  %155 = icmp eq ptr %154, %113
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %114, align 8, !tbaa !48
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #20
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  %161 = load ptr, ptr %7, align 8, !tbaa !45
  %162 = icmp eq ptr %161, %110
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %111, align 8, !tbaa !48
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #20
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %168 = add nuw nsw i32 %117, 1
  %169 = load i32, ptr %5, align 4, !tbaa !26
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %116, label %171, !llvm.loop !69

171:                                              ; preds = %167, %106
  call void @_ZdaPv(ptr noundef nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  br label %173

172:                                              ; preds = %36
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, i32 noundef 3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  br label %173

173:                                              ; preds = %172, %171, %35, %29, %1
  %174 = phi i1 [ false, %172 ], [ false, %29 ], [ true, %35 ], [ true, %171 ], [ true, %1 ]
  ret i1 %174
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr nocapture readnone %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %12, i32 noundef %14) #19
  br label %18

18:                                               ; preds = %11, %3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3MaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(178) %1, ptr noundef nonnull align 8 dereferenceable(178) %2, i1 noundef zeroext %3, ptr nocapture readnone %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call noundef ptr @_ZNK3irr5video18COpenGL3DriverBase15getCacheHandlerEv(ptr noundef nonnull align 8 dereferenceable(2920) %7) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %8, i64 168
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = icmp eq i32 %12, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 139), align 8, !tbaa !74
  tail call void %15(i32 noundef %10) #19
  store i32 %10, ptr %11, align 8, !tbaa !70
  br label %16

16:                                               ; preds = %14, %5
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 1024
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(2920) %17, ptr noundef nonnull align 8 dereferenceable(178) %1, ptr noundef nonnull align 8 dereferenceable(178) %2, i1 noundef zeroext %3) #19
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !20, !range !75, !noundef !76
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %91, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %8, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = load i8, ptr %26, align 1, !tbaa !78, !range !75, !noundef !76
  %28 = icmp ne i8 %27, 0
  %29 = getelementptr inbounds i8, ptr %8, i64 130
  %30 = load i8, ptr %29, align 2, !range !75
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %42, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 23), align 8
  tail call void %34(i32 noundef 3042) #19
  %35 = getelementptr inbounds i8, ptr %8, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !79
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %25, align 8, !tbaa !77
  %40 = zext i32 %36 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %39, i8 1, i64 %40, i1 false), !tbaa !78
  br label %41

41:                                               ; preds = %38, %33
  store i8 0, ptr %29, align 2, !tbaa !80
  br label %42

42:                                               ; preds = %41, %24
  %43 = getelementptr inbounds i8, ptr %8, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = icmp eq i32 %45, 770
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %8, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = icmp eq i32 %50, 771
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %8, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %56 = icmp eq i32 %55, 770
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %8, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = icmp eq i32 %60, 771
  %62 = getelementptr inbounds i8, ptr %8, i64 129
  %63 = load i8, ptr %62, align 1, !range !75
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %130, label %66

66:                                               ; preds = %57, %52, %47, %42
  %67 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 26), align 8, !tbaa !85
  tail call void %67(i32 noundef 770, i32 noundef 771) #19
  %68 = getelementptr inbounds i8, ptr %8, i64 72
  %69 = load i32, ptr %68, align 8, !tbaa !79
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %43, align 8, !tbaa !81
  %73 = getelementptr inbounds i8, ptr %8, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = getelementptr inbounds i8, ptr %8, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %77 = getelementptr inbounds i8, ptr %8, i64 112
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  br label %81

79:                                               ; preds = %81, %66
  %80 = getelementptr inbounds i8, ptr %8, i64 129
  store i8 0, ptr %80, align 1, !tbaa !86
  br label %130

81:                                               ; preds = %81, %71
  %82 = phi i64 [ 0, %71 ], [ %87, %81 ]
  %83 = getelementptr inbounds i32, ptr %72, i64 %82
  store i32 770, ptr %83, align 4, !tbaa !26
  %84 = getelementptr inbounds i32, ptr %74, i64 %82
  store i32 771, ptr %84, align 4, !tbaa !26
  %85 = getelementptr inbounds i32, ptr %76, i64 %82
  store i32 770, ptr %85, align 4, !tbaa !26
  %86 = getelementptr inbounds i32, ptr %78, i64 %82
  store i32 771, ptr %86, align 4, !tbaa !26
  %87 = add nuw nsw i64 %82, 1
  %88 = load i32, ptr %68, align 8, !tbaa !79
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %81, label %79, !llvm.loop !87

91:                                               ; preds = %16
  %92 = getelementptr inbounds i8, ptr %0, i64 33
  %93 = load i8, ptr %92, align 1, !tbaa !21, !range !75, !noundef !76
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %130, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %1, i64 152
  %97 = load i32, ptr %96, align 8, !tbaa !88
  %98 = lshr i32 %97, 12
  %99 = and i32 %98, 15
  %100 = lshr i32 %97, 8
  %101 = and i32 %100, 15
  %102 = lshr i32 %97, 4
  %103 = and i32 %102, 15
  %104 = and i32 %97, 15
  %105 = load ptr, ptr %6, align 8, !tbaa !6
  %106 = tail call noundef i32 @_ZNK3irr5video18COpenGL3DriverBase10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(2920) %105, i32 noundef %103) #19
  %107 = load ptr, ptr %6, align 8, !tbaa !6
  %108 = tail call noundef i32 @_ZNK3irr5video18COpenGL3DriverBase10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(2920) %107, i32 noundef %104) #19
  %109 = load ptr, ptr %6, align 8, !tbaa !6
  %110 = tail call noundef i32 @_ZNK3irr5video18COpenGL3DriverBase10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(2920) %109, i32 noundef %99) #19
  %111 = load ptr, ptr %6, align 8, !tbaa !6
  %112 = tail call noundef i32 @_ZNK3irr5video18COpenGL3DriverBase10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(2920) %111, i32 noundef %101) #19
  tail call void @_ZN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEE20setBlendFuncSeparateEjjjj(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef %106, i32 noundef %108, i32 noundef %110, i32 noundef %112)
  %113 = getelementptr inbounds i8, ptr %8, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !77
  %115 = load i8, ptr %114, align 1, !tbaa !78, !range !75, !noundef !76
  %116 = icmp ne i8 %115, 0
  %117 = getelementptr inbounds i8, ptr %8, i64 130
  %118 = load i8, ptr %117, align 2, !range !75
  %119 = icmp eq i8 %118, 0
  %120 = select i1 %116, i1 %119, i1 false
  br i1 %120, label %130, label %121

121:                                              ; preds = %95
  %122 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 23), align 8
  tail call void %122(i32 noundef 3042) #19
  %123 = getelementptr inbounds i8, ptr %8, i64 72
  %124 = load i32, ptr %123, align 8, !tbaa !79
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %113, align 8, !tbaa !77
  %128 = zext i32 %124 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %127, i8 1, i64 %128, i1 false), !tbaa !78
  br label %129

129:                                              ; preds = %126, %121
  store i8 0, ptr %117, align 2, !tbaa !80
  br label %130

130:                                              ; preds = %129, %95, %91, %79, %57
  %131 = getelementptr inbounds i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %132, align 8, !tbaa !3
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(178) %1) #19
  br label %137

137:                                              ; preds = %134, %130
  ret void
}

declare noundef ptr @_ZNK3irr5video18COpenGL3DriverBase15getCacheHandlerEv(ptr noundef nonnull align 8 dereferenceable(2920)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEE20setBlendFuncSeparateEjjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = icmp eq i32 %1, %3
  %7 = icmp eq i32 %2, %4
  %8 = and i1 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp eq i32 %11, %1
  br i1 %8, label %56, label %13

13:                                               ; preds = %5
  br i1 %12, label %14, label %33

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp eq i32 %27, %4
  %29 = getelementptr inbounds i8, ptr %0, i64 129
  %30 = load i8, ptr %29, align 1, !range !75
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %101, label %33

33:                                               ; preds = %24, %19, %14, %13
  %34 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 76), align 8, !tbaa !94
  tail call void %34(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #19
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !79
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %99, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !81
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  br label %46

46:                                               ; preds = %46, %38
  %47 = phi i64 [ 0, %38 ], [ %52, %46 ]
  %48 = getelementptr inbounds i32, ptr %39, i64 %47
  store i32 %1, ptr %48, align 4, !tbaa !26
  %49 = getelementptr inbounds i32, ptr %41, i64 %47
  store i32 %2, ptr %49, align 4, !tbaa !26
  %50 = getelementptr inbounds i32, ptr %43, i64 %47
  store i32 %3, ptr %50, align 4, !tbaa !26
  %51 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %4, ptr %51, align 4, !tbaa !26
  %52 = add nuw nsw i64 %47, 1
  %53 = load i32, ptr %35, align 8, !tbaa !79
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %46, label %99, !llvm.loop !95

56:                                               ; preds = %5
  br i1 %12, label %57, label %76

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = icmp eq i32 %70, %2
  %72 = getelementptr inbounds i8, ptr %0, i64 129
  %73 = load i8, ptr %72, align 1, !range !75
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %101, label %76

76:                                               ; preds = %67, %62, %57, %56
  %77 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 26), align 8, !tbaa !85
  tail call void %77(i32 noundef %1, i32 noundef %2) #19
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  %79 = load i32, ptr %78, align 8, !tbaa !79
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %99, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !81
  %83 = getelementptr inbounds i8, ptr %0, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  %85 = getelementptr inbounds i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = getelementptr inbounds i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !84
  br label %89

89:                                               ; preds = %89, %81
  %90 = phi i64 [ 0, %81 ], [ %95, %89 ]
  %91 = getelementptr inbounds i32, ptr %82, i64 %90
  store i32 %1, ptr %91, align 4, !tbaa !26
  %92 = getelementptr inbounds i32, ptr %84, i64 %90
  store i32 %2, ptr %92, align 4, !tbaa !26
  %93 = getelementptr inbounds i32, ptr %86, i64 %90
  store i32 %1, ptr %93, align 4, !tbaa !26
  %94 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %2, ptr %94, align 4, !tbaa !26
  %95 = add nuw nsw i64 %90, 1
  %96 = load i32, ptr %78, align 8, !tbaa !79
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %89, label %99, !llvm.loop !87

99:                                               ; preds = %89, %76, %46, %33
  %100 = getelementptr inbounds i8, ptr %0, i64 129
  store i8 0, ptr %100, align 1, !tbaa !86
  br label %101

101:                                              ; preds = %99, %67, %24
  ret void
}

declare noundef i32 @_ZNK3irr5video18COpenGL3DriverBase10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video24COpenGL3MaterialRenderer15OnUnsetMaterialEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5video24COpenGL3MaterialRenderer13isTransparentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !20, !range !75, !noundef !76
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 33
  %6 = load i8, ptr %5, align 1, !range !75
  %7 = icmp ne i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3irr5video24COpenGL3MaterialRenderer19getRenderCapabilityEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i32 0
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3MaterialRenderer20setBasicRenderStatesERKNS0_9SMaterialES4_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(178) %1, ptr noundef nonnull align 8 dereferenceable(178) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 1024
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(2920) %6, ptr noundef nonnull align 8 dereferenceable(178) %1, ptr noundef nonnull align 8 dereferenceable(178) %2, i1 noundef zeroext %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video24COpenGL3MaterialRenderer20setBasicRenderStatesERKNS0_9SMaterialES4_b(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(178) %1, ptr noundef nonnull align 8 dereferenceable(178) %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 1024
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(2920) %6, ptr noundef nonnull align 8 dereferenceable(178) %1, ptr noundef nonnull align 8 dereferenceable(178) %2, i1 noundef zeroext %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr5video24COpenGL3MaterialRenderer25getVertexShaderConstantIDEPKc(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #19
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define noundef i32 @_ZThn8_N3irr5video24COpenGL3MaterialRenderer25getVertexShaderConstantIDEPKc(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef %1) #19
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3irr5video24COpenGL3MaterialRenderer24getPixelShaderConstantIDEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %0, ptr noundef readonly %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  %13 = icmp eq ptr %1, null
  %14 = or i1 %12, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = and i64 %10, 4294967295
  br label %17

17:                                               ; preds = %23, %15
  %18 = phi i64 [ 0, %15 ], [ %24, %23 ]
  %19 = getelementptr inbounds %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %1) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %28, label %17, !llvm.loop !96

26:                                               ; preds = %17
  %27 = trunc i64 %18 to i32
  br label %28

28:                                               ; preds = %26, %23, %2
  %29 = phi i32 [ -1, %2 ], [ %27, %26 ], [ -1, %23 ]
  ret i32 %29
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZThn8_N3irr5video24COpenGL3MaterialRenderer24getPixelShaderConstantIDEPKc(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  %13 = icmp eq ptr %1, null
  %14 = or i1 %13, %12
  br i1 %14, label %26, label %15

15:                                               ; preds = %21, %2
  %16 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %17 = getelementptr inbounds %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", ptr %6, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %1) #22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %26, label %15, !llvm.loop !96

24:                                               ; preds = %15
  %25 = trunc i64 %16 to i32
  br label %26

26:                                               ; preds = %24, %21, %2
  %27 = phi i32 [ -1, %2 ], [ %25, %24 ], [ -1, %21 ]
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKfi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #19
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKfi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %1, ptr noundef %2, i32 noundef %3) #19
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKii(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #19
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %1, ptr noundef %2, i32 noundef %3) #19
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKji(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #19
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKji(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %1, ptr noundef %2, i32 noundef %3) #19
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKfi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = zext nneg i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %11 = getelementptr inbounds %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", ptr %10, i64 %9
  %12 = getelementptr inbounds i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !97
  switch i32 %17, label %44 [
    i32 5126, label %18
    i32 35664, label %20
    i32 35665, label %23
    i32 35666, label %26
    i32 35674, label %29
    i32 35675, label %32
    i32 35676, label %35
    i32 35678, label %38
    i32 35680, label %38
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 148), align 8, !tbaa !98
  tail call void %19(i32 noundef %13, i32 noundef %3, ptr noundef %2) #19
  br label %44

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 149), align 8, !tbaa !99
  %22 = sdiv i32 %3, 2
  tail call void %21(i32 noundef %13, i32 noundef %22, ptr noundef %2) #19
  br label %44

23:                                               ; preds = %15
  %24 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 150), align 8, !tbaa !100
  %25 = sdiv i32 %3, 3
  tail call void %24(i32 noundef %13, i32 noundef %25, ptr noundef %2) #19
  br label %44

26:                                               ; preds = %15
  %27 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 151), align 8, !tbaa !101
  %28 = sdiv i32 %3, 4
  tail call void %27(i32 noundef %13, i32 noundef %28, ptr noundef %2) #19
  br label %44

29:                                               ; preds = %15
  %30 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 156), align 8, !tbaa !102
  %31 = sdiv i32 %3, 4
  tail call void %30(i32 noundef %13, i32 noundef %31, i8 noundef zeroext 0, ptr noundef %2) #19
  br label %44

32:                                               ; preds = %15
  %33 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 157), align 8, !tbaa !103
  %34 = sdiv i32 %3, 9
  tail call void %33(i32 noundef %13, i32 noundef %34, i8 noundef zeroext 0, ptr noundef %2) #19
  br label %44

35:                                               ; preds = %15
  %36 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 158), align 8, !tbaa !104
  %37 = sdiv i32 %3, 16
  tail call void %36(i32 noundef %13, i32 noundef %37, i8 noundef zeroext 0, ptr noundef %2) #19
  br label %44

38:                                               ; preds = %15, %15
  %39 = icmp eq ptr %2, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  %41 = load float, ptr %2, align 4, !tbaa !105
  %42 = fptosi float %41 to i32
  store i32 %42, ptr %5, align 4, !tbaa !26
  %43 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 152), align 8, !tbaa !106
  call void %43(i32 noundef %13, i32 noundef 1, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  br label %44

44:                                               ; preds = %40, %38, %35, %32, %29, %26, %23, %20, %18, %15, %7, %4
  %45 = phi i1 [ false, %7 ], [ false, %4 ], [ true, %40 ], [ true, %35 ], [ true, %32 ], [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %18 ], [ false, %38 ], [ false, %15 ]
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKfi(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = tail call noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKfi(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = zext nneg i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !43
  %10 = getelementptr inbounds %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", ptr %9, i64 %8
  %11 = getelementptr inbounds i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !97
  switch i32 %16, label %30 [
    i32 5124, label %17
    i32 35670, label %17
    i32 35667, label %19
    i32 35671, label %19
    i32 35668, label %22
    i32 35672, label %22
    i32 35669, label %25
    i32 35673, label %25
    i32 35678, label %28
    i32 35680, label %28
  ]

17:                                               ; preds = %14, %14
  %18 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 152), align 8, !tbaa !106
  tail call void %18(i32 noundef %12, i32 noundef %3, ptr noundef %2) #19
  br label %30

19:                                               ; preds = %14, %14
  %20 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 153), align 8, !tbaa !107
  %21 = sdiv i32 %3, 2
  tail call void %20(i32 noundef %12, i32 noundef %21, ptr noundef %2) #19
  br label %30

22:                                               ; preds = %14, %14
  %23 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 154), align 8, !tbaa !108
  %24 = sdiv i32 %3, 3
  tail call void %23(i32 noundef %12, i32 noundef %24, ptr noundef %2) #19
  br label %30

25:                                               ; preds = %14, %14
  %26 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 155), align 8, !tbaa !109
  %27 = sdiv i32 %3, 4
  tail call void %26(i32 noundef %12, i32 noundef %27, ptr noundef %2) #19
  br label %30

28:                                               ; preds = %14, %14
  %29 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 152), align 8, !tbaa !106
  tail call void %29(i32 noundef %12, i32 noundef 1, ptr noundef %2) #19
  br label %30

30:                                               ; preds = %28, %25, %22, %19, %17, %14, %6, %4
  %31 = phi i1 [ false, %6 ], [ false, %4 ], [ true, %28 ], [ true, %25 ], [ true, %22 ], [ true, %19 ], [ true, %17 ], [ false, %14 ]
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKii(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = tail call noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKii(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKji(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture readnone %2, i32 %3) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, i32 noundef 2) #19
  ret i1 false
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKji(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i32 %3) unnamed_addr #3 align 2 {
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, i32 noundef 2) #19
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr5video24COpenGL3MaterialRenderer14getVideoDriverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZThn8_N3irr5video24COpenGL3MaterialRenderer14getVideoDriverEv(ptr nocapture noundef readonly %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(178) %1, ptr noundef nonnull align 8 dereferenceable(178) %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5video17IMaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRenderer15OnUnsetMaterialEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5video17IMaterialRenderer13isTransparentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5video17IMaterialRenderer19getRenderCapabilityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5video17IMaterialRenderer28getShaderConstantSetCallBackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRendererD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video17IMaterialRendererD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video17IMaterialRendererD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video25IMaterialRendererServicesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video25IMaterialRendererServicesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %62

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %55, label %22

22:                                               ; preds = %29, %14
  %23 = phi ptr [ %34, %29 ], [ %20, %14 ]
  %24 = phi ptr [ %33, %29 ], [ %8, %14 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %25, ptr %23, align 8, !tbaa !61
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %26, align 8, !tbaa !48
  store i8 0, ptr %25, align 1, !tbaa !62
  %27 = icmp eq ptr %23, %24
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds i8, ptr %23, i64 32
  %31 = getelementptr inbounds i8, ptr %24, i64 32
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 40
  %34 = getelementptr inbounds i8, ptr %23, i64 40
  %35 = icmp eq ptr %33, %16
  br i1 %35, label %36, label %22, !llvm.loop !110

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8, !tbaa !43
  %38 = load ptr, ptr %15, align 8, !tbaa !44
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %50, %36
  %41 = phi ptr [ %51, %50 ], [ %37, %36 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !48
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %42) #20
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %41, i64 40
  %52 = icmp eq ptr %51, %38
  br i1 %52, label %53, label %40, !llvm.loop !49

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %53, %36, %14
  %56 = phi ptr [ %54, %53 ], [ %38, %36 ], [ %8, %14 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %59

59:                                               ; preds = %58, %55
  store ptr %20, ptr %0, align 8, !tbaa !43
  %60 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %60, ptr %15, align 8, !tbaa !44
  %61 = getelementptr inbounds %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", ptr %20, i64 %1
  store ptr %61, ptr %6, align 8, !tbaa !60
  br label %62

62:                                               ; preds = %59, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %136, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 40
  %17 = icmp ult i64 %11, 230584300921369396
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 230584300921369395, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %58, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %31, %24 ], [ %6, %21 ]
  %26 = phi i64 [ %30, %24 ], [ %1, %21 ]
  %27 = phi i64 [ %32, %24 ], [ 0, %21 ]
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 24, i1 false)
  store ptr %28, ptr %25, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %29, align 8, !tbaa !48
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 40
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !111

34:                                               ; preds = %24, %21
  %35 = phi ptr [ undef, %21 ], [ %31, %24 ]
  %36 = phi ptr [ %6, %21 ], [ %31, %24 ]
  %37 = phi i64 [ %1, %21 ], [ %30, %24 ]
  %38 = icmp ult i64 %1, 4
  br i1 %38, label %56, label %39

39:                                               ; preds = %39, %34
  %40 = phi ptr [ %54, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %53, %39 ], [ %37, %34 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 24, i1 false)
  store ptr %42, ptr %40, align 8, !tbaa !61
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %43, align 8, !tbaa !48
  %44 = getelementptr inbounds i8, ptr %40, i64 40
  %45 = getelementptr inbounds i8, ptr %40, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 24, i1 false)
  store ptr %45, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds i8, ptr %40, i64 48
  store i64 0, ptr %46, align 8, !tbaa !48
  %47 = getelementptr inbounds i8, ptr %40, i64 80
  %48 = getelementptr inbounds i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 0, i64 24, i1 false)
  store ptr %48, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds i8, ptr %40, i64 88
  store i64 0, ptr %49, align 8, !tbaa !48
  %50 = getelementptr inbounds i8, ptr %40, i64 120
  %51 = getelementptr inbounds i8, ptr %40, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, i8 0, i64 24, i1 false)
  store ptr %51, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds i8, ptr %40, i64 128
  store i64 0, ptr %52, align 8, !tbaa !48
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 160
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !113

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !44
  br label %136

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 230584300921369395)
  %65 = mul nuw nsw i64 %64, 40
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #21
  %67 = getelementptr inbounds i8, ptr %66, i64 %10
  %68 = and i64 %1, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %70, %61
  %71 = phi ptr [ %77, %70 ], [ %67, %61 ]
  %72 = phi i64 [ %76, %70 ], [ %1, %61 ]
  %73 = phi i64 [ %78, %70 ], [ 0, %61 ]
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, i8 0, i64 24, i1 false)
  store ptr %74, ptr %71, align 8, !tbaa !61
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 0, ptr %75, align 8, !tbaa !48
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 40
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !114

80:                                               ; preds = %70, %61
  %81 = phi ptr [ %67, %61 ], [ %77, %70 ]
  %82 = phi i64 [ %1, %61 ], [ %76, %70 ]
  %83 = icmp ult i64 %1, 4
  br i1 %83, label %101, label %84

84:                                               ; preds = %84, %80
  %85 = phi ptr [ %99, %84 ], [ %81, %80 ]
  %86 = phi i64 [ %98, %84 ], [ %82, %80 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, i8 0, i64 24, i1 false)
  store ptr %87, ptr %85, align 8, !tbaa !61
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 0, ptr %88, align 8, !tbaa !48
  %89 = getelementptr inbounds i8, ptr %85, i64 40
  %90 = getelementptr inbounds i8, ptr %85, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, i8 0, i64 24, i1 false)
  store ptr %90, ptr %89, align 8, !tbaa !61
  %91 = getelementptr inbounds i8, ptr %85, i64 48
  store i64 0, ptr %91, align 8, !tbaa !48
  %92 = getelementptr inbounds i8, ptr %85, i64 80
  %93 = getelementptr inbounds i8, ptr %85, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %93, i8 0, i64 24, i1 false)
  store ptr %93, ptr %92, align 8, !tbaa !61
  %94 = getelementptr inbounds i8, ptr %85, i64 88
  store i64 0, ptr %94, align 8, !tbaa !48
  %95 = getelementptr inbounds i8, ptr %85, i64 120
  %96 = getelementptr inbounds i8, ptr %85, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %96, i8 0, i64 24, i1 false)
  store ptr %96, ptr %95, align 8, !tbaa !61
  %97 = getelementptr inbounds i8, ptr %85, i64 128
  store i64 0, ptr %97, align 8, !tbaa !48
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 160
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !113

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %130, label %103

103:                                              ; preds = %110, %101
  %104 = phi ptr [ %115, %110 ], [ %66, %101 ]
  %105 = phi ptr [ %114, %110 ], [ %7, %101 ]
  %106 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %106, ptr %104, align 8, !tbaa !61
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 0, ptr %107, align 8, !tbaa !48
  store i8 0, ptr %106, align 1, !tbaa !62
  %108 = icmp eq ptr %104, %105
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  br label %110

110:                                              ; preds = %109, %103
  %111 = getelementptr inbounds i8, ptr %104, i64 32
  %112 = getelementptr inbounds i8, ptr %105, i64 32
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %105, i64 40
  %115 = getelementptr inbounds i8, ptr %104, i64 40
  %116 = icmp eq ptr %114, %6
  br i1 %116, label %117, label %103, !llvm.loop !110

117:                                              ; preds = %127, %110
  %118 = phi ptr [ %128, %127 ], [ %7, %110 ]
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = getelementptr inbounds i8, ptr %118, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %118, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !48
  %125 = icmp ult i64 %124, 16
  tail call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef %119) #20
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds i8, ptr %118, i64 40
  %129 = icmp eq ptr %128, %6
  br i1 %129, label %130, label %117, !llvm.loop !49

130:                                              ; preds = %127, %101
  %131 = icmp eq ptr %7, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %133

133:                                              ; preds = %132, %130
  store ptr %66, ptr %0, align 8, !tbaa !43
  %134 = getelementptr inbounds %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", ptr %67, i64 %1
  store ptr %134, ptr %5, align 8, !tbaa !44
  %135 = getelementptr inbounds %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", ptr %66, i64 %64
  store ptr %135, ptr %12, align 8, !tbaa !60
  br label %136

136:                                              ; preds = %133, %56, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 40
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 230584300921369395)
  %18 = select i1 %16, i64 230584300921369395, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 40
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 40
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !48
  store i8 0, ptr %29, align 1, !tbaa !62
  %31 = icmp eq ptr %28, %2
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds i8, ptr %28, i64 32
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = icmp eq ptr %6, %1
  br i1 %37, label %52, label %38

38:                                               ; preds = %45, %33
  %39 = phi ptr [ %50, %45 ], [ %27, %33 ]
  %40 = phi ptr [ %49, %45 ], [ %6, %33 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %41, ptr %39, align 8, !tbaa !61
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 0, ptr %42, align 8, !tbaa !48
  store i8 0, ptr %41, align 1, !tbaa !62
  %43 = icmp eq ptr %39, %40
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %45

45:                                               ; preds = %44, %38
  %46 = getelementptr inbounds i8, ptr %39, i64 32
  %47 = getelementptr inbounds i8, ptr %40, i64 32
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 40
  %50 = getelementptr inbounds i8, ptr %39, i64 40
  %51 = icmp eq ptr %49, %1
  br i1 %51, label %52, label %38, !llvm.loop !110

52:                                               ; preds = %45, %33
  %53 = phi ptr [ %27, %33 ], [ %50, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = icmp eq ptr %5, %1
  br i1 %55, label %70, label %56

56:                                               ; preds = %63, %52
  %57 = phi ptr [ %68, %63 ], [ %54, %52 ]
  %58 = phi ptr [ %67, %63 ], [ %1, %52 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %59, ptr %57, align 8, !tbaa !61
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 0, ptr %60, align 8, !tbaa !48
  store i8 0, ptr %59, align 1, !tbaa !62
  %61 = icmp eq ptr %57, %58
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %63

63:                                               ; preds = %62, %56
  %64 = getelementptr inbounds i8, ptr %57, i64 32
  %65 = getelementptr inbounds i8, ptr %58, i64 32
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %58, i64 40
  %68 = getelementptr inbounds i8, ptr %57, i64 40
  %69 = icmp eq ptr %67, %5
  br i1 %69, label %70, label %56, !llvm.loop !110

70:                                               ; preds = %63, %52
  %71 = phi ptr [ %54, %52 ], [ %68, %63 ]
  %72 = icmp eq ptr %6, %5
  br i1 %72, label %86, label %73

73:                                               ; preds = %83, %70
  %74 = phi ptr [ %84, %83 ], [ %6, %70 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !48
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %75) #20
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %74, i64 40
  %85 = icmp eq ptr %84, %5
  br i1 %85, label %86, label %73, !llvm.loop !49

86:                                               ; preds = %83, %70
  %87 = icmp eq ptr %6, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %89

89:                                               ; preds = %88, %86
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !43
  store ptr %71, ptr %4, align 8, !tbaa !44
  %91 = getelementptr inbounds %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", ptr %27, i64 %18
  store ptr %91, ptr %90, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 16}
!7 = !{!"_ZTSN3irr5video24COpenGL3MaterialRendererE", !8, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !12, i64 33, !13, i64 36, !14, i64 40, !13, i64 72}
!8 = !{!"_ZTSN3irr5video17IMaterialRendererE"}
!9 = !{!"_ZTSN3irr5video25IMaterialRendererServicesE"}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!"int", !11, i64 0}
!14 = !{!"_ZTSN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEEE", !15, i64 0, !12, i64 24}
!15 = !{!"_ZTSSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!7, !10, i64 24}
!20 = !{!7, !12, i64 32}
!21 = !{!7, !12, i64 33}
!22 = !{!14, !12, i64 24}
!23 = !{!7, !13, i64 72}
!24 = !{!25, !13, i64 16}
!25 = !{!"_ZTSN3irr17IReferenceCountedE", !10, i64 8, !13, i64 16}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !10, i64 944}
!28 = !{!"_ZTS16OpenGLProcedures", !29, i64 0, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !10, i64 848, !10, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !10, i64 912, !10, i64 920, !10, i64 928, !10, i64 936, !10, i64 944, !10, i64 952, !10, i64 960, !10, i64 968, !10, i64 976, !10, i64 984, !10, i64 992, !10, i64 1000, !10, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !10, i64 1040, !10, i64 1048, !10, i64 1056, !10, i64 1064, !10, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !10, i64 1152, !10, i64 1160, !10, i64 1168, !10, i64 1176, !10, i64 1184, !10, i64 1192, !10, i64 1200, !10, i64 1208, !10, i64 1216, !10, i64 1224, !10, i64 1232, !10, i64 1240, !10, i64 1248, !10, i64 1256, !10, i64 1264, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !10, i64 1304, !10, i64 1312, !10, i64 1320, !10, i64 1328, !10, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !10, i64 1368, !10, i64 1376, !10, i64 1384, !10, i64 1392, !10, i64 1400, !10, i64 1408, !10, i64 1416, !10, i64 1424, !10, i64 1432, !10, i64 1440, !10, i64 1448, !10, i64 1456, !10, i64 1464, !10, i64 1472, !10, i64 1480, !10, i64 1488, !10, i64 1496, !10, i64 1504, !10, i64 1512, !10, i64 1520, !10, i64 1528, !10, i64 1536, !10, i64 1544, !10, i64 1552, !10, i64 1560, !10, i64 1568, !10, i64 1576, !10, i64 1584, !10, i64 1592, !10, i64 1600, !10, i64 1608, !10, i64 1616, !10, i64 1624, !10, i64 1632, !10, i64 1640, !10, i64 1648, !10, i64 1656, !10, i64 1664, !10, i64 1672, !10, i64 1680, !10, i64 1688, !10, i64 1696, !10, i64 1704, !10, i64 1712, !10, i64 1720, !10, i64 1728, !10, i64 1736, !10, i64 1744, !10, i64 1752, !10, i64 1760, !10, i64 1768, !10, i64 1776, !10, i64 1784, !10, i64 1792, !10, i64 1800, !10, i64 1808, !10, i64 1816, !10, i64 1824, !10, i64 1832, !10, i64 1840, !10, i64 1848, !10, i64 1856, !10, i64 1864, !10, i64 1872, !10, i64 1880, !10, i64 1888, !10, i64 1896, !10, i64 1904, !10, i64 1912, !10, i64 1920, !10, i64 1928, !10, i64 1936, !10, i64 1944, !10, i64 1952, !10, i64 1960, !10, i64 1968, !10, i64 1976, !10, i64 1984, !10, i64 1992, !10, i64 2000, !10, i64 2008, !10, i64 2016, !10, i64 2024, !10, i64 2032, !10, i64 2040, !10, i64 2048, !10, i64 2056, !10, i64 2064, !10, i64 2072, !10, i64 2080, !10, i64 2088, !10, i64 2096, !10, i64 2104, !10, i64 2112, !10, i64 2120, !10, i64 2128, !10, i64 2136, !10, i64 2144, !10, i64 2152, !10, i64 2160, !10, i64 2168, !10, i64 2176, !10, i64 2184, !10, i64 2192, !10, i64 2200, !10, i64 2208, !10, i64 2216, !10, i64 2224, !10, i64 2232, !10, i64 2240, !10, i64 2248, !10, i64 2256, !10, i64 2264, !10, i64 2272, !10, i64 2280, !10, i64 2288, !10, i64 2296, !10, i64 2304, !10, i64 2312, !10, i64 2320, !10, i64 2328, !10, i64 2336, !10, i64 2344, !10, i64 2352, !10, i64 2360, !10, i64 2368, !10, i64 2376, !10, i64 2384, !10, i64 2392, !10, i64 2400, !10, i64 2408, !10, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !10, i64 2448, !10, i64 2456, !10, i64 2464, !10, i64 2472, !10, i64 2480, !10, i64 2488, !10, i64 2496, !10, i64 2504, !10, i64 2512, !10, i64 2520, !10, i64 2528, !10, i64 2536, !10, i64 2544, !10, i64 2552, !10, i64 2560, !10, i64 2568, !10, i64 2576, !10, i64 2584, !10, i64 2592, !10, i64 2600, !10, i64 2608, !10, i64 2616, !10, i64 2624, !10, i64 2632, !10, i64 2640, !10, i64 2648, !10, i64 2656, !10, i64 2664, !10, i64 2672, !10, i64 2680, !10, i64 2688, !10, i64 2696, !10, i64 2704, !10, i64 2712, !10, i64 2720, !10, i64 2728, !10, i64 2736, !10, i64 2744, !10, i64 2752, !10, i64 2760, !10, i64 2768, !10, i64 2776, !10, i64 2784, !10, i64 2792, !10, i64 2800, !10, i64 2808, !10, i64 2816, !10, i64 2824, !10, i64 2832, !10, i64 2840, !10, i64 2848, !10, i64 2856, !10, i64 2864, !10, i64 2872, !10, i64 2880, !10, i64 2888, !10, i64 2896, !10, i64 2904, !10, i64 2912, !10, i64 2920, !10, i64 2928, !10, i64 2936, !10, i64 2944, !10, i64 2952, !10, i64 2960, !10, i64 2968, !10, i64 2976, !10, i64 2984, !10, i64 2992, !10, i64 3000, !10, i64 3008, !10, i64 3016, !10, i64 3024, !10, i64 3032, !10, i64 3040, !10, i64 3048, !10, i64 3056, !10, i64 3064, !10, i64 3072, !10, i64 3080, !10, i64 3088, !10, i64 3096, !10, i64 3104, !10, i64 3112, !10, i64 3120, !10, i64 3128, !10, i64 3136, !10, i64 3144, !10, i64 3152, !10, i64 3160, !10, i64 3168, !10, i64 3176, !10, i64 3184, !10, i64 3192, !10, i64 3200, !10, i64 3208, !10, i64 3216, !10, i64 3224, !10, i64 3232, !10, i64 3240, !10, i64 3248, !10, i64 3256, !10, i64 3264, !10, i64 3272, !10, i64 3280, !10, i64 3288, !10, i64 3296, !10, i64 3304, !10, i64 3312, !10, i64 3320, !10, i64 3328, !10, i64 3336, !10, i64 3344, !10, i64 3352, !10, i64 3360, !10, i64 3368, !10, i64 3376, !10, i64 3384, !10, i64 3392, !10, i64 3400, !10, i64 3408, !10, i64 3416, !10, i64 3424, !10, i64 3432, !10, i64 3440, !10, i64 3448, !10, i64 3456, !10, i64 3464, !10, i64 3472, !10, i64 3480, !10, i64 3488, !10, i64 3496, !10, i64 3504, !10, i64 3512, !10, i64 3520, !10, i64 3528, !10, i64 3536, !10, i64 3544, !10, i64 3552, !10, i64 3560, !10, i64 3568, !10, i64 3576, !10, i64 3584, !10, i64 3592, !10, i64 3600, !10, i64 3608, !10, i64 3616, !10, i64 3624, !10, i64 3632, !10, i64 3640, !10, i64 3648, !10, i64 3656, !10, i64 3664, !10, i64 3672, !10, i64 3680, !10, i64 3688, !10, i64 3696, !10, i64 3704, !10, i64 3712, !10, i64 3720, !10, i64 3728, !10, i64 3736, !10, i64 3744, !10, i64 3752, !10, i64 3760, !10, i64 3768, !10, i64 3776, !10, i64 3784, !10, i64 3792, !10, i64 3800, !10, i64 3808, !10, i64 3816, !10, i64 3824, !10, i64 3832, !10, i64 3840, !10, i64 3848, !10, i64 3856, !10, i64 3864, !10, i64 3872, !10, i64 3880, !10, i64 3888, !10, i64 3896, !10, i64 3904, !10, i64 3912, !10, i64 3920, !10, i64 3928, !10, i64 3936, !10, i64 3944, !10, i64 3952, !10, i64 3960, !10, i64 3968, !10, i64 3976, !10, i64 3984, !10, i64 3992, !10, i64 4000, !10, i64 4008, !10, i64 4016, !10, i64 4024, !10, i64 4032, !10, i64 4040, !10, i64 4048, !10, i64 4056, !10, i64 4064, !10, i64 4072, !10, i64 4080, !10, i64 4088, !10, i64 4096, !10, i64 4104, !10, i64 4112, !10, i64 4120, !10, i64 4128, !10, i64 4136, !10, i64 4144, !10, i64 4152, !10, i64 4160, !10, i64 4168, !10, i64 4176, !10, i64 4184, !10, i64 4192, !10, i64 4200, !10, i64 4208, !10, i64 4216, !10, i64 4224, !10, i64 4232, !10, i64 4240, !10, i64 4248, !10, i64 4256, !10, i64 4264, !10, i64 4272, !10, i64 4280, !10, i64 4288, !10, i64 4296, !10, i64 4304, !10, i64 4312, !10, i64 4320, !10, i64 4328, !10, i64 4336, !10, i64 4344, !10, i64 4352, !10, i64 4360, !10, i64 4368, !10, i64 4376, !10, i64 4384, !10, i64 4392, !10, i64 4400, !10, i64 4408, !10, i64 4416, !10, i64 4424, !10, i64 4432, !10, i64 4440, !10, i64 4448, !10, i64 4456, !10, i64 4464, !10, i64 4472, !10, i64 4480, !10, i64 4488, !10, i64 4496, !10, i64 4504, !10, i64 4512, !10, i64 4520, !10, i64 4528, !10, i64 4536, !10, i64 4544, !10, i64 4552, !10, i64 4560, !10, i64 4568, !10, i64 4576, !10, i64 4584, !10, i64 4592, !10, i64 4600, !10, i64 4608, !10, i64 4616, !10, i64 4624, !10, i64 4632, !10, i64 4640, !10, i64 4648, !10, i64 4656, !10, i64 4664, !10, i64 4672, !10, i64 4680, !10, i64 4688, !10, i64 4696, !10, i64 4704, !10, i64 4712, !10, i64 4720, !10, i64 4728, !10, i64 4736, !10, i64 4744, !10, i64 4752, !10, i64 4760, !10, i64 4768, !10, i64 4776, !10, i64 4784, !10, i64 4792, !10, i64 4800, !10, i64 4808, !10, i64 4816, !10, i64 4824, !10, i64 4832, !10, i64 4840, !10, i64 4848, !10, i64 4856, !10, i64 4864, !10, i64 4872, !10, i64 4880, !10, i64 4888, !10, i64 4896, !10, i64 4904, !10, i64 4912, !10, i64 4920, !10, i64 4928, !10, i64 4936, !10, i64 4944, !10, i64 4952, !10, i64 4960, !10, i64 4968, !10, i64 4976, !10, i64 4984, !10, i64 4992, !10, i64 5000, !10, i64 5008, !10, i64 5016, !10, i64 5024, !10, i64 5032, !10, i64 5040, !10, i64 5048, !10, i64 5056, !10, i64 5064, !10, i64 5072, !10, i64 5080, !10, i64 5088, !10, i64 5096, !10, i64 5104, !10, i64 5112, !10, i64 5120, !10, i64 5128, !10, i64 5136, !10, i64 5144, !10, i64 5152, !10, i64 5160, !10, i64 5168, !10, i64 5176, !10, i64 5184, !10, i64 5192, !10, i64 5200, !10, i64 5208, !10, i64 5216, !10, i64 5224, !10, i64 5232, !10, i64 5240, !10, i64 5248, !10, i64 5256, !10, i64 5264, !10, i64 5272, !10, i64 5280, !10, i64 5288, !10, i64 5296, !10, i64 5304, !10, i64 5312, !10, i64 5320, !10, i64 5328, !10, i64 5336, !10, i64 5344, !10, i64 5352, !10, i64 5360, !10, i64 5368, !10, i64 5376, !10, i64 5384, !10, i64 5392, !10, i64 5400, !10, i64 5408, !10, i64 5416, !10, i64 5424, !10, i64 5432, !10, i64 5440, !10, i64 5448, !10, i64 5456, !10, i64 5464, !10, i64 5472, !10, i64 5480, !10, i64 5488, !10, i64 5496, !10, i64 5504, !10, i64 5512, !10, i64 5520, !10, i64 5528, !10, i64 5536, !10, i64 5544, !10, i64 5552, !10, i64 5560, !10, i64 5568, !10, i64 5576, !10, i64 5584, !10, i64 5592, !10, i64 5600, !10, i64 5608, !10, i64 5616, !10, i64 5624, !10, i64 5632, !10, i64 5640, !10, i64 5648, !10, i64 5656, !10, i64 5664, !10, i64 5672, !10, i64 5680, !10, i64 5688, !10, i64 5696, !10, i64 5704, !10, i64 5712, !10, i64 5720, !10, i64 5728, !10, i64 5736, !10, i64 5744, !10, i64 5752, !10, i64 5760, !10, i64 5768, !10, i64 5776, !10, i64 5784, !10, i64 5792, !10, i64 5800}
!29 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !10, i64 0, !31, i64 8, !32, i64 16, !31, i64 24, !33, i64 32, !10, i64 48}
!31 = !{!"long", !11, i64 0}
!32 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!33 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !34, i64 0, !31, i64 8}
!34 = !{!"float", !11, i64 0}
!35 = !{!7, !13, i64 36}
!36 = !{!28, !10, i64 928}
!37 = !{!25, !10, i64 8}
!38 = !{!28, !10, i64 1016}
!39 = !{!28, !10, i64 960}
!40 = !{!28, !10, i64 968}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!18, !10, i64 0}
!44 = !{!18, !10, i64 8}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !31, i64 8, !11, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!48 = !{!46, !31, i64 8}
!49 = distinct !{!49, !42}
!50 = !{!10, !10, i64 0}
!51 = !{!28, !10, i64 952}
!52 = !{!28, !10, i64 1152}
!53 = !{!28, !10, i64 936}
!54 = !{!28, !10, i64 1048}
!55 = !{!28, !10, i64 1056}
!56 = !{!28, !10, i64 920}
!57 = !{!28, !10, i64 1144}
!58 = !{!28, !10, i64 1032}
!59 = !{!28, !10, i64 1040}
!60 = !{!18, !10, i64 16}
!61 = !{!47, !10, i64 0}
!62 = !{!11, !11, i64 0}
!63 = !{!28, !10, i64 1008}
!64 = distinct !{!64, !42}
!65 = !{!28, !10, i64 1072}
!66 = !{!67, !13, i64 36}
!67 = !{!"_ZTSN3irr5video24COpenGL3MaterialRenderer12SUniformInfoE", !68, i64 0, !13, i64 32, !13, i64 36}
!68 = !{!"_ZTSN3irr4core6stringIcEE", !46, i64 0}
!69 = distinct !{!69, !42}
!70 = !{!71, !13, i64 168}
!71 = !{!"_ZTSN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEEE", !10, i64 8, !72, i64 16, !13, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !12, i64 128, !12, i64 129, !12, i64 130, !10, i64 136, !12, i64 144, !13, i64 148, !12, i64 152, !13, i64 156, !12, i64 160, !12, i64 161, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188}
!72 = !{!"_ZTSN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEE13STextureCacheE", !10, i64 0, !73, i64 8, !11, i64 16, !13, i64 48}
!73 = !{!"_ZTSN3irr5video13E_DRIVER_TYPEE", !11, i64 0}
!74 = !{!28, !10, i64 1160}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!71, !10, i64 120}
!78 = !{!12, !12, i64 0}
!79 = !{!71, !13, i64 72}
!80 = !{!71, !12, i64 130}
!81 = !{!71, !10, i64 88}
!82 = !{!71, !10, i64 96}
!83 = !{!71, !10, i64 104}
!84 = !{!71, !10, i64 112}
!85 = !{!28, !10, i64 256}
!86 = !{!71, !12, i64 129}
!87 = distinct !{!87, !42}
!88 = !{!89, !34, i64 152}
!89 = !{!"_ZTSN3irr5video9SMaterialE", !11, i64 0, !90, i64 128, !91, i64 132, !91, i64 136, !91, i64 140, !91, i64 144, !34, i64 148, !34, i64 152, !34, i64 156, !11, i64 160, !11, i64 161, !11, i64 162, !11, i64 162, !92, i64 162, !34, i64 164, !34, i64 168, !34, i64 172, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !93, i64 176, !12, i64 176, !12, i64 176, !12, i64 177, !12, i64 177, !12, i64 177}
!90 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !11, i64 0}
!91 = !{!"_ZTSN3irr5video6SColorE", !13, i64 0}
!92 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !11, i64 0}
!93 = !{!"_ZTSN3irr5video8E_ZWRITEE", !11, i64 0}
!94 = !{!28, !10, i64 656}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = !{!67, !13, i64 32}
!98 = !{!28, !10, i64 1232}
!99 = !{!28, !10, i64 1240}
!100 = !{!28, !10, i64 1248}
!101 = !{!28, !10, i64 1256}
!102 = !{!28, !10, i64 1296}
!103 = !{!28, !10, i64 1304}
!104 = !{!28, !10, i64 1312}
!105 = !{!34, !34, i64 0}
!106 = !{!28, !10, i64 1264}
!107 = !{!28, !10, i64 1272}
!108 = !{!28, !10, i64 1280}
!109 = !{!28, !10, i64 1288}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.unroll.disable"}
!113 = distinct !{!113, !42}
!114 = distinct !{!114, !112}
