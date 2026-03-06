; ModuleID = 'bench/minetest/original/COpenGLSLMaterialRenderer.ll'
source_filename = "bench/minetest/original/COpenGLSLMaterialRenderer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZTTN3irr5video25COpenGLSLMaterialRendererE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 144) ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video25COpenGLSLMaterialRendererE0_NS0_17IMaterialRendererE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video25COpenGLSLMaterialRendererE0_NS0_17IMaterialRendererE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i32 0, i32 2, i32 3)], align 8
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
define void @_ZN3irr5video25COpenGLSLMaterialRendererC2EPNS0_13COpenGLDriverERiPKcS6_NS0_20E_VERTEX_SHADER_TYPEES6_S6_NS0_19E_PIXEL_SHADER_TYPEES6_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 35), (36, 44), (48, 73), (80, 84)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %driver, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %outMaterialTypeNr, ptr noundef %vertexShaderProgram, ptr noundef readnone captures(none) %vertexShaderEntryPointName, i32 noundef %vsCompileTarget, ptr noundef %pixelShaderProgram, ptr noundef readnone captures(none) %pixelShaderEntryPointName, i32 noundef %psCompileTarget, ptr noundef %geometryShaderProgram, ptr noundef readnone captures(none) %geometryShaderEntryPointName, i32 noundef %gsCompileTarget, i32 noundef %inType, i32 noundef %outType, i32 noundef %verticesOut, ptr noundef %callback, i32 noundef %baseMaterial, i32 noundef %userData) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video25IMaterialRendererServicesE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %vtt, align 8
  store ptr %5, ptr %this, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %7, ptr %add.ptr, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 184), ptr %4, align 8, !tbaa !3
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %driver, ptr %Driver, align 8, !tbaa !6
  %CallBack = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %callback, ptr %CallBack, align 8, !tbaa !19
  %Alpha = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %Alpha, align 8, !tbaa !20
  %Blending = getelementptr inbounds nuw i8, ptr %this, i64 33
  store i8 0, ptr %Blending, align 1, !tbaa !21
  %AlphaTest = getelementptr inbounds nuw i8, ptr %this, i64 34
  store i8 0, ptr %AlphaTest, align 2, !tbaa !22
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %Program, align 4, !tbaa !23
  %Program2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %Program2, align 8, !tbaa !24
  %UniformInfo = getelementptr inbounds nuw i8, ptr %this, i64 48
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !25
  %UserData = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 %userData, ptr %UserData, align 8, !tbaa !26
  switch i32 %baseMaterial, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %sw.bb5
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i8 1, ptr %Alpha, align 8, !tbaa !20
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i8 1, ptr %Blending, align 1, !tbaa !21
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i8 1, ptr %AlphaTest, align 2, !tbaa !22
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb, %entry
  %tobool.not = icmp eq ptr %callback, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %vtable11 = load ptr, ptr %callback, align 8, !tbaa !3
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %callback, i64 %vbase.offset13
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %8 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !27
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %vtable16 = load ptr, ptr %driver, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable16, i64 16
  %9 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(4344) %driver, i32 noundef 18) #20
  br i1 %call, label %if.end18, label %return

if.end18:                                         ; preds = %if.end
  tail call void @_ZN3irr5video25COpenGLSLMaterialRenderer4initERiPKcS4_S4_NS_5scene16E_PRIMITIVE_TYPEES6_j(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 4 dereferenceable(4) %outMaterialTypeNr, ptr noundef %vertexShaderProgram, ptr noundef %pixelShaderProgram, ptr noundef %geometryShaderProgram, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end18, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRenderer4initERiPKcS4_S4_NS_5scene16E_PRIMITIVE_TYPEES6_j(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %outMaterialTypeNr, ptr noundef %vertexShaderProgram, ptr noundef %pixelShaderProgram, ptr noundef %geometryShaderProgram, i32 noundef %inType, i32 noundef %outType, i32 noundef %verticesOut) local_unnamed_addr #0 align 2 {
entry:
  store i32 -1, ptr %outMaterialTypeNr, align 4, !tbaa !29
  %Driver.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Driver.i, align 8, !tbaa !6
  %Version.i = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %1 = load i16, ptr %Version.i, align 8, !tbaa !30
  %cmp.i = icmp ugt i16 %1, 199
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %pGlCreateProgram.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %2 = load ptr, ptr %pGlCreateProgram.i.i, align 8, !tbaa !35
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN3irr5video23COpenGLExtensionHandler18extGlCreateProgramEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call noundef i32 %2() #20
  br label %_ZN3irr5video23COpenGLExtensionHandler18extGlCreateProgramEv.exit.i

_ZN3irr5video23COpenGLExtensionHandler18extGlCreateProgramEv.exit.i: ; preds = %if.then.i.i, %if.then.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ 0, %if.then.i ]
  %Program2.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %retval.0.i.i, ptr %Program2.i, align 8, !tbaa !24
  br label %_ZN3irr5video25COpenGLSLMaterialRenderer13createProgramEv.exit

if.else.i:                                        ; preds = %entry
  %pGlCreateProgramObjectARB.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %3 = load ptr, ptr %pGlCreateProgramObjectARB.i.i, align 8, !tbaa !36
  %tobool.not.i7.i = icmp eq ptr %3, null
  br i1 %tobool.not.i7.i, label %_ZN3irr5video23COpenGLExtensionHandler24extGlCreateProgramObjectEv.exit.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %if.else.i
  %call.i9.i = tail call noundef i32 %3() #20
  br label %_ZN3irr5video23COpenGLExtensionHandler24extGlCreateProgramObjectEv.exit.i

_ZN3irr5video23COpenGLExtensionHandler24extGlCreateProgramObjectEv.exit.i: ; preds = %if.then.i8.i, %if.else.i
  %retval.0.i10.i = phi i32 [ %call.i9.i, %if.then.i8.i ], [ 0, %if.else.i ]
  %Program.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %retval.0.i10.i, ptr %Program.i, align 4, !tbaa !23
  br label %_ZN3irr5video25COpenGLSLMaterialRenderer13createProgramEv.exit

_ZN3irr5video25COpenGLSLMaterialRenderer13createProgramEv.exit: ; preds = %_ZN3irr5video23COpenGLExtensionHandler24extGlCreateProgramObjectEv.exit.i, %_ZN3irr5video23COpenGLExtensionHandler18extGlCreateProgramEv.exit.i
  %tobool.not = icmp eq ptr %vertexShaderProgram, null
  br i1 %tobool.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %_ZN3irr5video25COpenGLSLMaterialRenderer13createProgramEv.exit
  %call3 = tail call noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer12createShaderEjPKc(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef 35633, ptr noundef nonnull %vertexShaderProgram)
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %_ZN3irr5video25COpenGLSLMaterialRenderer13createProgramEv.exit
  %tobool7.not = icmp eq ptr %pixelShaderProgram, null
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = tail call noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer12createShaderEjPKc(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef 35632, ptr noundef nonnull %pixelShaderProgram)
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  %tobool13.not = icmp eq ptr %geometryShaderProgram, null
  br i1 %tobool13.not, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %4 = load ptr, ptr %Driver.i, align 8, !tbaa !6
  %vtable = load ptr, ptr %4, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(4344) %4, i32 noundef 30) #20
  br i1 %call14, label %if.then15, label %if.end45

if.then15:                                        ; preds = %land.lhs.true
  %call16 = tail call noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer12createShaderEjPKc(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef 36313, ptr noundef nonnull %geometryShaderProgram)
  br i1 %call16, label %if.end18, label %return

if.end18:                                         ; preds = %if.then15
  %Program2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i32, ptr %Program2, align 8, !tbaa !24
  %tobool19.not = icmp eq i32 %6, 0
  br i1 %tobool19.not, label %if.end45, label %if.then20

if.then20:                                        ; preds = %if.end18
  %7 = load ptr, ptr %Driver.i, align 8, !tbaa !6
  %add.ptr = getelementptr inbounds nuw i8, ptr %7, i64 1176
  %call24 = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver17primitiveTypeToGLENS_5scene16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(4344) %7, i32 noundef %inType) #20
  %call.i = tail call noundef zeroext i1 @_ZNK3irr5video23COpenGLExtensionHandler12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE(ptr noundef nonnull align 8 dereferenceable(1872) %add.ptr, i32 noundef 30) #20
  br i1 %call.i, label %if.then.i57, label %_ZN3irr5video23COpenGLExtensionHandler22extGlProgramParameteriEjji.exit

if.then.i57:                                      ; preds = %if.then20
  %pGlProgramParameteriARB.i = getelementptr inbounds nuw i8, ptr %7, i64 2600
  %8 = load ptr, ptr %pGlProgramParameteriARB.i, align 8, !tbaa !37
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.else.i58, label %if.end8.sink.split.i

if.else.i58:                                      ; preds = %if.then.i57
  %pGlProgramParameteriEXT.i = getelementptr inbounds nuw i8, ptr %7, i64 2608
  %9 = load ptr, ptr %pGlProgramParameteriEXT.i, align 8, !tbaa !38
  %tobool4.not.i = icmp eq ptr %9, null
  br i1 %tobool4.not.i, label %_ZN3irr5video23COpenGLExtensionHandler22extGlProgramParameteriEjji.exit, label %if.end8.sink.split.i

if.end8.sink.split.i:                             ; preds = %if.else.i58, %if.then.i57
  %.sink.i = phi ptr [ %8, %if.then.i57 ], [ %9, %if.else.i58 ]
  tail call void %.sink.i(i32 noundef %6, i32 noundef 36315, i32 noundef %call24) #20
  br label %_ZN3irr5video23COpenGLExtensionHandler22extGlProgramParameteriEjji.exit

_ZN3irr5video23COpenGLExtensionHandler22extGlProgramParameteriEjji.exit: ; preds = %if.end8.sink.split.i, %if.else.i58, %if.then20
  %10 = load ptr, ptr %Driver.i, align 8, !tbaa !6
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %10, i64 1176
  %11 = load i32, ptr %Program2, align 8, !tbaa !24
  %call29 = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver17primitiveTypeToGLENS_5scene16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(4344) %10, i32 noundef %outType) #20
  %call.i59 = tail call noundef zeroext i1 @_ZNK3irr5video23COpenGLExtensionHandler12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE(ptr noundef nonnull align 8 dereferenceable(1872) %add.ptr26, i32 noundef 30) #20
  br i1 %call.i59, label %if.then.i60, label %_ZN3irr5video23COpenGLExtensionHandler22extGlProgramParameteriEjji.exit68

if.then.i60:                                      ; preds = %_ZN3irr5video23COpenGLExtensionHandler22extGlProgramParameteriEjji.exit
  %pGlProgramParameteriARB.i61 = getelementptr inbounds nuw i8, ptr %10, i64 2600
  %12 = load ptr, ptr %pGlProgramParameteriARB.i61, align 8, !tbaa !37
  %tobool.not.i62 = icmp eq ptr %12, null
  br i1 %tobool.not.i62, label %if.else.i65, label %if.end8.sink.split.i63

if.else.i65:                                      ; preds = %if.then.i60
  %pGlProgramParameteriEXT.i66 = getelementptr inbounds nuw i8, ptr %10, i64 2608
  %13 = load ptr, ptr %pGlProgramParameteriEXT.i66, align 8, !tbaa !38
  %tobool4.not.i67 = icmp eq ptr %13, null
  br i1 %tobool4.not.i67, label %_ZN3irr5video23COpenGLExtensionHandler22extGlProgramParameteriEjji.exit68, label %if.end8.sink.split.i63

if.end8.sink.split.i63:                           ; preds = %if.else.i65, %if.then.i60
  %.sink.i64 = phi ptr [ %12, %if.then.i60 ], [ %13, %if.else.i65 ]
  tail call void %.sink.i64(i32 noundef %11, i32 noundef 36316, i32 noundef %call29) #20
  br label %_ZN3irr5video23COpenGLExtensionHandler22extGlProgramParameteriEjji.exit68

_ZN3irr5video23COpenGLExtensionHandler22extGlProgramParameteriEjji.exit68: ; preds = %if.end8.sink.split.i63, %if.else.i65, %_ZN3irr5video23COpenGLExtensionHandler22extGlProgramParameteriEjji.exit
  %cmp = icmp eq i32 %verticesOut, 0
  %14 = load ptr, ptr %Driver.i, align 8, !tbaa !6
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %14, i64 1176
  %15 = load i32, ptr %Program2, align 8, !tbaa !24
  %MaxGeometryVerticesOut = getelementptr inbounds nuw i8, ptr %14, i64 1192
  br i1 %cmp, label %if.then30, label %if.else

if.then30:                                        ; preds = %_ZN3irr5video23COpenGLExtensionHandler22extGlProgramParameteriEjji.exit68
  %16 = load i32, ptr %MaxGeometryVerticesOut, align 8, !tbaa !39
  tail call void @_ZN3irr5video23COpenGLExtensionHandler22extGlProgramParameteriEjji(ptr noundef nonnull align 8 dereferenceable(1872) %add.ptr32, i32 noundef %15, i32 noundef 36314, i32 noundef %16)
  br label %if.end45

if.else:                                          ; preds = %_ZN3irr5video23COpenGLExtensionHandler22extGlProgramParameteriEjji.exit68
  %17 = load i32, ptr %MaxGeometryVerticesOut, align 4, !tbaa !29
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %17, i32 %verticesOut)
  %call.i70 = tail call noundef zeroext i1 @_ZNK3irr5video23COpenGLExtensionHandler12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE(ptr noundef nonnull align 8 dereferenceable(1872) %add.ptr32, i32 noundef 30) #20
  br i1 %call.i70, label %if.then.i71, label %if.end45

if.then.i71:                                      ; preds = %if.else
  %pGlProgramParameteriARB.i72 = getelementptr inbounds nuw i8, ptr %14, i64 2600
  %18 = load ptr, ptr %pGlProgramParameteriARB.i72, align 8, !tbaa !37
  %tobool.not.i73 = icmp eq ptr %18, null
  br i1 %tobool.not.i73, label %if.else.i76, label %if.end8.sink.split.i74

if.else.i76:                                      ; preds = %if.then.i71
  %pGlProgramParameteriEXT.i77 = getelementptr inbounds nuw i8, ptr %14, i64 2608
  %19 = load ptr, ptr %pGlProgramParameteriEXT.i77, align 8, !tbaa !38
  %tobool4.not.i78 = icmp eq ptr %19, null
  br i1 %tobool4.not.i78, label %if.end45, label %if.end8.sink.split.i74

if.end8.sink.split.i74:                           ; preds = %if.else.i76, %if.then.i71
  %.sink.i75 = phi ptr [ %18, %if.then.i71 ], [ %19, %if.else.i76 ]
  tail call void %.sink.i75(i32 noundef %15, i32 noundef 36314, i32 noundef %.sroa.speculated) #20
  br label %if.end45

if.end45:                                         ; preds = %if.end8.sink.split.i74, %if.else.i76, %if.else, %if.then30, %if.end18, %land.lhs.true, %if.end12
  %call46 = tail call noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer11linkProgramEv(ptr noundef nonnull align 8 dereferenceable(84) %this)
  br i1 %call46, label %if.end48, label %return

if.end48:                                         ; preds = %if.end45
  %20 = load ptr, ptr %Driver.i, align 8, !tbaa !6
  %vtable50 = load ptr, ptr %20, align 8, !tbaa !3
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 616
  %21 = load ptr, ptr %vfn51, align 8
  %call52 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(1164) %20, ptr noundef nonnull %this, ptr noundef null) #20
  store i32 %call52, ptr %outMaterialTypeNr, align 4, !tbaa !29
  br label %return

return:                                           ; preds = %if.end48, %if.end45, %if.then15, %if.then8, %if.then2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRendererC1EPNS0_13COpenGLDriverERiPKcS6_NS0_20E_VERTEX_SHADER_TYPEES6_S6_NS0_19E_PIXEL_SHADER_TYPEES6_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 35), (36, 44), (48, 73), (80, 84), (88, 108)) %this, ptr noundef %driver, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %outMaterialTypeNr, ptr noundef %vertexShaderProgram, ptr noundef readnone captures(none) %vertexShaderEntryPointName, i32 noundef %vsCompileTarget, ptr noundef %pixelShaderProgram, ptr noundef readnone captures(none) %pixelShaderEntryPointName, i32 noundef %psCompileTarget, ptr noundef %geometryShaderProgram, ptr noundef readnone captures(none) %geometryShaderEntryPointName, i32 noundef %gsCompileTarget, i32 noundef %inType, i32 noundef %outType, i32 noundef %verticesOut, ptr noundef %callback, i32 noundef %baseMaterial, i32 noundef %userData) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %DebugName.i, align 8, !tbaa !40
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 304), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 184), ptr %1, align 8, !tbaa !3
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %driver, ptr %Driver, align 8, !tbaa !6
  %CallBack = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %callback, ptr %CallBack, align 8, !tbaa !19
  %Alpha = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %Alpha, align 8, !tbaa !20
  %Blending = getelementptr inbounds nuw i8, ptr %this, i64 33
  store i8 0, ptr %Blending, align 1, !tbaa !21
  %AlphaTest = getelementptr inbounds nuw i8, ptr %this, i64 34
  store i8 0, ptr %AlphaTest, align 2, !tbaa !22
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %Program, align 4, !tbaa !23
  %Program2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %Program2, align 8, !tbaa !24
  %UniformInfo = getelementptr inbounds nuw i8, ptr %this, i64 48
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !25
  %UserData = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 %userData, ptr %UserData, align 8, !tbaa !26
  switch i32 %baseMaterial, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i8 1, ptr %Alpha, align 8, !tbaa !20
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i8 1, ptr %Blending, align 1, !tbaa !21
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store i8 1, ptr %AlphaTest, align 2, !tbaa !22
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb, %entry
  %tobool.not = icmp eq ptr %callback, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %vtable = load ptr, ptr %callback, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %callback, i64 %vbase.offset
  %ReferenceCounter.i15 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %2 = load i32, ptr %ReferenceCounter.i15, align 8, !tbaa !27
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %ReferenceCounter.i15, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %vtable12 = load ptr, ptr %driver, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(4344) %driver, i32 noundef 18) #20
  br i1 %call, label %if.end14, label %return

if.end14:                                         ; preds = %if.end
  tail call void @_ZN3irr5video25COpenGLSLMaterialRenderer4initERiPKcS4_S4_NS_5scene16E_PRIMITIVE_TYPEES6_j(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 4 dereferenceable(4) %outMaterialTypeNr, ptr noundef %vertexShaderProgram, ptr noundef %pixelShaderProgram, ptr noundef %geometryShaderProgram, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end14, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRendererC2EPNS0_13COpenGLDriverEPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(84) initializes((0, 35), (36, 44), (48, 73), (80, 84)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %driver, ptr noundef %callback, i32 noundef %baseMaterial, i32 noundef %userData) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video25IMaterialRendererServicesE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %vtt, align 8
  store ptr %5, ptr %this, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %7, ptr %add.ptr, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 184), ptr %4, align 8, !tbaa !3
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %driver, ptr %Driver, align 8, !tbaa !6
  %CallBack = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %callback, ptr %CallBack, align 8, !tbaa !19
  %Alpha = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %Alpha, align 8, !tbaa !20
  %Blending = getelementptr inbounds nuw i8, ptr %this, i64 33
  store i8 0, ptr %Blending, align 1, !tbaa !21
  %AlphaTest = getelementptr inbounds nuw i8, ptr %this, i64 34
  store i8 0, ptr %AlphaTest, align 2, !tbaa !22
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %Program, align 4, !tbaa !23
  %Program2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %Program2, align 8, !tbaa !24
  %UniformInfo = getelementptr inbounds nuw i8, ptr %this, i64 48
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !25
  %UserData = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 %userData, ptr %UserData, align 8, !tbaa !26
  switch i32 %baseMaterial, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %sw.bb5
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i8 1, ptr %Alpha, align 8, !tbaa !20
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i8 1, ptr %Blending, align 1, !tbaa !21
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i8 1, ptr %AlphaTest, align 2, !tbaa !22
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb, %entry
  %tobool.not = icmp eq ptr %callback, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %vtable11 = load ptr, ptr %callback, align 8, !tbaa !3
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %callback, i64 %vbase.offset13
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %8 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !27
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRendererC1EPNS0_13COpenGLDriverEPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(84) initializes((0, 35), (36, 44), (48, 73), (80, 84), (88, 108)) %this, ptr noundef %driver, ptr noundef %callback, i32 noundef %baseMaterial, i32 noundef %userData) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %DebugName.i, align 8, !tbaa !40
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 304), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 184), ptr %1, align 8, !tbaa !3
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %driver, ptr %Driver, align 8, !tbaa !6
  %CallBack = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %callback, ptr %CallBack, align 8, !tbaa !19
  %Alpha = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %Alpha, align 8, !tbaa !20
  %Blending = getelementptr inbounds nuw i8, ptr %this, i64 33
  store i8 0, ptr %Blending, align 1, !tbaa !21
  %AlphaTest = getelementptr inbounds nuw i8, ptr %this, i64 34
  store i8 0, ptr %AlphaTest, align 2, !tbaa !22
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %Program, align 4, !tbaa !23
  %Program2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %Program2, align 8, !tbaa !24
  %UniformInfo = getelementptr inbounds nuw i8, ptr %this, i64 48
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !25
  %UserData = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 %userData, ptr %UserData, align 8, !tbaa !26
  switch i32 %baseMaterial, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i8 1, ptr %Alpha, align 8, !tbaa !20
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i8 1, ptr %Blending, align 1, !tbaa !21
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store i8 1, ptr %AlphaTest, align 2, !tbaa !22
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb, %entry
  %tobool.not = icmp eq ptr %callback, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %vtable = load ptr, ptr %callback, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %callback, i64 %vbase.offset
  %ReferenceCounter.i11 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %2 = load i32, ptr %ReferenceCounter.i11, align 8, !tbaa !27
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %ReferenceCounter.i11, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRendererD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(84) initializes((0, 16)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %shaders = alloca [8 x i32], align 16
  %count = alloca i32, align 4
  %shaders24 = alloca [8 x i32], align 16
  %count25 = alloca i32, align 4
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video25COpenGLSLMaterialRendererE, i64 184), ptr %add.ptr3, align 8, !tbaa !3
  %CallBack = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %CallBack, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset7
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !27
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !27
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #20
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  %6 = load i32, ptr %Program, align 4, !tbaa !23
  %tobool9.not = icmp eq i32 %6, 0
  br i1 %tobool9.not, label %if.end21, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %shaders)
  call void @llvm.lifetime.start.p0(ptr nonnull %count)
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %Driver, align 8, !tbaa !6
  store i32 0, ptr %count, align 4, !tbaa !29
  %pGlGetAttachedObjectsARB.i = getelementptr inbounds nuw i8, ptr %7, i64 1928
  %8 = load ptr, ptr %pGlGetAttachedObjectsARB.i, align 8, !tbaa !41
  %tobool2.not.i = icmp eq ptr %8, null
  br i1 %tobool2.not.i, label %for.cond.cleanup, label %_ZN3irr5video23COpenGLExtensionHandler23extGlGetAttachedObjectsEjiPiPj.exit

_ZN3irr5video23COpenGLExtensionHandler23extGlGetAttachedObjectsEjiPiPj.exit: ; preds = %if.then10
  call void %8(i32 noundef %6, i32 noundef 8, ptr noundef nonnull %count, ptr noundef nonnull %shaders) #20
  %.pre = load i32, ptr %count, align 4, !tbaa !29
  %.pre102.pre = load ptr, ptr %Driver, align 8, !tbaa !6
  %.sroa.speculated86 = call i32 @llvm.smin.i32(i32 %.pre, i32 8)
  %cmp89 = icmp sgt i32 %.pre, 0
  br i1 %cmp89, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN3irr5video23COpenGLExtensionHandler23extGlGetAttachedObjectsEjiPiPj.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre102.pre, i64 1888
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp eq ptr %10, null
  br i1 %11, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %.sroa.speculated86 to i64
  br label %for.body

for.cond.cleanup.loopexit94:                      ; preds = %_ZN3irr5video23COpenGLExtensionHandler17extGlDeleteObjectEj.exit60
  %.pre101 = load ptr, ptr %Driver, align 8, !tbaa !6
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit94, %for.body.lr.ph, %_ZN3irr5video23COpenGLExtensionHandler23extGlGetAttachedObjectsEjiPiPj.exit, %if.then10
  %12 = phi ptr [ %.pre101, %for.cond.cleanup.loopexit94 ], [ %.pre102.pre, %_ZN3irr5video23COpenGLExtensionHandler23extGlGetAttachedObjectsEjiPiPj.exit ], [ %.pre102.pre, %for.body.lr.ph ], [ %7, %if.then10 ]
  %pGlDeleteObjectARB.i = getelementptr inbounds nuw i8, ptr %12, i64 1888
  %13 = load ptr, ptr %pGlDeleteObjectARB.i, align 8, !tbaa !42
  %tobool.not.i56 = icmp eq ptr %13, null
  br i1 %tobool.not.i56, label %_ZN3irr5video23COpenGLExtensionHandler17extGlDeleteObjectEj.exit, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %14 = load i32, ptr %Program, align 4, !tbaa !23
  call void %13(i32 noundef %14) #20
  br label %_ZN3irr5video23COpenGLExtensionHandler17extGlDeleteObjectEj.exit

_ZN3irr5video23COpenGLExtensionHandler17extGlDeleteObjectEj.exit: ; preds = %if.then.i, %for.cond.cleanup
  store i32 0, ptr %Program, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %count)
  call void @llvm.lifetime.end.p0(ptr nonnull %shaders)
  br label %if.end21

for.body:                                         ; preds = %_ZN3irr5video23COpenGLExtensionHandler17extGlDeleteObjectEj.exit60, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN3irr5video23COpenGLExtensionHandler17extGlDeleteObjectEj.exit60 ]
  %15 = load ptr, ptr %Driver, align 8, !tbaa !6
  %pGlDeleteObjectARB.i57 = getelementptr inbounds nuw i8, ptr %15, i64 1888
  %16 = load ptr, ptr %pGlDeleteObjectARB.i57, align 8, !tbaa !42
  %tobool.not.i58 = icmp eq ptr %16, null
  br i1 %tobool.not.i58, label %_ZN3irr5video23COpenGLExtensionHandler17extGlDeleteObjectEj.exit60, label %if.then.i59

if.then.i59:                                      ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %shaders, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !29
  call void %16(i32 noundef %17) #20
  br label %_ZN3irr5video23COpenGLExtensionHandler17extGlDeleteObjectEj.exit60

_ZN3irr5video23COpenGLExtensionHandler17extGlDeleteObjectEj.exit60: ; preds = %if.then.i59, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit94, label %for.body, !llvm.loop !43

if.end21:                                         ; preds = %_ZN3irr5video23COpenGLExtensionHandler17extGlDeleteObjectEj.exit, %if.end
  %Program2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load i32, ptr %Program2, align 8, !tbaa !24
  %tobool22.not = icmp eq i32 %18, 0
  br i1 %tobool22.not, label %if.end50, label %if.then23

if.then23:                                        ; preds = %if.end21
  call void @llvm.lifetime.start.p0(ptr nonnull %shaders24)
  call void @llvm.lifetime.start.p0(ptr nonnull %count25)
  %Driver26 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load ptr, ptr %Driver26, align 8, !tbaa !6
  store i32 0, ptr %count25, align 4, !tbaa !29
  %pGlGetAttachedShaders.i = getelementptr inbounds nuw i8, ptr %19, i64 1936
  %20 = load ptr, ptr %pGlGetAttachedShaders.i, align 8, !tbaa !46
  %tobool2.not.i62 = icmp eq ptr %20, null
  br i1 %tobool2.not.i62, label %for.cond.cleanup37, label %_ZN3irr5video23COpenGLExtensionHandler23extGlGetAttachedShadersEjiPiPj.exit

_ZN3irr5video23COpenGLExtensionHandler23extGlGetAttachedShadersEjiPiPj.exit: ; preds = %if.then23
  call void %20(i32 noundef %18, i32 noundef 8, ptr noundef nonnull %count25, ptr noundef nonnull %shaders24) #20
  %.pre103 = load i32, ptr %count25, align 4, !tbaa !29
  %.pre105.pre = load ptr, ptr %Driver26, align 8, !tbaa !6
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.pre103, i32 8)
  %cmp3691 = icmp sgt i32 %.pre103, 0
  br i1 %cmp3691, label %for.body38.lr.ph, label %for.cond.cleanup37

for.body38.lr.ph:                                 ; preds = %_ZN3irr5video23COpenGLExtensionHandler23extGlGetAttachedShadersEjiPiPj.exit
  %21 = getelementptr inbounds nuw i8, ptr %.pre105.pre, i64 1920
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %for.cond.cleanup37, label %for.body38.preheader

for.body38.preheader:                             ; preds = %for.body38.lr.ph
  %wide.trip.count99 = zext nneg i32 %.sroa.speculated to i64
  br label %for.body38

for.cond.cleanup37.loopexit93:                    ; preds = %_ZN3irr5video23COpenGLExtensionHandler17extGlDeleteShaderEj.exit
  %.pre104 = load ptr, ptr %Driver26, align 8, !tbaa !6
  br label %for.cond.cleanup37

for.cond.cleanup37:                               ; preds = %for.cond.cleanup37.loopexit93, %for.body38.lr.ph, %_ZN3irr5video23COpenGLExtensionHandler23extGlGetAttachedShadersEjiPiPj.exit, %if.then23
  %24 = phi ptr [ %.pre104, %for.cond.cleanup37.loopexit93 ], [ %.pre105.pre, %_ZN3irr5video23COpenGLExtensionHandler23extGlGetAttachedShadersEjiPiPj.exit ], [ %.pre105.pre, %for.body38.lr.ph ], [ %19, %if.then23 ]
  %pGlDeleteProgram.i = getelementptr inbounds nuw i8, ptr %24, i64 1912
  %25 = load ptr, ptr %pGlDeleteProgram.i, align 8, !tbaa !48
  %tobool.not.i66 = icmp eq ptr %25, null
  br i1 %tobool.not.i66, label %_ZN3irr5video23COpenGLExtensionHandler18extGlDeleteProgramEj.exit, label %if.then.i67

if.then.i67:                                      ; preds = %for.cond.cleanup37
  %26 = load i32, ptr %Program2, align 8, !tbaa !24
  call void %25(i32 noundef %26) #20
  br label %_ZN3irr5video23COpenGLExtensionHandler18extGlDeleteProgramEj.exit

_ZN3irr5video23COpenGLExtensionHandler18extGlDeleteProgramEj.exit: ; preds = %if.then.i67, %for.cond.cleanup37
  store i32 0, ptr %Program2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %count25)
  call void @llvm.lifetime.end.p0(ptr nonnull %shaders24)
  br label %if.end50

for.body38:                                       ; preds = %_ZN3irr5video23COpenGLExtensionHandler17extGlDeleteShaderEj.exit, %for.body38.preheader
  %indvars.iv96 = phi i64 [ 0, %for.body38.preheader ], [ %indvars.iv.next97, %_ZN3irr5video23COpenGLExtensionHandler17extGlDeleteShaderEj.exit ]
  %27 = load ptr, ptr %Driver26, align 8, !tbaa !6
  %pGlDeleteShader.i = getelementptr inbounds nuw i8, ptr %27, i64 1920
  %28 = load ptr, ptr %pGlDeleteShader.i, align 8, !tbaa !47
  %tobool.not.i68 = icmp eq ptr %28, null
  br i1 %tobool.not.i68, label %_ZN3irr5video23COpenGLExtensionHandler17extGlDeleteShaderEj.exit, label %if.then.i69

if.then.i69:                                      ; preds = %for.body38
  %arrayidx42 = getelementptr inbounds nuw [4 x i8], ptr %shaders24, i64 %indvars.iv96
  %29 = load i32, ptr %arrayidx42, align 4, !tbaa !29
  call void %28(i32 noundef %29) #20
  br label %_ZN3irr5video23COpenGLExtensionHandler17extGlDeleteShaderEj.exit

_ZN3irr5video23COpenGLExtensionHandler17extGlDeleteShaderEj.exit: ; preds = %if.then.i69, %for.body38
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %for.cond.cleanup37.loopexit93, label %for.body38, !llvm.loop !49

if.end50:                                         ; preds = %_ZN3irr5video23COpenGLExtensionHandler18extGlDeleteProgramEj.exit, %if.end21
  %UniformInfo = getelementptr inbounds nuw i8, ptr %this, i64 48
  %30 = load ptr, ptr %UniformInfo, align 8, !tbaa !50
  %_M_finish.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %31 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !51
  %cmp.not3.i.i.i.i.i = icmp eq ptr %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end50, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i ], [ %30, %if.end50 ]
  %32 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %32) #21
  br label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i, %if.end50
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE5clearEv.exit

_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !25
  %34 = load ptr, ptr %UniformInfo, align 8, !tbaa !50
  %35 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !51
  %cmp.not3.i.i.i.i.i70 = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i.i70, label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i78, label %for.body.i.i.i.i.i71

for.body.i.i.i.i.i71:                             ; preds = %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE5clearEv.exit, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i75
  %__first.addr.04.i.i.i.i.i72 = phi ptr [ %incdec.ptr.i.i.i.i.i76, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i75 ], [ %34, %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE5clearEv.exit ]
  %36 = load ptr, ptr %__first.addr.04.i.i.i.i.i72, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i72, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i73, label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i.i.i.i74:                    ; preds = %for.body.i.i.i.i.i71
  call void @_ZdlPv(ptr noundef %36) #21
  br label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i75

_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i75: ; preds = %for.body.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i.i.i.i74
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i72, i64 40
  %cmp.not.i.i.i.i.i77 = icmp eq ptr %incdec.ptr.i.i.i.i.i76, %35
  br i1 %cmp.not.i.i.i.i.i77, label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i71, !llvm.loop !56

_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i75
  %.pr.i.i = load ptr, ptr %UniformInfo, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i78

_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i78: ; preds = %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE5clearEv.exit
  %38 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %34, %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE5clearEv.exit ]
  %tobool.not.i.i.i.i79 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i79, label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEED2Ev.exit, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i78
  call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEED2Ev.exit

_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEED2Ev.exit: ; preds = %if.then.i.i.i.i80, %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRendererD1Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(84) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr5video25COpenGLSLMaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull @_ZTTN3irr5video25COpenGLSLMaterialRendererE) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video25COpenGLSLMaterialRendererD1Ev(ptr noundef captures(none) initializes((-8, 8)) %this) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3irr5video25COpenGLSLMaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull @_ZTTN3irr5video25COpenGLSLMaterialRendererE) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5video25COpenGLSLMaterialRendererD1Ev(ptr noundef captures(none) %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5video25COpenGLSLMaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull @_ZTTN3irr5video25COpenGLSLMaterialRendererE) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr5video25COpenGLSLMaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull @_ZTTN3irr5video25COpenGLSLMaterialRendererE) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video25COpenGLSLMaterialRendererD0Ev(ptr noundef initializes((-8, 8)) %this) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3irr5video25COpenGLSLMaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull @_ZTTN3irr5video25COpenGLSLMaterialRendererE) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5video25COpenGLSLMaterialRendererD0Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5video25COpenGLSLMaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull @_ZTTN3irr5video25COpenGLSLMaterialRendererE) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer13createProgramEv(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %this) local_unnamed_addr #0 align 2 {
entry:
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Driver, align 8, !tbaa !6
  %Version = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %1 = load i16, ptr %Version, align 8, !tbaa !30
  %cmp = icmp ugt i16 %1, 199
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %pGlCreateProgram.i = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %2 = load ptr, ptr %pGlCreateProgram.i, align 8, !tbaa !35
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN3irr5video23COpenGLExtensionHandler18extGlCreateProgramEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef i32 %2() #20
  br label %_ZN3irr5video23COpenGLExtensionHandler18extGlCreateProgramEv.exit

_ZN3irr5video23COpenGLExtensionHandler18extGlCreateProgramEv.exit: ; preds = %if.then.i, %if.then
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ 0, %if.then ]
  %Program2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %retval.0.i, ptr %Program2, align 8, !tbaa !24
  br label %if.end

if.else:                                          ; preds = %entry
  %pGlCreateProgramObjectARB.i = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %3 = load ptr, ptr %pGlCreateProgramObjectARB.i, align 8, !tbaa !36
  %tobool.not.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i7, label %_ZN3irr5video23COpenGLExtensionHandler24extGlCreateProgramObjectEv.exit, label %if.then.i8

if.then.i8:                                       ; preds = %if.else
  %call.i9 = tail call noundef i32 %3() #20
  br label %_ZN3irr5video23COpenGLExtensionHandler24extGlCreateProgramObjectEv.exit

_ZN3irr5video23COpenGLExtensionHandler24extGlCreateProgramObjectEv.exit: ; preds = %if.then.i8, %if.else
  %retval.0.i10 = phi i32 [ %call.i9, %if.then.i8 ], [ 0, %if.else ]
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %retval.0.i10, ptr %Program, align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %_ZN3irr5video23COpenGLExtensionHandler24extGlCreateProgramObjectEv.exit, %_ZN3irr5video23COpenGLExtensionHandler18extGlCreateProgramEv.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer12createShaderEjPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %this, i32 noundef %shaderType, ptr noundef %shader) local_unnamed_addr #0 align 2 {
entry:
  %shader.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %typeInfo = alloca %"class.irr::core::string", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %maxLength = alloca i32, align 4
  %length = alloca i32, align 4
  %status32 = alloca i32, align 4
  %typeInfo37 = alloca %"class.irr::core::string", align 8
  %ref.tmp38 = alloca %"class.irr::core::string", align 8
  %maxLength42 = alloca i32, align 4
  %length43 = alloca i32, align 4
  store ptr %shader, ptr %shader.addr, align 8, !tbaa !57
  %Program2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %Program2, align 8, !tbaa !24
  %tobool.not = icmp eq i32 %0, 0
  %Driver25 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %Driver25, align 8, !tbaa !6
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %pGlCreateShader.i = getelementptr inbounds nuw i8, ptr %1, i64 1944
  %2 = load ptr, ptr %pGlCreateShader.i, align 8, !tbaa !58
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN3irr5video23COpenGLExtensionHandler17extGlCreateShaderEj.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef i32 %2(i32 noundef %shaderType) #20
  %.pre = load ptr, ptr %Driver25, align 8, !tbaa !6
  br label %_ZN3irr5video23COpenGLExtensionHandler17extGlCreateShaderEj.exit

_ZN3irr5video23COpenGLExtensionHandler17extGlCreateShaderEj.exit: ; preds = %if.then.i, %if.then
  %3 = phi ptr [ %.pre, %if.then.i ], [ %1, %if.then ]
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ 0, %if.then ]
  %pGlShaderSource.i = getelementptr inbounds nuw i8, ptr %3, i64 1952
  %4 = load ptr, ptr %pGlShaderSource.i, align 8, !tbaa !59
  %tobool.not.i89 = icmp eq ptr %4, null
  br i1 %tobool.not.i89, label %_ZN3irr5video23COpenGLExtensionHandler17extGlShaderSourceEjiPPKcPKi.exit, label %if.then.i90

if.then.i90:                                      ; preds = %_ZN3irr5video23COpenGLExtensionHandler17extGlCreateShaderEj.exit
  call void %4(i32 noundef %retval.0.i, i32 noundef 1, ptr noundef nonnull %shader.addr, ptr noundef null) #20
  %.pre161 = load ptr, ptr %Driver25, align 8, !tbaa !6
  br label %_ZN3irr5video23COpenGLExtensionHandler17extGlShaderSourceEjiPPKcPKi.exit

_ZN3irr5video23COpenGLExtensionHandler17extGlShaderSourceEjiPPKcPKi.exit: ; preds = %if.then.i90, %_ZN3irr5video23COpenGLExtensionHandler17extGlCreateShaderEj.exit
  %5 = phi ptr [ %3, %_ZN3irr5video23COpenGLExtensionHandler17extGlCreateShaderEj.exit ], [ %.pre161, %if.then.i90 ]
  %pGlCompileShader.i = getelementptr inbounds nuw i8, ptr %5, i64 1960
  %6 = load ptr, ptr %pGlCompileShader.i, align 8, !tbaa !60
  %tobool.not.i91 = icmp eq ptr %6, null
  br i1 %tobool.not.i91, label %_ZN3irr5video23COpenGLExtensionHandler18extGlCompileShaderEj.exit, label %if.then.i92

if.then.i92:                                      ; preds = %_ZN3irr5video23COpenGLExtensionHandler17extGlShaderSourceEjiPPKcPKi.exit
  call void %6(i32 noundef %retval.0.i) #20
  %.pre162 = load ptr, ptr %Driver25, align 8, !tbaa !6
  br label %_ZN3irr5video23COpenGLExtensionHandler18extGlCompileShaderEj.exit

_ZN3irr5video23COpenGLExtensionHandler18extGlCompileShaderEj.exit: ; preds = %if.then.i92, %_ZN3irr5video23COpenGLExtensionHandler17extGlShaderSourceEjiPPKcPKi.exit
  %7 = phi ptr [ %5, %_ZN3irr5video23COpenGLExtensionHandler17extGlShaderSourceEjiPPKcPKi.exit ], [ %.pre162, %if.then.i92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %status)
  store i32 0, ptr %status, align 4, !tbaa !29
  %pGlGetShaderiv.i = getelementptr inbounds nuw i8, ptr %7, i64 2016
  %8 = load ptr, ptr %pGlGetShaderiv.i, align 8, !tbaa !61
  %tobool.not.i93 = icmp eq ptr %8, null
  br i1 %tobool.not.i93, label %if.then8, label %_ZN3irr5video23COpenGLExtensionHandler16extGlGetShaderivEjjPi.exit

_ZN3irr5video23COpenGLExtensionHandler16extGlGetShaderivEjjPi.exit: ; preds = %_ZN3irr5video23COpenGLExtensionHandler18extGlCompileShaderEj.exit
  call void %8(i32 noundef %retval.0.i, i32 noundef 35713, ptr noundef nonnull %status) #20
  %.pre163 = load i32, ptr %status, align 4, !tbaa !29
  %9 = icmp eq i32 %.pre163, 1
  br i1 %9, label %if.end19, label %if.then8

if.then8:                                         ; preds = %_ZN3irr5video23COpenGLExtensionHandler16extGlGetShaderivEjjPi.exit, %_ZN3irr5video23COpenGLExtensionHandler18extGlCompileShaderEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %typeInfo)
  %10 = getelementptr inbounds nuw i8, ptr %typeInfo, i64 16
  store ptr %10, ptr %typeInfo, align 8, !tbaa !62
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %typeInfo, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !63
  store i8 0, ptr %10, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %typeInfo, i64 noundef 12, i8 noundef signext 0) #20
  %11 = load ptr, ptr %typeInfo, align 8, !tbaa !52
  store i8 115, ptr %11, align 1, !tbaa !64
  %12 = load ptr, ptr %typeInfo, align 8, !tbaa !52
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 104, ptr %arrayidx.i.i.i.1, align 1, !tbaa !64
  %13 = load ptr, ptr %typeInfo, align 8, !tbaa !52
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 97, ptr %arrayidx.i.i.i.2, align 1, !tbaa !64
  %14 = load ptr, ptr %typeInfo, align 8, !tbaa !52
  %arrayidx.i.i.i.3 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 100, ptr %arrayidx.i.i.i.3, align 1, !tbaa !64
  %15 = load ptr, ptr %typeInfo, align 8, !tbaa !52
  %arrayidx.i.i.i.4 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 101, ptr %arrayidx.i.i.i.4, align 1, !tbaa !64
  %16 = load ptr, ptr %typeInfo, align 8, !tbaa !52
  %arrayidx.i.i.i.5 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store i8 114, ptr %arrayidx.i.i.i.5, align 1, !tbaa !64
  %17 = load ptr, ptr %typeInfo, align 8, !tbaa !52
  %arrayidx.i.i.i.6 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 84, ptr %arrayidx.i.i.i.6, align 1, !tbaa !64
  %18 = load ptr, ptr %typeInfo, align 8, !tbaa !52
  %arrayidx.i.i.i.7 = getelementptr inbounds nuw i8, ptr %18, i64 7
  store i8 121, ptr %arrayidx.i.i.i.7, align 1, !tbaa !64
  %19 = load ptr, ptr %typeInfo, align 8, !tbaa !52
  %arrayidx.i.i.i.8 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store <4 x i8> <i8 112, i8 101, i8 58, i8 32>, ptr %arrayidx.i.i.i.8, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %conv = zext i32 %shaderType to i64
  call void @_ZN3irr4core6stringIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv)
  %_M_string_length.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i95, align 8, !tbaa !63
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !63
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %21
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %20
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3irr4core6stringIcEpLERKS2_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZN3irr4core6stringIcEpLERKS2_.exit:              ; preds = %if.then8
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %typeInfo, ptr noundef %22, i64 noundef %20) #20
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core6stringIcEpLERKS2_.exit
  call void @_ZdlPv(ptr noundef %23) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcEpLERKS2_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %25 = load ptr, ptr %typeInfo, align 8, !tbaa !52
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, ptr noundef %25, i32 noundef 3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %maxLength)
  store i32 0, ptr %maxLength, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %length)
  %26 = load ptr, ptr %Driver25, align 8, !tbaa !6
  %pGlGetShaderiv.i97 = getelementptr inbounds nuw i8, ptr %26, i64 2016
  %27 = load ptr, ptr %pGlGetShaderiv.i97, align 8, !tbaa !61
  %tobool.not.i98 = icmp eq ptr %27, null
  br i1 %tobool.not.i98, label %if.end, label %_ZN3irr5video23COpenGLExtensionHandler16extGlGetShaderivEjjPi.exit100

_ZN3irr5video23COpenGLExtensionHandler16extGlGetShaderivEjjPi.exit100: ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  call void %27(i32 noundef %retval.0.i, i32 noundef 35716, ptr noundef nonnull %maxLength) #20
  %.pre164 = load i32, ptr %maxLength, align 4, !tbaa !29
  %tobool13.not = icmp eq i32 %.pre164, 0
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %_ZN3irr5video23COpenGLExtensionHandler16extGlGetShaderivEjjPi.exit100
  %conv15 = sext i32 %.pre164 to i64
  %call16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv15) #23
  %28 = load ptr, ptr %Driver25, align 8, !tbaa !6
  store i32 0, ptr %length, align 4, !tbaa !29
  %pGlGetShaderInfoLog.i = getelementptr inbounds nuw i8, ptr %28, i64 1992
  %29 = load ptr, ptr %pGlGetShaderInfoLog.i, align 8, !tbaa !65
  %tobool2.not.i = icmp eq ptr %29, null
  br i1 %tobool2.not.i, label %_ZN3irr5video23COpenGLExtensionHandler21extGlGetShaderInfoLogEjiPiPc.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then14
  call void %29(i32 noundef %retval.0.i, i32 noundef %.pre164, ptr noundef nonnull %length, ptr noundef nonnull %call16) #20
  br label %_ZN3irr5video23COpenGLExtensionHandler21extGlGetShaderInfoLogEjiPiPc.exit

_ZN3irr5video23COpenGLExtensionHandler21extGlGetShaderInfoLogEjiPiPc.exit: ; preds = %if.then3.i, %if.then14
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %call16, i32 noundef 3) #20
  call void @_ZdaPv(ptr noundef nonnull %call16) #21
  br label %if.end

if.end:                                           ; preds = %_ZN3irr5video23COpenGLExtensionHandler21extGlGetShaderInfoLogEjiPiPc.exit, %_ZN3irr5video23COpenGLExtensionHandler16extGlGetShaderivEjjPi.exit100, %_ZN3irr4core6stringIcED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %length)
  call void @llvm.lifetime.end.p0(ptr nonnull %maxLength)
  %30 = load ptr, ptr %typeInfo, align 8, !tbaa !52
  %cmp.i.i.i.i102 = icmp eq ptr %30, %10
  br i1 %cmp.i.i.i.i102, label %cleanup, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %if.end
  call void @_ZdlPv(ptr noundef %30) #21
  br label %cleanup

if.end19:                                         ; preds = %_ZN3irr5video23COpenGLExtensionHandler16extGlGetShaderivEjjPi.exit
  %31 = load ptr, ptr %Driver25, align 8, !tbaa !6
  %pGlAttachShader.i = getelementptr inbounds nuw i8, ptr %31, i64 1968
  %32 = load ptr, ptr %pGlAttachShader.i, align 8, !tbaa !66
  %tobool.not.i108 = icmp eq ptr %32, null
  br i1 %tobool.not.i108, label %cleanup.thread, label %if.then.i109

if.then.i109:                                     ; preds = %if.end19
  %33 = load i32, ptr %Program2, align 8, !tbaa !24
  call void %32(i32 noundef %33, i32 noundef %retval.0.i) #20
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then.i109, %if.end19
  call void @llvm.lifetime.end.p0(ptr nonnull %status)
  br label %return

cleanup:                                          ; preds = %if.end, %if.then.i.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %typeInfo)
  call void @llvm.lifetime.end.p0(ptr nonnull %status)
  br label %return

if.else:                                          ; preds = %entry
  %pGlCreateShaderObjectARB.i = getelementptr inbounds nuw i8, ptr %1, i64 1832
  %34 = load ptr, ptr %pGlCreateShaderObjectARB.i, align 8, !tbaa !67
  %tobool.not.i110 = icmp eq ptr %34, null
  br i1 %tobool.not.i110, label %_ZN3irr5video23COpenGLExtensionHandler23extGlCreateShaderObjectEj.exit, label %if.then.i111

if.then.i111:                                     ; preds = %if.else
  %call.i112 = tail call noundef i32 %34(i32 noundef %shaderType) #20
  %.pre165 = load ptr, ptr %Driver25, align 8, !tbaa !6
  br label %_ZN3irr5video23COpenGLExtensionHandler23extGlCreateShaderObjectEj.exit

_ZN3irr5video23COpenGLExtensionHandler23extGlCreateShaderObjectEj.exit: ; preds = %if.then.i111, %if.else
  %35 = phi ptr [ %.pre165, %if.then.i111 ], [ %1, %if.else ]
  %retval.0.i113 = phi i32 [ %call.i112, %if.then.i111 ], [ 0, %if.else ]
  %pGlShaderSourceARB.i = getelementptr inbounds nuw i8, ptr %35, i64 1840
  %36 = load ptr, ptr %pGlShaderSourceARB.i, align 8, !tbaa !68
  %tobool.not.i114 = icmp eq ptr %36, null
  br i1 %tobool.not.i114, label %_ZN3irr5video23COpenGLExtensionHandler20extGlShaderSourceARBEjiPPKcPKi.exit, label %if.then.i115

if.then.i115:                                     ; preds = %_ZN3irr5video23COpenGLExtensionHandler23extGlCreateShaderObjectEj.exit
  call void %36(i32 noundef %retval.0.i113, i32 noundef 1, ptr noundef nonnull %shader.addr, ptr noundef null) #20
  %.pre166 = load ptr, ptr %Driver25, align 8, !tbaa !6
  br label %_ZN3irr5video23COpenGLExtensionHandler20extGlShaderSourceARBEjiPPKcPKi.exit

_ZN3irr5video23COpenGLExtensionHandler20extGlShaderSourceARBEjiPPKcPKi.exit: ; preds = %if.then.i115, %_ZN3irr5video23COpenGLExtensionHandler23extGlCreateShaderObjectEj.exit
  %37 = phi ptr [ %35, %_ZN3irr5video23COpenGLExtensionHandler23extGlCreateShaderObjectEj.exit ], [ %.pre166, %if.then.i115 ]
  %pGlCompileShaderARB.i = getelementptr inbounds nuw i8, ptr %37, i64 1848
  %38 = load ptr, ptr %pGlCompileShaderARB.i, align 8, !tbaa !69
  %tobool.not.i116 = icmp eq ptr %38, null
  br i1 %tobool.not.i116, label %_ZN3irr5video23COpenGLExtensionHandler21extGlCompileShaderARBEj.exit, label %if.then.i117

if.then.i117:                                     ; preds = %_ZN3irr5video23COpenGLExtensionHandler20extGlShaderSourceARBEjiPPKcPKi.exit
  call void %38(i32 noundef %retval.0.i113) #20
  %.pre167 = load ptr, ptr %Driver25, align 8, !tbaa !6
  br label %_ZN3irr5video23COpenGLExtensionHandler21extGlCompileShaderARBEj.exit

_ZN3irr5video23COpenGLExtensionHandler21extGlCompileShaderARBEj.exit: ; preds = %if.then.i117, %_ZN3irr5video23COpenGLExtensionHandler20extGlShaderSourceARBEjiPPKcPKi.exit
  %39 = phi ptr [ %37, %_ZN3irr5video23COpenGLExtensionHandler20extGlShaderSourceARBEjiPPKcPKi.exit ], [ %.pre167, %if.then.i117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %status32)
  store i32 0, ptr %status32, align 4, !tbaa !29
  %pGlGetObjectParameterivARB.i = getelementptr inbounds nuw i8, ptr %39, i64 2008
  %40 = load ptr, ptr %pGlGetObjectParameterivARB.i, align 8, !tbaa !70
  %tobool.not.i118 = icmp eq ptr %40, null
  br i1 %tobool.not.i118, label %if.then36, label %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit

_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit: ; preds = %_ZN3irr5video23COpenGLExtensionHandler21extGlCompileShaderARBEj.exit
  call void %40(i32 noundef %retval.0.i113, i32 noundef 35713, ptr noundef nonnull %status32) #20
  %.pre168 = load i32, ptr %status32, align 4, !tbaa !29
  %41 = icmp eq i32 %.pre168, 0
  br i1 %41, label %if.then36, label %if.end61

if.then36:                                        ; preds = %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit, %_ZN3irr5video23COpenGLExtensionHandler21extGlCompileShaderARBEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %typeInfo37)
  %42 = getelementptr inbounds nuw i8, ptr %typeInfo37, i64 16
  store ptr %42, ptr %typeInfo37, align 8, !tbaa !62
  %_M_string_length.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %typeInfo37, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i120, align 8, !tbaa !63
  store i8 0, ptr %42, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %typeInfo37, i64 noundef 12, i8 noundef signext 0) #20
  %43 = load ptr, ptr %typeInfo37, align 8, !tbaa !52
  store i8 115, ptr %43, align 1, !tbaa !64
  %44 = load ptr, ptr %typeInfo37, align 8, !tbaa !52
  %arrayidx.i.i.i127.1 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 104, ptr %arrayidx.i.i.i127.1, align 1, !tbaa !64
  %45 = load ptr, ptr %typeInfo37, align 8, !tbaa !52
  %arrayidx.i.i.i127.2 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i8 97, ptr %arrayidx.i.i.i127.2, align 1, !tbaa !64
  %46 = load ptr, ptr %typeInfo37, align 8, !tbaa !52
  %arrayidx.i.i.i127.3 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store i8 100, ptr %arrayidx.i.i.i127.3, align 1, !tbaa !64
  %47 = load ptr, ptr %typeInfo37, align 8, !tbaa !52
  %arrayidx.i.i.i127.4 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i8 101, ptr %arrayidx.i.i.i127.4, align 1, !tbaa !64
  %48 = load ptr, ptr %typeInfo37, align 8, !tbaa !52
  %arrayidx.i.i.i127.5 = getelementptr inbounds nuw i8, ptr %48, i64 5
  store i8 114, ptr %arrayidx.i.i.i127.5, align 1, !tbaa !64
  %49 = load ptr, ptr %typeInfo37, align 8, !tbaa !52
  %arrayidx.i.i.i127.6 = getelementptr inbounds nuw i8, ptr %49, i64 6
  store i8 84, ptr %arrayidx.i.i.i127.6, align 1, !tbaa !64
  %50 = load ptr, ptr %typeInfo37, align 8, !tbaa !52
  %arrayidx.i.i.i127.7 = getelementptr inbounds nuw i8, ptr %50, i64 7
  store i8 121, ptr %arrayidx.i.i.i127.7, align 1, !tbaa !64
  %51 = load ptr, ptr %typeInfo37, align 8, !tbaa !52
  %arrayidx.i.i.i127.8 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store <4 x i8> <i8 112, i8 101, i8 58, i8 32>, ptr %arrayidx.i.i.i127.8, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  %conv39 = zext i32 %shaderType to i64
  call void @_ZN3irr4core6stringIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef %conv39)
  %_M_string_length.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i.i131, align 8, !tbaa !63
  %53 = load i64, ptr %_M_string_length.i.i.i.i120, align 8, !tbaa !63
  %sub3.i.i.i.i.i133 = sub i64 4611686018427387903, %53
  %cmp.i.i.i.i.i134 = icmp ult i64 %sub3.i.i.i.i.i133, %52
  br i1 %cmp.i.i.i.i.i134, label %if.then.i.i.i.i.i136, label %_ZN3irr4core6stringIcEpLERKS2_.exit137

if.then.i.i.i.i.i136:                             ; preds = %if.then36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZN3irr4core6stringIcEpLERKS2_.exit137:           ; preds = %if.then36
  %54 = load ptr, ptr %ref.tmp38, align 8, !tbaa !52
  %call.i.i.i.i135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %typeInfo37, ptr noundef %54, i64 noundef %52) #20
  %55 = load ptr, ptr %ref.tmp38, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i.i138 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i138, label %_ZN3irr4core6stringIcED2Ev.exit143, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %_ZN3irr4core6stringIcEpLERKS2_.exit137
  call void @_ZdlPv(ptr noundef %55) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit143

_ZN3irr4core6stringIcED2Ev.exit143:               ; preds = %_ZN3irr4core6stringIcEpLERKS2_.exit137, %if.then.i.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %57 = load ptr, ptr %typeInfo37, align 8, !tbaa !52
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, ptr noundef %57, i32 noundef 3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %maxLength42)
  store i32 0, ptr %maxLength42, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %length43)
  %58 = load ptr, ptr %Driver25, align 8, !tbaa !6
  %pGlGetObjectParameterivARB.i144 = getelementptr inbounds nuw i8, ptr %58, i64 2008
  %59 = load ptr, ptr %pGlGetObjectParameterivARB.i144, align 8, !tbaa !70
  %tobool.not.i145 = icmp eq ptr %59, null
  br i1 %tobool.not.i145, label %if.end56, label %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit147

_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit147: ; preds = %_ZN3irr4core6stringIcED2Ev.exit143
  call void %59(i32 noundef %retval.0.i113, i32 noundef 35716, ptr noundef nonnull %maxLength42) #20
  %.pre169 = load i32, ptr %maxLength42, align 4, !tbaa !29
  %tobool46.not = icmp eq i32 %.pre169, 0
  br i1 %tobool46.not, label %if.end56, label %if.then47

if.then47:                                        ; preds = %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit147
  %conv49 = sext i32 %.pre169 to i64
  %call50 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv49) #23
  %60 = load ptr, ptr %Driver25, align 8, !tbaa !6
  store i32 0, ptr %length43, align 4, !tbaa !29
  %pGlGetInfoLogARB.i = getelementptr inbounds nuw i8, ptr %60, i64 1984
  %61 = load ptr, ptr %pGlGetInfoLogARB.i, align 8, !tbaa !71
  %tobool2.not.i149 = icmp eq ptr %61, null
  br i1 %tobool2.not.i149, label %_ZN3irr5video23COpenGLExtensionHandler15extGlGetInfoLogEjiPiPc.exit, label %if.then3.i150

if.then3.i150:                                    ; preds = %if.then47
  call void %61(i32 noundef %retval.0.i113, i32 noundef %.pre169, ptr noundef nonnull %length43, ptr noundef nonnull %call50) #20
  br label %_ZN3irr5video23COpenGLExtensionHandler15extGlGetInfoLogEjiPiPc.exit

_ZN3irr5video23COpenGLExtensionHandler15extGlGetInfoLogEjiPiPc.exit: ; preds = %if.then3.i150, %if.then47
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %call50, i32 noundef 3) #20
  call void @_ZdaPv(ptr noundef nonnull %call50) #21
  br label %if.end56

if.end56:                                         ; preds = %_ZN3irr5video23COpenGLExtensionHandler15extGlGetInfoLogEjiPiPc.exit, %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit147, %_ZN3irr4core6stringIcED2Ev.exit143
  call void @llvm.lifetime.end.p0(ptr nonnull %length43)
  call void @llvm.lifetime.end.p0(ptr nonnull %maxLength42)
  %62 = load ptr, ptr %typeInfo37, align 8, !tbaa !52
  %cmp.i.i.i.i151 = icmp eq ptr %62, %42
  br i1 %cmp.i.i.i.i151, label %cleanup64, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %if.end56
  call void @_ZdlPv(ptr noundef %62) #21
  br label %cleanup64

if.end61:                                         ; preds = %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit
  %63 = load ptr, ptr %Driver25, align 8, !tbaa !6
  %pGlAttachObjectARB.i = getelementptr inbounds nuw i8, ptr %63, i64 1864
  %64 = load ptr, ptr %pGlAttachObjectARB.i, align 8, !tbaa !72
  %tobool.not.i157 = icmp eq ptr %64, null
  br i1 %tobool.not.i157, label %cleanup64.thread, label %if.then.i158

if.then.i158:                                     ; preds = %if.end61
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  %65 = load i32, ptr %Program, align 4, !tbaa !23
  call void %64(i32 noundef %65, i32 noundef %retval.0.i113) #20
  br label %cleanup64.thread

cleanup64.thread:                                 ; preds = %if.then.i158, %if.end61
  call void @llvm.lifetime.end.p0(ptr nonnull %status32)
  br label %return

cleanup64:                                        ; preds = %if.end56, %if.then.i.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %typeInfo37)
  call void @llvm.lifetime.end.p0(ptr nonnull %status32)
  br label %return

return:                                           ; preds = %cleanup64, %cleanup64.thread, %cleanup, %cleanup.thread
  %retval.2 = phi i1 [ false, %cleanup ], [ false, %cleanup64 ], [ true, %cleanup64.thread ], [ true, %cleanup.thread ]
  ret i1 %retval.2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video23COpenGLExtensionHandler22extGlProgramParameteriEjji(ptr noundef nonnull align 8 dereferenceable(1872) %this, i32 noundef %program, i32 noundef %pname, i32 noundef %value) local_unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK3irr5video23COpenGLExtensionHandler12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE(ptr noundef nonnull align 8 dereferenceable(1872) %this, i32 noundef 30) #20
  br i1 %call, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %pGlProgramParameteriARB = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %0 = load ptr, ptr %pGlProgramParameteriARB, align 8, !tbaa !37
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end8.sink.split

if.else:                                          ; preds = %if.then
  %pGlProgramParameteriEXT = getelementptr inbounds nuw i8, ptr %this, i64 1432
  %1 = load ptr, ptr %pGlProgramParameteriEXT, align 8, !tbaa !38
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end8, label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %if.else, %if.then
  %.sink = phi ptr [ %0, %if.then ], [ %1, %if.else ]
  tail call void %.sink(i32 noundef %program, i32 noundef %pname, i32 noundef %value) #20
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %if.else, %entry
  ret void
}

declare noundef i32 @_ZNK3irr5video13COpenGLDriver17primitiveTypeToGLENS_5scene16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(4344), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer11linkProgramEv(ptr noundef nonnull align 8 dereferenceable(84) %this) local_unnamed_addr #0 align 2 {
entry:
  %status = alloca i32, align 4
  %maxLength = alloca i32, align 4
  %length = alloca i32, align 4
  %num = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %ui = alloca %"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo", align 8
  %size = alloca i32, align 4
  %status50 = alloca i32, align 4
  %maxLength56 = alloca i32, align 4
  %length57 = alloca i32, align 4
  %num76 = alloca i32, align 4
  %maxlen83 = alloca i32, align 4
  %ui101 = alloca %"struct.irr::video::COpenGLSLMaterialRenderer::SUniformInfo", align 8
  %size103 = alloca i32, align 4
  %Program2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %Program2, align 8, !tbaa !24
  %tobool.not = icmp eq i32 %0, 0
  %Driver48 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %Driver48, align 8, !tbaa !6
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %pGlLinkProgram.i = getelementptr inbounds nuw i8, ptr %1, i64 1976
  %2 = load ptr, ptr %pGlLinkProgram.i, align 8, !tbaa !73
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN3irr5video23COpenGLExtensionHandler16extGlLinkProgramEj.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void %2(i32 noundef %0) #20
  %.pre = load ptr, ptr %Driver48, align 8, !tbaa !6
  br label %_ZN3irr5video23COpenGLExtensionHandler16extGlLinkProgramEj.exit

_ZN3irr5video23COpenGLExtensionHandler16extGlLinkProgramEj.exit: ; preds = %if.then.i, %if.then
  %3 = phi ptr [ %1, %if.then ], [ %.pre, %if.then.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %status)
  store i32 0, ptr %status, align 4, !tbaa !29
  %pGlGetProgramiv.i = getelementptr inbounds nuw i8, ptr %3, i64 2024
  %4 = load ptr, ptr %pGlGetProgramiv.i, align 8, !tbaa !74
  %tobool.not.i151 = icmp eq ptr %4, null
  br i1 %tobool.not.i151, label %if.then7, label %_ZN3irr5video23COpenGLExtensionHandler17extGlGetProgramivEjjPi.exit

_ZN3irr5video23COpenGLExtensionHandler17extGlGetProgramivEjjPi.exit: ; preds = %_ZN3irr5video23COpenGLExtensionHandler16extGlLinkProgramEj.exit
  %5 = load i32, ptr %Program2, align 8, !tbaa !24
  call void %4(i32 noundef %5, i32 noundef 35714, ptr noundef nonnull %status) #20
  %.pre308 = load i32, ptr %status, align 4, !tbaa !29
  %tobool6.not = icmp eq i32 %.pre308, 0
  br i1 %tobool6.not, label %if.then7, label %if.end16

if.then7:                                         ; preds = %_ZN3irr5video23COpenGLExtensionHandler17extGlGetProgramivEjjPi.exit, %_ZN3irr5video23COpenGLExtensionHandler16extGlLinkProgramEj.exit
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, i32 noundef 3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %maxLength)
  store i32 0, ptr %maxLength, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %length)
  %6 = load ptr, ptr %Driver48, align 8, !tbaa !6
  %pGlGetProgramiv.i153 = getelementptr inbounds nuw i8, ptr %6, i64 2024
  %7 = load ptr, ptr %pGlGetProgramiv.i153, align 8, !tbaa !74
  %tobool.not.i154 = icmp eq ptr %7, null
  br i1 %tobool.not.i154, label %cleanup47.thread, label %_ZN3irr5video23COpenGLExtensionHandler17extGlGetProgramivEjjPi.exit156

_ZN3irr5video23COpenGLExtensionHandler17extGlGetProgramivEjjPi.exit156: ; preds = %if.then7
  %8 = load i32, ptr %Program2, align 8, !tbaa !24
  call void %7(i32 noundef %8, i32 noundef 35716, ptr noundef nonnull %maxLength) #20
  %.pre311 = load i32, ptr %maxLength, align 4, !tbaa !29
  %tobool11.not = icmp eq i32 %.pre311, 0
  br i1 %tobool11.not, label %cleanup47.thread, label %if.then12

if.then12:                                        ; preds = %_ZN3irr5video23COpenGLExtensionHandler17extGlGetProgramivEjjPi.exit156
  %conv = sext i32 %.pre311 to i64
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #23
  %9 = load ptr, ptr %Driver48, align 8, !tbaa !6
  %10 = load i32, ptr %Program2, align 8, !tbaa !24
  store i32 0, ptr %length, align 4, !tbaa !29
  %pGlGetProgramInfoLog.i = getelementptr inbounds nuw i8, ptr %9, i64 2000
  %11 = load ptr, ptr %pGlGetProgramInfoLog.i, align 8, !tbaa !75
  %tobool2.not.i = icmp eq ptr %11, null
  br i1 %tobool2.not.i, label %_ZN3irr5video23COpenGLExtensionHandler22extGlGetProgramInfoLogEjiPiPc.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then12
  call void %11(i32 noundef %10, i32 noundef %.pre311, ptr noundef nonnull %length, ptr noundef nonnull %call) #20
  br label %_ZN3irr5video23COpenGLExtensionHandler22extGlGetProgramInfoLogEjiPiPc.exit

_ZN3irr5video23COpenGLExtensionHandler22extGlGetProgramInfoLogEjiPiPc.exit: ; preds = %if.then3.i, %if.then12
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %call, i32 noundef 3) #20
  call void @_ZdaPv(ptr noundef nonnull %call) #21
  br label %cleanup47.thread

cleanup47.thread:                                 ; preds = %_ZN3irr5video23COpenGLExtensionHandler22extGlGetProgramInfoLogEjiPiPc.exit, %_ZN3irr5video23COpenGLExtensionHandler17extGlGetProgramivEjjPi.exit156, %if.then7
  call void @llvm.lifetime.end.p0(ptr nonnull %length)
  call void @llvm.lifetime.end.p0(ptr nonnull %maxLength)
  call void @llvm.lifetime.end.p0(ptr nonnull %status)
  br label %return

if.end16:                                         ; preds = %_ZN3irr5video23COpenGLExtensionHandler17extGlGetProgramivEjjPi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %num)
  store i32 0, ptr %num, align 4, !tbaa !29
  %12 = load ptr, ptr %Driver48, align 8, !tbaa !6
  %pGlGetProgramiv.i158 = getelementptr inbounds nuw i8, ptr %12, i64 2024
  %13 = load ptr, ptr %pGlGetProgramiv.i158, align 8, !tbaa !74
  %tobool.not.i159 = icmp eq ptr %13, null
  br i1 %tobool.not.i159, label %cleanup47.thread289, label %_ZN3irr5video23COpenGLExtensionHandler17extGlGetProgramivEjjPi.exit161

_ZN3irr5video23COpenGLExtensionHandler17extGlGetProgramivEjjPi.exit161: ; preds = %if.end16
  %14 = load i32, ptr %Program2, align 8, !tbaa !24
  call void %13(i32 noundef %14, i32 noundef 35718, ptr noundef nonnull %num) #20
  %.pre309 = load i32, ptr %num, align 4, !tbaa !29
  %15 = icmp eq i32 %.pre309, 0
  br i1 %15, label %cleanup47.thread289, label %if.end21

cleanup47.thread289:                              ; preds = %_ZN3irr5video23COpenGLExtensionHandler17extGlGetProgramivEjjPi.exit161, %if.end16
  call void @llvm.lifetime.end.p0(ptr nonnull %num)
  call void @llvm.lifetime.end.p0(ptr nonnull %status)
  br label %return

if.end21:                                         ; preds = %_ZN3irr5video23COpenGLExtensionHandler17extGlGetProgramivEjjPi.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %maxlen)
  store i32 0, ptr %maxlen, align 4, !tbaa !29
  %16 = load ptr, ptr %Driver48, align 8, !tbaa !6
  %pGlGetProgramiv.i162 = getelementptr inbounds nuw i8, ptr %16, i64 2024
  %17 = load ptr, ptr %pGlGetProgramiv.i162, align 8, !tbaa !74
  %tobool.not.i163 = icmp eq ptr %17, null
  br i1 %tobool.not.i163, label %cleanup47, label %_ZN3irr5video23COpenGLExtensionHandler17extGlGetProgramivEjjPi.exit165

_ZN3irr5video23COpenGLExtensionHandler17extGlGetProgramivEjjPi.exit165: ; preds = %if.end21
  %18 = load i32, ptr %Program2, align 8, !tbaa !24
  call void %17(i32 noundef %18, i32 noundef 35719, ptr noundef nonnull %maxlen) #20
  %.pre310 = load i32, ptr %maxlen, align 4, !tbaa !29
  %cmp25 = icmp eq i32 %.pre310, 0
  br i1 %cmp25, label %cleanup47, label %if.end27

if.end27:                                         ; preds = %_ZN3irr5video23COpenGLExtensionHandler17extGlGetProgramivEjjPi.exit165
  %inc = add nsw i32 %.pre310, 1
  store i32 %inc, ptr %maxlen, align 4, !tbaa !29
  %conv28 = sext i32 %inc to i64
  %call29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv28) #23
  %UniformInfo = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %UniformInfo, align 8, !tbaa !50
  %_M_finish.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !51
  %cmp.not3.i.i.i.i.i = icmp eq ptr %19, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end27, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i ], [ %19, %if.end27 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i, %if.end27
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE5clearEv.exit

_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !25
  %23 = load i32, ptr %num, align 4, !tbaa !29
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !76
  %25 = load ptr, ptr %UniformInfo, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = zext i32 %23 to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i166, label %if.else.i

if.then.i166:                                     ; preds = %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE5clearEv.exit
  %26 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i166
  %sub.i.i = sub nuw nsw i64 %conv.i, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo, i64 noundef %sub.i.i)
  br label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE10reallocateEjb.exit

if.else.i.i:                                      ; preds = %if.then.i166
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE10reallocateEjb.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %conv.i
  %tobool.not.i.i.i = icmp eq ptr %26, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE10reallocateEjb.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then5.i.i, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.then5.i.i ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !51
  br label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE10reallocateEjb.exit

if.else.i:                                        ; preds = %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE5clearEv.exit
  call void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo, i64 noundef %conv.i)
  br label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE10reallocateEjb.exit

_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE10reallocateEjb.exit: ; preds = %if.else.i, %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %29 = load i32, ptr %num, align 4, !tbaa !29
  %cmp31304 = icmp sgt i32 %29, 0
  br i1 %cmp31304, label %for.body.lr.ph, label %cleanup47.thread292

for.body.lr.ph:                                   ; preds = %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE10reallocateEjb.exit
  %30 = getelementptr inbounds nuw i8, ptr %ui, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ui, i64 8
  %type = getelementptr inbounds nuw i8, ptr %ui, i64 32
  %location = getelementptr inbounds nuw i8, ptr %ui, i64 36
  br label %for.body

for.body:                                         ; preds = %_ZN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoD2Ev.exit, %for.body.lr.ph
  %i.0305 = phi i32 [ 0, %for.body.lr.ph ], [ %inc42, %_ZN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ui)
  store ptr %30, ptr %ui, align 8, !tbaa !62
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !63
  store i8 0, ptr %30, align 8, !tbaa !64
  %31 = load i32, ptr %maxlen, align 4, !tbaa !29
  %conv32 = sext i32 %31 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call29, i8 0, i64 %conv32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %size)
  %32 = load ptr, ptr %Driver48, align 8, !tbaa !6
  %pGlGetActiveUniform.i = getelementptr inbounds nuw i8, ptr %32, i64 2224
  %33 = load ptr, ptr %pGlGetActiveUniform.i, align 8, !tbaa !77
  %tobool2.not.i167 = icmp eq ptr %33, null
  br i1 %tobool2.not.i167, label %_ZN3irr5video23COpenGLExtensionHandler21extGlGetActiveUniformEjjiPiS2_PjPc.exit, label %if.then3.i168

if.then3.i168:                                    ; preds = %for.body
  %34 = load i32, ptr %Program2, align 8, !tbaa !24
  call void %33(i32 noundef %34, i32 noundef %i.0305, i32 noundef %31, ptr noundef null, ptr noundef nonnull %size, ptr noundef nonnull %type, ptr noundef nonnull %call29) #20
  br label %_ZN3irr5video23COpenGLExtensionHandler21extGlGetActiveUniformEjjiPiS2_PjPc.exit

_ZN3irr5video23COpenGLExtensionHandler21extGlGetActiveUniformEjjiPiS2_PjPc.exit: ; preds = %if.then3.i168, %for.body
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call29) #24
  %conv.i169 = and i64 %call.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ui, i64 noundef %conv.i169, i8 noundef signext 0) #20
  %cmp11.not.i = icmp eq i64 %conv.i169, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZN3irr5video23COpenGLExtensionHandler21extGlGetActiveUniformEjjiPiS2_PjPc.exit
  %xtraiter = and i64 %call.i.i, 3
  %35 = icmp samesign ult i64 %conv.i169, 4
  br i1 %35, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call29, i64 %indvars.iv.i
  %36 = load i8, ptr %arrayidx.i, align 1, !tbaa !64
  %37 = load ptr, ptr %ui, align 8, !tbaa !52
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i
  store i8 %36, ptr %arrayidx.i.i, align 1, !tbaa !64
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %call29, i64 %indvars.iv.next.i
  %38 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !64
  %39 = load ptr, ptr %ui, align 8, !tbaa !52
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.next.i
  store i8 %38, ptr %arrayidx.i.i.1, align 1, !tbaa !64
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %call29, i64 %indvars.iv.next.i.1
  %40 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !64
  %41 = load ptr, ptr %ui, align 8, !tbaa !52
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv.next.i.1
  store i8 %40, ptr %arrayidx.i.i.2, align 1, !tbaa !64
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %call29, i64 %indvars.iv.next.i.2
  %42 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !64
  %43 = load ptr, ptr %ui, align 8, !tbaa !52
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.next.i.2
  store i8 %42, ptr %arrayidx.i.i.3, align 1, !tbaa !64
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !78

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %call29, i64 %indvars.iv.i.epil
  %44 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !64
  %45 = load ptr, ptr %ui, align 8, !tbaa !52
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i.epil
  store i8 %44, ptr %arrayidx.i.i.epil, align 1, !tbaa !64
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !79

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit:        ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %_ZN3irr5video23COpenGLExtensionHandler21extGlGetActiveUniformEjjiPiS2_PjPc.exit
  %46 = load ptr, ptr %Driver48, align 8, !tbaa !6
  %pGlGetUniformLocation.i = getelementptr inbounds nuw i8, ptr %46, i64 2040
  %47 = load ptr, ptr %pGlGetUniformLocation.i, align 8, !tbaa !81
  %tobool.not.i170 = icmp eq ptr %47, null
  br i1 %tobool.not.i170, label %_ZN3irr5video23COpenGLExtensionHandler23extGlGetUniformLocationEjPKc.exit, label %if.then.i171

if.then.i171:                                     ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit
  %48 = load i32, ptr %Program2, align 8, !tbaa !24
  %call.i = call noundef i32 %47(i32 noundef %48, ptr noundef nonnull %call29) #20
  br label %_ZN3irr5video23COpenGLExtensionHandler23extGlGetUniformLocationEjPKc.exit

_ZN3irr5video23COpenGLExtensionHandler23extGlGetUniformLocationEjPKc.exit: ; preds = %if.then.i171, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit
  %retval.0.i = phi i32 [ %call.i, %if.then.i171 ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit ]
  store i32 %retval.0.i, ptr %location, align 4, !tbaa !82
  %49 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !57
  %50 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !76
  %cmp.not.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not.i.i, label %if.else.i.i175, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %_ZN3irr5video23COpenGLExtensionHandler23extGlGetUniformLocationEjPKc.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  store i8 0, ptr %51, align 8, !tbaa !64
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %49, %ui
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %ui) #20
  br label %_ZNSt16allocator_traitsISaIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i173
  %type.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load i64, ptr %type, align 8
  store i64 %52, ptr %type.i.i.i.i.i, align 8
  %53 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !51
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !51
  br label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE9push_backERKS4_.exit

if.else.i.i175:                                   ; preds = %_ZN3irr5video23COpenGLExtensionHandler23extGlGetUniformLocationEjPKc.exit
  call void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo, ptr %49, ptr noundef nonnull align 8 dereferenceable(40) %ui)
  br label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE9push_backERKS4_.exit

_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE9push_backERKS4_.exit: ; preds = %if.else.i.i175, %_ZNSt16allocator_traitsISaIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %size)
  %54 = load ptr, ptr %ui, align 8, !tbaa !52
  %cmp.i.i.i.i.i = icmp eq ptr %54, %30
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoD2Ev.exit, label %if.then.i.i.i.i176

if.then.i.i.i.i176:                               ; preds = %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef %54) #21
  br label %_ZN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoD2Ev.exit

_ZN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoD2Ev.exit: ; preds = %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE9push_backERKS4_.exit, %if.then.i.i.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %ui)
  %inc42 = add nuw nsw i32 %i.0305, 1
  %55 = load i32, ptr %num, align 4, !tbaa !29
  %cmp31 = icmp slt i32 %inc42, %55
  br i1 %cmp31, label %for.body, label %cleanup47.thread292, !llvm.loop !85

cleanup47.thread292:                              ; preds = %_ZN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoD2Ev.exit, %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE10reallocateEjb.exit
  call void @_ZdaPv(ptr noundef nonnull %call29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %maxlen)
  call void @llvm.lifetime.end.p0(ptr nonnull %num)
  call void @llvm.lifetime.end.p0(ptr nonnull %status)
  br label %return

cleanup47:                                        ; preds = %_ZN3irr5video23COpenGLExtensionHandler17extGlGetProgramivEjjPi.exit165, %if.end21
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, i32 noundef 3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %maxlen)
  call void @llvm.lifetime.end.p0(ptr nonnull %num)
  call void @llvm.lifetime.end.p0(ptr nonnull %status)
  br label %return

if.else:                                          ; preds = %entry
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  %pGlLinkProgramARB.i = getelementptr inbounds nuw i8, ptr %1, i64 1872
  %56 = load ptr, ptr %pGlLinkProgramARB.i, align 8, !tbaa !86
  %tobool.not.i178 = icmp eq ptr %56, null
  br i1 %tobool.not.i178, label %_ZN3irr5video23COpenGLExtensionHandler19extGlLinkProgramARBEj.exit, label %if.then.i179

if.then.i179:                                     ; preds = %if.else
  %57 = load i32, ptr %Program, align 4, !tbaa !23
  tail call void %56(i32 noundef %57) #20
  %.pre312 = load ptr, ptr %Driver48, align 8, !tbaa !6
  br label %_ZN3irr5video23COpenGLExtensionHandler19extGlLinkProgramARBEj.exit

_ZN3irr5video23COpenGLExtensionHandler19extGlLinkProgramARBEj.exit: ; preds = %if.then.i179, %if.else
  %58 = phi ptr [ %1, %if.else ], [ %.pre312, %if.then.i179 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %status50)
  store i32 0, ptr %status50, align 4, !tbaa !29
  %pGlGetObjectParameterivARB.i = getelementptr inbounds nuw i8, ptr %58, i64 2008
  %59 = load ptr, ptr %pGlGetObjectParameterivARB.i, align 8, !tbaa !70
  %tobool.not.i180 = icmp eq ptr %59, null
  br i1 %tobool.not.i180, label %if.then55, label %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit

_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit: ; preds = %_ZN3irr5video23COpenGLExtensionHandler19extGlLinkProgramARBEj.exit
  %60 = load i32, ptr %Program, align 4, !tbaa !23
  call void %59(i32 noundef %60, i32 noundef 35714, ptr noundef nonnull %status50) #20
  %.pre313 = load i32, ptr %status50, align 4, !tbaa !29
  %tobool54.not = icmp eq i32 %.pre313, 0
  br i1 %tobool54.not, label %if.then55, label %if.end75

if.then55:                                        ; preds = %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit, %_ZN3irr5video23COpenGLExtensionHandler19extGlLinkProgramARBEj.exit
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.5, i32 noundef 3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %maxLength56)
  store i32 0, ptr %maxLength56, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %length57)
  %61 = load ptr, ptr %Driver48, align 8, !tbaa !6
  %pGlGetObjectParameterivARB.i182 = getelementptr inbounds nuw i8, ptr %61, i64 2008
  %62 = load ptr, ptr %pGlGetObjectParameterivARB.i182, align 8, !tbaa !70
  %tobool.not.i183 = icmp eq ptr %62, null
  br i1 %tobool.not.i183, label %cleanup125.thread, label %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit185

_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit185: ; preds = %if.then55
  %63 = load i32, ptr %Program, align 4, !tbaa !23
  call void %62(i32 noundef %63, i32 noundef 35716, ptr noundef nonnull %maxLength56) #20
  %.pre316 = load i32, ptr %maxLength56, align 4, !tbaa !29
  %tobool61.not = icmp eq i32 %.pre316, 0
  br i1 %tobool61.not, label %cleanup125.thread, label %if.then62

if.then62:                                        ; preds = %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit185
  %conv64 = sext i32 %.pre316 to i64
  %call65 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv64) #23
  %64 = load ptr, ptr %Driver48, align 8, !tbaa !6
  %65 = load i32, ptr %Program, align 4, !tbaa !23
  store i32 0, ptr %length57, align 4, !tbaa !29
  %pGlGetInfoLogARB.i = getelementptr inbounds nuw i8, ptr %64, i64 1984
  %66 = load ptr, ptr %pGlGetInfoLogARB.i, align 8, !tbaa !71
  %tobool2.not.i187 = icmp eq ptr %66, null
  br i1 %tobool2.not.i187, label %_ZN3irr5video23COpenGLExtensionHandler15extGlGetInfoLogEjiPiPc.exit, label %if.then3.i188

if.then3.i188:                                    ; preds = %if.then62
  call void %66(i32 noundef %65, i32 noundef %.pre316, ptr noundef nonnull %length57, ptr noundef nonnull %call65) #20
  br label %_ZN3irr5video23COpenGLExtensionHandler15extGlGetInfoLogEjiPiPc.exit

_ZN3irr5video23COpenGLExtensionHandler15extGlGetInfoLogEjiPiPc.exit: ; preds = %if.then3.i188, %if.then62
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %call65, i32 noundef 3) #20
  call void @_ZdaPv(ptr noundef nonnull %call65) #21
  br label %cleanup125.thread

cleanup125.thread:                                ; preds = %_ZN3irr5video23COpenGLExtensionHandler15extGlGetInfoLogEjiPiPc.exit, %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit185, %if.then55
  call void @llvm.lifetime.end.p0(ptr nonnull %length57)
  call void @llvm.lifetime.end.p0(ptr nonnull %maxLength56)
  call void @llvm.lifetime.end.p0(ptr nonnull %status50)
  br label %return

if.end75:                                         ; preds = %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %num76)
  store i32 0, ptr %num76, align 4, !tbaa !29
  %67 = load ptr, ptr %Driver48, align 8, !tbaa !6
  %pGlGetObjectParameterivARB.i189 = getelementptr inbounds nuw i8, ptr %67, i64 2008
  %68 = load ptr, ptr %pGlGetObjectParameterivARB.i189, align 8, !tbaa !70
  %tobool.not.i190 = icmp eq ptr %68, null
  br i1 %tobool.not.i190, label %cleanup125.thread298, label %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit192

_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit192: ; preds = %if.end75
  %69 = load i32, ptr %Program, align 4, !tbaa !23
  call void %68(i32 noundef %69, i32 noundef 35718, ptr noundef nonnull %num76) #20
  %.pre314 = load i32, ptr %num76, align 4, !tbaa !29
  %70 = icmp eq i32 %.pre314, 0
  br i1 %70, label %cleanup125.thread298, label %if.end82

cleanup125.thread298:                             ; preds = %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit192, %if.end75
  call void @llvm.lifetime.end.p0(ptr nonnull %num76)
  call void @llvm.lifetime.end.p0(ptr nonnull %status50)
  br label %return

if.end82:                                         ; preds = %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit192
  call void @llvm.lifetime.start.p0(ptr nonnull %maxlen83)
  store i32 0, ptr %maxlen83, align 4, !tbaa !29
  %71 = load ptr, ptr %Driver48, align 8, !tbaa !6
  %pGlGetObjectParameterivARB.i193 = getelementptr inbounds nuw i8, ptr %71, i64 2008
  %72 = load ptr, ptr %pGlGetObjectParameterivARB.i193, align 8, !tbaa !70
  %tobool.not.i194 = icmp eq ptr %72, null
  br i1 %tobool.not.i194, label %cleanup125, label %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit196

_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit196: ; preds = %if.end82
  %73 = load i32, ptr %Program, align 4, !tbaa !23
  call void %72(i32 noundef %73, i32 noundef 35719, ptr noundef nonnull %maxlen83) #20
  %.pre315 = load i32, ptr %maxlen83, align 4, !tbaa !29
  %cmp87 = icmp eq i32 %.pre315, 0
  br i1 %cmp87, label %cleanup125, label %if.end89

if.end89:                                         ; preds = %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit196
  %inc90 = add nsw i32 %.pre315, 1
  store i32 %inc90, ptr %maxlen83, align 4, !tbaa !29
  %conv92 = sext i32 %inc90 to i64
  %call93 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv92) #23
  %UniformInfo94 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %74 = load ptr, ptr %UniformInfo94, align 8, !tbaa !50
  %_M_finish.i3.i.i.i197 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %75 = load ptr, ptr %_M_finish.i3.i.i.i197, align 8, !tbaa !51
  %cmp.not3.i.i.i.i.i198 = icmp eq ptr %74, %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo94, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i198, label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i206, label %for.body.i.i.i.i.i199

for.body.i.i.i.i.i199:                            ; preds = %if.end89, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i203
  %__first.addr.04.i.i.i.i.i200 = phi ptr [ %incdec.ptr.i.i.i.i.i204, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i203 ], [ %74, %if.end89 ]
  %76 = load ptr, ptr %__first.addr.04.i.i.i.i.i200, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i200, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i201 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i201, label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i203, label %if.then.i.i.i.i.i.i.i.i.i.i202

if.then.i.i.i.i.i.i.i.i.i.i202:                   ; preds = %for.body.i.i.i.i.i199
  call void @_ZdlPv(ptr noundef %76) #21
  br label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i203

_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i203: ; preds = %for.body.i.i.i.i.i199, %if.then.i.i.i.i.i.i.i.i.i.i202
  %incdec.ptr.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i200, i64 40
  %cmp.not.i.i.i.i.i205 = icmp eq ptr %incdec.ptr.i.i.i.i.i204, %75
  br i1 %cmp.not.i.i.i.i.i205, label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i206, label %for.body.i.i.i.i.i199, !llvm.loop !56

_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i206: ; preds = %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i203, %if.end89
  %tobool.not.i.i.i.i207 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i207, label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE5clearEv.exit213, label %if.then.i.i.i.i208

if.then.i.i.i.i208:                               ; preds = %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i206
  call void @_ZdlPv(ptr noundef nonnull %74) #21
  br label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE5clearEv.exit213

_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE5clearEv.exit213: ; preds = %if.then.i.i.i.i208, %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i206
  %is_sorted.i209 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 1, ptr %is_sorted.i209, align 8, !tbaa !25
  %78 = load i32, ptr %num76, align 4, !tbaa !29
  %_M_end_of_storage.i.i214 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %79 = load ptr, ptr %_M_end_of_storage.i.i214, align 8, !tbaa !76
  %80 = load ptr, ptr %UniformInfo94, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i215 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i216 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i217 = sub i64 %sub.ptr.lhs.cast.i.i215, %sub.ptr.rhs.cast.i.i216
  %sub.ptr.div.i.i218 = sdiv exact i64 %sub.ptr.sub.i.i217, 40
  %conv.i219 = zext i32 %78 to i64
  %cmp.i220 = icmp ugt i64 %sub.ptr.div.i.i218, %conv.i219
  br i1 %cmp.i220, label %if.then.i222, label %if.else.i221

if.then.i222:                                     ; preds = %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE5clearEv.exit213
  %81 = load ptr, ptr %_M_finish.i3.i.i.i197, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i.i224 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i.i224, %sub.ptr.rhs.cast.i.i216
  %sub.ptr.div.i.i.i226 = sdiv exact i64 %sub.ptr.sub.i.i.i225, 40
  %cmp.i.i227 = icmp ult i64 %sub.ptr.div.i.i.i226, %conv.i219
  br i1 %cmp.i.i227, label %if.then.i.i244, label %if.else.i.i228

if.then.i.i244:                                   ; preds = %if.then.i222
  %sub.i.i245 = sub nuw nsw i64 %conv.i219, %sub.ptr.div.i.i.i226
  call void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo94, i64 noundef %sub.i.i245)
  br label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE10reallocateEjb.exit246

if.else.i.i228:                                   ; preds = %if.then.i222
  %cmp4.i.i229 = icmp ugt i64 %sub.ptr.div.i.i.i226, %conv.i219
  br i1 %cmp4.i.i229, label %if.then5.i.i230, label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE10reallocateEjb.exit246

if.then5.i.i230:                                  ; preds = %if.else.i.i228
  %add.ptr.i.i231 = getelementptr inbounds nuw [40 x i8], ptr %80, i64 %conv.i219
  %tobool.not.i.i.i232 = icmp eq ptr %81, %add.ptr.i.i231
  br i1 %tobool.not.i.i.i232, label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE10reallocateEjb.exit246, label %for.body.i.i.i.i.i.i233

for.body.i.i.i.i.i.i233:                          ; preds = %if.then5.i.i230, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i237
  %__first.addr.04.i.i.i.i.i.i234 = phi ptr [ %incdec.ptr.i.i.i.i.i.i238, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i237 ], [ %add.ptr.i.i231, %if.then5.i.i230 ]
  %82 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i234, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i234, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i235 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i235, label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i237, label %if.then.i.i.i.i.i.i.i.i.i.i.i236

if.then.i.i.i.i.i.i.i.i.i.i.i236:                 ; preds = %for.body.i.i.i.i.i.i233
  call void @_ZdlPv(ptr noundef %82) #21
  br label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i237

_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i237: ; preds = %for.body.i.i.i.i.i.i233, %if.then.i.i.i.i.i.i.i.i.i.i.i236
  %incdec.ptr.i.i.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i234, i64 40
  %cmp.not.i.i.i.i.i.i239 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i238, %81
  br i1 %cmp.not.i.i.i.i.i.i239, label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i.i240, label %for.body.i.i.i.i.i.i233, !llvm.loop !56

_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i.i240: ; preds = %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i237
  store ptr %add.ptr.i.i231, ptr %_M_finish.i3.i.i.i197, align 8, !tbaa !51
  br label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE10reallocateEjb.exit246

if.else.i221:                                     ; preds = %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE5clearEv.exit213
  call void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo94, i64 noundef %conv.i219)
  br label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE10reallocateEjb.exit246

_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE10reallocateEjb.exit246: ; preds = %if.else.i221, %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i.i240, %if.then5.i.i230, %if.else.i.i228, %if.then.i.i244
  %84 = load i32, ptr %num76, align 4, !tbaa !29
  %cmp98306 = icmp sgt i32 %84, 0
  br i1 %cmp98306, label %for.body100.lr.ph, label %cleanup125.thread301

for.body100.lr.ph:                                ; preds = %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE10reallocateEjb.exit246
  %85 = getelementptr inbounds nuw i8, ptr %ui101, i64 16
  %_M_string_length.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %ui101, i64 8
  %type107 = getelementptr inbounds nuw i8, ptr %ui101, i64 32
  %location114 = getelementptr inbounds nuw i8, ptr %ui101, i64 36
  br label %for.body100

for.body100:                                      ; preds = %_ZN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoD2Ev.exit285, %for.body100.lr.ph
  %i96.0307 = phi i32 [ 0, %for.body100.lr.ph ], [ %inc117, %_ZN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoD2Ev.exit285 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ui101)
  store ptr %85, ptr %ui101, align 8, !tbaa !62
  store i64 0, ptr %_M_string_length.i.i.i.i.i247, align 8, !tbaa !63
  store i8 0, ptr %85, align 8, !tbaa !64
  %86 = load i32, ptr %maxlen83, align 4, !tbaa !29
  %conv102 = sext i32 %86 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call93, i8 0, i64 %conv102, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %size103)
  %87 = load ptr, ptr %Driver48, align 8, !tbaa !6
  %pGlGetActiveUniformARB.i = getelementptr inbounds nuw i8, ptr %87, i64 2216
  %88 = load ptr, ptr %pGlGetActiveUniformARB.i, align 8, !tbaa !87
  %tobool2.not.i248 = icmp eq ptr %88, null
  br i1 %tobool2.not.i248, label %_ZN3irr5video23COpenGLExtensionHandler24extGlGetActiveUniformARBEjjiPiS2_PjPc.exit, label %if.then3.i249

if.then3.i249:                                    ; preds = %for.body100
  %89 = load i32, ptr %Program, align 4, !tbaa !23
  call void %88(i32 noundef %89, i32 noundef %i96.0307, i32 noundef %86, ptr noundef null, ptr noundef nonnull %size103, ptr noundef nonnull %type107, ptr noundef nonnull %call93) #20
  br label %_ZN3irr5video23COpenGLExtensionHandler24extGlGetActiveUniformARBEjjiPiS2_PjPc.exit

_ZN3irr5video23COpenGLExtensionHandler24extGlGetActiveUniformARBEjjiPiS2_PjPc.exit: ; preds = %if.then3.i249, %for.body100
  %call.i.i250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call93) #24
  %conv.i251 = and i64 %call.i.i250, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ui101, i64 noundef %conv.i251, i8 noundef signext 0) #20
  %cmp11.not.i252 = icmp eq i64 %conv.i251, 0
  br i1 %cmp11.not.i252, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit261, label %for.body.i255.preheader

for.body.i255.preheader:                          ; preds = %_ZN3irr5video23COpenGLExtensionHandler24extGlGetActiveUniformARBEjjiPiS2_PjPc.exit
  %xtraiter325 = and i64 %call.i.i250, 3
  %90 = icmp samesign ult i64 %conv.i251, 4
  br i1 %90, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit261.loopexit.unr-lcssa, label %for.body.i255.preheader.new

for.body.i255.preheader.new:                      ; preds = %for.body.i255.preheader
  %unroll_iter328 = and i64 %call.i.i250, 4294967292
  br label %for.body.i255

for.body.i255:                                    ; preds = %for.body.i255, %for.body.i255.preheader.new
  %indvars.iv.i256 = phi i64 [ 0, %for.body.i255.preheader.new ], [ %indvars.iv.next.i259.3, %for.body.i255 ]
  %arrayidx.i257 = getelementptr inbounds nuw i8, ptr %call93, i64 %indvars.iv.i256
  %91 = load i8, ptr %arrayidx.i257, align 1, !tbaa !64
  %92 = load ptr, ptr %ui101, align 8, !tbaa !52
  %arrayidx.i.i258 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv.i256
  store i8 %91, ptr %arrayidx.i.i258, align 1, !tbaa !64
  %indvars.iv.next.i259 = or disjoint i64 %indvars.iv.i256, 1
  %arrayidx.i257.1 = getelementptr inbounds nuw i8, ptr %call93, i64 %indvars.iv.next.i259
  %93 = load i8, ptr %arrayidx.i257.1, align 1, !tbaa !64
  %94 = load ptr, ptr %ui101, align 8, !tbaa !52
  %arrayidx.i.i258.1 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv.next.i259
  store i8 %93, ptr %arrayidx.i.i258.1, align 1, !tbaa !64
  %indvars.iv.next.i259.1 = or disjoint i64 %indvars.iv.i256, 2
  %arrayidx.i257.2 = getelementptr inbounds nuw i8, ptr %call93, i64 %indvars.iv.next.i259.1
  %95 = load i8, ptr %arrayidx.i257.2, align 1, !tbaa !64
  %96 = load ptr, ptr %ui101, align 8, !tbaa !52
  %arrayidx.i.i258.2 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv.next.i259.1
  store i8 %95, ptr %arrayidx.i.i258.2, align 1, !tbaa !64
  %indvars.iv.next.i259.2 = or disjoint i64 %indvars.iv.i256, 3
  %arrayidx.i257.3 = getelementptr inbounds nuw i8, ptr %call93, i64 %indvars.iv.next.i259.2
  %97 = load i8, ptr %arrayidx.i257.3, align 1, !tbaa !64
  %98 = load ptr, ptr %ui101, align 8, !tbaa !52
  %arrayidx.i.i258.3 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv.next.i259.2
  store i8 %97, ptr %arrayidx.i.i258.3, align 1, !tbaa !64
  %indvars.iv.next.i259.3 = add nuw i64 %indvars.iv.i256, 4
  %niter329.ncmp.3 = icmp eq i64 %indvars.iv.next.i259.3, %unroll_iter328
  br i1 %niter329.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit261.loopexit.unr-lcssa, label %for.body.i255, !llvm.loop !78

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit261.loopexit.unr-lcssa: ; preds = %for.body.i255, %for.body.i255.preheader
  %indvars.iv.i256.unr = phi i64 [ 0, %for.body.i255.preheader ], [ %unroll_iter328, %for.body.i255 ]
  %lcmp.mod327.not = icmp eq i64 %xtraiter325, 0
  br i1 %lcmp.mod327.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit261, label %for.body.i255.epil

for.body.i255.epil:                               ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit261.loopexit.unr-lcssa, %for.body.i255.epil
  %indvars.iv.i256.epil = phi i64 [ %indvars.iv.next.i259.epil, %for.body.i255.epil ], [ %indvars.iv.i256.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit261.loopexit.unr-lcssa ]
  %epil.iter326 = phi i64 [ %epil.iter326.next, %for.body.i255.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit261.loopexit.unr-lcssa ]
  %arrayidx.i257.epil = getelementptr inbounds nuw i8, ptr %call93, i64 %indvars.iv.i256.epil
  %99 = load i8, ptr %arrayidx.i257.epil, align 1, !tbaa !64
  %100 = load ptr, ptr %ui101, align 8, !tbaa !52
  %arrayidx.i.i258.epil = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv.i256.epil
  store i8 %99, ptr %arrayidx.i.i258.epil, align 1, !tbaa !64
  %indvars.iv.next.i259.epil = add nuw nsw i64 %indvars.iv.i256.epil, 1
  %epil.iter326.next = add nuw nsw i64 %epil.iter326, 1
  %epil.iter326.cmp.not = icmp eq i64 %epil.iter326.next, %xtraiter325
  br i1 %epil.iter326.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit261, label %for.body.i255.epil, !llvm.loop !88

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit261:     ; preds = %for.body.i255.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit261.loopexit.unr-lcssa, %_ZN3irr5video23COpenGLExtensionHandler24extGlGetActiveUniformARBEjjiPiS2_PjPc.exit
  %101 = load ptr, ptr %Driver48, align 8, !tbaa !6
  %pGlGetUniformLocationARB.i = getelementptr inbounds nuw i8, ptr %101, i64 2032
  %102 = load ptr, ptr %pGlGetUniformLocationARB.i, align 8, !tbaa !89
  %tobool.not.i262 = icmp eq ptr %102, null
  br i1 %tobool.not.i262, label %_ZN3irr5video23COpenGLExtensionHandler26extGlGetUniformLocationARBEjPKc.exit, label %if.then.i263

if.then.i263:                                     ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit261
  %103 = load i32, ptr %Program, align 4, !tbaa !23
  %call.i264 = call noundef i32 %102(i32 noundef %103, ptr noundef nonnull %call93) #20
  br label %_ZN3irr5video23COpenGLExtensionHandler26extGlGetUniformLocationARBEjPKc.exit

_ZN3irr5video23COpenGLExtensionHandler26extGlGetUniformLocationARBEjPKc.exit: ; preds = %if.then.i263, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit261
  %retval.0.i265 = phi i32 [ %call.i264, %if.then.i263 ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit261 ]
  store i32 %retval.0.i265, ptr %location114, align 4, !tbaa !82
  %104 = load ptr, ptr %_M_finish.i3.i.i.i197, align 8, !tbaa !57
  %105 = load ptr, ptr %_M_end_of_storage.i.i214, align 8, !tbaa !76
  %cmp.not.i.i268 = icmp eq ptr %104, %105
  br i1 %cmp.not.i.i268, label %if.else.i.i278, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %_ZN3irr5video23COpenGLExtensionHandler26extGlGetUniformLocationARBEjPKc.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %106, ptr %104, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i270, align 8, !tbaa !63
  store i8 0, ptr %106, align 8, !tbaa !64
  %cmp.i.i.i.i.i.i.i271 = icmp eq ptr %104, %ui101
  br i1 %cmp.i.i.i.i.i.i.i271, label %_ZNSt16allocator_traitsISaIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i273, label %if.end.i.i.i.i.i.i.i272

if.end.i.i.i.i.i.i.i272:                          ; preds = %if.then.i.i269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %ui101) #20
  br label %_ZNSt16allocator_traitsISaIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i273

_ZNSt16allocator_traitsISaIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i273: ; preds = %if.end.i.i.i.i.i.i.i272, %if.then.i.i269
  %type.i.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %107 = load i64, ptr %type107, align 8
  store i64 %107, ptr %type.i.i.i.i.i274, align 8
  %108 = load ptr, ptr %_M_finish.i3.i.i.i197, align 8, !tbaa !51
  %incdec.ptr.i.i276 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %incdec.ptr.i.i276, ptr %_M_finish.i3.i.i.i197, align 8, !tbaa !51
  br label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE9push_backERKS4_.exit279

if.else.i.i278:                                   ; preds = %_ZN3irr5video23COpenGLExtensionHandler26extGlGetUniformLocationARBEjPKc.exit
  call void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo94, ptr %104, ptr noundef nonnull align 8 dereferenceable(40) %ui101)
  br label %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE9push_backERKS4_.exit279

_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE9push_backERKS4_.exit279: ; preds = %if.else.i.i278, %_ZNSt16allocator_traitsISaIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i273
  store i8 0, ptr %is_sorted.i209, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %size103)
  %109 = load ptr, ptr %ui101, align 8, !tbaa !52
  %cmp.i.i.i.i.i280 = icmp eq ptr %109, %85
  br i1 %cmp.i.i.i.i.i280, label %_ZN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoD2Ev.exit285, label %if.then.i.i.i.i281

if.then.i.i.i.i281:                               ; preds = %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE9push_backERKS4_.exit279
  call void @_ZdlPv(ptr noundef %109) #21
  br label %_ZN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoD2Ev.exit285

_ZN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoD2Ev.exit285: ; preds = %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE9push_backERKS4_.exit279, %if.then.i.i.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %ui101)
  %inc117 = add nuw nsw i32 %i96.0307, 1
  %110 = load i32, ptr %num76, align 4, !tbaa !29
  %cmp98 = icmp slt i32 %inc117, %110
  br i1 %cmp98, label %for.body100, label %cleanup125.thread301, !llvm.loop !90

cleanup125.thread301:                             ; preds = %_ZN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoD2Ev.exit285, %_ZN3irr4core5arrayINS_5video25COpenGLSLMaterialRenderer12SUniformInfoEE10reallocateEjb.exit246
  call void @_ZdaPv(ptr noundef nonnull %call93) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %maxlen83)
  call void @llvm.lifetime.end.p0(ptr nonnull %num76)
  call void @llvm.lifetime.end.p0(ptr nonnull %status50)
  br label %return

cleanup125:                                       ; preds = %_ZN3irr5video23COpenGLExtensionHandler25extGlGetObjectParameterivEjjPi.exit196, %if.end82
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.6, i32 noundef 3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %maxlen83)
  call void @llvm.lifetime.end.p0(ptr nonnull %num76)
  call void @llvm.lifetime.end.p0(ptr nonnull %status50)
  br label %return

return:                                           ; preds = %cleanup125, %cleanup125.thread301, %cleanup125.thread298, %cleanup125.thread, %cleanup47, %cleanup47.thread292, %cleanup47.thread289, %cleanup47.thread
  %retval.6 = phi i1 [ false, %cleanup47 ], [ false, %cleanup125 ], [ false, %cleanup47.thread ], [ true, %cleanup47.thread289 ], [ false, %cleanup125.thread ], [ true, %cleanup125.thread298 ], [ true, %cleanup125.thread301 ], [ true, %cleanup47.thread292 ]
  ret i1 %retval.6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr readnone captures(none) %service, i32 %vtxtype) unnamed_addr #0 align 2 {
entry:
  %CallBack = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %CallBack, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  %1 = load i32, ptr %Program, align 4, !tbaa !23
  %tobool2.not = icmp eq i32 %1, 0
  %Program2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i32, ptr %Program2, align 8
  %tobool3.not = icmp eq i32 %2, 0
  %or.cond = select i1 %tobool2.not, i1 %tobool3.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %UserData = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load i32, ptr %UserData, align 8, !tbaa !26
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %add.ptr, i32 noundef %3) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(178) %material, ptr noundef nonnull align 8 dereferenceable(178) %lastMaterial, i1 noundef zeroext %resetAllRenderstates, ptr readnone captures(none) %services) unnamed_addr #0 align 2 {
entry:
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Driver, align 8, !tbaa !6
  %call = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver21getFixedPipelineStateEv(ptr noundef nonnull align 8 dereferenceable(4344) %0) #20
  %cmp = icmp eq i32 %call, 0
  %1 = load ptr, ptr %Driver, align 8, !tbaa !6
  %. = select i1 %cmp, i32 2, i32 1
  tail call void @_ZN3irr5video13COpenGLDriver21setFixedPipelineStateENS1_29E_OPENGL_FIXED_PIPELINE_STATEE(ptr noundef nonnull align 8 dereferenceable(4344) %1, i32 noundef %.) #20
  %2 = load ptr, ptr %Driver, align 8, !tbaa !6
  %call5 = tail call noundef ptr @_ZNK3irr5video13COpenGLDriver15getCacheHandlerEv(ptr noundef nonnull align 8 dereferenceable(4344) %2) #20
  %MaterialType = getelementptr inbounds nuw i8, ptr %material, i64 128
  %3 = load i32, ptr %MaterialType, align 8, !tbaa !91
  %MaterialType6 = getelementptr inbounds nuw i8, ptr %lastMaterial, i64 128
  %4 = load i32, ptr %MaterialType6, align 8, !tbaa !91
  %cmp7.not = icmp ne i32 %3, %4
  %brmerge = or i1 %resetAllRenderstates, %cmp7.not
  br i1 %brmerge, label %if.then8, label %if.end21

if.then8:                                         ; preds = %entry
  %Program2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i32, ptr %Program2, align 8, !tbaa !24
  %tobool9.not = icmp eq i32 %5, 0
  br i1 %tobool9.not, label %if.else13, label %if.then10

if.then10:                                        ; preds = %if.then8
  %6 = load ptr, ptr %Driver, align 8, !tbaa !6
  %pGlUseProgram.i = getelementptr inbounds nuw i8, ptr %6, i64 1904
  %7 = load ptr, ptr %pGlUseProgram.i, align 8, !tbaa !97
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end21, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  tail call void %7(i32 noundef %5) #20
  br label %if.end21

if.else13:                                        ; preds = %if.then8
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  %8 = load i32, ptr %Program, align 4, !tbaa !23
  %tobool14.not = icmp eq i32 %8, 0
  br i1 %tobool14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.else13
  %9 = load ptr, ptr %Driver, align 8, !tbaa !6
  %pGlUseProgramObjectARB.i = getelementptr inbounds nuw i8, ptr %9, i64 1880
  %10 = load ptr, ptr %pGlUseProgramObjectARB.i, align 8, !tbaa !98
  %tobool.not.i75 = icmp eq ptr %10, null
  br i1 %tobool.not.i75, label %if.end21, label %if.then.i76

if.then.i76:                                      ; preds = %if.then15
  tail call void %10(i32 noundef %8) #20
  br label %if.end21

if.end21:                                         ; preds = %if.then.i76, %if.then15, %if.else13, %if.then.i, %if.then10, %entry
  %11 = load ptr, ptr %Driver, align 8, !tbaa !6
  %vtable = load ptr, ptr %11, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 960
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(4344) %11, ptr noundef nonnull align 8 dereferenceable(178) %material, ptr noundef nonnull align 8 dereferenceable(178) %lastMaterial, i1 noundef zeroext %resetAllRenderstates) #20
  %Alpha = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load i8, ptr %Alpha, align 8, !tbaa !20, !range !99, !noundef !100
  %tobool24.not = icmp eq i8 %13, 0
  br i1 %tobool24.not, label %if.else26, label %if.then25

if.then25:                                        ; preds = %if.end21
  %Blend.i = getelementptr inbounds nuw i8, ptr %call5, i64 120
  %14 = load ptr, ptr %Blend.i, align 8, !tbaa !101
  %15 = load i8, ptr %14, align 1, !tbaa !105, !range !99, !noundef !100
  %cmp.not.i = icmp ne i8 %15, 0
  %BlendInvalid.i = getelementptr inbounds nuw i8, ptr %call5, i64 130
  %16 = load i8, ptr %BlendInvalid.i, align 2, !range !99
  %tobool4.not.i = icmp eq i8 %16, 0
  %or.cond.i = select i1 %cmp.not.i, i1 %tobool4.not.i, i1 false
  br i1 %or.cond.i, label %_ZN3irr5video23COpenGLCoreCacheHandlerINS0_13COpenGLDriverENS0_18COpenGLCoreTextureIS2_EEE8setBlendEb.exit, label %if.then.i77

if.then.i77:                                      ; preds = %if.then25
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 232), align 8
  tail call void %.val.i(i32 noundef 3042) #20
  %FrameBufferCount.i = getelementptr inbounds nuw i8, ptr %call5, i64 72
  %17 = load i32, ptr %FrameBufferCount.i, align 8, !tbaa !106
  %cmp718.not.i = icmp eq i32 %17, 0
  br i1 %cmp718.not.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i77
  %18 = load ptr, ptr %Blend.i, align 8, !tbaa !101
  %19 = zext i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 1, i64 %19, i1 false), !tbaa !105
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.lr.ph.i, %if.then.i77
  store i8 0, ptr %BlendInvalid.i, align 2, !tbaa !107
  br label %_ZN3irr5video23COpenGLCoreCacheHandlerINS0_13COpenGLDriverENS0_18COpenGLCoreTextureIS2_EEE8setBlendEb.exit

_ZN3irr5video23COpenGLCoreCacheHandlerINS0_13COpenGLDriverENS0_18COpenGLCoreTextureIS2_EEE8setBlendEb.exit: ; preds = %for.cond.cleanup.i, %if.then25
  %BlendSourceRGB.i = getelementptr inbounds nuw i8, ptr %call5, i64 88
  %20 = load ptr, ptr %BlendSourceRGB.i, align 8, !tbaa !108
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %cmp.not.i78 = icmp eq i32 %21, 770
  br i1 %cmp.not.i78, label %lor.lhs.false.i, label %if.then.i79

lor.lhs.false.i:                                  ; preds = %_ZN3irr5video23COpenGLCoreCacheHandlerINS0_13COpenGLDriverENS0_18COpenGLCoreTextureIS2_EEE8setBlendEb.exit
  %BlendDestinationRGB.i = getelementptr inbounds nuw i8, ptr %call5, i64 96
  %22 = load ptr, ptr %BlendDestinationRGB.i, align 8, !tbaa !109
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %cmp3.not.i = icmp eq i32 %23, 771
  br i1 %cmp3.not.i, label %lor.lhs.false4.i, label %if.then.i79

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %BlendSourceAlpha.i = getelementptr inbounds nuw i8, ptr %call5, i64 104
  %24 = load ptr, ptr %BlendSourceAlpha.i, align 8, !tbaa !110
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %cmp6.not.i = icmp eq i32 %25, 770
  br i1 %cmp6.not.i, label %lor.lhs.false7.i, label %if.then.i79

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false4.i
  %BlendDestinationAlpha.i = getelementptr inbounds nuw i8, ptr %call5, i64 112
  %26 = load ptr, ptr %BlendDestinationAlpha.i, align 8, !tbaa !111
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %cmp9.not.i = icmp eq i32 %27, 771
  %BlendFuncInvalid.i = getelementptr inbounds nuw i8, ptr %call5, i64 129
  %28 = load i8, ptr %BlendFuncInvalid.i, align 1, !range !99
  %tobool.not.i83 = icmp eq i8 %28, 0
  %or.cond.i84 = select i1 %cmp9.not.i, i1 %tobool.not.i83, i1 false
  br i1 %or.cond.i84, label %_ZN3irr5video23COpenGLCoreCacheHandlerINS0_13COpenGLDriverENS0_18COpenGLCoreTextureIS2_EEE12setBlendFuncEjj.exit, label %if.then.i79

if.then.i79:                                      ; preds = %lor.lhs.false7.i, %lor.lhs.false4.i, %lor.lhs.false.i, %_ZN3irr5video23COpenGLCoreCacheHandlerINS0_13COpenGLDriverENS0_18COpenGLCoreTextureIS2_EEE8setBlendEb.exit
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 256), align 8, !tbaa !112
  tail call void %29(i32 noundef 770, i32 noundef 771) #20
  %FrameBufferCount.i80 = getelementptr inbounds nuw i8, ptr %call5, i64 72
  %30 = load i32, ptr %FrameBufferCount.i80, align 8, !tbaa !106
  %cmp1137.not.i = icmp eq i32 %30, 0
  br i1 %cmp1137.not.i, label %for.cond.cleanup.i82, label %for.body.lr.ph.i81

for.body.lr.ph.i81:                               ; preds = %if.then.i79
  %31 = load ptr, ptr %BlendSourceRGB.i, align 8, !tbaa !108
  %BlendDestinationRGB14.i = getelementptr inbounds nuw i8, ptr %call5, i64 96
  %32 = load ptr, ptr %BlendDestinationRGB14.i, align 8, !tbaa !109
  %BlendSourceAlpha17.i = getelementptr inbounds nuw i8, ptr %call5, i64 104
  %33 = load ptr, ptr %BlendSourceAlpha17.i, align 8, !tbaa !110
  %BlendDestinationAlpha20.i = getelementptr inbounds nuw i8, ptr %call5, i64 112
  %34 = load ptr, ptr %BlendDestinationAlpha20.i, align 8, !tbaa !111
  br label %for.body.i

for.cond.cleanup.i82:                             ; preds = %for.body.i, %if.then.i79
  %BlendFuncInvalid23.i = getelementptr inbounds nuw i8, ptr %call5, i64 129
  store i8 0, ptr %BlendFuncInvalid23.i, align 1, !tbaa !118
  br label %_ZN3irr5video23COpenGLCoreCacheHandlerINS0_13COpenGLDriverENS0_18COpenGLCoreTextureIS2_EEE12setBlendFuncEjj.exit

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i81
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i81 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx13.i = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 770, ptr %arrayidx13.i, align 4, !tbaa !29
  %arrayidx16.i = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  store i32 771, ptr %arrayidx16.i, align 4, !tbaa !29
  %arrayidx19.i = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  store i32 770, ptr %arrayidx19.i, align 4, !tbaa !29
  %arrayidx22.i = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  store i32 771, ptr %arrayidx22.i, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %FrameBufferCount.i80, align 8, !tbaa !106
  %36 = zext i32 %35 to i64
  %cmp11.i = icmp samesign ult i64 %indvars.iv.next.i, %36
  br i1 %cmp11.i, label %for.body.i, label %for.cond.cleanup.i82, !llvm.loop !119

_ZN3irr5video23COpenGLCoreCacheHandlerINS0_13COpenGLDriverENS0_18COpenGLCoreTextureIS2_EEE12setBlendFuncEjj.exit: ; preds = %for.cond.cleanup.i82, %lor.lhs.false7.i
  tail call void @_ZN3irr5video19COpenGLCacheHandler12setAlphaTestEb(ptr noundef nonnull align 8 dereferenceable(216) %call5, i1 noundef zeroext true) #20
  tail call void @_ZN3irr5video19COpenGLCacheHandler12setAlphaFuncEjf(ptr noundef nonnull align 8 dereferenceable(216) %call5, i32 noundef 516, float noundef 0.000000e+00) #20
  br label %if.end53

if.else26:                                        ; preds = %if.end21
  %Blending = getelementptr inbounds nuw i8, ptr %this, i64 33
  %37 = load i8, ptr %Blending, align 1, !tbaa !21, !range !99, !noundef !100
  %tobool27.not = icmp eq i8 %37, 0
  br i1 %tobool27.not, label %if.else48, label %if.then28

if.then28:                                        ; preds = %if.else26
  %MaterialTypeParam = getelementptr inbounds nuw i8, ptr %material, i64 152
  %38 = load i32, ptr %MaterialTypeParam, align 8, !tbaa !120
  %and7.i = lshr i32 %38, 4
  %shr8.i = and i32 %and7.i, 15
  %and9.i = and i32 %38, 15
  %39 = load ptr, ptr %Driver, align 8, !tbaa !6
  %vtable30 = load ptr, ptr %39, align 8, !tbaa !3
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 16
  %40 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(4344) %39, i32 noundef 34) #20
  br i1 %call32, label %if.then33, label %if.else42

if.then33:                                        ; preds = %if.then28
  %and5.i = lshr i32 %38, 8
  %shr6.i = and i32 %and5.i, 15
  %and3.i = lshr i32 %38, 12
  %shr4.i = and i32 %and3.i, 15
  %41 = load ptr, ptr %Driver, align 8, !tbaa !6
  %call35 = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(4344) %41, i32 noundef %shr8.i) #20
  %42 = load ptr, ptr %Driver, align 8, !tbaa !6
  %call37 = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(4344) %42, i32 noundef %and9.i) #20
  %43 = load ptr, ptr %Driver, align 8, !tbaa !6
  %call39 = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(4344) %43, i32 noundef %shr4.i) #20
  %44 = load ptr, ptr %Driver, align 8, !tbaa !6
  %call41 = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(4344) %44, i32 noundef %shr6.i) #20
  tail call void @_ZN3irr5video23COpenGLCoreCacheHandlerINS0_13COpenGLDriverENS0_18COpenGLCoreTextureIS2_EEE20setBlendFuncSeparateEjjjj(ptr noundef nonnull align 8 dereferenceable(192) %call5, i32 noundef %call35, i32 noundef %call37, i32 noundef %call39, i32 noundef %call41)
  br label %if.end47

if.else42:                                        ; preds = %if.then28
  %45 = load ptr, ptr %Driver, align 8, !tbaa !6
  %call44 = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(4344) %45, i32 noundef %shr8.i) #20
  %46 = load ptr, ptr %Driver, align 8, !tbaa !6
  %call46 = tail call noundef i32 @_ZNK3irr5video13COpenGLDriver10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(4344) %46, i32 noundef %and9.i) #20
  %BlendSourceRGB.i85 = getelementptr inbounds nuw i8, ptr %call5, i64 88
  %47 = load ptr, ptr %BlendSourceRGB.i85, align 8, !tbaa !108
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %cmp.not.i86 = icmp eq i32 %48, %call44
  br i1 %cmp.not.i86, label %lor.lhs.false.i104, label %if.then.i87

lor.lhs.false.i104:                               ; preds = %if.else42
  %BlendDestinationRGB.i105 = getelementptr inbounds nuw i8, ptr %call5, i64 96
  %49 = load ptr, ptr %BlendDestinationRGB.i105, align 8, !tbaa !109
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %cmp3.not.i106 = icmp eq i32 %50, %call46
  br i1 %cmp3.not.i106, label %lor.lhs.false4.i107, label %if.then.i87

lor.lhs.false4.i107:                              ; preds = %lor.lhs.false.i104
  %BlendSourceAlpha.i108 = getelementptr inbounds nuw i8, ptr %call5, i64 104
  %51 = load ptr, ptr %BlendSourceAlpha.i108, align 8, !tbaa !110
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %cmp6.not.i109 = icmp eq i32 %52, %call44
  br i1 %cmp6.not.i109, label %lor.lhs.false7.i110, label %if.then.i87

lor.lhs.false7.i110:                              ; preds = %lor.lhs.false4.i107
  %BlendDestinationAlpha.i111 = getelementptr inbounds nuw i8, ptr %call5, i64 112
  %53 = load ptr, ptr %BlendDestinationAlpha.i111, align 8, !tbaa !111
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %cmp9.not.i112 = icmp eq i32 %54, %call46
  %BlendFuncInvalid.i113 = getelementptr inbounds nuw i8, ptr %call5, i64 129
  %55 = load i8, ptr %BlendFuncInvalid.i113, align 1, !range !99
  %tobool.not.i114 = icmp eq i8 %55, 0
  %or.cond.i115 = select i1 %cmp9.not.i112, i1 %tobool.not.i114, i1 false
  br i1 %or.cond.i115, label %if.end47, label %if.then.i87

if.then.i87:                                      ; preds = %lor.lhs.false7.i110, %lor.lhs.false4.i107, %lor.lhs.false.i104, %if.else42
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 256), align 8, !tbaa !112
  tail call void %56(i32 noundef %call44, i32 noundef %call46) #20
  %FrameBufferCount.i88 = getelementptr inbounds nuw i8, ptr %call5, i64 72
  %57 = load i32, ptr %FrameBufferCount.i88, align 8, !tbaa !106
  %cmp1137.not.i89 = icmp eq i32 %57, 0
  br i1 %cmp1137.not.i89, label %for.cond.cleanup.i102, label %for.body.lr.ph.i90

for.body.lr.ph.i90:                               ; preds = %if.then.i87
  %58 = load ptr, ptr %BlendSourceRGB.i85, align 8, !tbaa !108
  %BlendDestinationRGB14.i91 = getelementptr inbounds nuw i8, ptr %call5, i64 96
  %59 = load ptr, ptr %BlendDestinationRGB14.i91, align 8, !tbaa !109
  %BlendSourceAlpha17.i92 = getelementptr inbounds nuw i8, ptr %call5, i64 104
  %60 = load ptr, ptr %BlendSourceAlpha17.i92, align 8, !tbaa !110
  %BlendDestinationAlpha20.i93 = getelementptr inbounds nuw i8, ptr %call5, i64 112
  %61 = load ptr, ptr %BlendDestinationAlpha20.i93, align 8, !tbaa !111
  br label %for.body.i94

for.cond.cleanup.i102:                            ; preds = %for.body.i94, %if.then.i87
  %BlendFuncInvalid23.i103 = getelementptr inbounds nuw i8, ptr %call5, i64 129
  store i8 0, ptr %BlendFuncInvalid23.i103, align 1, !tbaa !118
  br label %if.end47

for.body.i94:                                     ; preds = %for.body.i94, %for.body.lr.ph.i90
  %indvars.iv.i95 = phi i64 [ 0, %for.body.lr.ph.i90 ], [ %indvars.iv.next.i100, %for.body.i94 ]
  %arrayidx13.i96 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i95
  store i32 %call44, ptr %arrayidx13.i96, align 4, !tbaa !29
  %arrayidx16.i97 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i95
  store i32 %call46, ptr %arrayidx16.i97, align 4, !tbaa !29
  %arrayidx19.i98 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i95
  store i32 %call44, ptr %arrayidx19.i98, align 4, !tbaa !29
  %arrayidx22.i99 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i95
  store i32 %call46, ptr %arrayidx22.i99, align 4, !tbaa !29
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i95, 1
  %62 = load i32, ptr %FrameBufferCount.i88, align 8, !tbaa !106
  %63 = zext i32 %62 to i64
  %cmp11.i101 = icmp samesign ult i64 %indvars.iv.next.i100, %63
  br i1 %cmp11.i101, label %for.body.i94, label %for.cond.cleanup.i102, !llvm.loop !119

if.end47:                                         ; preds = %for.cond.cleanup.i102, %lor.lhs.false7.i110, %if.then33
  %Blend.i117 = getelementptr inbounds nuw i8, ptr %call5, i64 120
  %64 = load ptr, ptr %Blend.i117, align 8, !tbaa !101
  %65 = load i8, ptr %64, align 1, !tbaa !105, !range !99, !noundef !100
  %cmp.not.i118 = icmp ne i8 %65, 0
  %BlendInvalid.i119 = getelementptr inbounds nuw i8, ptr %call5, i64 130
  %66 = load i8, ptr %BlendInvalid.i119, align 2, !range !99
  %tobool4.not.i120 = icmp eq i8 %66, 0
  %or.cond.i121 = select i1 %cmp.not.i118, i1 %tobool4.not.i120, i1 false
  br i1 %or.cond.i121, label %if.end53, label %if.then.i122

if.then.i122:                                     ; preds = %if.end47
  %.val.i123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 232), align 8
  tail call void %.val.i123(i32 noundef 3042) #20
  %FrameBufferCount.i125 = getelementptr inbounds nuw i8, ptr %call5, i64 72
  %67 = load i32, ptr %FrameBufferCount.i125, align 8, !tbaa !106
  %cmp718.not.i126 = icmp eq i32 %67, 0
  br i1 %cmp718.not.i126, label %for.cond.cleanup.i128, label %for.body.lr.ph.i127

for.body.lr.ph.i127:                              ; preds = %if.then.i122
  %68 = load ptr, ptr %Blend.i117, align 8, !tbaa !101
  %69 = zext i32 %67 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 1, i64 %69, i1 false), !tbaa !105
  br label %for.cond.cleanup.i128

for.cond.cleanup.i128:                            ; preds = %for.body.lr.ph.i127, %if.then.i122
  store i8 0, ptr %BlendInvalid.i119, align 2, !tbaa !107
  br label %if.end53

if.else48:                                        ; preds = %if.else26
  %AlphaTest = getelementptr inbounds nuw i8, ptr %this, i64 34
  %70 = load i8, ptr %AlphaTest, align 2, !tbaa !22, !range !99, !noundef !100
  %tobool49.not = icmp eq i8 %70, 0
  br i1 %tobool49.not, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.else48
  tail call void @_ZN3irr5video19COpenGLCacheHandler12setAlphaTestEb(ptr noundef nonnull align 8 dereferenceable(216) %call5, i1 noundef zeroext true) #20
  tail call void @_ZN3irr5video19COpenGLCacheHandler12setAlphaFuncEjf(ptr noundef nonnull align 8 dereferenceable(216) %call5, i32 noundef 516, float noundef 5.000000e-01) #20
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.else48, %for.cond.cleanup.i128, %if.end47, %_ZN3irr5video23COpenGLCoreCacheHandlerINS0_13COpenGLDriverENS0_18COpenGLCoreTextureIS2_EEE12setBlendFuncEjj.exit
  %CallBack = getelementptr inbounds nuw i8, ptr %this, i64 24
  %71 = load ptr, ptr %CallBack, align 8, !tbaa !19
  %tobool54.not = icmp eq ptr %71, null
  br i1 %tobool54.not, label %if.end59, label %if.then55

if.then55:                                        ; preds = %if.end53
  %vtable57 = load ptr, ptr %71, align 8, !tbaa !3
  %72 = load ptr, ptr %vtable57, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(178) %material) #20
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %if.end53
  ret void
}

declare noundef i32 @_ZNK3irr5video13COpenGLDriver21getFixedPipelineStateEv(ptr noundef nonnull align 8 dereferenceable(4344)) local_unnamed_addr #5

declare void @_ZN3irr5video13COpenGLDriver21setFixedPipelineStateENS1_29E_OPENGL_FIXED_PIPELINE_STATEE(ptr noundef nonnull align 8 dereferenceable(4344), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK3irr5video13COpenGLDriver15getCacheHandlerEv(ptr noundef nonnull align 8 dereferenceable(4344)) local_unnamed_addr #5

declare void @_ZN3irr5video19COpenGLCacheHandler12setAlphaTestEb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3irr5video19COpenGLCacheHandler12setAlphaFuncEjf(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video23COpenGLCoreCacheHandlerINS0_13COpenGLDriverENS0_18COpenGLCoreTextureIS2_EEE20setBlendFuncSeparateEjjjj(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %sourceRGB, i32 noundef %destinationRGB, i32 noundef %sourceAlpha, i32 noundef %destinationAlpha) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq i32 %sourceRGB, %sourceAlpha
  %cmp2.not = icmp eq i32 %destinationRGB, %destinationAlpha
  %or.cond = and i1 %cmp.not, %cmp2.not
  %BlendSourceRGB.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %BlendSourceRGB.i, align 8, !tbaa !108
  %1 = load i32, ptr %0, align 4, !tbaa !29
  %cmp.not.i = icmp eq i32 %1, %sourceRGB
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i, label %lor.lhs.false4, label %if.then14

lor.lhs.false4:                                   ; preds = %if.then
  %BlendDestinationRGB = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %BlendDestinationRGB, align 8, !tbaa !109
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %cmp6.not = icmp eq i32 %3, %destinationRGB
  br i1 %cmp6.not, label %lor.lhs.false7, label %if.then14

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %BlendSourceAlpha = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %BlendSourceAlpha, align 8, !tbaa !110
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %cmp9.not = icmp eq i32 %5, %sourceAlpha
  br i1 %cmp9.not, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %BlendDestinationAlpha = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %BlendDestinationAlpha, align 8, !tbaa !111
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %cmp12.not = icmp eq i32 %7, %destinationAlpha
  %BlendFuncInvalid = getelementptr inbounds nuw i8, ptr %this, i64 129
  %8 = load i8, ptr %BlendFuncInvalid, align 1, !range !99
  %tobool.not = icmp eq i8 %8, 0
  %or.cond48 = select i1 %cmp12.not, i1 %tobool.not, i1 false
  br i1 %or.cond48, label %if.end28, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %if.then
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %Driver, align 8, !tbaa !121
  %pGlBlendFuncSeparate.i = getelementptr inbounds nuw i8, ptr %9, i64 2744
  %10 = load ptr, ptr %pGlBlendFuncSeparate.i, align 8, !tbaa !122
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end6.sink.split.i

if.else.i:                                        ; preds = %if.then14
  %pGlBlendFuncSeparateEXT.i = getelementptr inbounds nuw i8, ptr %9, i64 2736
  %11 = load ptr, ptr %pGlBlendFuncSeparateEXT.i, align 8, !tbaa !123
  %tobool3.not.i = icmp eq ptr %11, null
  br i1 %tobool3.not.i, label %_ZN3irr5video23COpenGLExtensionHandler22irrGlBlendFuncSeparateEjjjj.exit, label %if.end6.sink.split.i

if.end6.sink.split.i:                             ; preds = %if.else.i, %if.then14
  %.sink.i = phi ptr [ %10, %if.then14 ], [ %11, %if.else.i ]
  tail call void %.sink.i(i32 noundef %sourceRGB, i32 noundef %destinationRGB, i32 noundef %sourceAlpha, i32 noundef %destinationAlpha) #20
  br label %_ZN3irr5video23COpenGLExtensionHandler22irrGlBlendFuncSeparateEjjjj.exit

_ZN3irr5video23COpenGLExtensionHandler22irrGlBlendFuncSeparateEjjjj.exit: ; preds = %if.end6.sink.split.i, %if.else.i
  %FrameBufferCount = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load i32, ptr %FrameBufferCount, align 8, !tbaa !106
  %cmp1550.not = icmp eq i32 %12, 0
  br i1 %cmp1550.not, label %if.end28.sink.split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3irr5video23COpenGLExtensionHandler22irrGlBlendFuncSeparateEjjjj.exit
  %13 = load ptr, ptr %BlendSourceRGB.i, align 8, !tbaa !108
  %BlendDestinationRGB18 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %BlendDestinationRGB18, align 8, !tbaa !109
  %BlendSourceAlpha21 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load ptr, ptr %BlendSourceAlpha21, align 8, !tbaa !110
  %BlendDestinationAlpha24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %16 = load ptr, ptr %BlendDestinationAlpha24, align 8, !tbaa !111
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %sourceRGB, ptr %arrayidx17, align 4, !tbaa !29
  %arrayidx20 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 %destinationRGB, ptr %arrayidx20, align 4, !tbaa !29
  %arrayidx23 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %sourceAlpha, ptr %arrayidx23, align 4, !tbaa !29
  %arrayidx26 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %destinationAlpha, ptr %arrayidx26, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %FrameBufferCount, align 8, !tbaa !106
  %18 = zext i32 %17 to i64
  %cmp15 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %cmp15, label %for.body, label %if.end28.sink.split, !llvm.loop !124

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.else
  %BlendDestinationRGB.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %19 = load ptr, ptr %BlendDestinationRGB.i, align 8, !tbaa !109
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %cmp3.not.i = icmp eq i32 %20, %destinationRGB
  br i1 %cmp3.not.i, label %lor.lhs.false4.i, label %if.then.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %BlendSourceAlpha.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %21 = load ptr, ptr %BlendSourceAlpha.i, align 8, !tbaa !110
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %cmp6.not.i = icmp eq i32 %22, %sourceRGB
  br i1 %cmp6.not.i, label %lor.lhs.false7.i, label %if.then.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false4.i
  %BlendDestinationAlpha.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %23 = load ptr, ptr %BlendDestinationAlpha.i, align 8, !tbaa !111
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %cmp9.not.i = icmp eq i32 %24, %destinationRGB
  %BlendFuncInvalid.i = getelementptr inbounds nuw i8, ptr %this, i64 129
  %25 = load i8, ptr %BlendFuncInvalid.i, align 1, !range !99
  %tobool.not.i49 = icmp eq i8 %25, 0
  %or.cond.i = select i1 %cmp9.not.i, i1 %tobool.not.i49, i1 false
  br i1 %or.cond.i, label %if.end28, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false7.i, %lor.lhs.false4.i, %lor.lhs.false.i, %if.else
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 256), align 8, !tbaa !112
  tail call void %26(i32 noundef %sourceRGB, i32 noundef %destinationRGB) #20
  %FrameBufferCount.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %27 = load i32, ptr %FrameBufferCount.i, align 8, !tbaa !106
  %cmp1137.not.i = icmp eq i32 %27, 0
  br i1 %cmp1137.not.i, label %if.end28.sink.split, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %28 = load ptr, ptr %BlendSourceRGB.i, align 8, !tbaa !108
  %BlendDestinationRGB14.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %29 = load ptr, ptr %BlendDestinationRGB14.i, align 8, !tbaa !109
  %BlendSourceAlpha17.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %30 = load ptr, ptr %BlendSourceAlpha17.i, align 8, !tbaa !110
  %BlendDestinationAlpha20.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %31 = load ptr, ptr %BlendDestinationAlpha20.i, align 8, !tbaa !111
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx13.i = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  store i32 %sourceRGB, ptr %arrayidx13.i, align 4, !tbaa !29
  %arrayidx16.i = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  store i32 %destinationRGB, ptr %arrayidx16.i, align 4, !tbaa !29
  %arrayidx19.i = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  store i32 %sourceRGB, ptr %arrayidx19.i, align 4, !tbaa !29
  %arrayidx22.i = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 %destinationRGB, ptr %arrayidx22.i, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %FrameBufferCount.i, align 8, !tbaa !106
  %33 = zext i32 %32 to i64
  %cmp11.i = icmp samesign ult i64 %indvars.iv.next.i, %33
  br i1 %cmp11.i, label %for.body.i, label %if.end28.sink.split, !llvm.loop !119

if.end28.sink.split:                              ; preds = %for.body, %for.body.i, %if.then.i, %_ZN3irr5video23COpenGLExtensionHandler22irrGlBlendFuncSeparateEjjjj.exit
  %BlendFuncInvalid23.i = getelementptr inbounds nuw i8, ptr %this, i64 129
  store i8 0, ptr %BlendFuncInvalid23.i, align 1, !tbaa !118
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %lor.lhs.false7.i, %lor.lhs.false10
  ret void
}

declare noundef i32 @_ZNK3irr5video13COpenGLDriver10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(4344), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRenderer15OnUnsetMaterialEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %this) unnamed_addr #0 align 2 {
entry:
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %Program, align 4, !tbaa !23
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %Driver, align 8, !tbaa !6
  %pGlUseProgramObjectARB.i = getelementptr inbounds nuw i8, ptr %1, i64 1880
  %2 = load ptr, ptr %pGlUseProgramObjectARB.i, align 8, !tbaa !98
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void %2(i32 noundef 0) #20
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  %Program2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i32, ptr %Program2, align 8, !tbaa !24
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %Driver4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %Driver4, align 8, !tbaa !6
  %pGlUseProgram.i = getelementptr inbounds nuw i8, ptr %4, i64 1904
  %5 = load ptr, ptr %pGlUseProgram.i, align 8, !tbaa !97
  %tobool.not.i20 = icmp eq ptr %5, null
  br i1 %tobool.not.i20, label %if.end6, label %if.then.i21

if.then.i21:                                      ; preds = %if.then3
  tail call void %5(i32 noundef 0) #20
  br label %if.end6

if.end6:                                          ; preds = %if.then.i21, %if.then3, %if.end
  %Driver7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %Driver7, align 8, !tbaa !6
  %call = tail call noundef ptr @_ZNK3irr5video13COpenGLDriver15getCacheHandlerEv(ptr noundef nonnull align 8 dereferenceable(4344) %6) #20
  %Alpha = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load i8, ptr %Alpha, align 8, !tbaa !20, !range !99, !noundef !100
  %tobool8.not = icmp eq i8 %7, 0
  %Blending = getelementptr inbounds nuw i8, ptr %this, i64 33
  %8 = load i8, ptr %Blending, align 1, !range !99
  %tobool9.not = icmp eq i8 %8, 0
  %or.cond = select i1 %tobool8.not, i1 %tobool9.not, i1 false
  br i1 %or.cond, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  %Blend.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %9 = load ptr, ptr %Blend.i, align 8, !tbaa !101
  %10 = load i8, ptr %9, align 1, !tbaa !105, !range !99, !noundef !100
  %cmp.not.i = icmp eq i8 %10, 0
  %BlendInvalid.i = getelementptr inbounds nuw i8, ptr %call, i64 130
  %11 = load i8, ptr %BlendInvalid.i, align 2, !range !99
  %tobool4.not.i = icmp eq i8 %11, 0
  %or.cond.i = select i1 %cmp.not.i, i1 %tobool4.not.i, i1 false
  br i1 %or.cond.i, label %if.end11, label %if.then.i22

if.then.i22:                                      ; preds = %if.then10
  %.val22.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 224), align 8
  tail call void %.val22.i(i32 noundef 3042) #20
  %FrameBufferCount.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %12 = load i32, ptr %FrameBufferCount.i, align 8, !tbaa !106
  %cmp718.not.i = icmp eq i32 %12, 0
  br i1 %cmp718.not.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i22
  %13 = load ptr, ptr %Blend.i, align 8, !tbaa !101
  %14 = zext i32 %12 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %14, i1 false), !tbaa !105
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.lr.ph.i, %if.then.i22
  store i8 0, ptr %BlendInvalid.i, align 2, !tbaa !107
  %.pre = load i8, ptr %Alpha, align 8, !tbaa !20, !range !99
  br label %if.end11

if.end11:                                         ; preds = %for.cond.cleanup.i, %if.then10, %if.end6
  %15 = phi i8 [ %.pre, %for.cond.cleanup.i ], [ %7, %if.then10 ], [ 0, %if.end6 ]
  %tobool13.not = icmp eq i8 %15, 0
  %AlphaTest = getelementptr inbounds nuw i8, ptr %this, i64 34
  %16 = load i8, ptr %AlphaTest, align 2, !range !99
  %tobool15.not = icmp eq i8 %16, 0
  %or.cond19 = select i1 %tobool13.not, i1 %tobool15.not, i1 false
  br i1 %or.cond19, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  tail call void @_ZN3irr5video19COpenGLCacheHandler12setAlphaTestEb(ptr noundef nonnull align 8 dereferenceable(216) %call, i1 noundef zeroext false) #20
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5video25COpenGLSLMaterialRenderer13isTransparentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %this) unnamed_addr #6 align 2 {
entry:
  %Alpha = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %Alpha, align 8, !tbaa !20, !range !99, !noundef !100
  %tobool.not = icmp ne i8 %0, 0
  %Blending = getelementptr inbounds nuw i8, ptr %this, i64 33
  %1 = load i8, ptr %Blending, align 1, !range !99
  %tobool2 = icmp ne i8 %1, 0
  %2 = select i1 %tobool.not, i1 true, i1 %tobool2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core6stringIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %number) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !62
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !63
  store i8 0, ptr %0, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %cmp39.i.i = icmp ult i64 %number, 10
  br i1 %cmp39.i.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end16.i.i
  %__value.addr.041.i.i = phi i64 [ %div.i.i, %if.end16.i.i ], [ %number, %entry ]
  %__n.040.i.i = phi i32 [ %add17.i.i, %if.end16.i.i ], [ 1, %entry ]
  %cmp5.i.i = icmp ult i64 %__value.addr.041.i.i, 100
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %add.i.i = add i32 %__n.040.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %cmp9.i.i = icmp ult i64 %__value.addr.041.i.i, 1000
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  %add11.i.i = add i32 %__n.040.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

if.end12.i.i:                                     ; preds = %if.end7.i.i
  %cmp13.i.i = icmp ult i64 %__value.addr.041.i.i, 10000
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end16.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %add15.i.i = add i32 %__n.040.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

if.end16.i.i:                                     ; preds = %if.end12.i.i
  %div.i.i = udiv i64 %__value.addr.041.i.i, 10000
  %add17.i.i = add i32 %__n.040.i.i, 4
  %cmp.i.i = icmp ult i64 %__value.addr.041.i.i, 100000
  br i1 %cmp.i.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %if.end.i.i, !llvm.loop !128

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %if.end16.i.i, %if.then14.i.i, %if.then10.i.i, %if.then6.i.i, %entry
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then6.i.i ], [ %add11.i.i, %if.then10.i.i ], [ %add15.i.i, %if.then14.i.i ], [ 1, %entry ], [ %add17.i.i, %if.end16.i.i ]
  %conv.i = zext i32 %retval.0.i.i to i64
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !62, !alias.scope !125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv.i, i8 noundef signext 0) #20
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !52, !alias.scope !125
  %cmp30.i.i = icmp ugt i64 %number, 99
  br i1 %cmp30.i.i, label %while.body.preheader.i.i, label %while.end.i.i

while.body.preheader.i.i:                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !63, !alias.scope !125
  %conv3.i = trunc i64 %3 to i32
  %sub.i.i = add i32 %conv3.i, -1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__val.addr.032.i.i = phi i64 [ %div.i6.i, %while.body.i.i ], [ %number, %while.body.preheader.i.i ]
  %__pos.031.i.i = phi i32 [ %sub6.i.i, %while.body.i.i ], [ %sub.i.i, %while.body.preheader.i.i ]
  %rem.i.i = urem i64 %__val.addr.032.i.i, 100
  %mul.i.i = shl nuw nsw i64 %rem.i.i, 1
  %div.i6.i = udiv i64 %__val.addr.032.i.i, 100
  %4 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %mul.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !64, !noalias !125
  %idxprom.i.i = zext i32 %__pos.031.i.i to i64
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom.i.i
  store i8 %5, ptr %arrayidx1.i.i, align 1, !tbaa !64
  %6 = load i8, ptr %4, align 2, !tbaa !64, !noalias !125
  %sub3.i.i = add i32 %__pos.031.i.i, -1
  %idxprom4.i.i = zext i32 %sub3.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom4.i.i
  store i8 %6, ptr %arrayidx5.i.i, align 1, !tbaa !64
  %sub6.i.i = add i32 %__pos.031.i.i, -2
  %cmp.i8.i = icmp ugt i64 %__val.addr.032.i.i, 9999
  br i1 %cmp.i8.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !129

while.end.i.i:                                    ; preds = %while.body.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %__val.addr.0.lcssa.i.i = phi i64 [ %number, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %div.i6.i, %while.body.i.i ]
  %cmp7.i.i = icmp samesign ugt i64 %__val.addr.0.lcssa.i.i, 9
  br i1 %cmp7.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %mul9.i.i = shl nuw nsw i64 %__val.addr.0.lcssa.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %mul9.i.i
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx11.i.i, align 1, !tbaa !64, !noalias !125
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %8, ptr %arrayidx12.i.i, align 1, !tbaa !64
  %9 = load i8, ptr %7, align 2, !tbaa !64, !noalias !125
  br label %_ZNSt7__cxx119to_stringEm.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %10 = trunc nuw nsw i64 %__val.addr.0.lcssa.i.i to i8
  %conv.i.i = or disjoint i8 %10, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi i8 [ %conv.i.i, %if.else.i.i ], [ %9, %if.then.i.i ]
  store i8 %storemerge.i.i, ptr %2, align 1, !tbaa !64
  %11 = load ptr, ptr %this, align 8, !tbaa !52
  %cmp.i.i3 = icmp eq ptr %11, %0
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %cmp.i49.i = icmp eq ptr %12, %1
  br i1 %cmp.i.i3, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %_ZNSt7__cxx119to_stringEm.exit
  br i1 %cmp.i49.i, label %if.then11.i, label %if.end25.thread.i

if.end.thread.i:                                  ; preds = %_ZNSt7__cxx119to_stringEm.exit
  br i1 %cmp.i49.i, label %if.then11.i, label %if.end25.i

if.then11.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %_M_string_length.i51.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i51.i, align 8, !tbaa !63
  %cmp3.i52.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i52.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then12.i, !prof !130

if.then12.i:                                      ; preds = %if.then11.i
  switch i64 %13, label %if.end.i.i.i [
    i64 0, label %if.end19.i
    i64 1, label %if.then.i56.i
  ]

if.then.i56.i:                                    ; preds = %if.then12.i
  %14 = load i8, ptr %1, align 8, !tbaa !64
  store i8 %14, ptr %11, align 1, !tbaa !64
  br label %if.end19.i

if.end.i.i.i:                                     ; preds = %if.then12.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 8 %1, i64 %13, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end.i.i.i, %if.then.i56.i, %if.then12.i
  %15 = load i64, ptr %_M_string_length.i51.i, align 8, !tbaa !63
  store i64 %15, ptr %_M_string_length.i.i.i, align 8, !tbaa !63
  %16 = load ptr, ptr %this, align 8, !tbaa !52
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i4, align 1, !tbaa !64
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end25.thread.i:                                ; preds = %if.end.i
  store ptr %12, ptr %this, align 8, !tbaa !52
  %_M_string_length.i6468.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %17 = load <2 x i64>, ptr %_M_string_length.i6468.i, align 8, !tbaa !64
  store <2 x i64> %17, ptr %_M_string_length.i.i.i, align 8, !tbaa !64
  br label %if.else30.i

if.end25.i:                                       ; preds = %if.end.thread.i
  %18 = load i64, ptr %0, align 8, !tbaa !64
  store ptr %12, ptr %this, align 8, !tbaa !52
  %_M_string_length.i64.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load <2 x i64>, ptr %_M_string_length.i64.i, align 8, !tbaa !64
  store <2 x i64> %19, ptr %_M_string_length.i.i.i, align 8, !tbaa !64
  %tobool28.not.i = icmp eq ptr %11, null
  br i1 %tobool28.not.i, label %if.else30.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end25.i
  store ptr %11, ptr %ref.tmp, align 8, !tbaa !52
  store i64 %18, ptr %1, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else30.i:                                      ; preds = %if.end25.i, %if.end25.thread.i
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else30.i, %if.then29.i, %if.end19.i, %if.then11.i
  %20 = phi ptr [ %11, %if.then29.i ], [ %1, %if.else30.i ], [ %1, %if.then11.i ], [ %.pre.i, %if.end19.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !63
  store i8 0, ptr %20, align 1, !tbaa !64
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %cmp.i.i.i = icmp eq ptr %21, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video25COpenGLSLMaterialRenderer20setBasicRenderStatesERKNS0_9SMaterialES4_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(178) %material, ptr noundef nonnull align 8 dereferenceable(178) %lastMaterial, i1 noundef zeroext %resetAllRenderstates) unnamed_addr #0 align 2 {
entry:
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Driver, align 8, !tbaa !6
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 960
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(4344) %0, ptr noundef nonnull align 8 dereferenceable(178) %material, ptr noundef nonnull align 8 dereferenceable(178) %lastMaterial, i1 noundef zeroext %resetAllRenderstates) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer20setBasicRenderStatesERKNS0_9SMaterialES4_b(ptr noundef readonly captures(none) %this, ptr noundef nonnull align 8 dereferenceable(178) %material, ptr noundef nonnull align 8 dereferenceable(178) %lastMaterial, i1 noundef zeroext %resetAllRenderstates) unnamed_addr #2 align 2 {
entry:
  %Driver.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Driver.i, align 8, !tbaa !6
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 960
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(4344) %0, ptr noundef nonnull align 8 dereferenceable(178) %material, ptr noundef nonnull align 8 dereferenceable(178) %lastMaterial, i1 noundef zeroext %resetAllRenderstates) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr5video25COpenGLSLMaterialRenderer25getVertexShaderConstantIDEPKc(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %name) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %name) #20
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define noundef i32 @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer25getVertexShaderConstantIDEPKc(ptr noundef %this, ptr noundef %name) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %name) #20
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN3irr5video25COpenGLSLMaterialRenderer24getPixelShaderConstantIDEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %this, ptr noundef readonly captures(address_is_null) %name) unnamed_addr #9 align 2 {
entry:
  %UniformInfo = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %1 = load ptr, ptr %UniformInfo, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %2 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp.not11.not = icmp eq i64 %2, 0
  %tobool.not.i = icmp eq ptr %name, null
  %or.cond = or i1 %tobool.not.i, %cmp.not11.not
  br i1 %or.cond, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !52
  %call.i.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %name) #24
  %tobool3.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool3.not.i, label %cleanup.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !131

cleanup.loopexit.split.loop.exit:                 ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.loopexit.split.loop.exit, %entry
  %spec.select = phi i32 [ -1, %entry ], [ %4, %cleanup.loopexit.split.loop.exit ], [ -1, %for.inc ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer24getPixelShaderConstantIDEPKc(ptr noundef readonly captures(none) %this, ptr noundef readonly captures(address_is_null) %name) unnamed_addr #10 align 2 {
entry:
  %UniformInfo.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %1 = load ptr, ptr %UniformInfo.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %2 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.not11.not.i = icmp eq i64 %2, 0
  %tobool.not.i.i = icmp eq ptr %name, null
  %or.cond.i = or i1 %tobool.not.i.i, %cmp.not11.not.i
  br i1 %or.cond.i, label %_ZN3irr5video25COpenGLSLMaterialRenderer24getPixelShaderConstantIDEPKc.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv.i
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !52
  %call.i.i.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %name) #24
  %tobool3.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool3.not.i.i, label %cleanup.loopexit.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not.i, label %_ZN3irr5video25COpenGLSLMaterialRenderer24getPixelShaderConstantIDEPKc.exit, label %for.body.i, !llvm.loop !131

cleanup.loopexit.split.loop.exit.i:               ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.i to i32
  br label %_ZN3irr5video25COpenGLSLMaterialRenderer24getPixelShaderConstantIDEPKc.exit

_ZN3irr5video25COpenGLSLMaterialRenderer24getPixelShaderConstantIDEPKc.exit: ; preds = %for.inc.i, %cleanup.loopexit.split.loop.exit.i, %entry
  %spec.select.i = phi i32 [ -1, %entry ], [ %4, %cleanup.loopexit.split.loop.exit.i ], [ -1, %for.inc.i ]
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKfi(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %index, ptr noundef %floats, i32 noundef %count) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %index, ptr noundef %floats, i32 noundef %count) #20
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKfi(ptr noundef %this, i32 noundef %index, ptr noundef %floats, i32 noundef %count) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %index, ptr noundef %floats, i32 noundef %count) #20
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKii(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) #20
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKii(ptr noundef %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %index, ptr noundef %ints, i32 noundef %count) #20
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKji(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) #20
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer23setVertexShaderConstantEiPKji(ptr noundef %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %index, ptr noundef %ints, i32 noundef %count) #20
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %this, i32 noundef %index, ptr noundef %floats, i32 noundef %count) unnamed_addr #0 align 2 {
entry:
  %id = alloca i32, align 4
  %cmp = icmp slt i32 %index, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %UniformInfo = getelementptr inbounds nuw i8, ptr %this, i64 48
  %conv.i = zext nneg i32 %index to i64
  %0 = load ptr, ptr %UniformInfo, align 8, !tbaa !50
  %add.ptr.i.i = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %conv.i
  %location = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 36
  %1 = load i32, ptr %location, align 4, !tbaa !82
  %cmp2 = icmp slt i32 %1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %type = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %2 = load i32, ptr %type, align 8, !tbaa !132
  switch i32 %2, label %return [
    i32 5126, label %sw.bb
    i32 35664, label %sw.bb8
    i32 35665, label %sw.bb14
    i32 35666, label %sw.bb21
    i32 35674, label %sw.bb28
    i32 35685, label %sw.bb35
    i32 35686, label %sw.bb42
    i32 35687, label %sw.bb49
    i32 35675, label %sw.bb56
    i32 35688, label %sw.bb63
    i32 35689, label %sw.bb70
    i32 35690, label %sw.bb77
    i32 35676, label %sw.bb84
    i32 35677, label %sw.bb91
    i32 35678, label %sw.bb91
    i32 35679, label %sw.bb91
    i32 35680, label %sw.bb91
    i32 35681, label %sw.bb91
    i32 35682, label %sw.bb91
  ]

sw.bb:                                            ; preds = %if.end
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %Driver, align 8, !tbaa !6
  %pGlUniform1fvARB.i = getelementptr inbounds nuw i8, ptr %3, i64 2048
  %4 = load ptr, ptr %pGlUniform1fvARB.i, align 8, !tbaa !133
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  tail call void %4(i32 noundef %1, i32 noundef %count, ptr noundef %floats) #20
  br label %return

sw.bb8:                                           ; preds = %if.end
  %Driver9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %Driver9, align 8, !tbaa !6
  %pGlUniform2fvARB.i = getelementptr inbounds nuw i8, ptr %5, i64 2056
  %6 = load ptr, ptr %pGlUniform2fvARB.i, align 8, !tbaa !134
  %tobool.not.i148 = icmp eq ptr %6, null
  br i1 %tobool.not.i148, label %return, label %if.then.i149

if.then.i149:                                     ; preds = %sw.bb8
  %div = sdiv i32 %count, 2
  tail call void %6(i32 noundef %1, i32 noundef %div, ptr noundef %floats) #20
  br label %return

sw.bb14:                                          ; preds = %if.end
  %Driver15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %Driver15, align 8, !tbaa !6
  %pGlUniform3fvARB.i = getelementptr inbounds nuw i8, ptr %7, i64 2064
  %8 = load ptr, ptr %pGlUniform3fvARB.i, align 8, !tbaa !135
  %tobool.not.i152 = icmp eq ptr %8, null
  br i1 %tobool.not.i152, label %return, label %if.then.i153

if.then.i153:                                     ; preds = %sw.bb14
  %div20 = sdiv i32 %count, 3
  tail call void %8(i32 noundef %1, i32 noundef %div20, ptr noundef %floats) #20
  br label %return

sw.bb21:                                          ; preds = %if.end
  %Driver22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %Driver22, align 8, !tbaa !6
  %pGlUniform4fvARB.i = getelementptr inbounds nuw i8, ptr %9, i64 2072
  %10 = load ptr, ptr %pGlUniform4fvARB.i, align 8, !tbaa !136
  %tobool.not.i156 = icmp eq ptr %10, null
  br i1 %tobool.not.i156, label %return, label %if.then.i157

if.then.i157:                                     ; preds = %sw.bb21
  %div27 = sdiv i32 %count, 4
  tail call void %10(i32 noundef %1, i32 noundef %div27, ptr noundef %floats) #20
  br label %return

sw.bb28:                                          ; preds = %if.end
  %Driver29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %Driver29, align 8, !tbaa !6
  %pGlUniformMatrix2fvARB.i = getelementptr inbounds nuw i8, ptr %11, i64 2144
  %12 = load ptr, ptr %pGlUniformMatrix2fvARB.i, align 8, !tbaa !137
  %tobool.not.i160 = icmp eq ptr %12, null
  br i1 %tobool.not.i160, label %return, label %if.then.i161

if.then.i161:                                     ; preds = %sw.bb28
  %div34 = sdiv i32 %count, 4
  tail call void %12(i32 noundef %1, i32 noundef %div34, i8 noundef zeroext 0, ptr noundef %floats) #20
  br label %return

sw.bb35:                                          ; preds = %if.end
  %Driver36 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %Driver36, align 8, !tbaa !6
  %pGlUniformMatrix2x3fv.i = getelementptr inbounds nuw i8, ptr %13, i64 2152
  %14 = load ptr, ptr %pGlUniformMatrix2x3fv.i, align 8, !tbaa !138
  %tobool.not.i164 = icmp eq ptr %14, null
  br i1 %tobool.not.i164, label %if.else.i, label %if.then.i165

if.then.i165:                                     ; preds = %sw.bb35
  %div41 = sdiv i32 %count, 6
  tail call void %14(i32 noundef %1, i32 noundef %div41, i8 noundef zeroext 0, ptr noundef %floats) #20
  br label %return

if.else.i:                                        ; preds = %sw.bb35
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, i32 noundef 3) #20
  br label %return

sw.bb42:                                          ; preds = %if.end
  %Driver43 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %Driver43, align 8, !tbaa !6
  %pGlUniformMatrix2x4fv.i = getelementptr inbounds nuw i8, ptr %15, i64 2160
  %16 = load ptr, ptr %pGlUniformMatrix2x4fv.i, align 8, !tbaa !139
  %tobool.not.i168 = icmp eq ptr %16, null
  br i1 %tobool.not.i168, label %if.else.i170, label %if.then.i169

if.then.i169:                                     ; preds = %sw.bb42
  %div48 = sdiv i32 %count, 8
  tail call void %16(i32 noundef %1, i32 noundef %div48, i8 noundef zeroext 0, ptr noundef %floats) #20
  br label %return

if.else.i170:                                     ; preds = %sw.bb42
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.8, i32 noundef 3) #20
  br label %return

sw.bb49:                                          ; preds = %if.end
  %Driver50 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %Driver50, align 8, !tbaa !6
  %pGlUniformMatrix3x2fv.i = getelementptr inbounds nuw i8, ptr %17, i64 2168
  %18 = load ptr, ptr %pGlUniformMatrix3x2fv.i, align 8, !tbaa !140
  %tobool.not.i173 = icmp eq ptr %18, null
  br i1 %tobool.not.i173, label %if.else.i175, label %if.then.i174

if.then.i174:                                     ; preds = %sw.bb49
  %div55 = sdiv i32 %count, 6
  tail call void %18(i32 noundef %1, i32 noundef %div55, i8 noundef zeroext 0, ptr noundef %floats) #20
  br label %return

if.else.i175:                                     ; preds = %sw.bb49
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.9, i32 noundef 3) #20
  br label %return

sw.bb56:                                          ; preds = %if.end
  %Driver57 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load ptr, ptr %Driver57, align 8, !tbaa !6
  %pGlUniformMatrix3fvARB.i = getelementptr inbounds nuw i8, ptr %19, i64 2176
  %20 = load ptr, ptr %pGlUniformMatrix3fvARB.i, align 8, !tbaa !141
  %tobool.not.i178 = icmp eq ptr %20, null
  br i1 %tobool.not.i178, label %return, label %if.then.i179

if.then.i179:                                     ; preds = %sw.bb56
  %div62 = sdiv i32 %count, 9
  tail call void %20(i32 noundef %1, i32 noundef %div62, i8 noundef zeroext 0, ptr noundef %floats) #20
  br label %return

sw.bb63:                                          ; preds = %if.end
  %Driver64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load ptr, ptr %Driver64, align 8, !tbaa !6
  %pGlUniformMatrix3x4fv.i = getelementptr inbounds nuw i8, ptr %21, i64 2184
  %22 = load ptr, ptr %pGlUniformMatrix3x4fv.i, align 8, !tbaa !142
  %tobool.not.i182 = icmp eq ptr %22, null
  br i1 %tobool.not.i182, label %if.else.i184, label %if.then.i183

if.then.i183:                                     ; preds = %sw.bb63
  %div69 = sdiv i32 %count, 12
  tail call void %22(i32 noundef %1, i32 noundef %div69, i8 noundef zeroext 0, ptr noundef %floats) #20
  br label %return

if.else.i184:                                     ; preds = %sw.bb63
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.10, i32 noundef 3) #20
  br label %return

sw.bb70:                                          ; preds = %if.end
  %Driver71 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load ptr, ptr %Driver71, align 8, !tbaa !6
  %pGlUniformMatrix4x2fv.i = getelementptr inbounds nuw i8, ptr %23, i64 2192
  %24 = load ptr, ptr %pGlUniformMatrix4x2fv.i, align 8, !tbaa !143
  %tobool.not.i187 = icmp eq ptr %24, null
  br i1 %tobool.not.i187, label %if.else.i189, label %if.then.i188

if.then.i188:                                     ; preds = %sw.bb70
  %div76 = sdiv i32 %count, 8
  tail call void %24(i32 noundef %1, i32 noundef %div76, i8 noundef zeroext 0, ptr noundef %floats) #20
  br label %return

if.else.i189:                                     ; preds = %sw.bb70
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.11, i32 noundef 3) #20
  br label %return

sw.bb77:                                          ; preds = %if.end
  %Driver78 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %25 = load ptr, ptr %Driver78, align 8, !tbaa !6
  %pGlUniformMatrix4x3fv.i = getelementptr inbounds nuw i8, ptr %25, i64 2200
  %26 = load ptr, ptr %pGlUniformMatrix4x3fv.i, align 8, !tbaa !144
  %tobool.not.i192 = icmp eq ptr %26, null
  br i1 %tobool.not.i192, label %if.else.i194, label %if.then.i193

if.then.i193:                                     ; preds = %sw.bb77
  %div83 = sdiv i32 %count, 12
  tail call void %26(i32 noundef %1, i32 noundef %div83, i8 noundef zeroext 0, ptr noundef %floats) #20
  br label %return

if.else.i194:                                     ; preds = %sw.bb77
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.12, i32 noundef 3) #20
  br label %return

sw.bb84:                                          ; preds = %if.end
  %Driver85 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load ptr, ptr %Driver85, align 8, !tbaa !6
  %pGlUniformMatrix4fvARB.i = getelementptr inbounds nuw i8, ptr %27, i64 2208
  %28 = load ptr, ptr %pGlUniformMatrix4fvARB.i, align 8, !tbaa !145
  %tobool.not.i197 = icmp eq ptr %28, null
  br i1 %tobool.not.i197, label %return, label %if.then.i198

if.then.i198:                                     ; preds = %sw.bb84
  %div90 = sdiv i32 %count, 16
  tail call void %28(i32 noundef %1, i32 noundef %div90, i8 noundef zeroext 0, ptr noundef %floats) #20
  br label %return

sw.bb91:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %tobool.not = icmp eq ptr %floats, null
  br i1 %tobool.not, label %return, label %if.then92

if.then92:                                        ; preds = %sw.bb91
  call void @llvm.lifetime.start.p0(ptr nonnull %id)
  %29 = load float, ptr %floats, align 4, !tbaa !146
  %conv = fptosi float %29 to i32
  store i32 %conv, ptr %id, align 4, !tbaa !29
  %Driver93 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %30 = load ptr, ptr %Driver93, align 8, !tbaa !6
  %pGlUniform1ivARB.i = getelementptr inbounds nuw i8, ptr %30, i64 2080
  %31 = load ptr, ptr %pGlUniform1ivARB.i, align 8, !tbaa !147
  %tobool.not.i201 = icmp eq ptr %31, null
  br i1 %tobool.not.i201, label %_ZN3irr5video23COpenGLExtensionHandler15extGlUniform1ivEiiPKi.exit, label %if.then.i202

if.then.i202:                                     ; preds = %if.then92
  call void %31(i32 noundef %1, i32 noundef 1, ptr noundef nonnull %id) #20
  br label %_ZN3irr5video23COpenGLExtensionHandler15extGlUniform1ivEiiPKi.exit

_ZN3irr5video23COpenGLExtensionHandler15extGlUniform1ivEiiPKi.exit: ; preds = %if.then.i202, %if.then92
  call void @llvm.lifetime.end.p0(ptr nonnull %id)
  br label %return

return:                                           ; preds = %_ZN3irr5video23COpenGLExtensionHandler15extGlUniform1ivEiiPKi.exit, %sw.bb91, %if.then.i198, %sw.bb84, %if.else.i194, %if.then.i193, %if.else.i189, %if.then.i188, %if.else.i184, %if.then.i183, %if.then.i179, %sw.bb56, %if.else.i175, %if.then.i174, %if.else.i170, %if.then.i169, %if.else.i, %if.then.i165, %if.then.i161, %sw.bb28, %if.then.i157, %sw.bb21, %if.then.i153, %sw.bb14, %if.then.i149, %sw.bb8, %if.then.i, %sw.bb, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %_ZN3irr5video23COpenGLExtensionHandler15extGlUniform1ivEiiPKi.exit ], [ false, %sw.bb91 ], [ false, %if.end ], [ true, %sw.bb ], [ true, %if.then.i ], [ true, %sw.bb8 ], [ true, %if.then.i149 ], [ true, %sw.bb14 ], [ true, %if.then.i153 ], [ true, %sw.bb21 ], [ true, %if.then.i157 ], [ true, %sw.bb28 ], [ true, %if.then.i161 ], [ true, %if.then.i165 ], [ true, %if.else.i ], [ true, %if.then.i169 ], [ true, %if.else.i170 ], [ true, %if.then.i174 ], [ true, %if.else.i175 ], [ true, %sw.bb56 ], [ true, %if.then.i179 ], [ true, %if.then.i183 ], [ true, %if.else.i184 ], [ true, %if.then.i188 ], [ true, %if.else.i189 ], [ true, %if.then.i193 ], [ true, %if.else.i194 ], [ true, %sw.bb84 ], [ true, %if.then.i198 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKfi(ptr noundef readonly captures(none) %this, i32 noundef %index, ptr noundef %floats, i32 noundef %count) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKfi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %index, ptr noundef %floats, i32 noundef %count)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %index, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %UniformInfo = getelementptr inbounds nuw i8, ptr %this, i64 48
  %conv.i = zext nneg i32 %index to i64
  %0 = load ptr, ptr %UniformInfo, align 8, !tbaa !50
  %add.ptr.i.i = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %conv.i
  %location = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 36
  %1 = load i32, ptr %location, align 4, !tbaa !82
  %cmp2 = icmp slt i32 %1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %type = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %2 = load i32, ptr %type, align 8, !tbaa !132
  switch i32 %2, label %return [
    i32 5124, label %sw.bb
    i32 35670, label %sw.bb
    i32 35667, label %sw.bb8
    i32 35671, label %sw.bb8
    i32 35668, label %sw.bb14
    i32 35672, label %sw.bb14
    i32 35669, label %sw.bb21
    i32 35673, label %sw.bb21
    i32 35677, label %sw.bb28
    i32 35678, label %sw.bb28
    i32 35679, label %sw.bb28
    i32 35680, label %sw.bb28
    i32 35681, label %sw.bb28
    i32 35682, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %Driver, align 8, !tbaa !6
  %pGlUniform1ivARB.i = getelementptr inbounds nuw i8, ptr %3, i64 2080
  %4 = load ptr, ptr %pGlUniform1ivARB.i, align 8, !tbaa !147
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  tail call void %4(i32 noundef %1, i32 noundef %count, ptr noundef %ints) #20
  br label %return

sw.bb8:                                           ; preds = %if.end, %if.end
  %Driver9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %Driver9, align 8, !tbaa !6
  %pGlUniform2ivARB.i = getelementptr inbounds nuw i8, ptr %5, i64 2088
  %6 = load ptr, ptr %pGlUniform2ivARB.i, align 8, !tbaa !148
  %tobool.not.i54 = icmp eq ptr %6, null
  br i1 %tobool.not.i54, label %return, label %if.then.i55

if.then.i55:                                      ; preds = %sw.bb8
  %div = sdiv i32 %count, 2
  tail call void %6(i32 noundef %1, i32 noundef %div, ptr noundef %ints) #20
  br label %return

sw.bb14:                                          ; preds = %if.end, %if.end
  %Driver15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %Driver15, align 8, !tbaa !6
  %pGlUniform3ivARB.i = getelementptr inbounds nuw i8, ptr %7, i64 2096
  %8 = load ptr, ptr %pGlUniform3ivARB.i, align 8, !tbaa !149
  %tobool.not.i58 = icmp eq ptr %8, null
  br i1 %tobool.not.i58, label %return, label %if.then.i59

if.then.i59:                                      ; preds = %sw.bb14
  %div20 = sdiv i32 %count, 3
  tail call void %8(i32 noundef %1, i32 noundef %div20, ptr noundef %ints) #20
  br label %return

sw.bb21:                                          ; preds = %if.end, %if.end
  %Driver22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %Driver22, align 8, !tbaa !6
  %pGlUniform4ivARB.i = getelementptr inbounds nuw i8, ptr %9, i64 2104
  %10 = load ptr, ptr %pGlUniform4ivARB.i, align 8, !tbaa !150
  %tobool.not.i62 = icmp eq ptr %10, null
  br i1 %tobool.not.i62, label %return, label %if.then.i63

if.then.i63:                                      ; preds = %sw.bb21
  %div27 = sdiv i32 %count, 4
  tail call void %10(i32 noundef %1, i32 noundef %div27, ptr noundef %ints) #20
  br label %return

sw.bb28:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %Driver29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %Driver29, align 8, !tbaa !6
  %pGlUniform1ivARB.i66 = getelementptr inbounds nuw i8, ptr %11, i64 2080
  %12 = load ptr, ptr %pGlUniform1ivARB.i66, align 8, !tbaa !147
  %tobool.not.i67 = icmp eq ptr %12, null
  br i1 %tobool.not.i67, label %return, label %if.then.i68

if.then.i68:                                      ; preds = %sw.bb28
  tail call void %12(i32 noundef %1, i32 noundef 1, ptr noundef %ints) #20
  br label %return

return:                                           ; preds = %if.then.i68, %sw.bb28, %if.then.i63, %sw.bb21, %if.then.i59, %sw.bb14, %if.then.i55, %sw.bb8, %if.then.i, %sw.bb, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ], [ true, %sw.bb ], [ true, %if.then.i ], [ true, %sw.bb8 ], [ true, %if.then.i55 ], [ true, %sw.bb14 ], [ true, %if.then.i59 ], [ true, %sw.bb21 ], [ true, %if.then.i63 ], [ true, %sw.bb28 ], [ true, %if.then.i68 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKii(ptr noundef readonly captures(none) %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKii(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %index, ptr noundef %ints, i32 noundef %count)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %index, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %UniformInfo = getelementptr inbounds nuw i8, ptr %this, i64 48
  %conv.i = zext nneg i32 %index to i64
  %0 = load ptr, ptr %UniformInfo, align 8, !tbaa !50
  %add.ptr.i.i = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %conv.i
  %location = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 36
  %1 = load i32, ptr %location, align 4, !tbaa !82
  %cmp2 = icmp slt i32 %1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %type = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %2 = load i32, ptr %type, align 8, !tbaa !132
  switch i32 %2, label %return [
    i32 5125, label %sw.bb
    i32 36294, label %sw.bb8
    i32 36295, label %sw.bb14
    i32 36296, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %Driver, align 8, !tbaa !6
  %pGlUniform1uiv.i = getelementptr inbounds nuw i8, ptr %3, i64 2112
  %4 = load ptr, ptr %pGlUniform1uiv.i, align 8, !tbaa !151
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  tail call void %4(i32 noundef %1, i32 noundef %count, ptr noundef %ints) #20
  br label %return

sw.bb8:                                           ; preds = %if.end
  %Driver9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %Driver9, align 8, !tbaa !6
  %pGlUniform2uiv.i = getelementptr inbounds nuw i8, ptr %5, i64 2120
  %6 = load ptr, ptr %pGlUniform2uiv.i, align 8, !tbaa !152
  %tobool.not.i46 = icmp eq ptr %6, null
  br i1 %tobool.not.i46, label %return, label %if.then.i47

if.then.i47:                                      ; preds = %sw.bb8
  %div = sdiv i32 %count, 2
  tail call void %6(i32 noundef %1, i32 noundef %div, ptr noundef %ints) #20
  br label %return

sw.bb14:                                          ; preds = %if.end
  %Driver15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %Driver15, align 8, !tbaa !6
  %pGlUniform3uiv.i = getelementptr inbounds nuw i8, ptr %7, i64 2128
  %8 = load ptr, ptr %pGlUniform3uiv.i, align 8, !tbaa !153
  %tobool.not.i50 = icmp eq ptr %8, null
  br i1 %tobool.not.i50, label %return, label %if.then.i51

if.then.i51:                                      ; preds = %sw.bb14
  %div20 = sdiv i32 %count, 3
  tail call void %8(i32 noundef %1, i32 noundef %div20, ptr noundef %ints) #20
  br label %return

sw.bb21:                                          ; preds = %if.end
  %Driver22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %Driver22, align 8, !tbaa !6
  %pGlUniform4uiv.i = getelementptr inbounds nuw i8, ptr %9, i64 2136
  %10 = load ptr, ptr %pGlUniform4uiv.i, align 8, !tbaa !154
  %tobool.not.i54 = icmp eq ptr %10, null
  br i1 %tobool.not.i54, label %return, label %if.then.i55

if.then.i55:                                      ; preds = %sw.bb21
  %div27 = sdiv i32 %count, 4
  tail call void %10(i32 noundef %1, i32 noundef %div27, ptr noundef %ints) #20
  br label %return

return:                                           ; preds = %if.then.i55, %sw.bb21, %if.then.i51, %sw.bb14, %if.then.i47, %sw.bb8, %if.then.i, %sw.bb, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ], [ true, %sw.bb ], [ true, %if.then.i ], [ true, %sw.bb8 ], [ true, %if.then.i47 ], [ true, %sw.bb14 ], [ true, %if.then.i51 ], [ true, %sw.bb21 ], [ true, %if.then.i55 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji(ptr noundef readonly captures(none) %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) unnamed_addr #2 align 2 {
entry:
  %cmp.i = icmp slt i32 %index, 0
  br i1 %cmp.i, label %_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %UniformInfo.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %conv.i.i = zext nneg i32 %index to i64
  %0 = load ptr, ptr %UniformInfo.i, align 8, !tbaa !50
  %add.ptr.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %conv.i.i
  %location.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 36
  %1 = load i32, ptr %location.i, align 4, !tbaa !82
  %cmp2.i = icmp slt i32 %1, 0
  br i1 %cmp2.i, label %_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %type.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 32
  %2 = load i32, ptr %type.i, align 8, !tbaa !132
  switch i32 %2, label %_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji.exit [
    i32 5125, label %sw.bb.i
    i32 36294, label %sw.bb8.i
    i32 36295, label %sw.bb14.i
    i32 36296, label %sw.bb21.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %Driver.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %Driver.i, align 8, !tbaa !6
  %pGlUniform1uiv.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2112
  %4 = load ptr, ptr %pGlUniform1uiv.i.i, align 8, !tbaa !151
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb.i
  tail call void %4(i32 noundef %1, i32 noundef %count, ptr noundef %ints) #20
  br label %_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji.exit

sw.bb8.i:                                         ; preds = %if.end.i
  %Driver9.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %Driver9.i, align 8, !tbaa !6
  %pGlUniform2uiv.i.i = getelementptr inbounds nuw i8, ptr %5, i64 2120
  %6 = load ptr, ptr %pGlUniform2uiv.i.i, align 8, !tbaa !152
  %tobool.not.i46.i = icmp eq ptr %6, null
  br i1 %tobool.not.i46.i, label %_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji.exit, label %if.then.i47.i

if.then.i47.i:                                    ; preds = %sw.bb8.i
  %div.i = sdiv i32 %count, 2
  tail call void %6(i32 noundef %1, i32 noundef %div.i, ptr noundef %ints) #20
  br label %_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji.exit

sw.bb14.i:                                        ; preds = %if.end.i
  %Driver15.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %Driver15.i, align 8, !tbaa !6
  %pGlUniform3uiv.i.i = getelementptr inbounds nuw i8, ptr %7, i64 2128
  %8 = load ptr, ptr %pGlUniform3uiv.i.i, align 8, !tbaa !153
  %tobool.not.i50.i = icmp eq ptr %8, null
  br i1 %tobool.not.i50.i, label %_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji.exit, label %if.then.i51.i

if.then.i51.i:                                    ; preds = %sw.bb14.i
  %div20.i = sdiv i32 %count, 3
  tail call void %8(i32 noundef %1, i32 noundef %div20.i, ptr noundef %ints) #20
  br label %_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji.exit

sw.bb21.i:                                        ; preds = %if.end.i
  %Driver22.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %Driver22.i, align 8, !tbaa !6
  %pGlUniform4uiv.i.i = getelementptr inbounds nuw i8, ptr %9, i64 2136
  %10 = load ptr, ptr %pGlUniform4uiv.i.i, align 8, !tbaa !154
  %tobool.not.i54.i = icmp eq ptr %10, null
  br i1 %tobool.not.i54.i, label %_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji.exit, label %if.then.i55.i

if.then.i55.i:                                    ; preds = %sw.bb21.i
  %div27.i = sdiv i32 %count, 4
  tail call void %10(i32 noundef %1, i32 noundef %div27.i, ptr noundef %ints) #20
  br label %_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji.exit

_ZN3irr5video25COpenGLSLMaterialRenderer22setPixelShaderConstantEiPKji.exit: ; preds = %if.then.i55.i, %sw.bb21.i, %if.then.i51.i, %sw.bb14.i, %if.then.i47.i, %sw.bb8.i, %if.then.i.i, %sw.bb.i, %if.end.i, %lor.lhs.false.i, %entry
  %retval.0.i = phi i1 [ false, %lor.lhs.false.i ], [ false, %entry ], [ false, %if.end.i ], [ true, %sw.bb.i ], [ true, %if.then.i.i ], [ true, %sw.bb8.i ], [ true, %if.then.i47.i ], [ true, %sw.bb14.i ], [ true, %if.then.i51.i ], [ true, %sw.bb21.i ], [ true, %if.then.i55.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr5video25COpenGLSLMaterialRenderer14getVideoDriverEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %this) unnamed_addr #6 align 2 {
entry:
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Driver, align 8, !tbaa !6
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZThn8_N3irr5video25COpenGLSLMaterialRenderer14getVideoDriverEv(ptr noundef readonly captures(none) %this) unnamed_addr #6 align 2 {
entry:
  %Driver.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Driver.i, align 8, !tbaa !6
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(178) %material, ptr noundef nonnull align 8 dereferenceable(178) %lastMaterial, i1 noundef zeroext %resetAllRenderstates, ptr noundef %services) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5video17IMaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %service, i32 noundef %vtxtype) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRenderer15OnUnsetMaterialEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5video17IMaterialRenderer13isTransparentEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5video17IMaterialRenderer19getRenderCapabilityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5video17IMaterialRenderer28getShaderConstantSetCallBackEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRendererD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video17IMaterialRendererD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video17IMaterialRendererD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5video25COpenGLSLMaterialRenderer28getShaderConstantSetCallBackEv(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #0 comdat align 2 {
entry:
  %CallBack = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %CallBack, align 8, !tbaa !19
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video25IMaterialRendererServicesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video25IMaterialRendererServicesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare noundef zeroext i1 @_ZNK3irr5video23COpenGLExtensionHandler12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE(ptr noundef nonnull align 8 dereferenceable(1872), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 230584300921369395
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !76
  %1 = load ptr, ptr %this, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE11_M_allocateEm.exit.i, label %if.end29

_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i
  %mul.i.i.i.i = mul nuw nsw i64 %__n, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE11_M_allocateEm.exit.i ]
  %3 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store ptr %3, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  store i8 0, ptr %3, align 8, !tbaa !64
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #20
  br label %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %type.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %type3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %4 = load i64, ptr %type3.i.i.i.i.i.i.i, align 8
  store i64 %4, ptr %type.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, label %for.body.i.i.i.i.i, !llvm.loop !155

_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit: ; preds = %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !50
  %.pre39 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %cmp.not3.i.i.i = icmp eq ptr %.pre, %.pre39
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i ], [ %.pre, %_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i38, label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %.pre39
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE11_M_allocateEm.exit.i
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %.pre39, %_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ], [ %1, %_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE11_M_allocateEm.exit.i ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !50
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i36
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %add.ptr26 = getelementptr inbounds nuw [40 x i8], ptr %call5.i.i.i.i, i64 %__n
  store ptr %add.ptr26, ptr %_M_end_of_storage.i, align 8, !tbaa !76
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %1 = load ptr, ptr %this, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !76
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 230584300921369396
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 230584300921369395, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.then
  %xtraiter = and i64 %__n, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %__cur.06.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.prol, %for.body.i.i.i.prol ], [ %0, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.prol, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 24, i1 false)
  store ptr %3, ptr %__cur.06.i.i.i.prol, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.prol, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.prol, align 8, !tbaa !63
  %incdec.ptr.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.prol, i64 40
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit.loopexit, label %for.body.i.i.i.prol, !llvm.loop !156

for.body.i.i.i.prol.loopexit.loopexit:            ; preds = %for.body.i.i.i.prol
  %4 = and i64 %__n, -4
  br label %for.body.i.i.i.prol.loopexit

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol.loopexit.loopexit, %for.body.i.i.i.preheader
  %incdec.ptr.i.i.i.lcssa.unr = phi ptr [ undef, %for.body.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.body.i.i.i.prol.loopexit.loopexit ]
  %__cur.06.i.i.i.unr = phi ptr [ %0, %for.body.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.body.i.i.i.prol.loopexit.loopexit ]
  %__n.addr.05.i.i.i.unr = phi i64 [ %__n, %for.body.i.i.i.preheader ], [ %4, %for.body.i.i.i.prol.loopexit.loopexit ]
  %5 = icmp ult i64 %__n, 4
  br i1 %5, label %_ZSt27__uninitialized_default_n_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.3, %for.body.i.i.i ], [ %__cur.06.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i.3, %for.body.i.i.i ], [ %__n.addr.05.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %6 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 24, i1 false)
  store ptr %6, ptr %__cur.06.i.i.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false)
  store ptr %7, ptr %incdec.ptr.i.i.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 48
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !63
  %incdec.ptr.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 24, i1 false)
  store ptr %8, ptr %incdec.ptr.i.i.i.1, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 88
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.2, align 8, !tbaa !63
  %incdec.ptr.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 24, i1 false)
  store ptr %9, ptr %incdec.ptr.i.i.i.2, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 128
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.3, align 8, !tbaa !63
  %dec.i.i.i.3 = add i64 %__n.addr.05.i.i.i, -4
  %incdec.ptr.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 160
  %cmp.not.i.i.i.3 = icmp eq i64 %dec.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !157

_ZSt27__uninitialized_default_n_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i, %for.body.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.body.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.3, %for.body.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !51
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %mul.i.i.i = mul nuw nsw i64 %10, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %xtraiter81 = and i64 %__n, 3
  %lcmp.mod82.not = icmp eq i64 %xtraiter81, 0
  br i1 %lcmp.mod82.not, label %for.body.i.i.i66.prol.loopexit, label %for.body.i.i.i66.prol

for.body.i.i.i66.prol:                            ; preds = %_ZNKSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i66.prol
  %__cur.06.i.i.i67.prol = phi ptr [ %incdec.ptr.i.i.i71.prol, %for.body.i.i.i66.prol ], [ %add.ptr, %_ZNKSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %prol.iter83 = phi i64 [ %prol.iter83.next, %for.body.i.i.i66.prol ], [ 0, %_ZNKSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67.prol, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 24, i1 false)
  store ptr %11, ptr %__cur.06.i.i.i67.prol, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i.i69.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67.prol, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i69.prol, align 8, !tbaa !63
  %incdec.ptr.i.i.i71.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67.prol, i64 40
  %prol.iter83.next = add nuw nsw i64 %prol.iter83, 1
  %prol.iter83.cmp.not = icmp eq i64 %prol.iter83.next, %xtraiter81
  br i1 %prol.iter83.cmp.not, label %for.body.i.i.i66.prol.loopexit.loopexit, label %for.body.i.i.i66.prol, !llvm.loop !158

for.body.i.i.i66.prol.loopexit.loopexit:          ; preds = %for.body.i.i.i66.prol
  %12 = and i64 %__n, -4
  br label %for.body.i.i.i66.prol.loopexit

for.body.i.i.i66.prol.loopexit:                   ; preds = %for.body.i.i.i66.prol.loopexit.loopexit, %_ZNKSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit
  %__cur.06.i.i.i67.unr = phi ptr [ %add.ptr, %_ZNKSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i71.prol, %for.body.i.i.i66.prol.loopexit.loopexit ]
  %__n.addr.05.i.i.i68.unr = phi i64 [ %__n, %_ZNKSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit ], [ %12, %for.body.i.i.i66.prol.loopexit.loopexit ]
  %13 = icmp samesign ult i64 %__n, 4
  br i1 %13, label %_ZSt27__uninitialized_default_n_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit74, label %for.body.i.i.i66

for.body.i.i.i66:                                 ; preds = %for.body.i.i.i66.prol.loopexit, %for.body.i.i.i66
  %__cur.06.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i71.3, %for.body.i.i.i66 ], [ %__cur.06.i.i.i67.unr, %for.body.i.i.i66.prol.loopexit ]
  %__n.addr.05.i.i.i68 = phi i64 [ %dec.i.i.i70.3, %for.body.i.i.i66 ], [ %__n.addr.05.i.i.i68.unr, %for.body.i.i.i66.prol.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 24, i1 false)
  store ptr %14, ptr %__cur.06.i.i.i67, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i69, align 8, !tbaa !63
  %incdec.ptr.i.i.i71 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 24, i1 false)
  store ptr %15, ptr %incdec.ptr.i.i.i71, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i.i69.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 48
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i69.1, align 8, !tbaa !63
  %incdec.ptr.i.i.i71.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 24, i1 false)
  store ptr %16, ptr %incdec.ptr.i.i.i71.1, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i.i69.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 88
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i69.2, align 8, !tbaa !63
  %incdec.ptr.i.i.i71.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 24, i1 false)
  store ptr %17, ptr %incdec.ptr.i.i.i71.2, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i.i69.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 128
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i69.3, align 8, !tbaa !63
  %dec.i.i.i70.3 = add i64 %__n.addr.05.i.i.i68, -4
  %incdec.ptr.i.i.i71.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 160
  %cmp.not.i.i.i72.3 = icmp eq i64 %dec.i.i.i70.3, 0
  br i1 %cmp.not.i.i.i72.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit74, label %for.body.i.i.i66, !llvm.loop !157

_ZSt27__uninitialized_default_n_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit74: ; preds = %for.body.i.i.i66, %for.body.i.i.i66.prol.loopexit
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit74, %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit74 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZSt27__uninitialized_default_n_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit74 ]
  %18 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store ptr %18, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  store i8 0, ptr %18, align 8, !tbaa !64
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #20
  br label %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %type.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %type3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %19 = load i64, ptr %type3.i.i.i.i.i.i.i, align 8
  store i64 %19, ptr %type.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %for.body.i.i.i75, label %for.body.i.i.i.i.i, !llvm.loop !155

for.body.i.i.i75:                                 ; preds = %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i77, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i ], [ %1, %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i76, label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i75
  tail call void @_ZdlPv(ptr noundef %20) #21
  br label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i75, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i77 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i78 = icmp eq ptr %incdec.ptr.i.i.i77, %0
  br i1 %cmp.not.i.i.i78, label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i75, !llvm.loop !56

_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit74
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i80

if.then.i80:                                      ; preds = %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i80, %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !50
  %add.ptr36 = getelementptr inbounds nuw [40 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8, !tbaa !51
  %add.ptr39 = getelementptr inbounds nuw [40 x i8], ptr %call5.i.i.i, i64 %10
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8, !tbaa !76
  br label %if.end43

if.end43:                                         ; preds = %_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt27__uninitialized_default_n_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %1 = load ptr, ptr %this, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !63
  store i8 0, ptr %3, align 8, !tbaa !64
  %cmp.i.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  br label %_ZNSt16allocator_traitsISaIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit
  %type.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %type3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %4 = load i64, ptr %type3.i.i.i, align 8
  store i64 %4, ptr %type.i.i.i, align 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %5 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store ptr %5, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  store i8 0, ptr %5, align 8, !tbaa !64
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #20
  br label %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %type.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %type3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %6 = load i64, ptr %type3.i.i.i.i.i.i.i, align 8
  store i64 %6, ptr %type.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !155

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 40
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i46, %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 16
  store ptr %7, ptr %__cur.08.i.i.i.i.i37, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !63
  store i8 0, ptr %7, align 8, !tbaa !64
  %cmp.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %__cur.08.i.i.i.i.i37, %__first.addr.07.i.i.i.i.i38
  br i1 %cmp.i.i.i.i.i.i.i.i.i40, label %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, label %if.end.i.i.i.i.i.i.i.i.i41

if.end.i.i.i.i.i.i.i.i.i41:                       ; preds = %for.body.i.i.i.i.i36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i38) #20
  br label %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42

_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42: ; preds = %if.end.i.i.i.i.i.i.i.i.i41, %for.body.i.i.i.i.i36
  %type.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %type3.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 32
  %8 = load i64, ptr %type3.i.i.i.i.i.i.i44, align 8
  store i64 %8, ptr %type.i.i.i.i.i.i.i43, align 8
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 40
  %incdec.ptr1.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 40
  %cmp.not.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i.i47, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.body.i.i.i.i.i36, !llvm.loop !155

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit49: ; preds = %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i46, %_ZSt10_ConstructIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit49
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i51, %_ZSt8_DestroyIPN3irr5video25COpenGLSLMaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !50
  store ptr %__cur.0.lcssa.i.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !51
  %add.ptr20 = getelementptr inbounds nuw [40 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!56 = distinct !{!56, !44}
!57 = !{!10, !10, i64 0}
!58 = !{!31, !10, i64 768}
!59 = !{!31, !10, i64 776}
!60 = !{!31, !10, i64 784}
!61 = !{!31, !10, i64 840}
!62 = !{!54, !10, i64 0}
!63 = !{!53, !55, i64 8}
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
!126 = distinct !{!126, !127, !"_ZNSt7__cxx119to_stringEm: %agg.result"}
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
