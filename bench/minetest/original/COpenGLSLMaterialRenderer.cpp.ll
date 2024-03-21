target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.OpenGLProcedures = type { %"class.std::unordered_set", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.62 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.62 = type { i64, [8 x i8] }
%"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo" = type { %"class.irr::core::string", i32, i32 }

$_ZN3irr5video23COpenGLExtensionHandler22extGlProgramParameteriEjji = comdat any

$_ZN3irr5video23COpenGLCoreCacheHandlerINS0_13COpenGLDriverENS0_18COpenGLCoreTextureIS2_EEE20setBlendFuncSeparateEjjjj = comdat any

$_ZN3irr4core6stringIcEC2Em = comdat any

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

$_ZNK3irr5video25COpenGLSLMaterialRenderer28getShaderConstantSetCallBackEv = comdat any

$_ZN3irr5video25IMaterialRendererServicesD2Ev = comdat any

$_ZN3irr5video25IMaterialRendererServicesD0Ev = comdat any

$_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE7reserveEm = comdat any

$_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN3irr5video17IMaterialRendererE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video17IMaterialRendererE = comdat any

$_ZTSN3irr5video25IMaterialRendererServicesE = comdat any

$_ZTIN3irr5video25IMaterialRendererServicesE = comdat any

$_ZTVN3irr5video25IMaterialRendererServicesE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZTVN3irr5video25COpenGLSLMaterialRendererE = unnamed_addr constant { [21 x ptr], [14 x ptr], [5 x ptr] } { [21 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN3irr5video25COpenGLSLMaterialRendererE, ptr @_ZN3irr5video25COpenGLSLMaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE, ptr @_ZN3irr5video25COpenGLSLMaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE, ptr @_ZN3irr5video25COpenGLSLMaterialRenderer15OnUnsetMaterialEv, ptr @_ZNK3irr5video25COpenGLSLMaterialRenderer13isTransparentEv, ptr @_ZNK3irr5video17IMaterialRenderer19getRenderCapabilityEv, ptr @_ZNK3irr5video25COpenGLSLMaterialRenderer28getShaderConstantSetCallBackEv, ptr @_ZN3irr5video25COpenGLSLMaterialRendererD1Ev, ptr @_ZN3irr5video25COpenGLSLMaterialRendererD0Ev, ptr @_ZN3irr5video25COpenGLSLMaterialRenderer20setBasicRenderStatesERKNS0_9SMaterialES4_b, ptr @_ZN3irr5video25COpenGLSLMaterialRenderer25getVertexShaderConstantIDEPKc, ptr @_ZN3irr5video25COpenGLSLMaterialRenderer24getPixelShaderConstantIDEPKc, ptr @_ZN3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKfi, ptr @_ZN3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKii, ptr @_ZN3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKji, ptr @_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKfi, ptr @_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKii, ptr @_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji, ptr @_ZN3irr5video25COpenGLSLMaterialRenderer14getVideoDriverEv], [14 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video25COpenGLSLMaterialRendererE, ptr @_ZThn8_N3irr5video25COpenGLSLMaterialRendererD1Ev, ptr @_ZThn8_N3irr5video25COpenGLSLMaterialRendererD0Ev, ptr @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer20setBasicRenderStatesERKNS0_9SMaterialES4_b, ptr @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer25getVertexShaderConstantIDEPKc, ptr @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKfi, ptr @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKii, ptr @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKji, ptr @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer24getPixelShaderConstantIDEPKc, ptr @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKfi, ptr @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKii, ptr @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji, ptr @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer14getVideoDriverEv], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN3irr5video25COpenGLSLMaterialRendererE, ptr @_ZTv0_n24_N3irr5video25COpenGLSLMaterialRendererD1Ev, ptr @_ZTv0_n24_N3irr5video25COpenGLSLMaterialRendererD0Ev] }, align 8
@_ZTTN3irr5video25COpenGLSLMaterialRendererE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video25COpenGLSLMaterialRendererE0_NS0_17IMaterialRendererE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video25COpenGLSLMaterialRendererE0_NS0_17IMaterialRendererE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i32 0, inrange i32 2, i32 3)], align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"GLSL (> 2.x) shader failed to compile\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"GLSL shader failed to compile\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"GLSL (> 2.x) shader program failed to link\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"GLSL (> 2.x): failed to retrieve uniform information\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"GLSL shader program failed to link\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"GLSL: failed to retrieve uniform information\00", align 1
@_ZTCN3irr5video25COpenGLSLMaterialRendererE0_NS0_17IMaterialRendererE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN3irr5video17IMaterialRendererE, ptr @_ZN3irr5video17IMaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE, ptr @_ZN3irr5video17IMaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE, ptr @_ZN3irr5video17IMaterialRenderer15OnUnsetMaterialEv, ptr @_ZNK3irr5video17IMaterialRenderer13isTransparentEv, ptr @_ZNK3irr5video17IMaterialRenderer19getRenderCapabilityEv, ptr @_ZNK3irr5video17IMaterialRenderer28getShaderConstantSetCallBackEv, ptr @_ZN3irr5video17IMaterialRendererD1Ev, ptr @_ZN3irr5video17IMaterialRendererD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN3irr5video17IMaterialRendererE, ptr @_ZTv0_n24_N3irr5video17IMaterialRendererD1Ev, ptr @_ZTv0_n24_N3irr5video17IMaterialRendererD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video17IMaterialRendererE = linkonce_odr constant [32 x i8] c"N3irr5video17IMaterialRendererE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video17IMaterialRendererE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video17IMaterialRendererE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5video25COpenGLSLMaterialRendererE = constant [40 x i8] c"N3irr5video25COpenGLSLMaterialRendererE\00", align 1
@_ZTSN3irr5video25IMaterialRendererServicesE = linkonce_odr constant [40 x i8] c"N3irr5video25IMaterialRendererServicesE\00", comdat, align 1
@_ZTIN3irr5video25IMaterialRendererServicesE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr5video25IMaterialRendererServicesE }, comdat, align 8
@_ZTIN3irr5video25COpenGLSLMaterialRendererE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video25COpenGLSLMaterialRendererE, i32 0, i32 2, ptr @_ZTIN3irr5video17IMaterialRendererE, i64 2, ptr @_ZTIN3irr5video25IMaterialRendererServicesE, i64 2050 }, align 8
@_ZTVN3irr5video25IMaterialRendererServicesE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3irr5video25IMaterialRendererServicesE, ptr @_ZN3irr5video25IMaterialRendererServicesD2Ev, ptr @_ZN3irr5video25IMaterialRendererServicesD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"glUniformMatrix2x3fv not supported\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"glUniformMatrix2x4fv not supported\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"glUniformMatrix3x2fv not supported\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"glUniformMatrix3x4fv not supported\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"glUniformMatrix4x2fv not supported\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"glUniformMatrix4x3fv not supported\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@GL = external local_unnamed_addr global %class.OpenGLProcedures, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRendererC2EPNS0_13COpenGLDriverERiPKcS6_NS0_20E_VERTEX_SHADER_TYPEES6_S6_NS0_19E_PIXEL_SHADER_TYPEES6_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3, ptr noundef %4, ptr nocapture noundef readnone %5, i32 noundef %6, ptr noundef %7, ptr nocapture noundef readnone %8, i32 noundef %9, ptr noundef %10, ptr nocapture noundef readnone %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18) unnamed_addr #0 align 2 {
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %23, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN3irr5video25IMaterialRendererServicesE, i64 0, i32 0, i64 2), ptr %27, align 8, !tbaa !3
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %28, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 0, i32 1, i64 2), ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %34, align 8, !tbaa !6
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %16, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %37, align 1, !tbaa !21
  %38 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 0, ptr %38, align 2, !tbaa !22
  %39 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %39, align 4, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i8 1, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %18, ptr %43, align 8, !tbaa !26
  switch i32 %17, label %47 [
    i32 3, label %44
    i32 1, label %44
    i32 4, label %45
    i32 2, label %46
  ]

44:                                               ; preds = %19, %19
  store i8 1, ptr %36, align 8, !tbaa !20
  br label %47

45:                                               ; preds = %19
  store i8 1, ptr %37, align 1, !tbaa !21
  br label %47

46:                                               ; preds = %19
  store i8 1, ptr %38, align 2, !tbaa !22
  br label %47

47:                                               ; preds = %46, %45, %44, %19
  %48 = icmp eq ptr %16, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %16, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %16, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %49, %47
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(4344) %2, i32 noundef 18) #20
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void @_ZN3irr5video25COpenGLSLMaterialRenderer4initERiPKcS4_S4_NS_5scene16E_PRIMITIVE_TYPEES6_j(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef %7, ptr noundef %10, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  br label %63

63:                                               ; preds = %62, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRenderer4initERiPKcS4_S4_NS_5scene16E_PRIMITIVE_TYPEES6_j(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  store i32 -1, ptr %1, align 4, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %10, i64 1232
  %12 = load i16, ptr %11, align 8, !tbaa !30
  %13 = icmp ugt i16 %12, 199
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 1896
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call noundef i32 %16() #20
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %19, %18 ], [ 0, %14 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %21, ptr %22, align 8, !tbaa !24
  br label %32

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %10, i64 1856
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call noundef i32 %25() #20
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %30, ptr %31, align 4, !tbaa !23
  br label %32

32:                                               ; preds = %29, %20
  %33 = icmp eq ptr %2, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer12createShaderEjPKc(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 35633, ptr noundef nonnull %2)
  br i1 %35, label %36, label %115

36:                                               ; preds = %34, %32
  %37 = icmp eq ptr %3, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer12createShaderEjPKc(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 35632, ptr noundef nonnull %3)
  br i1 %39, label %40, label %115

40:                                               ; preds = %38, %36
  %41 = icmp eq ptr %4, null
  br i1 %41, label %107, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !6
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(4344) %43, i32 noundef 30) #20
  br i1 %47, label %48, label %107

48:                                               ; preds = %42
  %49 = tail call noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer12createShaderEjPKc(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 36313, ptr noundef nonnull %4)
  br i1 %49, label %50, label %115

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %107, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !6
  %56 = getelementptr inbounds i8, ptr %55, i64 1176
  %57 = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver17primitiveTypeToGLENS_5scene16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(4344) %55, i32 noundef %5) #20
  %58 = tail call noundef zeroext i1 @_ZNK3irr5video23COpenGLExtensionHandler12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE(ptr noundef nonnull align 8 dereferenceable(1872) %56, i32 noundef 30) #20
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %55, i64 2600
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %55, i64 2608
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63, %59
  %68 = phi ptr [ %61, %59 ], [ %65, %63 ]
  tail call void %68(i32 noundef %52, i32 noundef 36315, i32 noundef %57) #20
  br label %69

69:                                               ; preds = %67, %63, %54
  %70 = load ptr, ptr %9, align 8, !tbaa !6
  %71 = getelementptr inbounds i8, ptr %70, i64 1176
  %72 = load i32, ptr %51, align 8, !tbaa !24
  %73 = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver17primitiveTypeToGLENS_5scene16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(4344) %70, i32 noundef %6) #20
  %74 = tail call noundef zeroext i1 @_ZNK3irr5video23COpenGLExtensionHandler12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE(ptr noundef nonnull align 8 dereferenceable(1872) %71, i32 noundef 30) #20
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %70, i64 2600
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %70, i64 2608
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79, %75
  %84 = phi ptr [ %77, %75 ], [ %81, %79 ]
  tail call void %84(i32 noundef %72, i32 noundef 36316, i32 noundef %73) #20
  br label %85

85:                                               ; preds = %83, %79, %69
  %86 = icmp eq i32 %7, 0
  %87 = load ptr, ptr %9, align 8, !tbaa !6
  %88 = getelementptr inbounds i8, ptr %87, i64 1176
  %89 = load i32, ptr %51, align 8, !tbaa !24
  %90 = getelementptr inbounds i8, ptr %87, i64 1192
  br i1 %86, label %91, label %93

91:                                               ; preds = %85
  %92 = load i32, ptr %90, align 8, !tbaa !39
  tail call void @_ZN3irr5video23COpenGLExtensionHandler22extGlProgramParameteriEjji(ptr noundef nonnull align 8 dereferenceable(1872) %88, i32 noundef %89, i32 noundef 36314, i32 noundef %92)
  br label %107

93:                                               ; preds = %85
  %94 = load i32, ptr %90, align 4, !tbaa !29
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 %7)
  %96 = tail call noundef zeroext i1 @_ZNK3irr5video23COpenGLExtensionHandler12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE(ptr noundef nonnull align 8 dereferenceable(1872) %88, i32 noundef 30) #20
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %87, i64 2600
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %87, i64 2608
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101, %97
  %106 = phi ptr [ %99, %97 ], [ %103, %101 ]
  tail call void %106(i32 noundef %89, i32 noundef 36314, i32 noundef %95) #20
  br label %107

107:                                              ; preds = %105, %101, %93, %91, %50, %42, %40
  %108 = tail call noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer11linkProgramEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = load ptr, ptr %9, align 8, !tbaa !6
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %111, i64 616
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(1164) %110, ptr noundef nonnull %0, ptr noundef null) #20
  store i32 %114, ptr %1, align 4, !tbaa !29
  br label %115

115:                                              ; preds = %109, %107, %48, %38, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRendererC1EPNS0_13COpenGLDriverERiPKcS6_NS0_20E_VERTEX_SHADER_TYPEES6_S6_NS0_19E_PIXEL_SHADER_TYPEES6_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr noundef %3, ptr nocapture noundef readnone %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readnone %7, i32 noundef %8, ptr noundef %9, ptr nocapture noundef readnone %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17) unnamed_addr #0 align 2 {
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 0, i32 2, i64 3), ptr %19, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 0, i32 1, i64 2), ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %26, align 1, !tbaa !21
  %27 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 0, ptr %27, align 2, !tbaa !22
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %28, align 4, !tbaa !23
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i8 1, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %17, ptr %32, align 8, !tbaa !26
  switch i32 %16, label %36 [
    i32 3, label %33
    i32 1, label %33
    i32 4, label %34
    i32 2, label %35
  ]

33:                                               ; preds = %18, %18
  store i8 1, ptr %25, align 8, !tbaa !20
  br label %36

34:                                               ; preds = %18
  store i8 1, ptr %26, align 1, !tbaa !21
  br label %36

35:                                               ; preds = %18
  store i8 1, ptr %27, align 2, !tbaa !22
  br label %36

36:                                               ; preds = %35, %34, %33, %18
  %37 = icmp eq ptr %15, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %38, %36
  %47 = load ptr, ptr %1, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(4344) %1, i32 noundef 18) #20
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @_ZN3irr5video25COpenGLSLMaterialRenderer4initERiPKcS4_S4_NS_5scene16E_PRIMITIVE_TYPEES6_j(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %6, ptr noundef %9, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  br label %52

52:                                               ; preds = %51, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRendererC2EPNS0_13COpenGLDriverEPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(84) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 {
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
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 0, i32 1, i64 2), ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %24, align 1, !tbaa !21
  %25 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 0, ptr %25, align 2, !tbaa !22
  %26 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %26, align 4, !tbaa !23
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i8 1, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %5, ptr %30, align 8, !tbaa !26
  switch i32 %4, label %34 [
    i32 3, label %31
    i32 1, label %31
    i32 4, label %32
    i32 2, label %33
  ]

31:                                               ; preds = %6, %6
  store i8 1, ptr %23, align 8, !tbaa !20
  br label %34

32:                                               ; preds = %6
  store i8 1, ptr %24, align 1, !tbaa !21
  br label %34

33:                                               ; preds = %6
  store i8 1, ptr %25, align 2, !tbaa !22
  br label %34

34:                                               ; preds = %33, %32, %31, %6
  %35 = icmp eq ptr %3, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %36, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRendererC1EPNS0_13COpenGLDriverEPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 0, i32 2, i64 3), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 0, i32 1, i64 2), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %13, align 1, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 0, ptr %14, align 2, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i8 1, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %4, ptr %19, align 8, !tbaa !26
  switch i32 %3, label %23 [
    i32 3, label %20
    i32 1, label %20
    i32 4, label %21
    i32 2, label %22
  ]

20:                                               ; preds = %5, %5
  store i8 1, ptr %12, align 8, !tbaa !20
  br label %23

21:                                               ; preds = %5
  store i8 1, ptr %13, align 1, !tbaa !21
  br label %23

22:                                               ; preds = %5
  store i8 1, ptr %14, align 2, !tbaa !22
  br label %23

23:                                               ; preds = %22, %21, %20, %5
  %24 = icmp eq ptr %2, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRendererD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32], align 16
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 0, i32 1, i64 2), ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !27
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %21, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %21) #20
  br label %30

30:                                               ; preds = %26, %17, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %73, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  store i32 0, ptr %4, align 4, !tbaa !29
  %37 = getelementptr inbounds i8, ptr %36, i64 1928
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %34
  call void %38(i32 noundef %32, i32 noundef 8, ptr noundef nonnull %4, ptr noundef nonnull %3) #20
  %41 = load i32, ptr %4, align 4, !tbaa !29
  %42 = load ptr, ptr %35, align 8, !tbaa !6
  %43 = call i32 @llvm.smin.i32(i32 %41, i32 8)
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %42, i64 1888
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = zext nneg i32 %43 to i64
  br label %61

51:                                               ; preds = %70
  %52 = load ptr, ptr %35, align 8, !tbaa !6
  br label %53

53:                                               ; preds = %51, %45, %40, %34
  %54 = phi ptr [ %52, %51 ], [ %42, %40 ], [ %42, %45 ], [ %36, %34 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 1888
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %31, align 4, !tbaa !23
  call void %56(i32 noundef %59) #20
  br label %60

60:                                               ; preds = %58, %53
  store i32 0, ptr %31, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %73

61:                                               ; preds = %70, %49
  %62 = phi i64 [ 0, %49 ], [ %71, %70 ]
  %63 = load ptr, ptr %35, align 8, !tbaa !6
  %64 = getelementptr inbounds i8, ptr %63, i64 1888
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %62
  %69 = load i32, ptr %68, align 4, !tbaa !29
  call void %65(i32 noundef %69) #20
  br label %70

70:                                               ; preds = %67, %61
  %71 = add nuw nsw i64 %62, 1
  %72 = icmp eq i64 %71, %50
  br i1 %72, label %51, label %61, !llvm.loop !43

73:                                               ; preds = %60, %30
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !24
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %116, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  store i32 0, ptr %6, align 4, !tbaa !29
  %80 = getelementptr inbounds i8, ptr %79, i64 1936
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = icmp eq ptr %81, null
  br i1 %82, label %96, label %83

83:                                               ; preds = %77
  call void %81(i32 noundef %75, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull %5) #20
  %84 = load i32, ptr %6, align 4, !tbaa !29
  %85 = load ptr, ptr %78, align 8, !tbaa !6
  %86 = call i32 @llvm.smin.i32(i32 %84, i32 8)
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %85, i64 1920
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = zext nneg i32 %86 to i64
  br label %104

94:                                               ; preds = %113
  %95 = load ptr, ptr %78, align 8, !tbaa !6
  br label %96

96:                                               ; preds = %94, %88, %83, %77
  %97 = phi ptr [ %95, %94 ], [ %85, %83 ], [ %85, %88 ], [ %79, %77 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 1912
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %74, align 8, !tbaa !24
  call void %99(i32 noundef %102) #20
  br label %103

103:                                              ; preds = %101, %96
  store i32 0, ptr %74, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %116

104:                                              ; preds = %113, %92
  %105 = phi i64 [ 0, %92 ], [ %114, %113 ]
  %106 = load ptr, ptr %78, align 8, !tbaa !6
  %107 = getelementptr inbounds i8, ptr %106, i64 1920
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %105
  %112 = load i32, ptr %111, align 4, !tbaa !29
  call void %108(i32 noundef %112) #20
  br label %113

113:                                              ; preds = %110, %104
  %114 = add nuw nsw i64 %105, 1
  %115 = icmp eq i64 %114, %93
  br i1 %115, label %94, label %104, !llvm.loop !49

116:                                              ; preds = %103, %73
  %117 = getelementptr inbounds i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = getelementptr inbounds i8, ptr %0, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = icmp eq ptr %118, %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  br i1 %121, label %135, label %122

122:                                              ; preds = %132, %116
  %123 = phi ptr [ %133, %132 ], [ %118, %116 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !52
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %123, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !56
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #21
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr inbounds i8, ptr %123, i64 40
  %134 = icmp eq ptr %133, %120
  br i1 %134, label %135, label %122, !llvm.loop !57

135:                                              ; preds = %132, %116
  %136 = icmp eq ptr %118, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %118) #21
  br label %138

138:                                              ; preds = %137, %135
  %139 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %139, align 8, !tbaa !25
  %140 = load ptr, ptr %117, align 8, !tbaa !50
  %141 = load ptr, ptr %119, align 8, !tbaa !51
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %158, label %143

143:                                              ; preds = %153, %138
  %144 = phi ptr [ %154, %153 ], [ %140, %138 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !52
  %146 = getelementptr inbounds i8, ptr %144, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %144, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !56
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #21
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds i8, ptr %144, i64 40
  %155 = icmp eq ptr %154, %141
  br i1 %155, label %156, label %143, !llvm.loop !57

156:                                              ; preds = %153
  %157 = load ptr, ptr %117, align 8, !tbaa !50
  br label %158

158:                                              ; preds = %156, %138
  %159 = phi ptr [ %157, %156 ], [ %140, %138 ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %159) #21
  br label %162

162:                                              ; preds = %161, %158
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRendererD1Ev(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5video25COpenGLSLMaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull @_ZTTN3irr5video25COpenGLSLMaterialRendererE) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video25COpenGLSLMaterialRendererD1Ev(ptr nocapture noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3irr5video25COpenGLSLMaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull @_ZTTN3irr5video25COpenGLSLMaterialRendererE) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5video25COpenGLSLMaterialRendererD1Ev(ptr nocapture noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5video25COpenGLSLMaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull @_ZTTN3irr5video25COpenGLSLMaterialRendererE) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5video25COpenGLSLMaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull @_ZTTN3irr5video25COpenGLSLMaterialRendererE) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video25COpenGLSLMaterialRendererD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3irr5video25COpenGLSLMaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull @_ZTTN3irr5video25COpenGLSLMaterialRendererE) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5video25COpenGLSLMaterialRendererD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5video25COpenGLSLMaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull @_ZTTN3irr5video25COpenGLSLMaterialRendererE) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer13createProgramEv(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 1232
  %5 = load i16, ptr %4, align 8, !tbaa !30
  %6 = icmp ugt i16 %5, 199
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 1896
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call noundef i32 %9() #20
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i32 [ %12, %11 ], [ 0, %7 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %14, ptr %15, align 8, !tbaa !24
  br label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %3, i64 1856
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call noundef i32 %18() #20
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %21, %20 ], [ 0, %16 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %23, ptr %24, align 4, !tbaa !23
  br label %25

25:                                               ; preds = %22, %13
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer12createShaderEjPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.irr::core::string", align 8
  %12 = alloca %"class.irr::core::string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %2, ptr %4, align 8, !tbaa !58
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  br i1 %17, label %121, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %19, i64 1944
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call noundef i32 %22(i32 noundef %1) #20
  %26 = load ptr, ptr %18, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %26, %24 ], [ %19, %20 ]
  %29 = phi i32 [ %25, %24 ], [ 0, %20 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 1952
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  call void %31(i32 noundef %29, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #20
  %34 = load ptr, ptr %18, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi ptr [ %28, %27 ], [ %34, %33 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 1960
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  call void %38(i32 noundef %29) #20
  %41 = load ptr, ptr %18, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi ptr [ %36, %35 ], [ %41, %40 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !tbaa !29
  %44 = getelementptr inbounds i8, ptr %43, i64 2016
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  call void %45(i32 noundef %29, i32 noundef 35713, ptr noundef nonnull %5) #20
  %48 = load i32, ptr %5, align 4, !tbaa !29
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %112, label %50

50:                                               ; preds = %47, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !63
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %52, align 8, !tbaa !56
  store i8 0, ptr %51, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 12, i8 noundef signext 0) #20
  %53 = load ptr, ptr %6, align 8, !tbaa !52
  store i8 115, ptr %53, align 1, !tbaa !64
  %54 = load ptr, ptr %6, align 8, !tbaa !52
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 104, ptr %55, align 1, !tbaa !64
  %56 = load ptr, ptr %6, align 8, !tbaa !52
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  store i8 97, ptr %57, align 1, !tbaa !64
  %58 = load ptr, ptr %6, align 8, !tbaa !52
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  store i8 100, ptr %59, align 1, !tbaa !64
  %60 = load ptr, ptr %6, align 8, !tbaa !52
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store i8 101, ptr %61, align 1, !tbaa !64
  %62 = load ptr, ptr %6, align 8, !tbaa !52
  %63 = getelementptr inbounds i8, ptr %62, i64 5
  store i8 114, ptr %63, align 1, !tbaa !64
  %64 = load ptr, ptr %6, align 8, !tbaa !52
  %65 = getelementptr inbounds i8, ptr %64, i64 6
  store i8 84, ptr %65, align 1, !tbaa !64
  %66 = load ptr, ptr %6, align 8, !tbaa !52
  %67 = getelementptr inbounds i8, ptr %66, i64 7
  store i8 121, ptr %67, align 1, !tbaa !64
  %68 = load ptr, ptr %6, align 8, !tbaa !52
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store <4 x i8> <i8 112, i8 101, i8 58, i8 32>, ptr %69, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %70 = zext i32 %1 to i64
  call void @_ZN3irr4core6stringIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %70)
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = load i64, ptr %52, align 8, !tbaa !56
  %74 = sub i64 4611686018427387903, %73
  %75 = icmp ult i64 %74, %72
  br i1 %75, label %76, label %77

76:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

77:                                               ; preds = %50
  %78 = load ptr, ptr %7, align 8, !tbaa !52
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %78, i64 noundef %72) #20
  %80 = load ptr, ptr %7, align 8, !tbaa !52
  %81 = getelementptr inbounds i8, ptr %7, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i64, ptr %71, align 8, !tbaa !56
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %80) #21
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %88 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, ptr noundef %88, i32 noundef 3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  %89 = load ptr, ptr %18, align 8, !tbaa !6
  %90 = getelementptr inbounds i8, ptr %89, i64 2016
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = icmp eq ptr %91, null
  br i1 %92, label %105, label %93

93:                                               ; preds = %87
  call void %91(i32 noundef %29, i32 noundef 35716, ptr noundef nonnull %8) #20
  %94 = load i32, ptr %8, align 4, !tbaa !29
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = sext i32 %94 to i64
  %98 = call noalias noundef nonnull ptr @_Znam(i64 noundef %97) #23
  %99 = load ptr, ptr %18, align 8, !tbaa !6
  store i32 0, ptr %9, align 4, !tbaa !29
  %100 = getelementptr inbounds i8, ptr %99, i64 1992
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  call void %101(i32 noundef %29, i32 noundef %94, ptr noundef nonnull %9, ptr noundef nonnull %98) #20
  br label %104

104:                                              ; preds = %103, %96
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %98, i32 noundef 3) #20
  call void @_ZdaPv(ptr noundef nonnull %98) #21
  br label %105

105:                                              ; preds = %104, %93, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  %106 = load ptr, ptr %6, align 8, !tbaa !52
  %107 = icmp eq ptr %106, %51
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %52, align 8, !tbaa !56
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %120

111:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #21
  br label %120

112:                                              ; preds = %47
  %113 = load ptr, ptr %18, align 8, !tbaa !6
  %114 = getelementptr inbounds i8, ptr %113, i64 1968
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %15, align 8, !tbaa !24
  call void %115(i32 noundef %118, i32 noundef %29) #20
  br label %119

119:                                              ; preds = %117, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %223

120:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %223

121:                                              ; preds = %3
  %122 = getelementptr inbounds i8, ptr %19, i64 1832
  %123 = load ptr, ptr %122, align 8, !tbaa !67
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = tail call noundef i32 %123(i32 noundef %1) #20
  %127 = load ptr, ptr %18, align 8, !tbaa !6
  br label %128

128:                                              ; preds = %125, %121
  %129 = phi ptr [ %127, %125 ], [ %19, %121 ]
  %130 = phi i32 [ %126, %125 ], [ 0, %121 ]
  %131 = getelementptr inbounds i8, ptr %129, i64 1840
  %132 = load ptr, ptr %131, align 8, !tbaa !68
  %133 = icmp eq ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  call void %132(i32 noundef %130, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #20
  %135 = load ptr, ptr %18, align 8, !tbaa !6
  br label %136

136:                                              ; preds = %134, %128
  %137 = phi ptr [ %129, %128 ], [ %135, %134 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 1848
  %139 = load ptr, ptr %138, align 8, !tbaa !69
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  call void %139(i32 noundef %130) #20
  %142 = load ptr, ptr %18, align 8, !tbaa !6
  br label %143

143:                                              ; preds = %141, %136
  %144 = phi ptr [ %137, %136 ], [ %142, %141 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 0, ptr %10, align 4, !tbaa !29
  %145 = getelementptr inbounds i8, ptr %144, i64 2008
  %146 = load ptr, ptr %145, align 8, !tbaa !70
  %147 = icmp eq ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  call void %146(i32 noundef %130, i32 noundef 35713, ptr noundef nonnull %10) #20
  %149 = load i32, ptr %10, align 4, !tbaa !29
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %213

151:                                              ; preds = %148, %143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %152 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %152, ptr %11, align 8, !tbaa !63
  %153 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %153, align 8, !tbaa !56
  store i8 0, ptr %152, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 12, i8 noundef signext 0) #20
  %154 = load ptr, ptr %11, align 8, !tbaa !52
  store i8 115, ptr %154, align 1, !tbaa !64
  %155 = load ptr, ptr %11, align 8, !tbaa !52
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  store i8 104, ptr %156, align 1, !tbaa !64
  %157 = load ptr, ptr %11, align 8, !tbaa !52
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  store i8 97, ptr %158, align 1, !tbaa !64
  %159 = load ptr, ptr %11, align 8, !tbaa !52
  %160 = getelementptr inbounds i8, ptr %159, i64 3
  store i8 100, ptr %160, align 1, !tbaa !64
  %161 = load ptr, ptr %11, align 8, !tbaa !52
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  store i8 101, ptr %162, align 1, !tbaa !64
  %163 = load ptr, ptr %11, align 8, !tbaa !52
  %164 = getelementptr inbounds i8, ptr %163, i64 5
  store i8 114, ptr %164, align 1, !tbaa !64
  %165 = load ptr, ptr %11, align 8, !tbaa !52
  %166 = getelementptr inbounds i8, ptr %165, i64 6
  store i8 84, ptr %166, align 1, !tbaa !64
  %167 = load ptr, ptr %11, align 8, !tbaa !52
  %168 = getelementptr inbounds i8, ptr %167, i64 7
  store i8 121, ptr %168, align 1, !tbaa !64
  %169 = load ptr, ptr %11, align 8, !tbaa !52
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store <4 x i8> <i8 112, i8 101, i8 58, i8 32>, ptr %170, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %171 = zext i32 %1 to i64
  call void @_ZN3irr4core6stringIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %171)
  %172 = getelementptr inbounds i8, ptr %12, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !56
  %174 = load i64, ptr %153, align 8, !tbaa !56
  %175 = sub i64 4611686018427387903, %174
  %176 = icmp ult i64 %175, %173
  br i1 %176, label %177, label %178

177:                                              ; preds = %151
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

178:                                              ; preds = %151
  %179 = load ptr, ptr %12, align 8, !tbaa !52
  %180 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %179, i64 noundef %173) #20
  %181 = load ptr, ptr %12, align 8, !tbaa !52
  %182 = getelementptr inbounds i8, ptr %12, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load i64, ptr %172, align 8, !tbaa !56
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %181) #21
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %189 = load ptr, ptr %11, align 8, !tbaa !52
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, ptr noundef %189, i32 noundef 3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  store i32 0, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  %190 = load ptr, ptr %18, align 8, !tbaa !6
  %191 = getelementptr inbounds i8, ptr %190, i64 2008
  %192 = load ptr, ptr %191, align 8, !tbaa !70
  %193 = icmp eq ptr %192, null
  br i1 %193, label %206, label %194

194:                                              ; preds = %188
  call void %192(i32 noundef %130, i32 noundef 35716, ptr noundef nonnull %13) #20
  %195 = load i32, ptr %13, align 4, !tbaa !29
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %194
  %198 = sext i32 %195 to i64
  %199 = call noalias noundef nonnull ptr @_Znam(i64 noundef %198) #23
  %200 = load ptr, ptr %18, align 8, !tbaa !6
  store i32 0, ptr %14, align 4, !tbaa !29
  %201 = getelementptr inbounds i8, ptr %200, i64 1984
  %202 = load ptr, ptr %201, align 8, !tbaa !71
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %197
  call void %202(i32 noundef %130, i32 noundef %195, ptr noundef nonnull %14, ptr noundef nonnull %199) #20
  br label %205

205:                                              ; preds = %204, %197
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %199, i32 noundef 3) #20
  call void @_ZdaPv(ptr noundef nonnull %199) #21
  br label %206

206:                                              ; preds = %205, %194, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  %207 = load ptr, ptr %11, align 8, !tbaa !52
  %208 = icmp eq ptr %207, %152
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i64, ptr %153, align 8, !tbaa !56
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %222

212:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #21
  br label %222

213:                                              ; preds = %148
  %214 = load ptr, ptr %18, align 8, !tbaa !6
  %215 = getelementptr inbounds i8, ptr %214, i64 1864
  %216 = load ptr, ptr %215, align 8, !tbaa !72
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %0, i64 36
  %220 = load i32, ptr %219, align 4, !tbaa !23
  call void %216(i32 noundef %220, i32 noundef %130) #20
  br label %221

221:                                              ; preds = %218, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  br label %223

222:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  br label %223

223:                                              ; preds = %222, %221, %120, %119
  %224 = phi i1 [ false, %120 ], [ false, %222 ], [ true, %221 ], [ true, %119 ]
  ret i1 %224
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video23COpenGLExtensionHandler22extGlProgramParameteriEjji(ptr noundef nonnull align 8 dereferenceable(1872) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK3irr5video23COpenGLExtensionHandler12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE(ptr noundef nonnull align 8 dereferenceable(1872) %0, i32 noundef 30) #20
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 1424
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1432
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %6
  %15 = phi ptr [ %8, %6 ], [ %12, %10 ]
  tail call void %15(i32 noundef %1, i32 noundef %2, i32 noundef %3) #20
  br label %16

16:                                               ; preds = %14, %10, %4
  ret void
}

declare noundef i32 @_ZNK3irr5video13COpenGLDriver17primitiveTypeToGLENS_5scene16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(4344), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer11linkProgramEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo", align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  br i1 %18, label %242, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %20, i64 1976
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  tail call void %23(i32 noundef %17) #20
  %26 = load ptr, ptr %19, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %20, %21 ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  store i32 0, ptr %2, align 4, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %28, i64 2024
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %16, align 8, !tbaa !24
  call void %30(i32 noundef %33, i32 noundef 35714, ptr noundef nonnull %2) #20
  %34 = load i32, ptr %2, align 4, !tbaa !29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %32, %27
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, i32 noundef 3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  store i32 0, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %37 = load ptr, ptr %19, align 8, !tbaa !6
  %38 = getelementptr inbounds i8, ptr %37, i64 2024
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %16, align 8, !tbaa !24
  call void %39(i32 noundef %42, i32 noundef 35716, ptr noundef nonnull %3) #20
  %43 = load i32, ptr %3, align 4, !tbaa !29
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64
  %47 = call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #23
  %48 = load ptr, ptr %19, align 8, !tbaa !6
  %49 = load i32, ptr %16, align 8, !tbaa !24
  store i32 0, ptr %4, align 4, !tbaa !29
  %50 = getelementptr inbounds i8, ptr %48, i64 2000
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  call void %51(i32 noundef %49, i32 noundef %43, ptr noundef nonnull %4, ptr noundef nonnull %47) #20
  br label %54

54:                                               ; preds = %53, %45
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %47, i32 noundef 3) #20
  call void @_ZdaPv(ptr noundef nonnull %47) #21
  br label %55

55:                                               ; preds = %54, %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  br label %465

56:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !tbaa !29
  %57 = load ptr, ptr %19, align 8, !tbaa !6
  %58 = getelementptr inbounds i8, ptr %57, i64 2024
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %16, align 8, !tbaa !24
  call void %59(i32 noundef %62, i32 noundef 35718, ptr noundef nonnull %5) #20
  %63 = load i32, ptr %5, align 4, !tbaa !29
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  br label %465

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !tbaa !29
  %67 = load ptr, ptr %19, align 8, !tbaa !6
  %68 = getelementptr inbounds i8, ptr %67, i64 2024
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = icmp eq ptr %69, null
  br i1 %70, label %241, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %16, align 8, !tbaa !24
  call void %69(i32 noundef %72, i32 noundef 35719, ptr noundef nonnull %6) #20
  %73 = load i32, ptr %6, align 4, !tbaa !29
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %241, label %75

75:                                               ; preds = %71
  %76 = add nsw i32 %73, 1
  store i32 %76, ptr %6, align 4, !tbaa !29
  %77 = sext i32 %76 to i64
  %78 = call noalias noundef nonnull ptr @_Znam(i64 noundef %77) #23
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = icmp eq ptr %80, %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  br i1 %83, label %97, label %84

84:                                               ; preds = %94, %75
  %85 = phi ptr [ %95, %94 ], [ %80, %75 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %85, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !56
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #21
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds i8, ptr %85, i64 40
  %96 = icmp eq ptr %95, %82
  br i1 %96, label %97, label %84, !llvm.loop !57

97:                                               ; preds = %94, %75
  %98 = icmp eq ptr %80, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %80) #21
  br label %100

100:                                              ; preds = %99, %97
  %101 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %101, align 8, !tbaa !25
  %102 = load i32, ptr %5, align 4, !tbaa !29
  %103 = getelementptr inbounds i8, ptr %0, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  %105 = load ptr, ptr %79, align 8, !tbaa !50
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 40
  %110 = zext i32 %102 to i64
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %112, label %139

112:                                              ; preds = %100
  %113 = load ptr, ptr %81, align 8, !tbaa !51
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %107
  %116 = sdiv exact i64 %115, 40
  %117 = icmp ult i64 %116, %110
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = sub nsw i64 %110, %116
  call void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %119)
  br label %140

120:                                              ; preds = %112
  %121 = icmp ugt i64 %116, %110
  br i1 %121, label %122, label %140

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo", ptr %105, i64 %110
  %124 = icmp eq ptr %113, %123
  br i1 %124, label %140, label %125

125:                                              ; preds = %135, %122
  %126 = phi ptr [ %136, %135 ], [ %123, %122 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %126, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !56
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #21
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds i8, ptr %126, i64 40
  %137 = icmp eq ptr %136, %113
  br i1 %137, label %138, label %125, !llvm.loop !57

138:                                              ; preds = %135
  store ptr %123, ptr %81, align 8, !tbaa !51
  br label %140

139:                                              ; preds = %100
  call void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %110)
  br label %140

140:                                              ; preds = %139, %138, %122, %120, %118
  %141 = load i32, ptr %5, align 4, !tbaa !29
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %240

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %7, i64 16
  %145 = getelementptr inbounds i8, ptr %7, i64 8
  %146 = getelementptr inbounds i8, ptr %7, i64 32
  %147 = getelementptr inbounds i8, ptr %7, i64 36
  br label %148

148:                                              ; preds = %236, %143
  %149 = phi i32 [ 0, %143 ], [ %237, %236 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  store ptr %144, ptr %7, align 8, !tbaa !63
  store i64 0, ptr %145, align 8, !tbaa !56
  store i8 0, ptr %144, align 8, !tbaa !64
  %150 = load i32, ptr %6, align 4, !tbaa !29
  %151 = sext i32 %150 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %78, i8 0, i64 %151, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  %152 = load ptr, ptr %19, align 8, !tbaa !6
  %153 = getelementptr inbounds i8, ptr %152, i64 2224
  %154 = load ptr, ptr %153, align 8, !tbaa !77
  %155 = icmp eq ptr %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %148
  %157 = load i32, ptr %16, align 8, !tbaa !24
  call void %154(i32 noundef %157, i32 noundef %149, i32 noundef %150, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %146, ptr noundef nonnull %78) #20
  br label %158

158:                                              ; preds = %156, %148
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #24
  %160 = and i64 %159, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %160, i8 noundef signext 0) #20
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %205, label %162

162:                                              ; preds = %158
  %163 = and i64 %159, 3
  %164 = icmp ult i64 %160, 4
  br i1 %164, label %192, label %165

165:                                              ; preds = %162
  %166 = sub nsw i64 %160, %163
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %189, %167 ]
  %169 = phi i64 [ 0, %165 ], [ %190, %167 ]
  %170 = getelementptr inbounds i8, ptr %78, i64 %168
  %171 = load i8, ptr %170, align 1, !tbaa !64
  %172 = load ptr, ptr %7, align 8, !tbaa !52
  %173 = getelementptr inbounds i8, ptr %172, i64 %168
  store i8 %171, ptr %173, align 1, !tbaa !64
  %174 = or disjoint i64 %168, 1
  %175 = getelementptr inbounds i8, ptr %78, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !64
  %177 = load ptr, ptr %7, align 8, !tbaa !52
  %178 = getelementptr inbounds i8, ptr %177, i64 %174
  store i8 %176, ptr %178, align 1, !tbaa !64
  %179 = or disjoint i64 %168, 2
  %180 = getelementptr inbounds i8, ptr %78, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !64
  %182 = load ptr, ptr %7, align 8, !tbaa !52
  %183 = getelementptr inbounds i8, ptr %182, i64 %179
  store i8 %181, ptr %183, align 1, !tbaa !64
  %184 = or disjoint i64 %168, 3
  %185 = getelementptr inbounds i8, ptr %78, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !64
  %187 = load ptr, ptr %7, align 8, !tbaa !52
  %188 = getelementptr inbounds i8, ptr %187, i64 %184
  store i8 %186, ptr %188, align 1, !tbaa !64
  %189 = add nuw nsw i64 %168, 4
  %190 = add i64 %169, 4
  %191 = icmp eq i64 %190, %166
  br i1 %191, label %192, label %167, !llvm.loop !78

192:                                              ; preds = %167, %162
  %193 = phi i64 [ 0, %162 ], [ %189, %167 ]
  %194 = icmp eq i64 %163, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %195, %192
  %196 = phi i64 [ %202, %195 ], [ %193, %192 ]
  %197 = phi i64 [ %203, %195 ], [ 0, %192 ]
  %198 = getelementptr inbounds i8, ptr %78, i64 %196
  %199 = load i8, ptr %198, align 1, !tbaa !64
  %200 = load ptr, ptr %7, align 8, !tbaa !52
  %201 = getelementptr inbounds i8, ptr %200, i64 %196
  store i8 %199, ptr %201, align 1, !tbaa !64
  %202 = add nuw nsw i64 %196, 1
  %203 = add i64 %197, 1
  %204 = icmp eq i64 %203, %163
  br i1 %204, label %205, label %195, !llvm.loop !79

205:                                              ; preds = %195, %192, %158
  %206 = load ptr, ptr %19, align 8, !tbaa !6
  %207 = getelementptr inbounds i8, ptr %206, i64 2040
  %208 = load ptr, ptr %207, align 8, !tbaa !81
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %16, align 8, !tbaa !24
  %212 = call noundef i32 %208(i32 noundef %211, ptr noundef nonnull %78) #20
  br label %213

213:                                              ; preds = %210, %205
  %214 = phi i32 [ %212, %210 ], [ 0, %205 ]
  store i32 %214, ptr %147, align 4, !tbaa !82
  %215 = load ptr, ptr %81, align 8, !tbaa !58
  %216 = load ptr, ptr %103, align 8, !tbaa !76
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %215, i64 16
  store ptr %219, ptr %215, align 8, !tbaa !63
  %220 = getelementptr inbounds i8, ptr %215, i64 8
  store i64 0, ptr %220, align 8, !tbaa !56
  store i8 0, ptr %219, align 1, !tbaa !64
  %221 = icmp eq ptr %215, %7
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %223

223:                                              ; preds = %222, %218
  %224 = getelementptr inbounds i8, ptr %215, i64 32
  %225 = load i64, ptr %146, align 8
  store i64 %225, ptr %224, align 8
  %226 = load ptr, ptr %81, align 8, !tbaa !51
  %227 = getelementptr inbounds i8, ptr %226, i64 40
  store ptr %227, ptr %81, align 8, !tbaa !51
  br label %229

228:                                              ; preds = %213
  call void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %215, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %229

229:                                              ; preds = %228, %223
  store i8 0, ptr %101, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  %230 = load ptr, ptr %7, align 8, !tbaa !52
  %231 = icmp eq ptr %230, %144
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %145, align 8, !tbaa !56
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %236

235:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #21
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %237 = add nuw nsw i32 %149, 1
  %238 = load i32, ptr %5, align 4, !tbaa !29
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %148, label %240, !llvm.loop !85

240:                                              ; preds = %236, %140
  call void @_ZdaPv(ptr noundef nonnull %78) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  br label %465

241:                                              ; preds = %71, %66
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, i32 noundef 3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  br label %465

242:                                              ; preds = %1
  %243 = getelementptr inbounds i8, ptr %0, i64 36
  %244 = getelementptr inbounds i8, ptr %20, i64 1872
  %245 = load ptr, ptr %244, align 8, !tbaa !86
  %246 = icmp eq ptr %245, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %243, align 4, !tbaa !23
  tail call void %245(i32 noundef %248) #20
  %249 = load ptr, ptr %19, align 8, !tbaa !6
  br label %250

250:                                              ; preds = %247, %242
  %251 = phi ptr [ %20, %242 ], [ %249, %247 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !tbaa !29
  %252 = getelementptr inbounds i8, ptr %251, i64 2008
  %253 = load ptr, ptr %252, align 8, !tbaa !70
  %254 = icmp eq ptr %253, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %243, align 4, !tbaa !23
  call void %253(i32 noundef %256, i32 noundef 35714, ptr noundef nonnull %9) #20
  %257 = load i32, ptr %9, align 4, !tbaa !29
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %279

259:                                              ; preds = %255, %250
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.5, i32 noundef 3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  %260 = load ptr, ptr %19, align 8, !tbaa !6
  %261 = getelementptr inbounds i8, ptr %260, i64 2008
  %262 = load ptr, ptr %261, align 8, !tbaa !70
  %263 = icmp eq ptr %262, null
  br i1 %263, label %278, label %264

264:                                              ; preds = %259
  %265 = load i32, ptr %243, align 4, !tbaa !23
  call void %262(i32 noundef %265, i32 noundef 35716, ptr noundef nonnull %10) #20
  %266 = load i32, ptr %10, align 4, !tbaa !29
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %264
  %269 = sext i32 %266 to i64
  %270 = call noalias noundef nonnull ptr @_Znam(i64 noundef %269) #23
  %271 = load ptr, ptr %19, align 8, !tbaa !6
  %272 = load i32, ptr %243, align 4, !tbaa !23
  store i32 0, ptr %11, align 4, !tbaa !29
  %273 = getelementptr inbounds i8, ptr %271, i64 1984
  %274 = load ptr, ptr %273, align 8, !tbaa !71
  %275 = icmp eq ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %268
  call void %274(i32 noundef %272, i32 noundef %266, ptr noundef nonnull %11, ptr noundef nonnull %270) #20
  br label %277

277:                                              ; preds = %276, %268
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %270, i32 noundef 3) #20
  call void @_ZdaPv(ptr noundef nonnull %270) #21
  br label %278

278:                                              ; preds = %277, %264, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  br label %465

279:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  store i32 0, ptr %12, align 4, !tbaa !29
  %280 = load ptr, ptr %19, align 8, !tbaa !6
  %281 = getelementptr inbounds i8, ptr %280, i64 2008
  %282 = load ptr, ptr %281, align 8, !tbaa !70
  %283 = icmp eq ptr %282, null
  br i1 %283, label %288, label %284

284:                                              ; preds = %279
  %285 = load i32, ptr %243, align 4, !tbaa !23
  call void %282(i32 noundef %285, i32 noundef 35718, ptr noundef nonnull %12) #20
  %286 = load i32, ptr %12, align 4, !tbaa !29
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  br label %465

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  store i32 0, ptr %13, align 4, !tbaa !29
  %290 = load ptr, ptr %19, align 8, !tbaa !6
  %291 = getelementptr inbounds i8, ptr %290, i64 2008
  %292 = load ptr, ptr %291, align 8, !tbaa !70
  %293 = icmp eq ptr %292, null
  br i1 %293, label %464, label %294

294:                                              ; preds = %289
  %295 = load i32, ptr %243, align 4, !tbaa !23
  call void %292(i32 noundef %295, i32 noundef 35719, ptr noundef nonnull %13) #20
  %296 = load i32, ptr %13, align 4, !tbaa !29
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %464, label %298

298:                                              ; preds = %294
  %299 = add nsw i32 %296, 1
  store i32 %299, ptr %13, align 4, !tbaa !29
  %300 = sext i32 %299 to i64
  %301 = call noalias noundef nonnull ptr @_Znam(i64 noundef %300) #23
  %302 = getelementptr inbounds i8, ptr %0, i64 48
  %303 = load ptr, ptr %302, align 8, !tbaa !50
  %304 = getelementptr inbounds i8, ptr %0, i64 56
  %305 = load ptr, ptr %304, align 8, !tbaa !51
  %306 = icmp eq ptr %303, %305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %302, i8 0, i64 24, i1 false)
  br i1 %306, label %320, label %307

307:                                              ; preds = %317, %298
  %308 = phi ptr [ %318, %317 ], [ %303, %298 ]
  %309 = load ptr, ptr %308, align 8, !tbaa !52
  %310 = getelementptr inbounds i8, ptr %308, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = getelementptr inbounds i8, ptr %308, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !56
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #21
  br label %317

317:                                              ; preds = %316, %312
  %318 = getelementptr inbounds i8, ptr %308, i64 40
  %319 = icmp eq ptr %318, %305
  br i1 %319, label %320, label %307, !llvm.loop !57

320:                                              ; preds = %317, %298
  %321 = icmp eq ptr %303, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef nonnull %303) #21
  br label %323

323:                                              ; preds = %322, %320
  %324 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %324, align 8, !tbaa !25
  %325 = load i32, ptr %12, align 4, !tbaa !29
  %326 = getelementptr inbounds i8, ptr %0, i64 64
  %327 = load ptr, ptr %326, align 8, !tbaa !76
  %328 = load ptr, ptr %302, align 8, !tbaa !50
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = sdiv exact i64 %331, 40
  %333 = zext i32 %325 to i64
  %334 = icmp ugt i64 %332, %333
  br i1 %334, label %335, label %362

335:                                              ; preds = %323
  %336 = load ptr, ptr %304, align 8, !tbaa !51
  %337 = ptrtoint ptr %336 to i64
  %338 = sub i64 %337, %330
  %339 = sdiv exact i64 %338, 40
  %340 = icmp ult i64 %339, %333
  br i1 %340, label %341, label %343

341:                                              ; preds = %335
  %342 = sub nsw i64 %333, %339
  call void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %302, i64 noundef %342)
  br label %363

343:                                              ; preds = %335
  %344 = icmp ugt i64 %339, %333
  br i1 %344, label %345, label %363

345:                                              ; preds = %343
  %346 = getelementptr inbounds %"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo", ptr %328, i64 %333
  %347 = icmp eq ptr %336, %346
  br i1 %347, label %363, label %348

348:                                              ; preds = %358, %345
  %349 = phi ptr [ %359, %358 ], [ %346, %345 ]
  %350 = load ptr, ptr %349, align 8, !tbaa !52
  %351 = getelementptr inbounds i8, ptr %349, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %349, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !56
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %358

357:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #21
  br label %358

358:                                              ; preds = %357, %353
  %359 = getelementptr inbounds i8, ptr %349, i64 40
  %360 = icmp eq ptr %359, %336
  br i1 %360, label %361, label %348, !llvm.loop !57

361:                                              ; preds = %358
  store ptr %346, ptr %304, align 8, !tbaa !51
  br label %363

362:                                              ; preds = %323
  call void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %302, i64 noundef %333)
  br label %363

363:                                              ; preds = %362, %361, %345, %343, %341
  %364 = load i32, ptr %12, align 4, !tbaa !29
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %463

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %14, i64 16
  %368 = getelementptr inbounds i8, ptr %14, i64 8
  %369 = getelementptr inbounds i8, ptr %14, i64 32
  %370 = getelementptr inbounds i8, ptr %14, i64 36
  br label %371

371:                                              ; preds = %459, %366
  %372 = phi i32 [ 0, %366 ], [ %460, %459 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #20
  store ptr %367, ptr %14, align 8, !tbaa !63
  store i64 0, ptr %368, align 8, !tbaa !56
  store i8 0, ptr %367, align 8, !tbaa !64
  %373 = load i32, ptr %13, align 4, !tbaa !29
  %374 = sext i32 %373 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %301, i8 0, i64 %374, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  %375 = load ptr, ptr %19, align 8, !tbaa !6
  %376 = getelementptr inbounds i8, ptr %375, i64 2216
  %377 = load ptr, ptr %376, align 8, !tbaa !87
  %378 = icmp eq ptr %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %371
  %380 = load i32, ptr %243, align 4, !tbaa !23
  call void %377(i32 noundef %380, i32 noundef %372, i32 noundef %373, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %369, ptr noundef nonnull %301) #20
  br label %381

381:                                              ; preds = %379, %371
  %382 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %301) #24
  %383 = and i64 %382, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %383, i8 noundef signext 0) #20
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %428, label %385

385:                                              ; preds = %381
  %386 = and i64 %382, 3
  %387 = icmp ult i64 %383, 4
  br i1 %387, label %415, label %388

388:                                              ; preds = %385
  %389 = sub nsw i64 %383, %386
  br label %390

390:                                              ; preds = %390, %388
  %391 = phi i64 [ 0, %388 ], [ %412, %390 ]
  %392 = phi i64 [ 0, %388 ], [ %413, %390 ]
  %393 = getelementptr inbounds i8, ptr %301, i64 %391
  %394 = load i8, ptr %393, align 1, !tbaa !64
  %395 = load ptr, ptr %14, align 8, !tbaa !52
  %396 = getelementptr inbounds i8, ptr %395, i64 %391
  store i8 %394, ptr %396, align 1, !tbaa !64
  %397 = or disjoint i64 %391, 1
  %398 = getelementptr inbounds i8, ptr %301, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !64
  %400 = load ptr, ptr %14, align 8, !tbaa !52
  %401 = getelementptr inbounds i8, ptr %400, i64 %397
  store i8 %399, ptr %401, align 1, !tbaa !64
  %402 = or disjoint i64 %391, 2
  %403 = getelementptr inbounds i8, ptr %301, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !64
  %405 = load ptr, ptr %14, align 8, !tbaa !52
  %406 = getelementptr inbounds i8, ptr %405, i64 %402
  store i8 %404, ptr %406, align 1, !tbaa !64
  %407 = or disjoint i64 %391, 3
  %408 = getelementptr inbounds i8, ptr %301, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !64
  %410 = load ptr, ptr %14, align 8, !tbaa !52
  %411 = getelementptr inbounds i8, ptr %410, i64 %407
  store i8 %409, ptr %411, align 1, !tbaa !64
  %412 = add nuw nsw i64 %391, 4
  %413 = add i64 %392, 4
  %414 = icmp eq i64 %413, %389
  br i1 %414, label %415, label %390, !llvm.loop !78

415:                                              ; preds = %390, %385
  %416 = phi i64 [ 0, %385 ], [ %412, %390 ]
  %417 = icmp eq i64 %386, 0
  br i1 %417, label %428, label %418

418:                                              ; preds = %418, %415
  %419 = phi i64 [ %425, %418 ], [ %416, %415 ]
  %420 = phi i64 [ %426, %418 ], [ 0, %415 ]
  %421 = getelementptr inbounds i8, ptr %301, i64 %419
  %422 = load i8, ptr %421, align 1, !tbaa !64
  %423 = load ptr, ptr %14, align 8, !tbaa !52
  %424 = getelementptr inbounds i8, ptr %423, i64 %419
  store i8 %422, ptr %424, align 1, !tbaa !64
  %425 = add nuw nsw i64 %419, 1
  %426 = add i64 %420, 1
  %427 = icmp eq i64 %426, %386
  br i1 %427, label %428, label %418, !llvm.loop !88

428:                                              ; preds = %418, %415, %381
  %429 = load ptr, ptr %19, align 8, !tbaa !6
  %430 = getelementptr inbounds i8, ptr %429, i64 2032
  %431 = load ptr, ptr %430, align 8, !tbaa !89
  %432 = icmp eq ptr %431, null
  br i1 %432, label %436, label %433

433:                                              ; preds = %428
  %434 = load i32, ptr %243, align 4, !tbaa !23
  %435 = call noundef i32 %431(i32 noundef %434, ptr noundef nonnull %301) #20
  br label %436

436:                                              ; preds = %433, %428
  %437 = phi i32 [ %435, %433 ], [ 0, %428 ]
  store i32 %437, ptr %370, align 4, !tbaa !82
  %438 = load ptr, ptr %304, align 8, !tbaa !58
  %439 = load ptr, ptr %326, align 8, !tbaa !76
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %451, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds i8, ptr %438, i64 16
  store ptr %442, ptr %438, align 8, !tbaa !63
  %443 = getelementptr inbounds i8, ptr %438, i64 8
  store i64 0, ptr %443, align 8, !tbaa !56
  store i8 0, ptr %442, align 1, !tbaa !64
  %444 = icmp eq ptr %438, %14
  br i1 %444, label %446, label %445

445:                                              ; preds = %441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %446

446:                                              ; preds = %445, %441
  %447 = getelementptr inbounds i8, ptr %438, i64 32
  %448 = load i64, ptr %369, align 8
  store i64 %448, ptr %447, align 8
  %449 = load ptr, ptr %304, align 8, !tbaa !51
  %450 = getelementptr inbounds i8, ptr %449, i64 40
  store ptr %450, ptr %304, align 8, !tbaa !51
  br label %452

451:                                              ; preds = %436
  call void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr %438, ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %452

452:                                              ; preds = %451, %446
  store i8 0, ptr %324, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  %453 = load ptr, ptr %14, align 8, !tbaa !52
  %454 = icmp eq ptr %453, %367
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i64, ptr %368, align 8, !tbaa !56
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %459

458:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef %453) #21
  br label %459

459:                                              ; preds = %458, %455
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #20
  %460 = add nuw nsw i32 %372, 1
  %461 = load i32, ptr %12, align 4, !tbaa !29
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %371, label %463, !llvm.loop !90

463:                                              ; preds = %459, %363
  call void @_ZdaPv(ptr noundef nonnull %301) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  br label %465

464:                                              ; preds = %294, %289
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.6, i32 noundef 3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  br label %465

465:                                              ; preds = %464, %463, %288, %278, %241, %240, %65, %55
  %466 = phi i1 [ false, %241 ], [ false, %464 ], [ false, %55 ], [ true, %65 ], [ false, %278 ], [ true, %288 ], [ true, %463 ], [ true, %240 ]
  ret i1 %466
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr nocapture readnone %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %16, i32 noundef %18) #20
  br label %22

22:                                               ; preds = %15, %7, %3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(178) %1, ptr noundef nonnull align 8 dereferenceable(178) %2, i1 noundef zeroext %3, ptr nocapture readnone %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver21getFixedPipelineStateEv(ptr noundef nonnull align 8 dereferenceable(4344) %7) #20
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = select i1 %9, i32 2, i32 1
  tail call void @_ZN3irr5video13COpenGLDriver21setFixedPipelineStateENS1_29E_OPENGL_FIXED_PIPELINE_STATEE(ptr noundef nonnull align 8 dereferenceable(4344) %10, i32 noundef %11) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = tail call noundef ptr @_ZNK3irr5video13COpenGLDriver15getCacheHandlerEv(ptr noundef nonnull align 8 dereferenceable(4344) %12) #20
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds i8, ptr %2, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %18 = icmp ne i32 %15, %17
  %19 = or i1 %18, %3
  br i1 %19, label %20, label %40

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %25, i64 1904
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  tail call void %27(i32 noundef %22) #20
  br label %40

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = getelementptr inbounds i8, ptr %35, i64 1880
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void %37(i32 noundef %32) #20
  br label %40

40:                                               ; preds = %39, %34, %30, %29, %24, %5
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 1024
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(4344) %41, ptr noundef nonnull align 8 dereferenceable(178) %1, ptr noundef nonnull align 8 dereferenceable(178) %2, i1 noundef zeroext %3) #20
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i8, ptr %45, align 8, !tbaa !20, !range !99, !noundef !100
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %116, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %13, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %51 = load i8, ptr %50, align 1, !tbaa !105, !range !99, !noundef !100
  %52 = icmp ne i8 %51, 0
  %53 = getelementptr inbounds i8, ptr %13, i64 130
  %54 = load i8, ptr %53, align 2, !range !99
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 23), align 8
  tail call void %58(i32 noundef 3042) #20
  %59 = getelementptr inbounds i8, ptr %13, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !106
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %49, align 8, !tbaa !101
  %64 = zext i32 %60 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %63, i8 1, i64 %64, i1 false), !tbaa !105
  br label %65

65:                                               ; preds = %62, %57
  store i8 0, ptr %53, align 2, !tbaa !107
  br label %66

66:                                               ; preds = %65, %48
  %67 = getelementptr inbounds i8, ptr %13, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !108
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = icmp eq i32 %69, 770
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %13, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = icmp eq i32 %74, 771
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %13, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %80 = icmp eq i32 %79, 770
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %13, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !111
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = icmp eq i32 %84, 771
  %86 = getelementptr inbounds i8, ptr %13, i64 129
  %87 = load i8, ptr %86, align 1, !range !99
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %115, label %90

90:                                               ; preds = %81, %76, %71, %66
  %91 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 26), align 8, !tbaa !112
  tail call void %91(i32 noundef 770, i32 noundef 771) #20
  %92 = getelementptr inbounds i8, ptr %13, i64 72
  %93 = load i32, ptr %92, align 8, !tbaa !106
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %67, align 8, !tbaa !108
  %97 = getelementptr inbounds i8, ptr %13, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !109
  %99 = getelementptr inbounds i8, ptr %13, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !110
  %101 = getelementptr inbounds i8, ptr %13, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !111
  br label %105

103:                                              ; preds = %105, %90
  %104 = getelementptr inbounds i8, ptr %13, i64 129
  store i8 0, ptr %104, align 1, !tbaa !118
  br label %115

105:                                              ; preds = %105, %95
  %106 = phi i64 [ 0, %95 ], [ %111, %105 ]
  %107 = getelementptr inbounds i32, ptr %96, i64 %106
  store i32 770, ptr %107, align 4, !tbaa !29
  %108 = getelementptr inbounds i32, ptr %98, i64 %106
  store i32 771, ptr %108, align 4, !tbaa !29
  %109 = getelementptr inbounds i32, ptr %100, i64 %106
  store i32 770, ptr %109, align 4, !tbaa !29
  %110 = getelementptr inbounds i32, ptr %102, i64 %106
  store i32 771, ptr %110, align 4, !tbaa !29
  %111 = add nuw nsw i64 %106, 1
  %112 = load i32, ptr %92, align 8, !tbaa !106
  %113 = zext i32 %112 to i64
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %105, label %103, !llvm.loop !119

115:                                              ; preds = %103, %81
  tail call void @_ZN3irr5video19COpenGLCacheHandler12setAlphaTestEb(ptr noundef nonnull align 8 dereferenceable(216) %13, i1 noundef zeroext true) #20
  tail call void @_ZN3irr5video19COpenGLCacheHandler12setAlphaFuncEjf(ptr noundef nonnull align 8 dereferenceable(216) %13, i32 noundef 516, float noundef 0.000000e+00) #20
  br label %220

116:                                              ; preds = %40
  %117 = getelementptr inbounds i8, ptr %0, i64 33
  %118 = load i8, ptr %117, align 1, !tbaa !21, !range !99, !noundef !100
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %215, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %1, i64 152
  %122 = load i32, ptr %121, align 8, !tbaa !120
  %123 = lshr i32 %122, 4
  %124 = and i32 %123, 15
  %125 = and i32 %122, 15
  %126 = load ptr, ptr %6, align 8, !tbaa !6
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(4344) %126, i32 noundef 34) #20
  br i1 %130, label %131, label %144

131:                                              ; preds = %120
  %132 = lshr i32 %122, 8
  %133 = and i32 %132, 15
  %134 = lshr i32 %122, 12
  %135 = and i32 %134, 15
  %136 = load ptr, ptr %6, align 8, !tbaa !6
  %137 = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(4344) %136, i32 noundef %124) #20
  %138 = load ptr, ptr %6, align 8, !tbaa !6
  %139 = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(4344) %138, i32 noundef %125) #20
  %140 = load ptr, ptr %6, align 8, !tbaa !6
  %141 = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(4344) %140, i32 noundef %135) #20
  %142 = load ptr, ptr %6, align 8, !tbaa !6
  %143 = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(4344) %142, i32 noundef %133) #20
  tail call void @_ZN3irr5video23COpenGLCoreCacheHandlerINS0_13COpenGLDriverENS0_18COpenGLCoreTextureIS2_EEE20setBlendFuncSeparateEjjjj(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %137, i32 noundef %139, i32 noundef %141, i32 noundef %143)
  br label %197

144:                                              ; preds = %120
  %145 = load ptr, ptr %6, align 8, !tbaa !6
  %146 = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(4344) %145, i32 noundef %124) #20
  %147 = load ptr, ptr %6, align 8, !tbaa !6
  %148 = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(4344) %147, i32 noundef %125) #20
  %149 = getelementptr inbounds i8, ptr %13, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !108
  %151 = load i32, ptr %150, align 4, !tbaa !29
  %152 = icmp eq i32 %151, %146
  br i1 %152, label %153, label %172

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %13, i64 96
  %155 = load ptr, ptr %154, align 8, !tbaa !109
  %156 = load i32, ptr %155, align 4, !tbaa !29
  %157 = icmp eq i32 %156, %148
  br i1 %157, label %158, label %172

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %13, i64 104
  %160 = load ptr, ptr %159, align 8, !tbaa !110
  %161 = load i32, ptr %160, align 4, !tbaa !29
  %162 = icmp eq i32 %161, %146
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %13, i64 112
  %165 = load ptr, ptr %164, align 8, !tbaa !111
  %166 = load i32, ptr %165, align 4, !tbaa !29
  %167 = icmp eq i32 %166, %148
  %168 = getelementptr inbounds i8, ptr %13, i64 129
  %169 = load i8, ptr %168, align 1, !range !99
  %170 = icmp eq i8 %169, 0
  %171 = select i1 %167, i1 %170, i1 false
  br i1 %171, label %197, label %172

172:                                              ; preds = %163, %158, %153, %144
  %173 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 26), align 8, !tbaa !112
  tail call void %173(i32 noundef %146, i32 noundef %148) #20
  %174 = getelementptr inbounds i8, ptr %13, i64 72
  %175 = load i32, ptr %174, align 8, !tbaa !106
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %149, align 8, !tbaa !108
  %179 = getelementptr inbounds i8, ptr %13, i64 96
  %180 = load ptr, ptr %179, align 8, !tbaa !109
  %181 = getelementptr inbounds i8, ptr %13, i64 104
  %182 = load ptr, ptr %181, align 8, !tbaa !110
  %183 = getelementptr inbounds i8, ptr %13, i64 112
  %184 = load ptr, ptr %183, align 8, !tbaa !111
  br label %187

185:                                              ; preds = %187, %172
  %186 = getelementptr inbounds i8, ptr %13, i64 129
  store i8 0, ptr %186, align 1, !tbaa !118
  br label %197

187:                                              ; preds = %187, %177
  %188 = phi i64 [ 0, %177 ], [ %193, %187 ]
  %189 = getelementptr inbounds i32, ptr %178, i64 %188
  store i32 %146, ptr %189, align 4, !tbaa !29
  %190 = getelementptr inbounds i32, ptr %180, i64 %188
  store i32 %148, ptr %190, align 4, !tbaa !29
  %191 = getelementptr inbounds i32, ptr %182, i64 %188
  store i32 %146, ptr %191, align 4, !tbaa !29
  %192 = getelementptr inbounds i32, ptr %184, i64 %188
  store i32 %148, ptr %192, align 4, !tbaa !29
  %193 = add nuw nsw i64 %188, 1
  %194 = load i32, ptr %174, align 8, !tbaa !106
  %195 = zext i32 %194 to i64
  %196 = icmp ult i64 %193, %195
  br i1 %196, label %187, label %185, !llvm.loop !119

197:                                              ; preds = %185, %163, %131
  %198 = getelementptr inbounds i8, ptr %13, i64 120
  %199 = load ptr, ptr %198, align 8, !tbaa !101
  %200 = load i8, ptr %199, align 1, !tbaa !105, !range !99, !noundef !100
  %201 = icmp ne i8 %200, 0
  %202 = getelementptr inbounds i8, ptr %13, i64 130
  %203 = load i8, ptr %202, align 2, !range !99
  %204 = icmp eq i8 %203, 0
  %205 = select i1 %201, i1 %204, i1 false
  br i1 %205, label %220, label %206

206:                                              ; preds = %197
  %207 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 23), align 8
  tail call void %207(i32 noundef 3042) #20
  %208 = getelementptr inbounds i8, ptr %13, i64 72
  %209 = load i32, ptr %208, align 8, !tbaa !106
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %198, align 8, !tbaa !101
  %213 = zext i32 %209 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %212, i8 1, i64 %213, i1 false), !tbaa !105
  br label %214

214:                                              ; preds = %211, %206
  store i8 0, ptr %202, align 2, !tbaa !107
  br label %220

215:                                              ; preds = %116
  %216 = getelementptr inbounds i8, ptr %0, i64 34
  %217 = load i8, ptr %216, align 2, !tbaa !22, !range !99, !noundef !100
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  tail call void @_ZN3irr5video19COpenGLCacheHandler12setAlphaTestEb(ptr noundef nonnull align 8 dereferenceable(216) %13, i1 noundef zeroext true) #20
  tail call void @_ZN3irr5video19COpenGLCacheHandler12setAlphaFuncEjf(ptr noundef nonnull align 8 dereferenceable(216) %13, i32 noundef 516, float noundef 5.000000e-01) #20
  br label %220

220:                                              ; preds = %219, %215, %214, %197, %115
  %221 = getelementptr inbounds i8, ptr %0, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !19
  %223 = icmp eq ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %222, align 8, !tbaa !3
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(178) %1) #20
  br label %227

227:                                              ; preds = %224, %220
  ret void
}

declare noundef i32 @_ZNK3irr5video13COpenGLDriver21getFixedPipelineStateEv(ptr noundef nonnull align 8 dereferenceable(4344)) local_unnamed_addr #6

declare void @_ZN3irr5video13COpenGLDriver21setFixedPipelineStateENS1_29E_OPENGL_FIXED_PIPELINE_STATEE(ptr noundef nonnull align 8 dereferenceable(4344), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK3irr5video13COpenGLDriver15getCacheHandlerEv(ptr noundef nonnull align 8 dereferenceable(4344)) local_unnamed_addr #6

declare void @_ZN3irr5video19COpenGLCacheHandler12setAlphaTestEb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN3irr5video19COpenGLCacheHandler12setAlphaFuncEjf(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video23COpenGLCoreCacheHandlerINS0_13COpenGLDriverENS0_18COpenGLCoreTextureIS2_EEE20setBlendFuncSeparateEjjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = icmp eq i32 %1, %3
  %7 = icmp eq i32 %2, %4
  %8 = and i1 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp eq i32 %11, %1
  br i1 %8, label %67, label %13

13:                                               ; preds = %5
  br i1 %12, label %14, label %33

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = icmp eq i32 %27, %4
  %29 = getelementptr inbounds i8, ptr %0, i64 129
  %30 = load i8, ptr %29, align 1, !range !99
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %112, label %33

33:                                               ; preds = %24, %19, %14, %13
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  %36 = getelementptr inbounds i8, ptr %35, i64 2744
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %35, i64 2736
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39, %33
  %44 = phi ptr [ %37, %33 ], [ %41, %39 ]
  tail call void %44(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #20
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8, !tbaa !106
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %110, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !108
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !109
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  br label %57

57:                                               ; preds = %57, %49
  %58 = phi i64 [ 0, %49 ], [ %63, %57 ]
  %59 = getelementptr inbounds i32, ptr %50, i64 %58
  store i32 %1, ptr %59, align 4, !tbaa !29
  %60 = getelementptr inbounds i32, ptr %52, i64 %58
  store i32 %2, ptr %60, align 4, !tbaa !29
  %61 = getelementptr inbounds i32, ptr %54, i64 %58
  store i32 %3, ptr %61, align 4, !tbaa !29
  %62 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %4, ptr %62, align 4, !tbaa !29
  %63 = add nuw nsw i64 %58, 1
  %64 = load i32, ptr %46, align 8, !tbaa !106
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %57, label %110, !llvm.loop !124

67:                                               ; preds = %5
  br i1 %12, label %68, label %87

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = icmp eq i32 %71, %2
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = icmp eq i32 %76, %1
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !111
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = icmp eq i32 %81, %2
  %83 = getelementptr inbounds i8, ptr %0, i64 129
  %84 = load i8, ptr %83, align 1, !range !99
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %112, label %87

87:                                               ; preds = %78, %73, %68, %67
  %88 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 26), align 8, !tbaa !112
  tail call void %88(i32 noundef %1, i32 noundef %2) #20
  %89 = getelementptr inbounds i8, ptr %0, i64 72
  %90 = load i32, ptr %89, align 8, !tbaa !106
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %110, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !108
  %94 = getelementptr inbounds i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load ptr, ptr %96, align 8, !tbaa !110
  %98 = getelementptr inbounds i8, ptr %0, i64 112
  %99 = load ptr, ptr %98, align 8, !tbaa !111
  br label %100

100:                                              ; preds = %100, %92
  %101 = phi i64 [ 0, %92 ], [ %106, %100 ]
  %102 = getelementptr inbounds i32, ptr %93, i64 %101
  store i32 %1, ptr %102, align 4, !tbaa !29
  %103 = getelementptr inbounds i32, ptr %95, i64 %101
  store i32 %2, ptr %103, align 4, !tbaa !29
  %104 = getelementptr inbounds i32, ptr %97, i64 %101
  store i32 %1, ptr %104, align 4, !tbaa !29
  %105 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %2, ptr %105, align 4, !tbaa !29
  %106 = add nuw nsw i64 %101, 1
  %107 = load i32, ptr %89, align 8, !tbaa !106
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %100, label %110, !llvm.loop !119

110:                                              ; preds = %100, %87, %57, %45
  %111 = getelementptr inbounds i8, ptr %0, i64 129
  store i8 0, ptr %111, align 1, !tbaa !118
  br label %112

112:                                              ; preds = %110, %78, %24
  ret void
}

declare noundef i32 @_ZNK3irr5video13COpenGLDriver10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(4344), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRenderer15OnUnsetMaterialEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 1880
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void %9(i32 noundef 0) #20
  br label %12

12:                                               ; preds = %11, %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %18, i64 1904
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void %20(i32 noundef 0) #20
  br label %23

23:                                               ; preds = %22, %16, %12
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = tail call noundef ptr @_ZNK3irr5video13COpenGLDriver15getCacheHandlerEv(ptr noundef nonnull align 8 dereferenceable(4344) %25) #20
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !20, !range !99, !noundef !100
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 33
  %31 = load i8, ptr %30, align 1, !range !99
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %53, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %26, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = load i8, ptr %36, align 1, !tbaa !105, !range !99, !noundef !100
  %38 = icmp eq i8 %37, 0
  %39 = getelementptr inbounds i8, ptr %26, i64 130
  %40 = load i8, ptr %39, align 2, !range !99
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %53, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 22), align 8
  tail call void %44(i32 noundef 3042) #20
  %45 = getelementptr inbounds i8, ptr %26, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !106
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %35, align 8, !tbaa !101
  %50 = zext i32 %46 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %50, i1 false), !tbaa !105
  br label %51

51:                                               ; preds = %48, %43
  store i8 0, ptr %39, align 2, !tbaa !107
  %52 = load i8, ptr %27, align 8, !tbaa !20, !range !99
  br label %53

53:                                               ; preds = %51, %34, %23
  %54 = phi i8 [ %52, %51 ], [ %28, %34 ], [ 0, %23 ]
  %55 = icmp eq i8 %54, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 34
  %57 = load i8, ptr %56, align 2, !range !99
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  tail call void @_ZN3irr5video19COpenGLCacheHandler12setAlphaTestEb(ptr noundef nonnull align 8 dereferenceable(216) %26, i1 noundef zeroext false) #20
  br label %61

61:                                               ; preds = %60, %53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5video25COpenGLSLMaterialRenderer13isTransparentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !20, !range !99, !noundef !100
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 33
  %6 = load i8, ptr %5, align 1, !range !99
  %7 = icmp ne i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core6stringIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !56
  store i8 0, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %6 = icmp ult i64 %1, 10
  br i1 %6, label %25, label %7

7:                                                ; preds = %21, %2
  %8 = phi i64 [ %22, %21 ], [ %1, %2 ]
  %9 = phi i32 [ %23, %21 ], [ 1, %2 ]
  %10 = icmp ult i64 %8, 100
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = add i32 %9, 1
  br label %25

13:                                               ; preds = %7
  %14 = icmp ult i64 %8, 1000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %9, 2
  br label %25

17:                                               ; preds = %13
  %18 = icmp ult i64 %8, 10000
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add i32 %9, 3
  br label %25

21:                                               ; preds = %17
  %22 = udiv i64 %8, 10000
  %23 = add i32 %9, 4
  %24 = icmp ult i64 %8, 100000
  br i1 %24, label %25, label %7, !llvm.loop !128

25:                                               ; preds = %21, %19, %15, %11, %2
  %26 = phi i32 [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ 1, %2 ], [ %23, %21 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !63, !alias.scope !125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %27, i8 noundef signext 0) #20
  %29 = load ptr, ptr %3, align 8, !tbaa !52, !alias.scope !125
  %30 = icmp ugt i64 %1, 99
  br i1 %30, label %31, label %54

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !56, !alias.scope !125
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -1
  br label %36

36:                                               ; preds = %36, %31
  %37 = phi i64 [ %41, %36 ], [ %1, %31 ]
  %38 = phi i32 [ %52, %36 ], [ %35, %31 ]
  %39 = urem i64 %37, 100
  %40 = shl nuw nsw i64 %39, 1
  %41 = udiv i64 %37, 100
  %42 = or disjoint i64 %40, 1
  %43 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !64, !noalias !125
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds i8, ptr %29, i64 %45
  store i8 %44, ptr %46, align 1, !tbaa !64
  %47 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %40
  %48 = load i8, ptr %47, align 2, !tbaa !64, !noalias !125
  %49 = add i32 %38, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %29, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !64
  %52 = add i32 %38, -2
  %53 = icmp ugt i64 %37, 9999
  br i1 %53, label %36, label %54, !llvm.loop !129

54:                                               ; preds = %36, %25
  %55 = phi i64 [ %1, %25 ], [ %41, %36 ]
  %56 = icmp ugt i64 %55, 9
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = shl nuw nsw i64 %55, 1
  %59 = or disjoint i64 %58, 1
  %60 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !64, !noalias !125
  %62 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !64
  %63 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %58
  %64 = load i8, ptr %63, align 2, !tbaa !64, !noalias !125
  br label %68

65:                                               ; preds = %54
  %66 = trunc i64 %55 to i8
  %67 = or disjoint i8 %66, 48
  br label %68

68:                                               ; preds = %65, %57
  %69 = phi i8 [ %67, %65 ], [ %64, %57 ]
  store i8 %69, ptr %29, align 1, !tbaa !64
  %70 = load ptr, ptr %0, align 8, !tbaa !52
  %71 = icmp eq ptr %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i64, ptr %5, align 8, !tbaa !56
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !52
  %76 = icmp eq ptr %75, %28
  br i1 %76, label %80, label %94

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8, !tbaa !52
  %79 = icmp eq ptr %78, %28
  br i1 %79, label %80, label %97

80:                                               ; preds = %77, %72
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !56
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = icmp eq ptr %3, %0
  br i1 %84, label %104, label %85, !prof !130

85:                                               ; preds = %80
  switch i64 %82, label %88 [
    i64 0, label %89
    i64 1, label %86
  ]

86:                                               ; preds = %85
  %87 = load i8, ptr %28, align 8, !tbaa !64
  store i8 %87, ptr %70, align 1, !tbaa !64
  br label %89

88:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 8 %28, i64 %82, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %85
  %90 = load i64, ptr %81, align 8, !tbaa !56
  store i64 %90, ptr %5, align 8, !tbaa !56
  %91 = load ptr, ptr %0, align 8, !tbaa !52
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !64
  %93 = load ptr, ptr %3, align 8, !tbaa !52
  br label %104

94:                                               ; preds = %72
  store ptr %75, ptr %0, align 8, !tbaa !52
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  %96 = load <2 x i64>, ptr %95, align 8, !tbaa !64
  store <2 x i64> %96, ptr %5, align 8, !tbaa !64
  br label %103

97:                                               ; preds = %77
  %98 = load i64, ptr %4, align 8, !tbaa !64
  store ptr %78, ptr %0, align 8, !tbaa !52
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  %100 = load <2 x i64>, ptr %99, align 8, !tbaa !64
  store <2 x i64> %100, ptr %5, align 8, !tbaa !64
  %101 = icmp eq ptr %70, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store ptr %70, ptr %3, align 8, !tbaa !52
  store i64 %98, ptr %28, align 8, !tbaa !64
  br label %104

103:                                              ; preds = %97, %94
  store ptr %28, ptr %3, align 8, !tbaa !52
  br label %104

104:                                              ; preds = %103, %102, %89, %80
  %105 = phi ptr [ %70, %102 ], [ %28, %103 ], [ %28, %80 ], [ %93, %89 ]
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %106, align 8, !tbaa !56
  store i8 0, ptr %105, align 1, !tbaa !64
  %107 = load ptr, ptr %3, align 8, !tbaa !52
  %108 = icmp eq ptr %107, %28
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i64, ptr %106, align 8, !tbaa !56
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %107) #21
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRenderer20setBasicRenderStatesERKNS0_9SMaterialES4_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(178) %1, ptr noundef nonnull align 8 dereferenceable(178) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 1024
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(4344) %6, ptr noundef nonnull align 8 dereferenceable(178) %1, ptr noundef nonnull align 8 dereferenceable(178) %2, i1 noundef zeroext %3) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer20setBasicRenderStatesERKNS0_9SMaterialES4_b(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(178) %1, ptr noundef nonnull align 8 dereferenceable(178) %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 1024
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(4344) %6, ptr noundef nonnull align 8 dereferenceable(178) %1, ptr noundef nonnull align 8 dereferenceable(178) %2, i1 noundef zeroext %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr5video25COpenGLSLMaterialRenderer25getVertexShaderConstantIDEPKc(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #20
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define noundef i32 @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer25getVertexShaderConstantIDEPKc(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %1) #20
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3irr5video25COpenGLSLMaterialRenderer24getPixelShaderConstantIDEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, ptr noundef readonly %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !50
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
  %19 = getelementptr inbounds %"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %1) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %28, label %17, !llvm.loop !131

26:                                               ; preds = %17
  %27 = trunc i64 %18 to i32
  br label %28

28:                                               ; preds = %26, %23, %2
  %29 = phi i32 [ -1, %2 ], [ %27, %26 ], [ -1, %23 ]
  ret i32 %29
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer24getPixelShaderConstantIDEPKc(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !50
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
  %17 = getelementptr inbounds %"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo", ptr %6, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %1) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %26, label %15, !llvm.loop !131

24:                                               ; preds = %15
  %25 = trunc i64 %16 to i32
  br label %26

26:                                               ; preds = %24, %21, %2
  %27 = phi i32 [ -1, %2 ], [ %25, %24 ], [ -1, %21 ]
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKfi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #20
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKfi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %1, ptr noundef %2, i32 noundef %3) #20
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKii(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #20
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %1, ptr noundef %2, i32 noundef %3) #20
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKji(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #20
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKji(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %1, ptr noundef %2, i32 noundef %3) #20
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKfi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %139, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = zext nneg i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !50
  %11 = getelementptr inbounds %"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo", ptr %10, i64 %9
  %12 = getelementptr inbounds i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !82
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %139, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !132
  switch i32 %17, label %139 [
    i32 5126, label %18
    i32 35664, label %25
    i32 35665, label %33
    i32 35666, label %41
    i32 35674, label %49
    i32 35685, label %57
    i32 35686, label %66
    i32 35687, label %75
    i32 35675, label %84
    i32 35688, label %92
    i32 35689, label %101
    i32 35690, label %110
    i32 35676, label %119
    i32 35677, label %127
    i32 35678, label %127
    i32 35679, label %127
    i32 35680, label %127
    i32 35681, label %127
    i32 35682, label %127
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %20, i64 2048
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = icmp eq ptr %22, null
  br i1 %23, label %139, label %24

24:                                               ; preds = %18
  tail call void %22(i32 noundef %13, i32 noundef %3, ptr noundef %2) #20
  br label %139

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %27, i64 2056
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %30 = icmp eq ptr %29, null
  br i1 %30, label %139, label %31

31:                                               ; preds = %25
  %32 = sdiv i32 %3, 2
  tail call void %29(i32 noundef %13, i32 noundef %32, ptr noundef %2) #20
  br label %139

33:                                               ; preds = %15
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds i8, ptr %35, i64 2064
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %38 = icmp eq ptr %37, null
  br i1 %38, label %139, label %39

39:                                               ; preds = %33
  %40 = sdiv i32 %3, 3
  tail call void %37(i32 noundef %13, i32 noundef %40, ptr noundef %2) #20
  br label %139

41:                                               ; preds = %15
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds i8, ptr %43, i64 2072
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  %46 = icmp eq ptr %45, null
  br i1 %46, label %139, label %47

47:                                               ; preds = %41
  %48 = sdiv i32 %3, 4
  tail call void %45(i32 noundef %13, i32 noundef %48, ptr noundef %2) #20
  br label %139

49:                                               ; preds = %15
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = getelementptr inbounds i8, ptr %51, i64 2144
  %53 = load ptr, ptr %52, align 8, !tbaa !137
  %54 = icmp eq ptr %53, null
  br i1 %54, label %139, label %55

55:                                               ; preds = %49
  %56 = sdiv i32 %3, 4
  tail call void %53(i32 noundef %13, i32 noundef %56, i8 noundef zeroext 0, ptr noundef %2) #20
  br label %139

57:                                               ; preds = %15
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds i8, ptr %59, i64 2152
  %61 = load ptr, ptr %60, align 8, !tbaa !138
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = sdiv i32 %3, 6
  tail call void %61(i32 noundef %13, i32 noundef %64, i8 noundef zeroext 0, ptr noundef %2) #20
  br label %139

65:                                               ; preds = %57
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, i32 noundef 3) #20
  br label %139

66:                                               ; preds = %15
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds i8, ptr %68, i64 2160
  %70 = load ptr, ptr %69, align 8, !tbaa !139
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = sdiv i32 %3, 8
  tail call void %70(i32 noundef %13, i32 noundef %73, i8 noundef zeroext 0, ptr noundef %2) #20
  br label %139

74:                                               ; preds = %66
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.8, i32 noundef 3) #20
  br label %139

75:                                               ; preds = %15
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = getelementptr inbounds i8, ptr %77, i64 2168
  %79 = load ptr, ptr %78, align 8, !tbaa !140
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = sdiv i32 %3, 6
  tail call void %79(i32 noundef %13, i32 noundef %82, i8 noundef zeroext 0, ptr noundef %2) #20
  br label %139

83:                                               ; preds = %75
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.9, i32 noundef 3) #20
  br label %139

84:                                               ; preds = %15
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = getelementptr inbounds i8, ptr %86, i64 2176
  %88 = load ptr, ptr %87, align 8, !tbaa !141
  %89 = icmp eq ptr %88, null
  br i1 %89, label %139, label %90

90:                                               ; preds = %84
  %91 = sdiv i32 %3, 9
  tail call void %88(i32 noundef %13, i32 noundef %91, i8 noundef zeroext 0, ptr noundef %2) #20
  br label %139

92:                                               ; preds = %15
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = getelementptr inbounds i8, ptr %94, i64 2184
  %96 = load ptr, ptr %95, align 8, !tbaa !142
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = sdiv i32 %3, 12
  tail call void %96(i32 noundef %13, i32 noundef %99, i8 noundef zeroext 0, ptr noundef %2) #20
  br label %139

100:                                              ; preds = %92
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.10, i32 noundef 3) #20
  br label %139

101:                                              ; preds = %15
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = getelementptr inbounds i8, ptr %103, i64 2192
  %105 = load ptr, ptr %104, align 8, !tbaa !143
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = sdiv i32 %3, 8
  tail call void %105(i32 noundef %13, i32 noundef %108, i8 noundef zeroext 0, ptr noundef %2) #20
  br label %139

109:                                              ; preds = %101
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.11, i32 noundef 3) #20
  br label %139

110:                                              ; preds = %15
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !6
  %113 = getelementptr inbounds i8, ptr %112, i64 2200
  %114 = load ptr, ptr %113, align 8, !tbaa !144
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = sdiv i32 %3, 12
  tail call void %114(i32 noundef %13, i32 noundef %117, i8 noundef zeroext 0, ptr noundef %2) #20
  br label %139

118:                                              ; preds = %110
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.12, i32 noundef 3) #20
  br label %139

119:                                              ; preds = %15
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !6
  %122 = getelementptr inbounds i8, ptr %121, i64 2208
  %123 = load ptr, ptr %122, align 8, !tbaa !145
  %124 = icmp eq ptr %123, null
  br i1 %124, label %139, label %125

125:                                              ; preds = %119
  %126 = sdiv i32 %3, 16
  tail call void %123(i32 noundef %13, i32 noundef %126, i8 noundef zeroext 0, ptr noundef %2) #20
  br label %139

127:                                              ; preds = %15, %15, %15, %15, %15, %15
  %128 = icmp eq ptr %2, null
  br i1 %128, label %139, label %129

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %130 = load float, ptr %2, align 4, !tbaa !146
  %131 = fptosi float %130 to i32
  store i32 %131, ptr %5, align 4, !tbaa !29
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !6
  %134 = getelementptr inbounds i8, ptr %133, i64 2080
  %135 = load ptr, ptr %134, align 8, !tbaa !147
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  call void %135(i32 noundef %13, i32 noundef 1, ptr noundef nonnull %5) #20
  br label %138

138:                                              ; preds = %137, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %139

139:                                              ; preds = %138, %127, %125, %119, %118, %116, %109, %107, %100, %98, %90, %84, %83, %81, %74, %72, %65, %63, %55, %49, %47, %41, %39, %33, %31, %25, %24, %18, %15, %7, %4
  %140 = phi i1 [ false, %7 ], [ false, %4 ], [ true, %138 ], [ false, %127 ], [ false, %15 ], [ true, %18 ], [ true, %24 ], [ true, %25 ], [ true, %31 ], [ true, %33 ], [ true, %39 ], [ true, %41 ], [ true, %47 ], [ true, %49 ], [ true, %55 ], [ true, %63 ], [ true, %65 ], [ true, %72 ], [ true, %74 ], [ true, %81 ], [ true, %83 ], [ true, %84 ], [ true, %90 ], [ true, %98 ], [ true, %100 ], [ true, %107 ], [ true, %109 ], [ true, %116 ], [ true, %118 ], [ true, %119 ], [ true, %125 ]
  ret i1 %140
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKfi(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = tail call noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKfi(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = zext nneg i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !50
  %10 = getelementptr inbounds %"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo", ptr %9, i64 %8
  %11 = getelementptr inbounds i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !82
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !132
  switch i32 %16, label %55 [
    i32 5124, label %17
    i32 35670, label %17
    i32 35667, label %24
    i32 35671, label %24
    i32 35668, label %32
    i32 35672, label %32
    i32 35669, label %40
    i32 35673, label %40
    i32 35677, label %48
    i32 35678, label %48
    i32 35679, label %48
    i32 35680, label %48
    i32 35681, label %48
    i32 35682, label %48
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %19, i64 2080
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %22 = icmp eq ptr %21, null
  br i1 %22, label %55, label %23

23:                                               ; preds = %17
  tail call void %21(i32 noundef %12, i32 noundef %3, ptr noundef %2) #20
  br label %55

24:                                               ; preds = %14, %14
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %26, i64 2088
  %28 = load ptr, ptr %27, align 8, !tbaa !148
  %29 = icmp eq ptr %28, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %24
  %31 = sdiv i32 %3, 2
  tail call void %28(i32 noundef %12, i32 noundef %31, ptr noundef %2) #20
  br label %55

32:                                               ; preds = %14, %14
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds i8, ptr %34, i64 2096
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = icmp eq ptr %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %32
  %39 = sdiv i32 %3, 3
  tail call void %36(i32 noundef %12, i32 noundef %39, ptr noundef %2) #20
  br label %55

40:                                               ; preds = %14, %14
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = getelementptr inbounds i8, ptr %42, i64 2104
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %40
  %47 = sdiv i32 %3, 4
  tail call void %44(i32 noundef %12, i32 noundef %47, ptr noundef %2) #20
  br label %55

48:                                               ; preds = %14, %14, %14, %14, %14, %14
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds i8, ptr %50, i64 2080
  %52 = load ptr, ptr %51, align 8, !tbaa !147
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  tail call void %52(i32 noundef %12, i32 noundef 1, ptr noundef %2) #20
  br label %55

55:                                               ; preds = %54, %48, %46, %40, %38, %32, %30, %24, %23, %17, %14, %6, %4
  %56 = phi i1 [ false, %6 ], [ false, %4 ], [ false, %14 ], [ true, %17 ], [ true, %23 ], [ true, %24 ], [ true, %30 ], [ true, %32 ], [ true, %38 ], [ true, %40 ], [ true, %46 ], [ true, %48 ], [ true, %54 ]
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKii(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = tail call noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKii(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %48, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = zext nneg i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !50
  %10 = getelementptr inbounds %"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo", ptr %9, i64 %8
  %11 = getelementptr inbounds i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !82
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !132
  switch i32 %16, label %48 [
    i32 5125, label %17
    i32 36294, label %24
    i32 36295, label %32
    i32 36296, label %40
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %19, i64 2112
  %21 = load ptr, ptr %20, align 8, !tbaa !151
  %22 = icmp eq ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %17
  tail call void %21(i32 noundef %12, i32 noundef %3, ptr noundef %2) #20
  br label %48

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %26, i64 2120
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = sdiv i32 %3, 2
  tail call void %28(i32 noundef %12, i32 noundef %31, ptr noundef %2) #20
  br label %48

32:                                               ; preds = %14
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds i8, ptr %34, i64 2128
  %36 = load ptr, ptr %35, align 8, !tbaa !153
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %32
  %39 = sdiv i32 %3, 3
  tail call void %36(i32 noundef %12, i32 noundef %39, ptr noundef %2) #20
  br label %48

40:                                               ; preds = %14
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = getelementptr inbounds i8, ptr %42, i64 2136
  %44 = load ptr, ptr %43, align 8, !tbaa !154
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = sdiv i32 %3, 4
  tail call void %44(i32 noundef %12, i32 noundef %47, ptr noundef %2) #20
  br label %48

48:                                               ; preds = %46, %40, %38, %32, %30, %24, %23, %17, %14, %6, %4
  %49 = phi i1 [ false, %6 ], [ false, %4 ], [ false, %14 ], [ true, %17 ], [ true, %23 ], [ true, %24 ], [ true, %30 ], [ true, %32 ], [ true, %38 ], [ true, %40 ], [ true, %46 ]
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %48, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = zext nneg i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !50
  %10 = getelementptr inbounds %"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo", ptr %9, i64 %8
  %11 = getelementptr inbounds i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !82
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !132
  switch i32 %16, label %48 [
    i32 5125, label %17
    i32 36294, label %24
    i32 36295, label %32
    i32 36296, label %40
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %19, i64 2112
  %21 = load ptr, ptr %20, align 8, !tbaa !151
  %22 = icmp eq ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %17
  tail call void %21(i32 noundef %12, i32 noundef %3, ptr noundef %2) #20
  br label %48

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %26, i64 2120
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = sdiv i32 %3, 2
  tail call void %28(i32 noundef %12, i32 noundef %31, ptr noundef %2) #20
  br label %48

32:                                               ; preds = %14
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds i8, ptr %34, i64 2128
  %36 = load ptr, ptr %35, align 8, !tbaa !153
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %32
  %39 = sdiv i32 %3, 3
  tail call void %36(i32 noundef %12, i32 noundef %39, ptr noundef %2) #20
  br label %48

40:                                               ; preds = %14
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = getelementptr inbounds i8, ptr %42, i64 2136
  %44 = load ptr, ptr %43, align 8, !tbaa !154
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = sdiv i32 %3, 4
  tail call void %44(i32 noundef %12, i32 noundef %47, ptr noundef %2) #20
  br label %48

48:                                               ; preds = %46, %40, %38, %32, %30, %24, %23, %17, %14, %6, %4
  %49 = phi i1 [ false, %6 ], [ false, %4 ], [ false, %14 ], [ true, %17 ], [ true, %23 ], [ true, %24 ], [ true, %30 ], [ true, %32 ], [ true, %38 ], [ true, %40 ], [ true, %46 ]
  ret i1 %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr5video25COpenGLSLMaterialRenderer14getVideoDriverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer14getVideoDriverEv(ptr nocapture noundef readonly %0) unnamed_addr #7 align 2 {
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
define linkonce_odr void @_ZN3irr5video17IMaterialRendererD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video17IMaterialRendererD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video17IMaterialRendererD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5video25COpenGLSLMaterialRenderer28getShaderConstantSetCallBackEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video25IMaterialRendererServicesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video25IMaterialRendererServicesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef zeroext i1 @_ZNK3irr5video23COpenGLExtensionHandler12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE(ptr noundef nonnull align 8 dereferenceable(1872), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %0, align 8, !tbaa !50
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %62

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %55, label %22

22:                                               ; preds = %29, %14
  %23 = phi ptr [ %34, %29 ], [ %20, %14 ]
  %24 = phi ptr [ %33, %29 ], [ %8, %14 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %25, ptr %23, align 8, !tbaa !63
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %26, align 8, !tbaa !56
  store i8 0, ptr %25, align 1, !tbaa !64
  %27 = icmp eq ptr %23, %24
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds i8, ptr %23, i64 32
  %31 = getelementptr inbounds i8, ptr %24, i64 32
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 40
  %34 = getelementptr inbounds i8, ptr %23, i64 40
  %35 = icmp eq ptr %33, %16
  br i1 %35, label %36, label %22, !llvm.loop !155

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8, !tbaa !50
  %38 = load ptr, ptr %15, align 8, !tbaa !51
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %50, %36
  %41 = phi ptr [ %51, %50 ], [ %37, %36 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !56
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %42) #21
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %41, i64 40
  %52 = icmp eq ptr %51, %38
  br i1 %52, label %53, label %40, !llvm.loop !57

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8, !tbaa !50
  br label %55

55:                                               ; preds = %53, %36, %14
  %56 = phi ptr [ %54, %53 ], [ %38, %36 ], [ %8, %14 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %59

59:                                               ; preds = %58, %55
  store ptr %20, ptr %0, align 8, !tbaa !50
  %60 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %60, ptr %15, align 8, !tbaa !51
  %61 = getelementptr inbounds %"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo", ptr %20, i64 %1
  store ptr %61, ptr %6, align 8, !tbaa !76
  br label %62

62:                                               ; preds = %59, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %136, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !76
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
  store ptr %28, ptr %25, align 8, !tbaa !63
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %29, align 8, !tbaa !56
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 40
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !156

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
  store ptr %42, ptr %40, align 8, !tbaa !63
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %43, align 8, !tbaa !56
  %44 = getelementptr inbounds i8, ptr %40, i64 40
  %45 = getelementptr inbounds i8, ptr %40, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 24, i1 false)
  store ptr %45, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds i8, ptr %40, i64 48
  store i64 0, ptr %46, align 8, !tbaa !56
  %47 = getelementptr inbounds i8, ptr %40, i64 80
  %48 = getelementptr inbounds i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 0, i64 24, i1 false)
  store ptr %48, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds i8, ptr %40, i64 88
  store i64 0, ptr %49, align 8, !tbaa !56
  %50 = getelementptr inbounds i8, ptr %40, i64 120
  %51 = getelementptr inbounds i8, ptr %40, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, i8 0, i64 24, i1 false)
  store ptr %51, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds i8, ptr %40, i64 128
  store i64 0, ptr %52, align 8, !tbaa !56
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 160
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !157

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !51
  br label %136

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 230584300921369395)
  %65 = mul nuw nsw i64 %64, 40
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #23
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
  store ptr %74, ptr %71, align 8, !tbaa !63
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 0, ptr %75, align 8, !tbaa !56
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 40
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !158

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
  store ptr %87, ptr %85, align 8, !tbaa !63
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 0, ptr %88, align 8, !tbaa !56
  %89 = getelementptr inbounds i8, ptr %85, i64 40
  %90 = getelementptr inbounds i8, ptr %85, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, i8 0, i64 24, i1 false)
  store ptr %90, ptr %89, align 8, !tbaa !63
  %91 = getelementptr inbounds i8, ptr %85, i64 48
  store i64 0, ptr %91, align 8, !tbaa !56
  %92 = getelementptr inbounds i8, ptr %85, i64 80
  %93 = getelementptr inbounds i8, ptr %85, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %93, i8 0, i64 24, i1 false)
  store ptr %93, ptr %92, align 8, !tbaa !63
  %94 = getelementptr inbounds i8, ptr %85, i64 88
  store i64 0, ptr %94, align 8, !tbaa !56
  %95 = getelementptr inbounds i8, ptr %85, i64 120
  %96 = getelementptr inbounds i8, ptr %85, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %96, i8 0, i64 24, i1 false)
  store ptr %96, ptr %95, align 8, !tbaa !63
  %97 = getelementptr inbounds i8, ptr %85, i64 128
  store i64 0, ptr %97, align 8, !tbaa !56
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 160
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !157

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %130, label %103

103:                                              ; preds = %110, %101
  %104 = phi ptr [ %115, %110 ], [ %66, %101 ]
  %105 = phi ptr [ %114, %110 ], [ %7, %101 ]
  %106 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %106, ptr %104, align 8, !tbaa !63
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 0, ptr %107, align 8, !tbaa !56
  store i8 0, ptr %106, align 1, !tbaa !64
  %108 = icmp eq ptr %104, %105
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105) #20
  br label %110

110:                                              ; preds = %109, %103
  %111 = getelementptr inbounds i8, ptr %104, i64 32
  %112 = getelementptr inbounds i8, ptr %105, i64 32
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %105, i64 40
  %115 = getelementptr inbounds i8, ptr %104, i64 40
  %116 = icmp eq ptr %114, %6
  br i1 %116, label %117, label %103, !llvm.loop !155

117:                                              ; preds = %127, %110
  %118 = phi ptr [ %128, %127 ], [ %7, %110 ]
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = getelementptr inbounds i8, ptr %118, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %118, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !56
  %125 = icmp ult i64 %124, 16
  tail call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef %119) #21
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds i8, ptr %118, i64 40
  %129 = icmp eq ptr %128, %6
  br i1 %129, label %130, label %117, !llvm.loop !57

130:                                              ; preds = %127, %101
  %131 = icmp eq ptr %7, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %133

133:                                              ; preds = %132, %130
  store ptr %66, ptr %0, align 8, !tbaa !50
  %134 = getelementptr inbounds %"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo", ptr %67, i64 %1
  store ptr %134, ptr %5, align 8, !tbaa !51
  %135 = getelementptr inbounds %"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo", ptr %66, i64 %64
  store ptr %135, ptr %12, align 8, !tbaa !76
  br label %136

136:                                              ; preds = %133, %56, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !56
  store i8 0, ptr %29, align 1, !tbaa !64
  %31 = icmp eq ptr %28, %2
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
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
  store ptr %41, ptr %39, align 8, !tbaa !63
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 0, ptr %42, align 8, !tbaa !56
  store i8 0, ptr %41, align 1, !tbaa !64
  %43 = icmp eq ptr %39, %40
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %45

45:                                               ; preds = %44, %38
  %46 = getelementptr inbounds i8, ptr %39, i64 32
  %47 = getelementptr inbounds i8, ptr %40, i64 32
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 40
  %50 = getelementptr inbounds i8, ptr %39, i64 40
  %51 = icmp eq ptr %49, %1
  br i1 %51, label %52, label %38, !llvm.loop !155

52:                                               ; preds = %45, %33
  %53 = phi ptr [ %27, %33 ], [ %50, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = icmp eq ptr %5, %1
  br i1 %55, label %70, label %56

56:                                               ; preds = %63, %52
  %57 = phi ptr [ %68, %63 ], [ %54, %52 ]
  %58 = phi ptr [ %67, %63 ], [ %1, %52 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %59, ptr %57, align 8, !tbaa !63
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 0, ptr %60, align 8, !tbaa !56
  store i8 0, ptr %59, align 1, !tbaa !64
  %61 = icmp eq ptr %57, %58
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %63

63:                                               ; preds = %62, %56
  %64 = getelementptr inbounds i8, ptr %57, i64 32
  %65 = getelementptr inbounds i8, ptr %58, i64 32
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %58, i64 40
  %68 = getelementptr inbounds i8, ptr %57, i64 40
  %69 = icmp eq ptr %67, %5
  br i1 %69, label %70, label %56, !llvm.loop !155

70:                                               ; preds = %63, %52
  %71 = phi ptr [ %54, %52 ], [ %68, %63 ]
  %72 = icmp eq ptr %6, %5
  br i1 %72, label %86, label %73

73:                                               ; preds = %83, %70
  %74 = phi ptr [ %84, %83 ], [ %6, %70 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !56
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %75) #21
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %74, i64 40
  %85 = icmp eq ptr %84, %5
  br i1 %85, label %86, label %73, !llvm.loop !57

86:                                               ; preds = %83, %70
  %87 = icmp eq ptr %6, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %89

89:                                               ; preds = %88, %86
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !50
  store ptr %71, ptr %4, align 8, !tbaa !51
  %91 = getelementptr inbounds %"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo", ptr %27, i64 %18
  store ptr %91, ptr %90, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 16}
!7 = !{!"_ZTSN3irr5video25COpenGLSLMaterialRendererE", !8, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !12, i64 33, !12, i64 34, !13, i64 36, !13, i64 40, !14, i64 48, !13, i64 80}
!8 = !{!"_ZTSN3irr5video17IMaterialRendererE"}
!9 = !{!"_ZTSN3irr5video25IMaterialRendererServicesE"}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!"int", !11, i64 0}
!14 = !{!"_ZTSN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEEE", !15, i64 0, !12, i64 24}
!15 = !{!"_ZTSSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!7, !10, i64 24}
!20 = !{!7, !12, i64 32}
!21 = !{!7, !12, i64 33}
!22 = !{!7, !12, i64 34}
!23 = !{!7, !13, i64 36}
!24 = !{!7, !13, i64 40}
!25 = !{!14, !12, i64 24}
!26 = !{!7, !13, i64 80}
!27 = !{!28, !13, i64 16}
!28 = !{!"_ZTSN3irr17IReferenceCountedE", !10, i64 8, !13, i64 16}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !33, i64 56}
!31 = !{!"_ZTSN3irr5video23COpenGLExtensionHandlerE", !12, i64 0, !12, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !13, i64 8, !13, i64 12, !13, i64 16, !32, i64 20, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !33, i64 56, !33, i64 58, !12, i64 60, !12, i64 61, !11, i64 62, !34, i64 544, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !10, i64 848, !10, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !10, i64 912, !10, i64 920, !10, i64 928, !10, i64 936, !10, i64 944, !10, i64 952, !10, i64 960, !10, i64 968, !10, i64 976, !10, i64 984, !10, i64 992, !10, i64 1000, !10, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !10, i64 1040, !10, i64 1048, !10, i64 1056, !10, i64 1064, !10, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !10, i64 1152, !10, i64 1160, !10, i64 1168, !10, i64 1176, !10, i64 1184, !10, i64 1192, !10, i64 1200, !10, i64 1208, !10, i64 1216, !10, i64 1224, !10, i64 1232, !10, i64 1240, !10, i64 1248, !10, i64 1256, !10, i64 1264, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !10, i64 1304, !10, i64 1312, !10, i64 1320, !10, i64 1328, !10, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !10, i64 1368, !10, i64 1376, !10, i64 1384, !10, i64 1392, !10, i64 1400, !10, i64 1408, !10, i64 1416, !10, i64 1424, !10, i64 1432, !10, i64 1440, !10, i64 1448, !10, i64 1456, !10, i64 1464, !10, i64 1472, !10, i64 1480, !10, i64 1488, !10, i64 1496, !10, i64 1504, !10, i64 1512, !10, i64 1520, !10, i64 1528, !10, i64 1536, !10, i64 1544, !10, i64 1552, !10, i64 1560, !10, i64 1568, !10, i64 1576, !10, i64 1584, !10, i64 1592, !10, i64 1600, !10, i64 1608, !10, i64 1616, !10, i64 1624, !10, i64 1632, !10, i64 1640, !10, i64 1648, !10, i64 1656, !10, i64 1664, !10, i64 1672, !10, i64 1680, !10, i64 1688, !10, i64 1696, !10, i64 1704, !10, i64 1712, !10, i64 1720, !10, i64 1728, !10, i64 1736, !10, i64 1744, !10, i64 1752, !10, i64 1760, !10, i64 1768, !10, i64 1776, !10, i64 1784, !10, i64 1792, !10, i64 1800, !10, i64 1808, !10, i64 1816, !10, i64 1824, !10, i64 1832, !10, i64 1840, !10, i64 1848, !10, i64 1856, !10, i64 1864}
!32 = !{!"float", !11, i64 0}
!33 = !{!"short", !11, i64 0}
!34 = !{!"_ZTSN3irr5video18COpenGLCoreFeatureE", !12, i64 8, !11, i64 9, !11, i64 10, !11, i64 11}
!35 = !{!31, !10, i64 720}
!36 = !{!31, !10, i64 680}
!37 = !{!31, !10, i64 1424}
!38 = !{!31, !10, i64 1432}
!39 = !{!31, !13, i64 16}
!40 = !{!28, !10, i64 8}
!41 = !{!31, !10, i64 752}
!42 = !{!31, !10, i64 712}
!43 = distinct !{!43, !44, !45}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = !{!31, !10, i64 760}
!47 = !{!31, !10, i64 744}
!48 = !{!31, !10, i64 736}
!49 = distinct !{!49, !44, !45}
!50 = !{!18, !10, i64 0}
!51 = !{!18, !10, i64 8}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !55, i64 8, !11, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!55 = !{!"long", !11, i64 0}
!56 = !{!53, !55, i64 8}
!57 = distinct !{!57, !44}
!58 = !{!10, !10, i64 0}
!59 = !{!31, !10, i64 768}
!60 = !{!31, !10, i64 776}
!61 = !{!31, !10, i64 784}
!62 = !{!31, !10, i64 840}
!63 = !{!54, !10, i64 0}
!64 = !{!11, !11, i64 0}
!65 = !{!31, !10, i64 816}
!66 = !{!31, !10, i64 792}
!67 = !{!31, !10, i64 656}
!68 = !{!31, !10, i64 664}
!69 = !{!31, !10, i64 672}
!70 = !{!31, !10, i64 832}
!71 = !{!31, !10, i64 808}
!72 = !{!31, !10, i64 688}
!73 = !{!31, !10, i64 800}
!74 = !{!31, !10, i64 848}
!75 = !{!31, !10, i64 824}
!76 = !{!18, !10, i64 16}
!77 = !{!31, !10, i64 1048}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.unroll.disable"}
!81 = !{!31, !10, i64 864}
!82 = !{!83, !13, i64 36}
!83 = !{!"_ZTSN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoE", !84, i64 0, !13, i64 32, !13, i64 36}
!84 = !{!"_ZTSN3irr4core6stringIcEE", !53, i64 0}
!85 = distinct !{!85, !44}
!86 = !{!31, !10, i64 696}
!87 = !{!31, !10, i64 1040}
!88 = distinct !{!88, !80}
!89 = !{!31, !10, i64 856}
!90 = distinct !{!90, !44}
!91 = !{!92, !93, i64 128}
!92 = !{!"_ZTSN3irr5video9SMaterialE", !11, i64 0, !93, i64 128, !94, i64 132, !94, i64 136, !94, i64 140, !94, i64 144, !32, i64 148, !32, i64 152, !32, i64 156, !11, i64 160, !11, i64 161, !11, i64 162, !11, i64 162, !95, i64 162, !32, i64 164, !32, i64 168, !32, i64 172, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !96, i64 176, !12, i64 176, !12, i64 176, !12, i64 177, !12, i64 177, !12, i64 177}
!93 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !11, i64 0}
!94 = !{!"_ZTSN3irr5video6SColorE", !13, i64 0}
!95 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !11, i64 0}
!96 = !{!"_ZTSN3irr5video8E_ZWRITEE", !11, i64 0}
!97 = !{!31, !10, i64 728}
!98 = !{!31, !10, i64 704}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!102, !10, i64 120}
!102 = !{!"_ZTSN3irr5video23COpenGLCoreCacheHandlerINS0_13COpenGLDriverENS0_18COpenGLCoreTextureIS2_EEEE", !10, i64 8, !103, i64 16, !13, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !12, i64 128, !12, i64 129, !12, i64 130, !10, i64 136, !12, i64 144, !13, i64 148, !12, i64 152, !13, i64 156, !12, i64 160, !12, i64 161, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188}
!103 = !{!"_ZTSN3irr5video23COpenGLCoreCacheHandlerINS0_13COpenGLDriverENS0_18COpenGLCoreTextureIS2_EEE13STextureCacheE", !10, i64 0, !104, i64 8, !11, i64 16, !13, i64 48}
!104 = !{!"_ZTSN3irr5video13E_DRIVER_TYPEE", !11, i64 0}
!105 = !{!12, !12, i64 0}
!106 = !{!102, !13, i64 72}
!107 = !{!102, !12, i64 130}
!108 = !{!102, !10, i64 88}
!109 = !{!102, !10, i64 96}
!110 = !{!102, !10, i64 104}
!111 = !{!102, !10, i64 112}
!112 = !{!113, !10, i64 256}
!113 = !{!"_ZTS16OpenGLProcedures", !114, i64 0, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !10, i64 848, !10, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !10, i64 912, !10, i64 920, !10, i64 928, !10, i64 936, !10, i64 944, !10, i64 952, !10, i64 960, !10, i64 968, !10, i64 976, !10, i64 984, !10, i64 992, !10, i64 1000, !10, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !10, i64 1040, !10, i64 1048, !10, i64 1056, !10, i64 1064, !10, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !10, i64 1152, !10, i64 1160, !10, i64 1168, !10, i64 1176, !10, i64 1184, !10, i64 1192, !10, i64 1200, !10, i64 1208, !10, i64 1216, !10, i64 1224, !10, i64 1232, !10, i64 1240, !10, i64 1248, !10, i64 1256, !10, i64 1264, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !10, i64 1304, !10, i64 1312, !10, i64 1320, !10, i64 1328, !10, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !10, i64 1368, !10, i64 1376, !10, i64 1384, !10, i64 1392, !10, i64 1400, !10, i64 1408, !10, i64 1416, !10, i64 1424, !10, i64 1432, !10, i64 1440, !10, i64 1448, !10, i64 1456, !10, i64 1464, !10, i64 1472, !10, i64 1480, !10, i64 1488, !10, i64 1496, !10, i64 1504, !10, i64 1512, !10, i64 1520, !10, i64 1528, !10, i64 1536, !10, i64 1544, !10, i64 1552, !10, i64 1560, !10, i64 1568, !10, i64 1576, !10, i64 1584, !10, i64 1592, !10, i64 1600, !10, i64 1608, !10, i64 1616, !10, i64 1624, !10, i64 1632, !10, i64 1640, !10, i64 1648, !10, i64 1656, !10, i64 1664, !10, i64 1672, !10, i64 1680, !10, i64 1688, !10, i64 1696, !10, i64 1704, !10, i64 1712, !10, i64 1720, !10, i64 1728, !10, i64 1736, !10, i64 1744, !10, i64 1752, !10, i64 1760, !10, i64 1768, !10, i64 1776, !10, i64 1784, !10, i64 1792, !10, i64 1800, !10, i64 1808, !10, i64 1816, !10, i64 1824, !10, i64 1832, !10, i64 1840, !10, i64 1848, !10, i64 1856, !10, i64 1864, !10, i64 1872, !10, i64 1880, !10, i64 1888, !10, i64 1896, !10, i64 1904, !10, i64 1912, !10, i64 1920, !10, i64 1928, !10, i64 1936, !10, i64 1944, !10, i64 1952, !10, i64 1960, !10, i64 1968, !10, i64 1976, !10, i64 1984, !10, i64 1992, !10, i64 2000, !10, i64 2008, !10, i64 2016, !10, i64 2024, !10, i64 2032, !10, i64 2040, !10, i64 2048, !10, i64 2056, !10, i64 2064, !10, i64 2072, !10, i64 2080, !10, i64 2088, !10, i64 2096, !10, i64 2104, !10, i64 2112, !10, i64 2120, !10, i64 2128, !10, i64 2136, !10, i64 2144, !10, i64 2152, !10, i64 2160, !10, i64 2168, !10, i64 2176, !10, i64 2184, !10, i64 2192, !10, i64 2200, !10, i64 2208, !10, i64 2216, !10, i64 2224, !10, i64 2232, !10, i64 2240, !10, i64 2248, !10, i64 2256, !10, i64 2264, !10, i64 2272, !10, i64 2280, !10, i64 2288, !10, i64 2296, !10, i64 2304, !10, i64 2312, !10, i64 2320, !10, i64 2328, !10, i64 2336, !10, i64 2344, !10, i64 2352, !10, i64 2360, !10, i64 2368, !10, i64 2376, !10, i64 2384, !10, i64 2392, !10, i64 2400, !10, i64 2408, !10, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !10, i64 2448, !10, i64 2456, !10, i64 2464, !10, i64 2472, !10, i64 2480, !10, i64 2488, !10, i64 2496, !10, i64 2504, !10, i64 2512, !10, i64 2520, !10, i64 2528, !10, i64 2536, !10, i64 2544, !10, i64 2552, !10, i64 2560, !10, i64 2568, !10, i64 2576, !10, i64 2584, !10, i64 2592, !10, i64 2600, !10, i64 2608, !10, i64 2616, !10, i64 2624, !10, i64 2632, !10, i64 2640, !10, i64 2648, !10, i64 2656, !10, i64 2664, !10, i64 2672, !10, i64 2680, !10, i64 2688, !10, i64 2696, !10, i64 2704, !10, i64 2712, !10, i64 2720, !10, i64 2728, !10, i64 2736, !10, i64 2744, !10, i64 2752, !10, i64 2760, !10, i64 2768, !10, i64 2776, !10, i64 2784, !10, i64 2792, !10, i64 2800, !10, i64 2808, !10, i64 2816, !10, i64 2824, !10, i64 2832, !10, i64 2840, !10, i64 2848, !10, i64 2856, !10, i64 2864, !10, i64 2872, !10, i64 2880, !10, i64 2888, !10, i64 2896, !10, i64 2904, !10, i64 2912, !10, i64 2920, !10, i64 2928, !10, i64 2936, !10, i64 2944, !10, i64 2952, !10, i64 2960, !10, i64 2968, !10, i64 2976, !10, i64 2984, !10, i64 2992, !10, i64 3000, !10, i64 3008, !10, i64 3016, !10, i64 3024, !10, i64 3032, !10, i64 3040, !10, i64 3048, !10, i64 3056, !10, i64 3064, !10, i64 3072, !10, i64 3080, !10, i64 3088, !10, i64 3096, !10, i64 3104, !10, i64 3112, !10, i64 3120, !10, i64 3128, !10, i64 3136, !10, i64 3144, !10, i64 3152, !10, i64 3160, !10, i64 3168, !10, i64 3176, !10, i64 3184, !10, i64 3192, !10, i64 3200, !10, i64 3208, !10, i64 3216, !10, i64 3224, !10, i64 3232, !10, i64 3240, !10, i64 3248, !10, i64 3256, !10, i64 3264, !10, i64 3272, !10, i64 3280, !10, i64 3288, !10, i64 3296, !10, i64 3304, !10, i64 3312, !10, i64 3320, !10, i64 3328, !10, i64 3336, !10, i64 3344, !10, i64 3352, !10, i64 3360, !10, i64 3368, !10, i64 3376, !10, i64 3384, !10, i64 3392, !10, i64 3400, !10, i64 3408, !10, i64 3416, !10, i64 3424, !10, i64 3432, !10, i64 3440, !10, i64 3448, !10, i64 3456, !10, i64 3464, !10, i64 3472, !10, i64 3480, !10, i64 3488, !10, i64 3496, !10, i64 3504, !10, i64 3512, !10, i64 3520, !10, i64 3528, !10, i64 3536, !10, i64 3544, !10, i64 3552, !10, i64 3560, !10, i64 3568, !10, i64 3576, !10, i64 3584, !10, i64 3592, !10, i64 3600, !10, i64 3608, !10, i64 3616, !10, i64 3624, !10, i64 3632, !10, i64 3640, !10, i64 3648, !10, i64 3656, !10, i64 3664, !10, i64 3672, !10, i64 3680, !10, i64 3688, !10, i64 3696, !10, i64 3704, !10, i64 3712, !10, i64 3720, !10, i64 3728, !10, i64 3736, !10, i64 3744, !10, i64 3752, !10, i64 3760, !10, i64 3768, !10, i64 3776, !10, i64 3784, !10, i64 3792, !10, i64 3800, !10, i64 3808, !10, i64 3816, !10, i64 3824, !10, i64 3832, !10, i64 3840, !10, i64 3848, !10, i64 3856, !10, i64 3864, !10, i64 3872, !10, i64 3880, !10, i64 3888, !10, i64 3896, !10, i64 3904, !10, i64 3912, !10, i64 3920, !10, i64 3928, !10, i64 3936, !10, i64 3944, !10, i64 3952, !10, i64 3960, !10, i64 3968, !10, i64 3976, !10, i64 3984, !10, i64 3992, !10, i64 4000, !10, i64 4008, !10, i64 4016, !10, i64 4024, !10, i64 4032, !10, i64 4040, !10, i64 4048, !10, i64 4056, !10, i64 4064, !10, i64 4072, !10, i64 4080, !10, i64 4088, !10, i64 4096, !10, i64 4104, !10, i64 4112, !10, i64 4120, !10, i64 4128, !10, i64 4136, !10, i64 4144, !10, i64 4152, !10, i64 4160, !10, i64 4168, !10, i64 4176, !10, i64 4184, !10, i64 4192, !10, i64 4200, !10, i64 4208, !10, i64 4216, !10, i64 4224, !10, i64 4232, !10, i64 4240, !10, i64 4248, !10, i64 4256, !10, i64 4264, !10, i64 4272, !10, i64 4280, !10, i64 4288, !10, i64 4296, !10, i64 4304, !10, i64 4312, !10, i64 4320, !10, i64 4328, !10, i64 4336, !10, i64 4344, !10, i64 4352, !10, i64 4360, !10, i64 4368, !10, i64 4376, !10, i64 4384, !10, i64 4392, !10, i64 4400, !10, i64 4408, !10, i64 4416, !10, i64 4424, !10, i64 4432, !10, i64 4440, !10, i64 4448, !10, i64 4456, !10, i64 4464, !10, i64 4472, !10, i64 4480, !10, i64 4488, !10, i64 4496, !10, i64 4504, !10, i64 4512, !10, i64 4520, !10, i64 4528, !10, i64 4536, !10, i64 4544, !10, i64 4552, !10, i64 4560, !10, i64 4568, !10, i64 4576, !10, i64 4584, !10, i64 4592, !10, i64 4600, !10, i64 4608, !10, i64 4616, !10, i64 4624, !10, i64 4632, !10, i64 4640, !10, i64 4648, !10, i64 4656, !10, i64 4664, !10, i64 4672, !10, i64 4680, !10, i64 4688, !10, i64 4696, !10, i64 4704, !10, i64 4712, !10, i64 4720, !10, i64 4728, !10, i64 4736, !10, i64 4744, !10, i64 4752, !10, i64 4760, !10, i64 4768, !10, i64 4776, !10, i64 4784, !10, i64 4792, !10, i64 4800, !10, i64 4808, !10, i64 4816, !10, i64 4824, !10, i64 4832, !10, i64 4840, !10, i64 4848, !10, i64 4856, !10, i64 4864, !10, i64 4872, !10, i64 4880, !10, i64 4888, !10, i64 4896, !10, i64 4904, !10, i64 4912, !10, i64 4920, !10, i64 4928, !10, i64 4936, !10, i64 4944, !10, i64 4952, !10, i64 4960, !10, i64 4968, !10, i64 4976, !10, i64 4984, !10, i64 4992, !10, i64 5000, !10, i64 5008, !10, i64 5016, !10, i64 5024, !10, i64 5032, !10, i64 5040, !10, i64 5048, !10, i64 5056, !10, i64 5064, !10, i64 5072, !10, i64 5080, !10, i64 5088, !10, i64 5096, !10, i64 5104, !10, i64 5112, !10, i64 5120, !10, i64 5128, !10, i64 5136, !10, i64 5144, !10, i64 5152, !10, i64 5160, !10, i64 5168, !10, i64 5176, !10, i64 5184, !10, i64 5192, !10, i64 5200, !10, i64 5208, !10, i64 5216, !10, i64 5224, !10, i64 5232, !10, i64 5240, !10, i64 5248, !10, i64 5256, !10, i64 5264, !10, i64 5272, !10, i64 5280, !10, i64 5288, !10, i64 5296, !10, i64 5304, !10, i64 5312, !10, i64 5320, !10, i64 5328, !10, i64 5336, !10, i64 5344, !10, i64 5352, !10, i64 5360, !10, i64 5368, !10, i64 5376, !10, i64 5384, !10, i64 5392, !10, i64 5400, !10, i64 5408, !10, i64 5416, !10, i64 5424, !10, i64 5432, !10, i64 5440, !10, i64 5448, !10, i64 5456, !10, i64 5464, !10, i64 5472, !10, i64 5480, !10, i64 5488, !10, i64 5496, !10, i64 5504, !10, i64 5512, !10, i64 5520, !10, i64 5528, !10, i64 5536, !10, i64 5544, !10, i64 5552, !10, i64 5560, !10, i64 5568, !10, i64 5576, !10, i64 5584, !10, i64 5592, !10, i64 5600, !10, i64 5608, !10, i64 5616, !10, i64 5624, !10, i64 5632, !10, i64 5640, !10, i64 5648, !10, i64 5656, !10, i64 5664, !10, i64 5672, !10, i64 5680, !10, i64 5688, !10, i64 5696, !10, i64 5704, !10, i64 5712, !10, i64 5720, !10, i64 5728, !10, i64 5736, !10, i64 5744, !10, i64 5752, !10, i64 5760, !10, i64 5768, !10, i64 5776, !10, i64 5784, !10, i64 5792, !10, i64 5800}
!114 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !115, i64 0}
!115 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !10, i64 0, !55, i64 8, !116, i64 16, !55, i64 24, !117, i64 32, !10, i64 48}
!116 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!117 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !32, i64 0, !55, i64 8}
!118 = !{!102, !12, i64 129}
!119 = distinct !{!119, !44}
!120 = !{!92, !32, i64 152}
!121 = !{!102, !10, i64 8}
!122 = !{!31, !10, i64 1568}
!123 = !{!31, !10, i64 1560}
!124 = distinct !{!124, !44}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!127 = distinct !{!127, !"_ZNSt7__cxx119to_stringEm"}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44}
!130 = !{!"branch_weights", i32 1, i32 2000}
!131 = distinct !{!131, !44}
!132 = !{!83, !13, i64 32}
!133 = !{!31, !10, i64 872}
!134 = !{!31, !10, i64 880}
!135 = !{!31, !10, i64 888}
!136 = !{!31, !10, i64 896}
!137 = !{!31, !10, i64 968}
!138 = !{!31, !10, i64 976}
!139 = !{!31, !10, i64 984}
!140 = !{!31, !10, i64 992}
!141 = !{!31, !10, i64 1000}
!142 = !{!31, !10, i64 1008}
!143 = !{!31, !10, i64 1016}
!144 = !{!31, !10, i64 1024}
!145 = !{!31, !10, i64 1032}
!146 = !{!32, !32, i64 0}
!147 = !{!31, !10, i64 904}
!148 = !{!31, !10, i64 912}
!149 = !{!31, !10, i64 920}
!150 = !{!31, !10, i64 928}
!151 = !{!31, !10, i64 936}
!152 = !{!31, !10, i64 944}
!153 = !{!31, !10, i64 952}
!154 = !{!31, !10, i64 960}
!155 = distinct !{!155, !44}
!156 = distinct !{!156, !80}
!157 = distinct !{!157, !44}
!158 = distinct !{!158, !80}
