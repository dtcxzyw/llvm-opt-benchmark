; ModuleID = 'bench/minetest/original/MaterialRenderer.cpp.ll'
source_filename = "bench/minetest/original/MaterialRenderer.cpp.ll"
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
@_ZTTN3irr5video24COpenGL3MaterialRendererE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video24COpenGL3MaterialRendererE0_NS0_17IMaterialRendererE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video24COpenGL3MaterialRendererE0_NS0_17IMaterialRendererE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i32 0, i32 2, i32 3)], align 8
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN3irr5video25IMaterialRendererServicesE, i64 0, i32 0, i64 2), ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, i32 1, i64 2), ptr %17, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, i32 2, i64 3), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, i32 1, i64 2), ptr %12, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN3irr5video25IMaterialRendererServicesE, i64 0, i32 0, i64 2), ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, i32 1, i64 2), ptr %14, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, i32 2, i64 3), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, i32 1, i64 2), ptr %9, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 0, i32 1, i64 2), ptr %11, align 8, !tbaa !3
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
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %33 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 121), align 8, !tbaa !38
  call void %33(i32 noundef %30, i32 noundef 8, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %34 = load i32, ptr %4, align 4, !tbaa !26
  %35 = call i32 @llvm.smin.i32(i32 %34, i32 8)
  store i32 %35, ptr %4, align 4, !tbaa !26
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %.preheader11, label %.loopexit12

.loopexit12:                                      ; preds = %.preheader11, %32
  %37 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 114), align 8, !tbaa !39
  %38 = load i32, ptr %29, align 4, !tbaa !35
  call void %37(i32 noundef %38) #19
  store i32 0, ptr %29, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %47

.preheader11:                                     ; preds = %32, %.preheader11
  %39 = phi i64 [ %43, %.preheader11 ], [ 0, %32 ]
  %40 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 115), align 8, !tbaa !40
  %41 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !26
  call void %40(i32 noundef %42) #19
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, ptr %4, align 4, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %.preheader11, label %.loopexit12, !llvm.loop !41

47:                                               ; preds = %.loopexit12, %28
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = icmp eq ptr %49, %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br i1 %52, label %.loopexit, label %.preheader10

.preheader10:                                     ; preds = %47, %62
  %53 = phi ptr [ %63, %62 ], [ %49, %47 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %.preheader10
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !48
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %.preheader10
  call void @_ZdlPv(ptr noundef %54) #20
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %53, i64 40
  %64 = icmp eq ptr %63, %51
  br i1 %64, label %.loopexit, label %.preheader10, !llvm.loop !49

.loopexit:                                        ; preds = %62, %47
  %65 = icmp eq ptr %49, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %67

67:                                               ; preds = %66, %.loopexit
  %68 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %68, align 8, !tbaa !22
  %69 = load ptr, ptr %48, align 8, !tbaa !43
  %70 = load ptr, ptr %50, align 8, !tbaa !44
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %86, label %.preheader

.preheader:                                       ; preds = %67, %81
  %72 = phi ptr [ %82, %81 ], [ %69, %67 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %.preheader
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !48
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %73) #20
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %72, i64 40
  %83 = icmp eq ptr %82, %70
  br i1 %83, label %84, label %.preheader, !llvm.loop !49

84:                                               ; preds = %81
  %85 = load ptr, ptr %48, align 8, !tbaa !43
  br label %86

86:                                               ; preds = %84, %67
  %87 = phi ptr [ %85, %84 ], [ %69, %67 ]
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %90

90:                                               ; preds = %89, %86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %12, label %167, label %13

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
  br label %167

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
  br label %167

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !tbaa !26
  %37 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 123), align 8, !tbaa !58
  %38 = load i32, ptr %10, align 4, !tbaa !35
  call void %37(i32 noundef %38, i32 noundef 35719, ptr noundef nonnull %6) #19
  %39 = load i32, ptr %6, align 4, !tbaa !26
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %166, label %41

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
  br i1 %49, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %41, %59
  %50 = phi ptr [ %60, %59 ], [ %46, %41 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %.preheader21
  %55 = getelementptr inbounds i8, ptr %50, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !48
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %.preheader21
  call void @_ZdlPv(ptr noundef %51) #20
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds i8, ptr %50, i64 40
  %61 = icmp eq ptr %60, %48
  br i1 %61, label %.loopexit22, label %.preheader21, !llvm.loop !49

.loopexit22:                                      ; preds = %59, %41
  %62 = icmp eq ptr %46, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %.loopexit22
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %64

64:                                               ; preds = %63, %.loopexit22
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %65, align 8, !tbaa !22
  %66 = load i32, ptr %5, align 4, !tbaa !26
  %67 = getelementptr inbounds i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = load ptr, ptr %45, align 8, !tbaa !43
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 40
  %74 = zext i32 %66 to i64
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %64
  %77 = load ptr, ptr %47, align 8, !tbaa !44
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %71
  %80 = sdiv exact i64 %79, 40
  %81 = icmp ult i64 %80, %74
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = sub nsw i64 %74, %80
  call void @_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %83)
  br label %103

84:                                               ; preds = %76
  %85 = icmp ugt i64 %80, %74
  br i1 %85, label %86, label %103

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", ptr %69, i64 %74
  %88 = icmp eq ptr %77, %87
  br i1 %88, label %103, label %.preheader20

.preheader20:                                     ; preds = %86, %98
  %89 = phi ptr [ %99, %98 ], [ %87, %86 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %.preheader20
  %94 = getelementptr inbounds i8, ptr %89, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !48
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %.preheader20
  call void @_ZdlPv(ptr noundef %90) #20
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds i8, ptr %89, i64 40
  %100 = icmp eq ptr %99, %77
  br i1 %100, label %101, label %.preheader20, !llvm.loop !49

101:                                              ; preds = %98
  store ptr %87, ptr %47, align 8, !tbaa !44
  br label %103

102:                                              ; preds = %64
  call void @_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %74)
  br label %103

103:                                              ; preds = %102, %101, %86, %84, %82
  %104 = load i32, ptr %5, align 4, !tbaa !26
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %.loopexit19

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %7, i64 16
  %108 = getelementptr inbounds i8, ptr %7, i64 8
  %109 = getelementptr inbounds i8, ptr %7, i64 32
  %110 = getelementptr inbounds i8, ptr %9, i64 16
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = getelementptr inbounds i8, ptr %7, i64 36
  br label %113

113:                                              ; preds = %162, %106
  %114 = phi i32 [ 0, %106 ], [ %163, %162 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  store ptr %107, ptr %7, align 8, !tbaa !61
  store i64 0, ptr %108, align 8, !tbaa !48
  store i8 0, ptr %107, align 8, !tbaa !62
  %115 = load i32, ptr %6, align 4, !tbaa !26
  %116 = sext i32 %115 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %44, i8 0, i64 %116, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  %117 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 120), align 8, !tbaa !63
  %118 = load i32, ptr %10, align 4, !tbaa !35
  call void %117(i32 noundef %118, i32 noundef %114, i32 noundef %115, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %109, ptr noundef nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  store ptr %110, ptr %9, align 8, !tbaa !61
  store i64 0, ptr %111, align 8, !tbaa !48
  store i8 0, ptr %110, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i8 noundef signext 0) #19
  %119 = load i32, ptr %6, align 4, !tbaa !26
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %113, %124
  %121 = phi i64 [ %127, %124 ], [ 0, %113 ]
  %122 = getelementptr inbounds i8, ptr %44, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !62
  switch i8 %123, label %124 [
    i8 91, label %.loopexit
    i8 0, label %.loopexit
  ]

124:                                              ; preds = %.preheader
  %125 = load i64, ptr %111, align 8, !tbaa !48
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %125, i64 noundef 0, i64 noundef 1, i8 noundef signext %123) #19
  %127 = add nuw nsw i64 %121, 1
  %128 = load i32, ptr %6, align 4, !tbaa !26
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %.preheader, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %124, %.preheader, %.preheader, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %131 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 128), align 8, !tbaa !65
  %132 = load i32, ptr %10, align 4, !tbaa !35
  %133 = call noundef i32 %131(i32 noundef %132, ptr noundef nonnull %44) #19
  store i32 %133, ptr %112, align 4, !tbaa !66
  %134 = load ptr, ptr %47, align 8, !tbaa !50
  %135 = load ptr, ptr %67, align 8, !tbaa !60
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %147, label %137

137:                                              ; preds = %.loopexit
  %138 = getelementptr inbounds i8, ptr %134, i64 16
  store ptr %138, ptr %134, align 8, !tbaa !61
  %139 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 0, ptr %139, align 8, !tbaa !48
  store i8 0, ptr %138, align 1, !tbaa !62
  %140 = icmp eq ptr %134, %7
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %142

142:                                              ; preds = %141, %137
  %143 = getelementptr inbounds i8, ptr %134, i64 32
  %144 = load i64, ptr %109, align 8
  store i64 %144, ptr %143, align 8
  %145 = load ptr, ptr %47, align 8, !tbaa !44
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  store ptr %146, ptr %47, align 8, !tbaa !44
  br label %148

147:                                              ; preds = %.loopexit
  call void @_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %134, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %148

148:                                              ; preds = %147, %142
  store i8 0, ptr %65, align 8, !tbaa !22
  %149 = load ptr, ptr %9, align 8, !tbaa !45
  %150 = icmp eq ptr %149, %110
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %111, align 8, !tbaa !48
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #20
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  %156 = load ptr, ptr %7, align 8, !tbaa !45
  %157 = icmp eq ptr %156, %107
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %108, align 8, !tbaa !48
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #20
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %163 = add nuw nsw i32 %114, 1
  %164 = load i32, ptr %5, align 4, !tbaa !26
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %113, label %.loopexit19, !llvm.loop !69

.loopexit19:                                      ; preds = %162, %103
  call void @_ZdaPv(ptr noundef nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  br label %167

166:                                              ; preds = %36
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, i32 noundef 3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  br label %167

167:                                              ; preds = %166, %.loopexit19, %35, %29, %1
  %168 = phi i1 [ false, %166 ], [ false, %29 ], [ true, %35 ], [ true, %.loopexit19 ], [ true, %1 ]
  ret i1 %168
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
  br i1 %23, label %90, label %24

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
  br i1 %65, label %129, label %66

66:                                               ; preds = %57, %52, %47, %42
  %67 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 26), align 8, !tbaa !85
  tail call void %67(i32 noundef 770, i32 noundef 771) #19
  %68 = getelementptr inbounds i8, ptr %8, i64 72
  %69 = load i32, ptr %68, align 8, !tbaa !79
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %43, align 8, !tbaa !81
  %73 = getelementptr inbounds i8, ptr %8, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = getelementptr inbounds i8, ptr %8, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %77 = getelementptr inbounds i8, ptr %8, i64 112
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  br label %80

.loopexit:                                        ; preds = %80, %66
  %79 = getelementptr inbounds i8, ptr %8, i64 129
  store i8 0, ptr %79, align 1, !tbaa !86
  br label %129

80:                                               ; preds = %80, %71
  %81 = phi i64 [ 0, %71 ], [ %86, %80 ]
  %82 = getelementptr inbounds i32, ptr %72, i64 %81
  store i32 770, ptr %82, align 4, !tbaa !26
  %83 = getelementptr inbounds i32, ptr %74, i64 %81
  store i32 771, ptr %83, align 4, !tbaa !26
  %84 = getelementptr inbounds i32, ptr %76, i64 %81
  store i32 770, ptr %84, align 4, !tbaa !26
  %85 = getelementptr inbounds i32, ptr %78, i64 %81
  store i32 771, ptr %85, align 4, !tbaa !26
  %86 = add nuw nsw i64 %81, 1
  %87 = load i32, ptr %68, align 8, !tbaa !79
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %80, label %.loopexit, !llvm.loop !87

90:                                               ; preds = %16
  %91 = getelementptr inbounds i8, ptr %0, i64 33
  %92 = load i8, ptr %91, align 1, !tbaa !21, !range !75, !noundef !76
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %129, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %1, i64 152
  %96 = load i32, ptr %95, align 8, !tbaa !88
  %97 = lshr i32 %96, 12
  %98 = and i32 %97, 15
  %99 = lshr i32 %96, 8
  %100 = and i32 %99, 15
  %101 = lshr i32 %96, 4
  %102 = and i32 %101, 15
  %103 = and i32 %96, 15
  %104 = load ptr, ptr %6, align 8, !tbaa !6
  %105 = tail call noundef i32 @_ZNK3irr5video18COpenGL3DriverBase10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(2920) %104, i32 noundef %102) #19
  %106 = load ptr, ptr %6, align 8, !tbaa !6
  %107 = tail call noundef i32 @_ZNK3irr5video18COpenGL3DriverBase10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(2920) %106, i32 noundef %103) #19
  %108 = load ptr, ptr %6, align 8, !tbaa !6
  %109 = tail call noundef i32 @_ZNK3irr5video18COpenGL3DriverBase10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(2920) %108, i32 noundef %98) #19
  %110 = load ptr, ptr %6, align 8, !tbaa !6
  %111 = tail call noundef i32 @_ZNK3irr5video18COpenGL3DriverBase10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(2920) %110, i32 noundef %100) #19
  tail call void @_ZN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEE20setBlendFuncSeparateEjjjj(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %111)
  %112 = getelementptr inbounds i8, ptr %8, i64 120
  %113 = load ptr, ptr %112, align 8, !tbaa !77
  %114 = load i8, ptr %113, align 1, !tbaa !78, !range !75, !noundef !76
  %115 = icmp ne i8 %114, 0
  %116 = getelementptr inbounds i8, ptr %8, i64 130
  %117 = load i8, ptr %116, align 2, !range !75
  %118 = icmp eq i8 %117, 0
  %119 = select i1 %115, i1 %118, i1 false
  br i1 %119, label %129, label %120

120:                                              ; preds = %94
  %121 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 23), align 8
  tail call void %121(i32 noundef 3042) #19
  %122 = getelementptr inbounds i8, ptr %8, i64 72
  %123 = load i32, ptr %122, align 8, !tbaa !79
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %112, align 8, !tbaa !77
  %127 = zext i32 %123 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %126, i8 1, i64 %127, i1 false), !tbaa !78
  br label %128

128:                                              ; preds = %125, %120
  store i8 0, ptr %116, align 2, !tbaa !80
  br label %129

129:                                              ; preds = %128, %94, %90, %.loopexit, %57
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %131, align 8, !tbaa !3
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(178) %1) #19
  br label %136

136:                                              ; preds = %133, %129
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
  br i1 %32, label %100, label %33

33:                                               ; preds = %24, %19, %14, %13
  %34 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 76), align 8, !tbaa !94
  tail call void %34(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #19
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !79
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

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
  br i1 %55, label %46, label %.loopexit, !llvm.loop !95

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
  br i1 %75, label %100, label %76

76:                                               ; preds = %67, %62, %57, %56
  %77 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 26), align 8, !tbaa !85
  tail call void %77(i32 noundef %1, i32 noundef %2) #19
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  %79 = load i32, ptr %78, align 8, !tbaa !79
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit, label %81

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
  br i1 %98, label %89, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %46, %89, %76, %33
  %99 = getelementptr inbounds i8, ptr %0, i64 129
  store i8 0, ptr %99, align 1, !tbaa !86
  br label %100

100:                                              ; preds = %.loopexit, %67, %24
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  %14 = or i1 %13, %12
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %20
  %15 = phi i64 [ %21, %20 ], [ 0, %2 ]
  %16 = getelementptr inbounds %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %.preheader
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !96

23:                                               ; preds = %.preheader
  %24 = trunc i64 %15 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %20, %23, %2
  %25 = phi i32 [ -1, %2 ], [ %24, %23 ], [ -1, %20 ]
  ret i32 %25
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
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %20
  %15 = phi i64 [ %21, %20 ], [ 0, %2 ]
  %16 = getelementptr inbounds %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %.preheader
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !96

23:                                               ; preds = %.preheader
  %24 = trunc i64 %15 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %20, %23, %2
  %25 = phi i32 [ -1, %2 ], [ %24, %23 ], [ -1, %20 ]
  ret i32 %25
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
  br i1 %13, label %14, label %60

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %53, label %.preheader10

.preheader10:                                     ; preds = %14, %28
  %22 = phi ptr [ %33, %28 ], [ %20, %14 ]
  %23 = phi ptr [ %32, %28 ], [ %8, %14 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %24, ptr %22, align 8, !tbaa !61
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %25, align 8, !tbaa !48
  store i8 0, ptr %24, align 1, !tbaa !62
  %26 = icmp eq ptr %22, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %.preheader10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %28

28:                                               ; preds = %27, %.preheader10
  %29 = getelementptr inbounds i8, ptr %22, i64 32
  %30 = getelementptr inbounds i8, ptr %23, i64 32
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 40
  %33 = getelementptr inbounds i8, ptr %22, i64 40
  %34 = icmp eq ptr %32, %16
  br i1 %34, label %35, label %.preheader10, !llvm.loop !110

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8, !tbaa !43
  %37 = load ptr, ptr %15, align 8, !tbaa !44
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %53, label %.preheader

.preheader:                                       ; preds = %35, %48
  %39 = phi ptr [ %49, %48 ], [ %36, %35 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %40) #20
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds i8, ptr %39, i64 40
  %50 = icmp eq ptr %49, %37
  br i1 %50, label %51, label %.preheader, !llvm.loop !49

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8, !tbaa !43
  br label %53

53:                                               ; preds = %51, %35, %14
  %54 = phi ptr [ %52, %51 ], [ %36, %35 ], [ %8, %14 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %57

57:                                               ; preds = %56, %53
  store ptr %20, ptr %0, align 8, !tbaa !43
  %58 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %58, ptr %15, align 8, !tbaa !44
  %59 = getelementptr inbounds %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", ptr %20, i64 %1
  store ptr %59, ptr %6, align 8, !tbaa !60
  br label %60

60:                                               ; preds = %57, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %123, label %4

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
  br i1 %20, label %53, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit15, label %.preheader14.preheader

.preheader14.preheader:                           ; preds = %21
  %24 = and i64 %1, -4
  br label %.preheader14

.preheader14:                                     ; preds = %.preheader14.preheader, %.preheader14
  %25 = phi ptr [ %29, %.preheader14 ], [ %6, %.preheader14.preheader ]
  %26 = phi i64 [ %30, %.preheader14 ], [ 0, %.preheader14.preheader ]
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 24, i1 false)
  store ptr %27, ptr %25, align 8, !tbaa !61
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds i8, ptr %25, i64 40
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit15, label %.preheader14, !llvm.loop !111

.loopexit15:                                      ; preds = %.preheader14, %21
  %32 = phi ptr [ undef, %21 ], [ %29, %.preheader14 ]
  %33 = phi ptr [ %6, %21 ], [ %29, %.preheader14 ]
  %34 = phi i64 [ %1, %21 ], [ %24, %.preheader14 ]
  %35 = icmp ult i64 %1, 4
  br i1 %35, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %.loopexit15, %.preheader12
  %36 = phi ptr [ %50, %.preheader12 ], [ %33, %.loopexit15 ]
  %37 = phi i64 [ %49, %.preheader12 ], [ %34, %.loopexit15 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 24, i1 false)
  store ptr %38, ptr %36, align 8, !tbaa !61
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds i8, ptr %36, i64 40
  %41 = getelementptr inbounds i8, ptr %36, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 24, i1 false)
  store ptr %41, ptr %40, align 8, !tbaa !61
  %42 = getelementptr inbounds i8, ptr %36, i64 48
  store i64 0, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds i8, ptr %36, i64 80
  %44 = getelementptr inbounds i8, ptr %36, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, i8 0, i64 24, i1 false)
  store ptr %44, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds i8, ptr %36, i64 88
  store i64 0, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds i8, ptr %36, i64 120
  %47 = getelementptr inbounds i8, ptr %36, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 24, i1 false)
  store ptr %47, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds i8, ptr %36, i64 128
  store i64 0, ptr %48, align 8, !tbaa !48
  %49 = add i64 %37, -4
  %50 = getelementptr inbounds i8, ptr %36, i64 160
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %.loopexit13, label %.preheader12, !llvm.loop !113

.loopexit13:                                      ; preds = %.preheader12, %.loopexit15
  %52 = phi ptr [ %32, %.loopexit15 ], [ %50, %.preheader12 ]
  store ptr %52, ptr %5, align 8, !tbaa !44
  br label %123

53:                                               ; preds = %4
  %54 = icmp ult i64 %18, %1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

56:                                               ; preds = %53
  %57 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %58 = add nuw nsw i64 %57, %11
  %59 = tail call i64 @llvm.umin.i64(i64 %58, i64 230584300921369395)
  %60 = mul nuw nsw i64 %59, 40
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #21
  %62 = getelementptr inbounds i8, ptr %61, i64 %10
  %63 = and i64 %1, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.loopexit11, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %56
  %65 = and i64 %1, -4
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.preheader, %.preheader10
  %66 = phi ptr [ %70, %.preheader10 ], [ %62, %.preheader10.preheader ]
  %67 = phi i64 [ %71, %.preheader10 ], [ 0, %.preheader10.preheader ]
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, i8 0, i64 24, i1 false)
  store ptr %68, ptr %66, align 8, !tbaa !61
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 0, ptr %69, align 8, !tbaa !48
  %70 = getelementptr inbounds i8, ptr %66, i64 40
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %63
  br i1 %72, label %.loopexit11, label %.preheader10, !llvm.loop !114

.loopexit11:                                      ; preds = %.preheader10, %56
  %73 = phi ptr [ %62, %56 ], [ %70, %.preheader10 ]
  %74 = phi i64 [ %1, %56 ], [ %65, %.preheader10 ]
  %75 = icmp ult i64 %1, 4
  br i1 %75, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %.loopexit11, %.preheader8
  %76 = phi ptr [ %90, %.preheader8 ], [ %73, %.loopexit11 ]
  %77 = phi i64 [ %89, %.preheader8 ], [ %74, %.loopexit11 ]
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %78, i8 0, i64 24, i1 false)
  store ptr %78, ptr %76, align 8, !tbaa !61
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 0, ptr %79, align 8, !tbaa !48
  %80 = getelementptr inbounds i8, ptr %76, i64 40
  %81 = getelementptr inbounds i8, ptr %76, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, i8 0, i64 24, i1 false)
  store ptr %81, ptr %80, align 8, !tbaa !61
  %82 = getelementptr inbounds i8, ptr %76, i64 48
  store i64 0, ptr %82, align 8, !tbaa !48
  %83 = getelementptr inbounds i8, ptr %76, i64 80
  %84 = getelementptr inbounds i8, ptr %76, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %84, i8 0, i64 24, i1 false)
  store ptr %84, ptr %83, align 8, !tbaa !61
  %85 = getelementptr inbounds i8, ptr %76, i64 88
  store i64 0, ptr %85, align 8, !tbaa !48
  %86 = getelementptr inbounds i8, ptr %76, i64 120
  %87 = getelementptr inbounds i8, ptr %76, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, i8 0, i64 24, i1 false)
  store ptr %87, ptr %86, align 8, !tbaa !61
  %88 = getelementptr inbounds i8, ptr %76, i64 128
  store i64 0, ptr %88, align 8, !tbaa !48
  %89 = add i64 %77, -4
  %90 = getelementptr inbounds i8, ptr %76, i64 160
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %.loopexit9, label %.preheader8, !llvm.loop !113

.loopexit9:                                       ; preds = %.preheader8, %.loopexit11
  %92 = icmp eq ptr %7, %6
  br i1 %92, label %.loopexit, label %.preheader7

.preheader7:                                      ; preds = %.loopexit9, %99
  %93 = phi ptr [ %104, %99 ], [ %61, %.loopexit9 ]
  %94 = phi ptr [ %103, %99 ], [ %7, %.loopexit9 ]
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %95, ptr %93, align 8, !tbaa !61
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 0, ptr %96, align 8, !tbaa !48
  store i8 0, ptr %95, align 1, !tbaa !62
  %97 = icmp eq ptr %93, %94
  br i1 %97, label %99, label %98

98:                                               ; preds = %.preheader7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  br label %99

99:                                               ; preds = %98, %.preheader7
  %100 = getelementptr inbounds i8, ptr %93, i64 32
  %101 = getelementptr inbounds i8, ptr %94, i64 32
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %100, align 8
  %103 = getelementptr inbounds i8, ptr %94, i64 40
  %104 = getelementptr inbounds i8, ptr %93, i64 40
  %105 = icmp eq ptr %103, %6
  br i1 %105, label %.preheader, label %.preheader7, !llvm.loop !110

.preheader:                                       ; preds = %99, %115
  %106 = phi ptr [ %116, %115 ], [ %7, %99 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds i8, ptr %106, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %.preheader
  %111 = getelementptr inbounds i8, ptr %106, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !48
  %113 = icmp ult i64 %112, 16
  tail call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %107) #20
  br label %115

115:                                              ; preds = %114, %110
  %116 = getelementptr inbounds i8, ptr %106, i64 40
  %117 = icmp eq ptr %116, %6
  br i1 %117, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %115, %.loopexit9
  %118 = icmp eq ptr %7, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %120

120:                                              ; preds = %119, %.loopexit
  store ptr %61, ptr %0, align 8, !tbaa !43
  %121 = getelementptr inbounds %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", ptr %62, i64 %1
  store ptr %121, ptr %5, align 8, !tbaa !44
  %122 = getelementptr inbounds %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", ptr %61, i64 %59
  store ptr %122, ptr %12, align 8, !tbaa !60
  br label %123

123:                                              ; preds = %120, %.loopexit13, %2
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
  br i1 %37, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %33, %44
  %38 = phi ptr [ %49, %44 ], [ %27, %33 ]
  %39 = phi ptr [ %48, %44 ], [ %6, %33 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %40, ptr %38, align 8, !tbaa !61
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %41, align 8, !tbaa !48
  store i8 0, ptr %40, align 1, !tbaa !62
  %42 = icmp eq ptr %38, %39
  br i1 %42, label %44, label %43

43:                                               ; preds = %.preheader16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %44

44:                                               ; preds = %43, %.preheader16
  %45 = getelementptr inbounds i8, ptr %38, i64 32
  %46 = getelementptr inbounds i8, ptr %39, i64 32
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %39, i64 40
  %49 = getelementptr inbounds i8, ptr %38, i64 40
  %50 = icmp eq ptr %48, %1
  br i1 %50, label %.loopexit17, label %.preheader16, !llvm.loop !110

.loopexit17:                                      ; preds = %44, %33
  %51 = phi ptr [ %27, %33 ], [ %49, %44 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = icmp eq ptr %5, %1
  br i1 %53, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit17, %60
  %54 = phi ptr [ %65, %60 ], [ %52, %.loopexit17 ]
  %55 = phi ptr [ %64, %60 ], [ %1, %.loopexit17 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !61
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %57, align 8, !tbaa !48
  store i8 0, ptr %56, align 1, !tbaa !62
  %58 = icmp eq ptr %54, %55
  br i1 %58, label %60, label %59

59:                                               ; preds = %.preheader14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  br label %60

60:                                               ; preds = %59, %.preheader14
  %61 = getelementptr inbounds i8, ptr %54, i64 32
  %62 = getelementptr inbounds i8, ptr %55, i64 32
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %55, i64 40
  %65 = getelementptr inbounds i8, ptr %54, i64 40
  %66 = icmp eq ptr %64, %5
  br i1 %66, label %.loopexit15, label %.preheader14, !llvm.loop !110

.loopexit15:                                      ; preds = %60, %.loopexit17
  %67 = phi ptr [ %52, %.loopexit17 ], [ %65, %60 ]
  %68 = icmp eq ptr %6, %5
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %78
  %69 = phi ptr [ %79, %78 ], [ %6, %.loopexit15 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %.preheader
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !48
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %70) #20
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds i8, ptr %69, i64 40
  %80 = icmp eq ptr %79, %5
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %78, %.loopexit15
  %81 = icmp eq ptr %6, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %83

83:                                               ; preds = %82, %.loopexit
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !43
  store ptr %67, ptr %4, align 8, !tbaa !44
  %85 = getelementptr inbounds %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", ptr %27, i64 %18
  store ptr %85, ptr %84, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
