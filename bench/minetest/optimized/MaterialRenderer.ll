; ModuleID = 'bench/minetest/original/MaterialRenderer.ll'
source_filename = "bench/minetest/original/MaterialRenderer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZTTN3irr5video24COpenGL3MaterialRendererE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 144) ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video24COpenGL3MaterialRendererE0_NS0_17IMaterialRendererE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video24COpenGL3MaterialRendererE0_NS0_17IMaterialRendererE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i32 0, i32 2, i32 3)], align 8
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
define void @_ZN3irr5video24COpenGL3MaterialRendererC2EPNS0_18COpenGL3DriverBaseERiPKcS6_PNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 34), (36, 65), (72, 76)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %driver, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %outMaterialTypeNr, ptr noundef %vertexShaderProgram, ptr noundef %pixelShaderProgram, ptr noundef %callback, i32 noundef %baseMaterial, i32 noundef %userData) unnamed_addr #0 align 2 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 184), ptr %4, align 8, !tbaa !3
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %driver, ptr %Driver, align 8, !tbaa !6
  %CallBack = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %callback, ptr %CallBack, align 8, !tbaa !19
  %Alpha = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %Alpha, align 8, !tbaa !20
  %Blending = getelementptr inbounds nuw i8, ptr %this, i64 33
  store i8 0, ptr %Blending, align 1, !tbaa !21
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %Program, i8 0, i64 28, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !22
  %UserData = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %userData, ptr %UserData, align 8, !tbaa !23
  switch i32 %baseMaterial, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i8 1, ptr %Alpha, align 8, !tbaa !20
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i8 1, ptr %Blending, align 1, !tbaa !21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb, %entry
  %tobool.not = icmp eq ptr %callback, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %vtable9 = load ptr, ptr %callback, align 8, !tbaa !3
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -24
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %callback, i64 %vbase.offset11
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 16
  %8 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !24
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  tail call void @_ZN3irr5video24COpenGL3MaterialRenderer4initERiPKcS4_b(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(4) %outMaterialTypeNr, ptr noundef %vertexShaderProgram, ptr noundef %pixelShaderProgram, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3MaterialRenderer4initERiPKcS4_b(ptr noundef nonnull align 8 dereferenceable(76) initializes((36, 40)) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %outMaterialTypeNr, ptr noundef %vertexShaderProgram, ptr noundef %pixelShaderProgram, i1 noundef zeroext %addMaterial) local_unnamed_addr #0 align 2 {
entry:
  store i32 -1, ptr %outMaterialTypeNr, align 4, !tbaa !26
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 944), align 8, !tbaa !27
  %call = tail call noundef i32 %0() #19
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %call, ptr %Program, align 4, !tbaa !35
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end22, label %if.end

if.end:                                           ; preds = %entry
  %tobool3.not = icmp eq ptr %vertexShaderProgram, null
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer12createShaderEjPKc(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef 35633, ptr noundef nonnull %vertexShaderProgram)
  br i1 %call5, label %if.end8, label %if.end22

if.end8:                                          ; preds = %if.then4, %if.end
  %tobool9.not = icmp eq ptr %pixelShaderProgram, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call11 = tail call noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer12createShaderEjPKc(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef 35632, ptr noundef nonnull %pixelShaderProgram)
  br i1 %call11, label %if.end14, label %if.end22

if.end14:                                         ; preds = %if.then10, %if.end8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 928), align 8, !tbaa !36
  %2 = load i32, ptr %Program, align 4, !tbaa !35
  tail call void %1(i32 noundef %2, i32 noundef 0, ptr noundef nonnull @.str.5) #19
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 928), align 8, !tbaa !36
  %4 = load i32, ptr %Program, align 4, !tbaa !35
  tail call void %3(i32 noundef %4, i32 noundef 1, ptr noundef nonnull @.str.6) #19
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 928), align 8, !tbaa !36
  %6 = load i32, ptr %Program, align 4, !tbaa !35
  tail call void %5(i32 noundef %6, i32 noundef 2, ptr noundef nonnull @.str.7) #19
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 928), align 8, !tbaa !36
  %8 = load i32, ptr %Program, align 4, !tbaa !35
  tail call void %7(i32 noundef %8, i32 noundef 3, ptr noundef nonnull @.str.8) #19
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 928), align 8, !tbaa !36
  %10 = load i32, ptr %Program, align 4, !tbaa !35
  tail call void %9(i32 noundef %10, i32 noundef 4, ptr noundef nonnull @.str.9) #19
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 928), align 8, !tbaa !36
  %12 = load i32, ptr %Program, align 4, !tbaa !35
  tail call void %11(i32 noundef %12, i32 noundef 5, ptr noundef nonnull @.str.10) #19
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 928), align 8, !tbaa !36
  %14 = load i32, ptr %Program, align 4, !tbaa !35
  tail call void %13(i32 noundef %14, i32 noundef 6, ptr noundef nonnull @.str.11) #19
  %call16 = tail call noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer11linkProgramEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
  %brmerge.demorgan = and i1 %addMaterial, %call16
  br i1 %brmerge.demorgan, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end14
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %Driver, align 8, !tbaa !6
  %vtable = load ptr, ptr %15, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 616
  %16 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(1164) %15, ptr noundef nonnull %this, ptr noundef null) #19
  store i32 %call21, ptr %outMaterialTypeNr, align 4, !tbaa !26
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end14, %if.then10, %if.then4, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3MaterialRendererC1EPNS0_18COpenGL3DriverBaseERiPKcS6_PNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 34), (36, 65), (72, 76), (80, 100)) %this, ptr noundef %driver, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %outMaterialTypeNr, ptr noundef %vertexShaderProgram, ptr noundef %pixelShaderProgram, ptr noundef %callback, i32 noundef %baseMaterial, i32 noundef %userData) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %DebugName.i, align 8, !tbaa !37
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !24
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 304), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 184), ptr %1, align 8, !tbaa !3
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %driver, ptr %Driver, align 8, !tbaa !6
  %CallBack = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %callback, ptr %CallBack, align 8, !tbaa !19
  %Alpha = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %Alpha, align 8, !tbaa !20
  %Blending = getelementptr inbounds nuw i8, ptr %this, i64 33
  store i8 0, ptr %Blending, align 1, !tbaa !21
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %Program, i8 0, i64 28, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !22
  %UserData = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %userData, ptr %UserData, align 8, !tbaa !23
  switch i32 %baseMaterial, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i8 1, ptr %Alpha, align 8, !tbaa !20
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i8 1, ptr %Blending, align 1, !tbaa !21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb, %entry
  %tobool.not = icmp eq ptr %callback, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %vtable = load ptr, ptr %callback, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %callback, i64 %vbase.offset
  %ReferenceCounter.i9 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %2 = load i32, ptr %ReferenceCounter.i9, align 8, !tbaa !24
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %ReferenceCounter.i9, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  tail call void @_ZN3irr5video24COpenGL3MaterialRenderer4initERiPKcS4_b(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(4) %outMaterialTypeNr, ptr noundef %vertexShaderProgram, ptr noundef %pixelShaderProgram, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5video24COpenGL3MaterialRendererC2EPNS0_18COpenGL3DriverBaseEPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(76) initializes((0, 34), (36, 65), (72, 76)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %driver, ptr noundef %callback, i32 noundef %baseMaterial, i32 noundef %userData) unnamed_addr #1 align 2 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 184), ptr %4, align 8, !tbaa !3
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %driver, ptr %Driver, align 8, !tbaa !6
  %CallBack = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %callback, ptr %CallBack, align 8, !tbaa !19
  %Alpha = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %Alpha, align 8, !tbaa !20
  %Blending = getelementptr inbounds nuw i8, ptr %this, i64 33
  store i8 0, ptr %Blending, align 1, !tbaa !21
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %Program, i8 0, i64 28, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !22
  %UserData = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %userData, ptr %UserData, align 8, !tbaa !23
  switch i32 %baseMaterial, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i8 1, ptr %Alpha, align 8, !tbaa !20
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i8 1, ptr %Blending, align 1, !tbaa !21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb, %entry
  %tobool.not = icmp eq ptr %callback, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %vtable9 = load ptr, ptr %callback, align 8, !tbaa !3
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -24
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %callback, i64 %vbase.offset11
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 16
  %8 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !24
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5video24COpenGL3MaterialRendererC1EPNS0_18COpenGL3DriverBaseEPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(76) initializes((0, 34), (36, 65), (72, 76), (80, 100)) %this, ptr noundef %driver, ptr noundef %callback, i32 noundef %baseMaterial, i32 noundef %userData) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %DebugName.i, align 8, !tbaa !37
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !24
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 304), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 184), ptr %1, align 8, !tbaa !3
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %driver, ptr %Driver, align 8, !tbaa !6
  %CallBack = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %callback, ptr %CallBack, align 8, !tbaa !19
  %Alpha = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %Alpha, align 8, !tbaa !20
  %Blending = getelementptr inbounds nuw i8, ptr %this, i64 33
  store i8 0, ptr %Blending, align 1, !tbaa !21
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %Program, i8 0, i64 28, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !22
  %UserData = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %userData, ptr %UserData, align 8, !tbaa !23
  switch i32 %baseMaterial, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i8 1, ptr %Alpha, align 8, !tbaa !20
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i8 1, ptr %Blending, align 1, !tbaa !21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb, %entry
  %tobool.not = icmp eq ptr %callback, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %vtable = load ptr, ptr %callback, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %callback, i64 %vbase.offset
  %ReferenceCounter.i9 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %2 = load i32, ptr %ReferenceCounter.i9, align 8, !tbaa !24
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %ReferenceCounter.i9, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3MaterialRendererD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((0, 16)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %shaders = alloca [8 x i32], align 16
  %count = alloca i32, align 4
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video24COpenGL3MaterialRendererE, i64 184), ptr %add.ptr3, align 8, !tbaa !3
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
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !24
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #19
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  %6 = load i32, ptr %Program, align 4, !tbaa !35
  %tobool9.not = icmp eq i32 %6, 0
  br i1 %tobool9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %shaders)
  call void @llvm.lifetime.start.p0(ptr nonnull %count)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1016), align 8, !tbaa !38
  call void %7(i32 noundef %6, i32 noundef 8, ptr noundef nonnull %count, ptr noundef nonnull %shaders) #19
  %8 = load i32, ptr %count, align 4, !tbaa !26
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %8, i32 8)
  store i32 %.sroa.speculated, ptr %count, align 4, !tbaa !26
  %cmp34 = icmp sgt i32 %8, 0
  br i1 %cmp34, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %if.then10
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 960), align 8, !tbaa !39
  %10 = load i32, ptr %Program, align 4, !tbaa !35
  call void %9(i32 noundef %10) #19
  store i32 0, ptr %Program, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %count)
  call void @llvm.lifetime.end.p0(ptr nonnull %shaders)
  br label %if.end15

for.body:                                         ; preds = %if.then10, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then10 ]
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 968), align 8, !tbaa !40
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %shaders, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx, align 4, !tbaa !26
  call void %11(i32 noundef %12) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %count, align 4, !tbaa !26
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !41

if.end15:                                         ; preds = %for.cond.cleanup, %if.end
  %UniformInfo = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load ptr, ptr %UniformInfo, align 8, !tbaa !43
  %_M_finish.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i.i = icmp eq ptr %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end15, %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i ], [ %15, %if.end15 ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i, %if.end15
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE5clearEv.exit

_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !22
  %19 = load ptr, ptr %UniformInfo, align 8, !tbaa !43
  %20 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i.i19 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i19, label %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i27, label %for.body.i.i.i.i.i20

for.body.i.i.i.i.i20:                             ; preds = %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE5clearEv.exit, %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i24
  %__first.addr.04.i.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i.i25, %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i24 ], [ %19, %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE5clearEv.exit ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i21, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i24, label %if.then.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i23:                    ; preds = %for.body.i.i.i.i.i20
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i24

_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i24: ; preds = %for.body.i.i.i.i.i20, %if.then.i.i.i.i.i.i.i.i.i.i23
  %incdec.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i21, i64 40
  %cmp.not.i.i.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i.i.i25, %20
  br i1 %cmp.not.i.i.i.i.i26, label %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i20, !llvm.loop !48

_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i24
  %.pr.i.i = load ptr, ptr %UniformInfo, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i27

_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i27: ; preds = %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE5clearEv.exit
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %19, %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE5clearEv.exit ]
  %tobool.not.i.i.i.i28 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEED2Ev.exit, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i27
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEED2Ev.exit

_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEED2Ev.exit: ; preds = %if.then.i.i.i.i29, %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3MaterialRendererD1Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr5video24COpenGL3MaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull @_ZTTN3irr5video24COpenGL3MaterialRendererE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video24COpenGL3MaterialRendererD1Ev(ptr noundef captures(none) initializes((-8, 8)) %this) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3irr5video24COpenGL3MaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull @_ZTTN3irr5video24COpenGL3MaterialRendererE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5video24COpenGL3MaterialRendererD1Ev(ptr noundef captures(none) %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5video24COpenGL3MaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef nonnull @_ZTTN3irr5video24COpenGL3MaterialRendererE) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3MaterialRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr5video24COpenGL3MaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull @_ZTTN3irr5video24COpenGL3MaterialRendererE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video24COpenGL3MaterialRendererD0Ev(ptr noundef initializes((-8, 8)) %this) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3irr5video24COpenGL3MaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull @_ZTTN3irr5video24COpenGL3MaterialRendererE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5video24COpenGL3MaterialRendererD0Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5video24COpenGL3MaterialRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef nonnull @_ZTTN3irr5video24COpenGL3MaterialRendererE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video24COpenGL3MaterialRenderer10getProgramEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this) local_unnamed_addr #4 align 2 {
entry:
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %Program, align 4, !tbaa !35
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer12createShaderEjPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this, i32 noundef %shaderType, ptr noundef %shader) local_unnamed_addr #0 align 2 {
entry:
  %shader.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %maxLength = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %shader, ptr %shader.addr, align 8, !tbaa !49
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %Program, align 4, !tbaa !35
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 952), align 8, !tbaa !50
  %call = tail call noundef i32 %1(i32 noundef %shaderType) #19
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1152), align 8, !tbaa !51
  call void %2(i32 noundef %call, i32 noundef 1, ptr noundef nonnull %shader.addr, ptr noundef null) #19
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 936), align 8, !tbaa !52
  call void %3(i32 noundef %call) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %status)
  store i32 0, ptr %status, align 4, !tbaa !26
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1048), align 8, !tbaa !53
  call void %4(i32 noundef %call, i32 noundef 35713, ptr noundef nonnull %status) #19
  %5 = load i32, ptr %status, align 4, !tbaa !26
  %cmp.not.not = icmp eq i32 %5, 1
  br i1 %cmp.not.not, label %cleanup.thread, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str, i32 noundef 3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %maxLength)
  store i32 0, ptr %maxLength, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %length)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1048), align 8, !tbaa !53
  call void %6(i32 noundef %call, i32 noundef 35716, ptr noundef nonnull %maxLength) #19
  %7 = load i32, ptr %maxLength, align 4, !tbaa !26
  %tobool3.not = icmp eq i32 %7, 0
  br i1 %tobool3.not, label %cleanup, label %if.then4

if.then4:                                         ; preds = %if.then2
  %conv = sext i32 %7 to i64
  %call5 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #21
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1056), align 8, !tbaa !54
  call void %8(i32 noundef %call, i32 noundef %7, ptr noundef nonnull %length, ptr noundef nonnull %call5) #19
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %call5, i32 noundef 3) #19
  call void @_ZdaPv(ptr noundef nonnull %call5) #20
  br label %cleanup

cleanup.thread:                                   ; preds = %if.then
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 920), align 8, !tbaa !55
  %10 = load i32, ptr %Program, align 4, !tbaa !35
  call void %9(i32 noundef %10, i32 noundef %call) #19
  br label %return.sink.split

cleanup:                                          ; preds = %if.then4, %if.then2
  call void @llvm.lifetime.end.p0(ptr nonnull %length)
  call void @llvm.lifetime.end.p0(ptr nonnull %maxLength)
  br label %return.sink.split

return.sink.split:                                ; preds = %cleanup.thread, %cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %status)
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.1 = phi i1 [ true, %entry ], [ %cmp.not.not, %return.sink.split ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer11linkProgramEv(ptr noundef nonnull align 8 dereferenceable(76) %this) local_unnamed_addr #0 align 2 {
entry:
  %status = alloca i32, align 4
  %maxLength = alloca i32, align 4
  %length = alloca i32, align 4
  %num = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %ui = alloca %"struct.irr::video::COpenGL3MaterialRenderer::SUniformInfo", align 8
  %size = alloca i32, align 4
  %name = alloca %"class.irr::core::string", align 8
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %Program, align 4, !tbaa !35
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1144), align 8, !tbaa !56
  tail call void %1(i32 noundef %0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %status)
  store i32 0, ptr %status, align 4, !tbaa !26
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1032), align 8, !tbaa !57
  %3 = load i32, ptr %Program, align 4, !tbaa !35
  call void %2(i32 noundef %3, i32 noundef 35714, ptr noundef nonnull %status) #19
  %4 = load i32, ptr %status, align 4, !tbaa !26
  %tobool4.not = icmp eq i32 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, i32 noundef 3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %maxLength)
  store i32 0, ptr %maxLength, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %length)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1032), align 8, !tbaa !57
  %6 = load i32, ptr %Program, align 4, !tbaa !35
  call void %5(i32 noundef %6, i32 noundef 35716, ptr noundef nonnull %maxLength) #19
  %7 = load i32, ptr %maxLength, align 4, !tbaa !26
  %tobool7.not = icmp eq i32 %7, 0
  br i1 %tobool7.not, label %cleanup55.thread, label %if.then8

if.then8:                                         ; preds = %if.then5
  %conv = sext i32 %7 to i64
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #21
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1040), align 8, !tbaa !58
  %9 = load i32, ptr %Program, align 4, !tbaa !35
  call void %8(i32 noundef %9, i32 noundef %7, ptr noundef nonnull %length, ptr noundef nonnull %call) #19
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %call, i32 noundef 3) #19
  call void @_ZdaPv(ptr noundef nonnull %call) #20
  br label %cleanup55.thread

cleanup55.thread:                                 ; preds = %if.then8, %if.then5
  call void @llvm.lifetime.end.p0(ptr nonnull %length)
  call void @llvm.lifetime.end.p0(ptr nonnull %maxLength)
  br label %return.sink.split

if.end10:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %num)
  store i32 0, ptr %num, align 4, !tbaa !26
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1032), align 8, !tbaa !57
  %11 = load i32, ptr %Program, align 4, !tbaa !35
  call void %10(i32 noundef %11, i32 noundef 35718, ptr noundef nonnull %num) #19
  %12 = load i32, ptr %num, align 4, !tbaa !26
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %cleanup55.thread84, label %if.end13

cleanup55.thread84:                               ; preds = %if.end10
  call void @llvm.lifetime.end.p0(ptr nonnull %num)
  br label %return.sink.split

if.end13:                                         ; preds = %if.end10
  call void @llvm.lifetime.start.p0(ptr nonnull %maxlen)
  store i32 0, ptr %maxlen, align 4, !tbaa !26
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1032), align 8, !tbaa !57
  %14 = load i32, ptr %Program, align 4, !tbaa !35
  call void %13(i32 noundef %14, i32 noundef 35719, ptr noundef nonnull %maxlen) #19
  %15 = load i32, ptr %maxlen, align 4, !tbaa !26
  %cmp15 = icmp eq i32 %15, 0
  br i1 %cmp15, label %cleanup55, label %if.end17

if.end17:                                         ; preds = %if.end13
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %maxlen, align 4, !tbaa !26
  %conv18 = sext i32 %inc to i64
  %call19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv18) #21
  %UniformInfo = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %UniformInfo, align 8, !tbaa !43
  %_M_finish.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %17 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i.i = icmp eq ptr %16, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end17, %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i ], [ %16, %if.end17 ]
  %18 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i, %if.end17
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE5clearEv.exit

_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !22
  %20 = load i32, ptr %num, align 4, !tbaa !26
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !59
  %22 = load ptr, ptr %UniformInfo, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = zext i32 %20 to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE5clearEv.exit
  %23 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub nuw nsw i64 %conv.i, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo, i64 noundef %sub.i.i)
  br label %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE10reallocateEjb.exit

if.else.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE10reallocateEjb.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %conv.i
  %tobool.not.i.i.i = icmp eq ptr %23, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE10reallocateEjb.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then5.i.i, %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.then5.i.i ]
  %24 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %24) #20
  br label %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !44
  br label %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE10reallocateEjb.exit

if.else.i:                                        ; preds = %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE5clearEv.exit
  call void @_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo, i64 noundef %conv.i)
  br label %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE10reallocateEjb.exit

_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE10reallocateEjb.exit: ; preds = %if.else.i, %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %26 = load i32, ptr %num, align 4, !tbaa !26
  %cmp2193 = icmp sgt i32 %26, 0
  br i1 %cmp2193, label %for.body.lr.ph, label %cleanup55.thread87

for.body.lr.ph:                                   ; preds = %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE10reallocateEjb.exit
  %27 = getelementptr inbounds nuw i8, ptr %ui, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ui, i64 8
  %type = getelementptr inbounds nuw i8, ptr %ui, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %name, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %location = getelementptr inbounds nuw i8, ptr %ui, i64 36
  br label %for.body

for.body:                                         ; preds = %_ZN3irr5video24COpenGL3MaterialRenderer12SUniformInfoD2Ev.exit, %for.body.lr.ph
  %i.094 = phi i32 [ 0, %for.body.lr.ph ], [ %inc47, %_ZN3irr5video24COpenGL3MaterialRenderer12SUniformInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ui)
  store ptr %27, ptr %ui, align 8, !tbaa !60
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61
  store i8 0, ptr %27, align 8, !tbaa !62
  %29 = load i32, ptr %maxlen, align 4, !tbaa !26
  %conv22 = sext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call19, i8 0, i64 %conv22, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %size)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1008), align 8, !tbaa !63
  %31 = load i32, ptr %Program, align 4, !tbaa !35
  call void %30(i32 noundef %31, i32 noundef %i.094, i32 noundef %29, ptr noundef null, ptr noundef nonnull %size, ptr noundef nonnull %type, ptr noundef nonnull %call19) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %name)
  store ptr %28, ptr %name, align 8, !tbaa !60
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !61
  store i8 0, ptr %28, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i8 noundef signext 0) #19
  %32 = load i32, ptr %maxlen, align 4, !tbaa !26
  %cmp2690 = icmp sgt i32 %32, 0
  br i1 %cmp2690, label %for.body28, label %cleanup

for.body28:                                       ; preds = %for.body, %if.end36
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end36 ], [ 0, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %call19, i64 %indvars.iv
  %33 = load i8, ptr %arrayidx, align 1, !tbaa !62
  switch i8 %33, label %if.end36 [
    i8 91, label %cleanup
    i8 0, label %cleanup
  ]

if.end36:                                         ; preds = %for.body28
  %34 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !61
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %34, i64 noundef 0, i64 noundef 1, i8 noundef signext %33) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %maxlen, align 4, !tbaa !26
  %36 = sext i32 %35 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp26, label %for.body28, label %cleanup, !llvm.loop !64

cleanup:                                          ; preds = %if.end36, %for.body28, %for.body28, %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ui, ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1072), align 8, !tbaa !65
  %38 = load i32, ptr %Program, align 4, !tbaa !35
  %call44 = call noundef i32 %37(i32 noundef %38, ptr noundef nonnull %call19) #19
  store i32 %call44, ptr %location, align 4, !tbaa !66
  %39 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !49
  %40 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !59
  %cmp.not.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i, label %if.else.i.i77, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %cleanup
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %41, ptr %39, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  store i8 0, ptr %41, align 8, !tbaa !62
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %39, %ui
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %ui) #19
  br label %_ZNSt16allocator_traitsISaIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i75
  %type.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load i64, ptr %type, align 8
  store i64 %42, ptr %type.i.i.i.i.i, align 8
  %43 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !44
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !44
  br label %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE9push_backERKS4_.exit

if.else.i.i77:                                    ; preds = %cleanup
  call void @_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %UniformInfo, ptr %39, ptr noundef nonnull align 8 dereferenceable(40) %ui)
  br label %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE9push_backERKS4_.exit

_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE9push_backERKS4_.exit: ; preds = %if.else.i.i77, %_ZNSt16allocator_traitsISaIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !22
  %44 = load ptr, ptr %name, align 8, !tbaa !45
  %cmp.i.i.i.i = icmp eq ptr %44, %28
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef %44) #20
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE9push_backERKS4_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  call void @llvm.lifetime.end.p0(ptr nonnull %size)
  %45 = load ptr, ptr %ui, align 8, !tbaa !45
  %cmp.i.i.i.i.i = icmp eq ptr %45, %27
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr5video24COpenGL3MaterialRenderer12SUniformInfoD2Ev.exit, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  call void @_ZdlPv(ptr noundef %45) #20
  br label %_ZN3irr5video24COpenGL3MaterialRenderer12SUniformInfoD2Ev.exit

_ZN3irr5video24COpenGL3MaterialRenderer12SUniformInfoD2Ev.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %ui)
  %inc47 = add nuw nsw i32 %i.094, 1
  %46 = load i32, ptr %num, align 4, !tbaa !26
  %cmp21 = icmp slt i32 %inc47, %46
  br i1 %cmp21, label %for.body, label %cleanup55.thread87, !llvm.loop !69

cleanup55.thread87:                               ; preds = %_ZN3irr5video24COpenGL3MaterialRenderer12SUniformInfoD2Ev.exit, %_ZN3irr4core5arrayINS_5video24COpenGL3MaterialRenderer12SUniformInfoEE10reallocateEjb.exit
  call void @_ZdaPv(ptr noundef nonnull %call19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %maxlen)
  call void @llvm.lifetime.end.p0(ptr nonnull %num)
  br label %return.sink.split

cleanup55:                                        ; preds = %if.end13
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, i32 noundef 3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %maxlen)
  call void @llvm.lifetime.end.p0(ptr nonnull %num)
  br label %return.sink.split

return.sink.split:                                ; preds = %cleanup55.thread, %cleanup55.thread84, %cleanup55.thread87, %cleanup55
  %retval.3.ph = phi i1 [ true, %cleanup55.thread87 ], [ true, %cleanup55.thread84 ], [ false, %cleanup55.thread ], [ false, %cleanup55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %status)
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.3 = phi i1 [ true, %entry ], [ %retval.3.ph, %return.sink.split ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr readnone captures(none) %service, i32 %vtxtype) unnamed_addr #0 align 2 {
entry:
  %CallBack = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %CallBack, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  %1 = load i32, ptr %Program, align 4
  %tobool2.not = icmp eq i32 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %UserData = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i32, ptr %UserData, align 8, !tbaa !23
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %add.ptr, i32 noundef %2) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3MaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(178) %material, ptr noundef nonnull align 8 dereferenceable(178) %lastMaterial, i1 noundef zeroext %resetAllRenderstates, ptr readnone captures(none) %services) unnamed_addr #0 align 2 {
entry:
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Driver, align 8, !tbaa !6
  %call = tail call noundef ptr @_ZNK3irr5video18COpenGL3DriverBase15getCacheHandlerEv(ptr noundef nonnull align 8 dereferenceable(2920) %0) #19
  %Program = getelementptr inbounds nuw i8, ptr %this, i64 36
  %1 = load i32, ptr %Program, align 4, !tbaa !35
  %ProgramID.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  %2 = load i32, ptr %ProgramID.i, align 8, !tbaa !70
  %cmp.not.i = icmp eq i32 %2, %1
  br i1 %cmp.not.i, label %_ZN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEE10setProgramEj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1160), align 8, !tbaa !74
  tail call void %3(i32 noundef %1) #19
  store i32 %1, ptr %ProgramID.i, align 8, !tbaa !70
  br label %_ZN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEE10setProgramEj.exit

_ZN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEE10setProgramEj.exit: ; preds = %if.then.i, %entry
  %4 = load ptr, ptr %Driver, align 8, !tbaa !6
  %vtable = load ptr, ptr %4, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 960
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(2920) %4, ptr noundef nonnull align 8 dereferenceable(178) %material, ptr noundef nonnull align 8 dereferenceable(178) %lastMaterial, i1 noundef zeroext %resetAllRenderstates) #19
  %Alpha = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load i8, ptr %Alpha, align 8, !tbaa !20, !range !75, !noundef !76
  %tobool3.not = icmp eq i8 %6, 0
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEE10setProgramEj.exit
  %Blend.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %7 = load ptr, ptr %Blend.i, align 8, !tbaa !77
  %8 = load i8, ptr %7, align 1, !tbaa !78, !range !75, !noundef !76
  %cmp.not.i27 = icmp ne i8 %8, 0
  %BlendInvalid.i = getelementptr inbounds nuw i8, ptr %call, i64 130
  %9 = load i8, ptr %BlendInvalid.i, align 2, !range !75
  %tobool4.not.i = icmp eq i8 %9, 0
  %or.cond.i = select i1 %cmp.not.i27, i1 %tobool4.not.i, i1 false
  br i1 %or.cond.i, label %_ZN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEE8setBlendEb.exit, label %if.then.i28

if.then.i28:                                      ; preds = %if.then
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 232), align 8
  tail call void %.val.i(i32 noundef 3042) #19
  %FrameBufferCount.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %10 = load i32, ptr %FrameBufferCount.i, align 8, !tbaa !79
  %cmp718.not.i = icmp eq i32 %10, 0
  br i1 %cmp718.not.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i28
  %11 = load ptr, ptr %Blend.i, align 8, !tbaa !77
  %12 = zext i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 1, i64 %12, i1 false), !tbaa !78
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.lr.ph.i, %if.then.i28
  store i8 0, ptr %BlendInvalid.i, align 2, !tbaa !80
  br label %_ZN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEE8setBlendEb.exit

_ZN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEE8setBlendEb.exit: ; preds = %for.cond.cleanup.i, %if.then
  %BlendSourceRGB.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  %13 = load ptr, ptr %BlendSourceRGB.i, align 8, !tbaa !81
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %cmp.not.i29 = icmp eq i32 %14, 770
  br i1 %cmp.not.i29, label %lor.lhs.false.i, label %if.then.i30

lor.lhs.false.i:                                  ; preds = %_ZN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEE8setBlendEb.exit
  %BlendDestinationRGB.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  %15 = load ptr, ptr %BlendDestinationRGB.i, align 8, !tbaa !82
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %cmp3.not.i = icmp eq i32 %16, 771
  br i1 %cmp3.not.i, label %lor.lhs.false4.i, label %if.then.i30

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %BlendSourceAlpha.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  %17 = load ptr, ptr %BlendSourceAlpha.i, align 8, !tbaa !83
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %cmp6.not.i = icmp eq i32 %18, 770
  br i1 %cmp6.not.i, label %lor.lhs.false7.i, label %if.then.i30

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false4.i
  %BlendDestinationAlpha.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  %19 = load ptr, ptr %BlendDestinationAlpha.i, align 8, !tbaa !84
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %cmp9.not.i = icmp eq i32 %20, 771
  %BlendFuncInvalid.i = getelementptr inbounds nuw i8, ptr %call, i64 129
  %21 = load i8, ptr %BlendFuncInvalid.i, align 1, !range !75
  %tobool.not.i = icmp eq i8 %21, 0
  %or.cond.i34 = select i1 %cmp9.not.i, i1 %tobool.not.i, i1 false
  br i1 %or.cond.i34, label %if.end14, label %if.then.i30

if.then.i30:                                      ; preds = %lor.lhs.false7.i, %lor.lhs.false4.i, %lor.lhs.false.i, %_ZN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEE8setBlendEb.exit
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 256), align 8, !tbaa !85
  tail call void %22(i32 noundef 770, i32 noundef 771) #19
  %FrameBufferCount.i31 = getelementptr inbounds nuw i8, ptr %call, i64 72
  %23 = load i32, ptr %FrameBufferCount.i31, align 8, !tbaa !79
  %cmp1137.not.i = icmp eq i32 %23, 0
  br i1 %cmp1137.not.i, label %for.cond.cleanup.i33, label %for.body.lr.ph.i32

for.body.lr.ph.i32:                               ; preds = %if.then.i30
  %24 = load ptr, ptr %BlendSourceRGB.i, align 8, !tbaa !81
  %BlendDestinationRGB14.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  %25 = load ptr, ptr %BlendDestinationRGB14.i, align 8, !tbaa !82
  %BlendSourceAlpha17.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  %26 = load ptr, ptr %BlendSourceAlpha17.i, align 8, !tbaa !83
  %BlendDestinationAlpha20.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  %27 = load ptr, ptr %BlendDestinationAlpha20.i, align 8, !tbaa !84
  br label %for.body.i

for.cond.cleanup.i33:                             ; preds = %for.body.i, %if.then.i30
  %BlendFuncInvalid23.i = getelementptr inbounds nuw i8, ptr %call, i64 129
  store i8 0, ptr %BlendFuncInvalid23.i, align 1, !tbaa !86
  br label %if.end14

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i32
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i32 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx13.i = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  store i32 770, ptr %arrayidx13.i, align 4, !tbaa !26
  %arrayidx16.i = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  store i32 771, ptr %arrayidx16.i, align 4, !tbaa !26
  %arrayidx19.i = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  store i32 770, ptr %arrayidx19.i, align 4, !tbaa !26
  %arrayidx22.i = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  store i32 771, ptr %arrayidx22.i, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %FrameBufferCount.i31, align 8, !tbaa !79
  %29 = zext i32 %28 to i64
  %cmp11.i = icmp samesign ult i64 %indvars.iv.next.i, %29
  br i1 %cmp11.i, label %for.body.i, label %for.cond.cleanup.i33, !llvm.loop !87

if.else:                                          ; preds = %_ZN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEE10setProgramEj.exit
  %Blending = getelementptr inbounds nuw i8, ptr %this, i64 33
  %30 = load i8, ptr %Blending, align 1, !tbaa !21, !range !75, !noundef !76
  %tobool4.not = icmp eq i8 %30, 0
  br i1 %tobool4.not, label %if.end14, label %if.then5

if.then5:                                         ; preds = %if.else
  %MaterialTypeParam = getelementptr inbounds nuw i8, ptr %material, i64 152
  %31 = load i32, ptr %MaterialTypeParam, align 8, !tbaa !88
  %and3.i = lshr i32 %31, 12
  %shr4.i = and i32 %and3.i, 15
  %and5.i = lshr i32 %31, 8
  %shr6.i = and i32 %and5.i, 15
  %and7.i = lshr i32 %31, 4
  %shr8.i = and i32 %and7.i, 15
  %and9.i = and i32 %31, 15
  %32 = load ptr, ptr %Driver, align 8, !tbaa !6
  %call7 = tail call noundef i32 @_ZNK3irr5video18COpenGL3DriverBase10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(2920) %32, i32 noundef %shr8.i) #19
  %33 = load ptr, ptr %Driver, align 8, !tbaa !6
  %call9 = tail call noundef i32 @_ZNK3irr5video18COpenGL3DriverBase10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(2920) %33, i32 noundef %and9.i) #19
  %34 = load ptr, ptr %Driver, align 8, !tbaa !6
  %call11 = tail call noundef i32 @_ZNK3irr5video18COpenGL3DriverBase10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(2920) %34, i32 noundef %shr4.i) #19
  %35 = load ptr, ptr %Driver, align 8, !tbaa !6
  %call13 = tail call noundef i32 @_ZNK3irr5video18COpenGL3DriverBase10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(2920) %35, i32 noundef %shr6.i) #19
  tail call void @_ZN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEE20setBlendFuncSeparateEjjjj(ptr noundef nonnull align 8 dereferenceable(192) %call, i32 noundef %call7, i32 noundef %call9, i32 noundef %call11, i32 noundef %call13)
  %Blend.i35 = getelementptr inbounds nuw i8, ptr %call, i64 120
  %36 = load ptr, ptr %Blend.i35, align 8, !tbaa !77
  %37 = load i8, ptr %36, align 1, !tbaa !78, !range !75, !noundef !76
  %cmp.not.i36 = icmp ne i8 %37, 0
  %BlendInvalid.i37 = getelementptr inbounds nuw i8, ptr %call, i64 130
  %38 = load i8, ptr %BlendInvalid.i37, align 2, !range !75
  %tobool4.not.i38 = icmp eq i8 %38, 0
  %or.cond.i39 = select i1 %cmp.not.i36, i1 %tobool4.not.i38, i1 false
  br i1 %or.cond.i39, label %if.end14, label %if.then.i40

if.then.i40:                                      ; preds = %if.then5
  %.val.i41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 232), align 8
  tail call void %.val.i41(i32 noundef 3042) #19
  %FrameBufferCount.i43 = getelementptr inbounds nuw i8, ptr %call, i64 72
  %39 = load i32, ptr %FrameBufferCount.i43, align 8, !tbaa !79
  %cmp718.not.i44 = icmp eq i32 %39, 0
  br i1 %cmp718.not.i44, label %for.cond.cleanup.i46, label %for.body.lr.ph.i45

for.body.lr.ph.i45:                               ; preds = %if.then.i40
  %40 = load ptr, ptr %Blend.i35, align 8, !tbaa !77
  %41 = zext i32 %39 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 1, i64 %41, i1 false), !tbaa !78
  br label %for.cond.cleanup.i46

for.cond.cleanup.i46:                             ; preds = %for.body.lr.ph.i45, %if.then.i40
  store i8 0, ptr %BlendInvalid.i37, align 2, !tbaa !80
  br label %if.end14

if.end14:                                         ; preds = %for.cond.cleanup.i46, %if.then5, %if.else, %for.cond.cleanup.i33, %lor.lhs.false7.i
  %CallBack = getelementptr inbounds nuw i8, ptr %this, i64 24
  %42 = load ptr, ptr %CallBack, align 8, !tbaa !19
  %tobool15.not = icmp eq ptr %42, null
  br i1 %tobool15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end14
  %vtable18 = load ptr, ptr %42, align 8, !tbaa !3
  %43 = load ptr, ptr %vtable18, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(178) %material) #19
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end14
  ret void
}

declare noundef ptr @_ZNK3irr5video18COpenGL3DriverBase15getCacheHandlerEv(ptr noundef nonnull align 8 dereferenceable(2920)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video23COpenGLCoreCacheHandlerINS0_18COpenGL3DriverBaseENS0_18COpenGLCoreTextureIS2_EEE20setBlendFuncSeparateEjjjj(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %sourceRGB, i32 noundef %destinationRGB, i32 noundef %sourceAlpha, i32 noundef %destinationAlpha) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq i32 %sourceRGB, %sourceAlpha
  %cmp2.not = icmp eq i32 %destinationRGB, %destinationAlpha
  %or.cond = and i1 %cmp.not, %cmp2.not
  %BlendSourceRGB.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %BlendSourceRGB.i, align 8, !tbaa !81
  %1 = load i32, ptr %0, align 4, !tbaa !26
  %cmp.not.i = icmp eq i32 %1, %sourceRGB
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i, label %lor.lhs.false4, label %if.then14

lor.lhs.false4:                                   ; preds = %if.then
  %BlendDestinationRGB = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %BlendDestinationRGB, align 8, !tbaa !82
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %cmp6.not = icmp eq i32 %3, %destinationRGB
  br i1 %cmp6.not, label %lor.lhs.false7, label %if.then14

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %BlendSourceAlpha = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %BlendSourceAlpha, align 8, !tbaa !83
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %cmp9.not = icmp eq i32 %5, %sourceAlpha
  br i1 %cmp9.not, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %BlendDestinationAlpha = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %BlendDestinationAlpha, align 8, !tbaa !84
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %cmp12.not = icmp eq i32 %7, %destinationAlpha
  %BlendFuncInvalid = getelementptr inbounds nuw i8, ptr %this, i64 129
  %8 = load i8, ptr %BlendFuncInvalid, align 1, !range !75
  %tobool.not = icmp eq i8 %8, 0
  %or.cond48 = select i1 %cmp12.not, i1 %tobool.not, i1 false
  br i1 %or.cond48, label %if.end28, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %if.then
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 656), align 8, !tbaa !94
  tail call void %9(i32 noundef %sourceRGB, i32 noundef %destinationRGB, i32 noundef %sourceAlpha, i32 noundef %destinationAlpha) #19
  %FrameBufferCount = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load i32, ptr %FrameBufferCount, align 8, !tbaa !79
  %cmp1549.not = icmp eq i32 %10, 0
  br i1 %cmp1549.not, label %if.end28.sink.split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then14
  %11 = load ptr, ptr %BlendSourceRGB.i, align 8, !tbaa !81
  %BlendDestinationRGB18 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load ptr, ptr %BlendDestinationRGB18, align 8, !tbaa !82
  %BlendSourceAlpha21 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %BlendSourceAlpha21, align 8, !tbaa !83
  %BlendDestinationAlpha24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %14 = load ptr, ptr %BlendDestinationAlpha24, align 8, !tbaa !84
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx17 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %sourceRGB, ptr %arrayidx17, align 4, !tbaa !26
  %arrayidx20 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %destinationRGB, ptr %arrayidx20, align 4, !tbaa !26
  %arrayidx23 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %sourceAlpha, ptr %arrayidx23, align 4, !tbaa !26
  %arrayidx26 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 %destinationAlpha, ptr %arrayidx26, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %FrameBufferCount, align 8, !tbaa !79
  %16 = zext i32 %15 to i64
  %cmp15 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %cmp15, label %for.body, label %if.end28.sink.split, !llvm.loop !95

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.else
  %BlendDestinationRGB.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %17 = load ptr, ptr %BlendDestinationRGB.i, align 8, !tbaa !82
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %cmp3.not.i = icmp eq i32 %18, %destinationRGB
  br i1 %cmp3.not.i, label %lor.lhs.false4.i, label %if.then.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %BlendSourceAlpha.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %19 = load ptr, ptr %BlendSourceAlpha.i, align 8, !tbaa !83
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %cmp6.not.i = icmp eq i32 %20, %sourceRGB
  br i1 %cmp6.not.i, label %lor.lhs.false7.i, label %if.then.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false4.i
  %BlendDestinationAlpha.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = load ptr, ptr %BlendDestinationAlpha.i, align 8, !tbaa !84
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %cmp9.not.i = icmp eq i32 %22, %destinationRGB
  %BlendFuncInvalid.i = getelementptr inbounds nuw i8, ptr %this, i64 129
  %23 = load i8, ptr %BlendFuncInvalid.i, align 1, !range !75
  %tobool.not.i = icmp eq i8 %23, 0
  %or.cond.i = select i1 %cmp9.not.i, i1 %tobool.not.i, i1 false
  br i1 %or.cond.i, label %if.end28, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false7.i, %lor.lhs.false4.i, %lor.lhs.false.i, %if.else
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 256), align 8, !tbaa !85
  tail call void %24(i32 noundef %sourceRGB, i32 noundef %destinationRGB) #19
  %FrameBufferCount.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %25 = load i32, ptr %FrameBufferCount.i, align 8, !tbaa !79
  %cmp1137.not.i = icmp eq i32 %25, 0
  br i1 %cmp1137.not.i, label %if.end28.sink.split, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %26 = load ptr, ptr %BlendSourceRGB.i, align 8, !tbaa !81
  %BlendDestinationRGB14.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load ptr, ptr %BlendDestinationRGB14.i, align 8, !tbaa !82
  %BlendSourceAlpha17.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %28 = load ptr, ptr %BlendSourceAlpha17.i, align 8, !tbaa !83
  %BlendDestinationAlpha20.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %29 = load ptr, ptr %BlendDestinationAlpha20.i, align 8, !tbaa !84
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx13.i = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  store i32 %sourceRGB, ptr %arrayidx13.i, align 4, !tbaa !26
  %arrayidx16.i = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  store i32 %destinationRGB, ptr %arrayidx16.i, align 4, !tbaa !26
  %arrayidx19.i = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  store i32 %sourceRGB, ptr %arrayidx19.i, align 4, !tbaa !26
  %arrayidx22.i = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  store i32 %destinationRGB, ptr %arrayidx22.i, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %FrameBufferCount.i, align 8, !tbaa !79
  %31 = zext i32 %30 to i64
  %cmp11.i = icmp samesign ult i64 %indvars.iv.next.i, %31
  br i1 %cmp11.i, label %for.body.i, label %if.end28.sink.split, !llvm.loop !87

if.end28.sink.split:                              ; preds = %for.body, %for.body.i, %if.then.i, %if.then14
  %BlendFuncInvalid23.i = getelementptr inbounds nuw i8, ptr %this, i64 129
  store i8 0, ptr %BlendFuncInvalid23.i, align 1, !tbaa !86
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %lor.lhs.false7.i, %lor.lhs.false10
  ret void
}

declare noundef i32 @_ZNK3irr5video18COpenGL3DriverBase10getGLBlendENS0_14E_BLEND_FACTORE(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video24COpenGL3MaterialRenderer15OnUnsetMaterialEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5video24COpenGL3MaterialRenderer13isTransparentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this) unnamed_addr #4 align 2 {
entry:
  %Alpha = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %Alpha, align 8, !tbaa !20, !range !75, !noundef !76
  %tobool.not = icmp ne i8 %0, 0
  %Blending = getelementptr inbounds nuw i8, ptr %this, i64 33
  %1 = load i8, ptr %Blending, align 1, !range !75
  %tobool2 = icmp ne i8 %1, 0
  %2 = select i1 %tobool.not, i1 true, i1 %tobool2
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3irr5video24COpenGL3MaterialRenderer19getRenderCapabilityEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3MaterialRenderer20setBasicRenderStatesERKNS0_9SMaterialES4_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(178) %material, ptr noundef nonnull align 8 dereferenceable(178) %lastMaterial, i1 noundef zeroext %resetAllRenderstates) unnamed_addr #0 align 2 {
entry:
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Driver, align 8, !tbaa !6
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 960
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2920) %0, ptr noundef nonnull align 8 dereferenceable(178) %material, ptr noundef nonnull align 8 dereferenceable(178) %lastMaterial, i1 noundef zeroext %resetAllRenderstates) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video24COpenGL3MaterialRenderer20setBasicRenderStatesERKNS0_9SMaterialES4_b(ptr noundef readonly captures(none) %this, ptr noundef nonnull align 8 dereferenceable(178) %material, ptr noundef nonnull align 8 dereferenceable(178) %lastMaterial, i1 noundef zeroext %resetAllRenderstates) unnamed_addr #2 align 2 {
entry:
  %Driver.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Driver.i, align 8, !tbaa !6
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 960
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2920) %0, ptr noundef nonnull align 8 dereferenceable(178) %material, ptr noundef nonnull align 8 dereferenceable(178) %lastMaterial, i1 noundef zeroext %resetAllRenderstates) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr5video24COpenGL3MaterialRenderer25getVertexShaderConstantIDEPKc(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %name) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %name) #19
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define noundef i32 @_ZThn8_N3irr5video24COpenGL3MaterialRenderer25getVertexShaderConstantIDEPKc(ptr noundef %this, ptr noundef %name) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %name) #19
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN3irr5video24COpenGL3MaterialRenderer24getPixelShaderConstantIDEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this, ptr noundef readonly captures(address_is_null) %name) unnamed_addr #9 align 2 {
entry:
  %UniformInfo = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %UniformInfo, align 8, !tbaa !43
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
  %3 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !45
  %call.i.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %name) #22
  %tobool3.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool3.not.i, label %cleanup.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !96

cleanup.loopexit.split.loop.exit:                 ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.loopexit.split.loop.exit, %entry
  %spec.select = phi i32 [ -1, %entry ], [ %4, %cleanup.loopexit.split.loop.exit ], [ -1, %for.inc ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZThn8_N3irr5video24COpenGL3MaterialRenderer24getPixelShaderConstantIDEPKc(ptr noundef readonly captures(none) %this, ptr noundef readonly captures(address_is_null) %name) unnamed_addr #10 align 2 {
entry:
  %UniformInfo.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %UniformInfo.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %2 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.not11.not.i = icmp eq i64 %2, 0
  %tobool.not.i.i = icmp eq ptr %name, null
  %or.cond.i = or i1 %tobool.not.i.i, %cmp.not11.not.i
  br i1 %or.cond.i, label %_ZN3irr5video24COpenGL3MaterialRenderer24getPixelShaderConstantIDEPKc.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv.i
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !45
  %call.i.i.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %name) #22
  %tobool3.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool3.not.i.i, label %cleanup.loopexit.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not.i, label %_ZN3irr5video24COpenGL3MaterialRenderer24getPixelShaderConstantIDEPKc.exit, label %for.body.i, !llvm.loop !96

cleanup.loopexit.split.loop.exit.i:               ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.i to i32
  br label %_ZN3irr5video24COpenGL3MaterialRenderer24getPixelShaderConstantIDEPKc.exit

_ZN3irr5video24COpenGL3MaterialRenderer24getPixelShaderConstantIDEPKc.exit: ; preds = %for.inc.i, %cleanup.loopexit.split.loop.exit.i, %entry
  %spec.select.i = phi i32 [ -1, %entry ], [ %4, %cleanup.loopexit.split.loop.exit.i ], [ -1, %for.inc.i ]
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKfi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %index, ptr noundef %floats, i32 noundef %count) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %index, ptr noundef %floats, i32 noundef %count) #19
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKfi(ptr noundef %this, i32 noundef %index, ptr noundef %floats, i32 noundef %count) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %index, ptr noundef %floats, i32 noundef %count) #19
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKii(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) #19
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKii(ptr noundef %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %index, ptr noundef %ints, i32 noundef %count) #19
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKji(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) #19
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video24COpenGL3MaterialRenderer23setVertexShaderConstantEiPKji(ptr noundef %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %index, ptr noundef %ints, i32 noundef %count) #19
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this, i32 noundef %index, ptr noundef %floats, i32 noundef %count) unnamed_addr #0 align 2 {
entry:
  %id = alloca i32, align 4
  %cmp = icmp slt i32 %index, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %UniformInfo = getelementptr inbounds nuw i8, ptr %this, i64 40
  %conv.i = zext nneg i32 %index to i64
  %0 = load ptr, ptr %UniformInfo, align 8, !tbaa !43
  %add.ptr.i.i = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %conv.i
  %location = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 36
  %1 = load i32, ptr %location, align 4, !tbaa !66
  %cmp2 = icmp slt i32 %1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %type = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %2 = load i32, ptr %type, align 8, !tbaa !97
  switch i32 %2, label %return [
    i32 5126, label %sw.bb
    i32 35664, label %sw.bb8
    i32 35665, label %sw.bb12
    i32 35666, label %sw.bb17
    i32 35674, label %sw.bb22
    i32 35675, label %sw.bb27
    i32 35676, label %sw.bb32
    i32 35678, label %sw.bb37
    i32 35680, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1232), align 8, !tbaa !98
  tail call void %3(i32 noundef %1, i32 noundef %count, ptr noundef %floats) #19
  br label %return

sw.bb8:                                           ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1240), align 8, !tbaa !99
  %div = sdiv i32 %count, 2
  tail call void %4(i32 noundef %1, i32 noundef %div, ptr noundef %floats) #19
  br label %return

sw.bb12:                                          ; preds = %if.end
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1248), align 8, !tbaa !100
  %div16 = sdiv i32 %count, 3
  tail call void %5(i32 noundef %1, i32 noundef %div16, ptr noundef %floats) #19
  br label %return

sw.bb17:                                          ; preds = %if.end
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1256), align 8, !tbaa !101
  %div21 = sdiv i32 %count, 4
  tail call void %6(i32 noundef %1, i32 noundef %div21, ptr noundef %floats) #19
  br label %return

sw.bb22:                                          ; preds = %if.end
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1296), align 8, !tbaa !102
  %div26 = sdiv i32 %count, 4
  tail call void %7(i32 noundef %1, i32 noundef %div26, i8 noundef zeroext 0, ptr noundef %floats) #19
  br label %return

sw.bb27:                                          ; preds = %if.end
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1304), align 8, !tbaa !103
  %div31 = sdiv i32 %count, 9
  tail call void %8(i32 noundef %1, i32 noundef %div31, i8 noundef zeroext 0, ptr noundef %floats) #19
  br label %return

sw.bb32:                                          ; preds = %if.end
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1312), align 8, !tbaa !104
  %div36 = sdiv i32 %count, 16
  tail call void %9(i32 noundef %1, i32 noundef %div36, i8 noundef zeroext 0, ptr noundef %floats) #19
  br label %return

sw.bb37:                                          ; preds = %if.end, %if.end
  %tobool.not = icmp eq ptr %floats, null
  br i1 %tobool.not, label %return, label %if.then38

if.then38:                                        ; preds = %sw.bb37
  call void @llvm.lifetime.start.p0(ptr nonnull %id)
  %10 = load float, ptr %floats, align 4, !tbaa !105
  %conv = fptosi float %10 to i32
  store i32 %conv, ptr %id, align 4, !tbaa !26
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1264), align 8, !tbaa !106
  call void %11(i32 noundef %1, i32 noundef 1, ptr noundef nonnull %id) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %id)
  br label %return

return:                                           ; preds = %if.then38, %sw.bb37, %sw.bb32, %sw.bb27, %sw.bb22, %sw.bb17, %sw.bb12, %sw.bb8, %sw.bb, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.then38 ], [ true, %sw.bb32 ], [ true, %sw.bb27 ], [ true, %sw.bb22 ], [ true, %sw.bb17 ], [ true, %sw.bb12 ], [ true, %sw.bb8 ], [ true, %sw.bb ], [ false, %sw.bb37 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKfi(ptr noundef readonly captures(none) %this, i32 noundef %index, ptr noundef %floats, i32 noundef %count) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKfi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %index, ptr noundef %floats, i32 noundef %count)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %index, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %UniformInfo = getelementptr inbounds nuw i8, ptr %this, i64 40
  %conv.i = zext nneg i32 %index to i64
  %0 = load ptr, ptr %UniformInfo, align 8, !tbaa !43
  %add.ptr.i.i = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %conv.i
  %location = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 36
  %1 = load i32, ptr %location, align 4, !tbaa !66
  %cmp2 = icmp slt i32 %1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %type = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %2 = load i32, ptr %type, align 8, !tbaa !97
  switch i32 %2, label %return [
    i32 5124, label %sw.bb
    i32 35670, label %sw.bb
    i32 35667, label %sw.bb8
    i32 35671, label %sw.bb8
    i32 35668, label %sw.bb12
    i32 35672, label %sw.bb12
    i32 35669, label %sw.bb17
    i32 35673, label %sw.bb17
    i32 35678, label %sw.bb22
    i32 35680, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1264), align 8, !tbaa !106
  tail call void %3(i32 noundef %1, i32 noundef %count, ptr noundef %ints) #19
  br label %return

sw.bb8:                                           ; preds = %if.end, %if.end
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1272), align 8, !tbaa !107
  %div = sdiv i32 %count, 2
  tail call void %4(i32 noundef %1, i32 noundef %div, ptr noundef %ints) #19
  br label %return

sw.bb12:                                          ; preds = %if.end, %if.end
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1280), align 8, !tbaa !108
  %div16 = sdiv i32 %count, 3
  tail call void %5(i32 noundef %1, i32 noundef %div16, ptr noundef %ints) #19
  br label %return

sw.bb17:                                          ; preds = %if.end, %if.end
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1288), align 8, !tbaa !109
  %div21 = sdiv i32 %count, 4
  tail call void %6(i32 noundef %1, i32 noundef %div21, ptr noundef %ints) #19
  br label %return

sw.bb22:                                          ; preds = %if.end, %if.end
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 1264), align 8, !tbaa !106
  tail call void %7(i32 noundef %1, i32 noundef 1, ptr noundef %ints) #19
  br label %return

return:                                           ; preds = %sw.bb22, %sw.bb17, %sw.bb12, %sw.bb8, %sw.bb, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %sw.bb22 ], [ true, %sw.bb17 ], [ true, %sw.bb12 ], [ true, %sw.bb8 ], [ true, %sw.bb ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKii(ptr noundef readonly captures(none) %this, i32 noundef %index, ptr noundef %ints, i32 noundef %count) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKii(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %index, ptr noundef %ints, i32 noundef %count)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKji(ptr nonnull readnone align 8 captures(none) %this, i32 %index, ptr readnone captures(none) %ints, i32 %count) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, i32 noundef 2) #19
  ret i1 false
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr5video24COpenGL3MaterialRenderer22setPixelShaderConstantEiPKji(ptr readnone captures(none) %this, i32 %index, ptr readnone captures(none) %ints, i32 %count) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, i32 noundef 2) #19
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr5video24COpenGL3MaterialRenderer14getVideoDriverEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this) unnamed_addr #4 align 2 {
entry:
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Driver, align 8, !tbaa !6
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZThn8_N3irr5video24COpenGL3MaterialRenderer14getVideoDriverEv(ptr noundef readonly captures(none) %this) unnamed_addr #4 align 2 {
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
define linkonce_odr void @_ZN3irr5video17IMaterialRendererD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video17IMaterialRendererD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video17IMaterialRendererD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video25IMaterialRendererServicesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video25IMaterialRendererServicesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 230584300921369395
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !59
  %1 = load ptr, ptr %this, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE11_M_allocateEm.exit.i, label %if.end29

_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i
  %mul.i.i.i.i = mul nuw nsw i64 %__n, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE11_M_allocateEm.exit.i ]
  %3 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store ptr %3, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  store i8 0, ptr %3, align 8, !tbaa !62
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #19
  br label %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %type.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %type3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %4 = load i64, ptr %type3.i.i.i.i.i.i.i, align 8
  store i64 %4, ptr %type.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, label %for.body.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit: ; preds = %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !43
  %.pre39 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %cmp.not3.i.i.i = icmp eq ptr %.pre, %.pre39
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i ], [ %.pre, %_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i38, label %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %.pre39
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE11_M_allocateEm.exit.i
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %.pre39, %_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ], [ %1, %_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE11_M_allocateEm.exit.i ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !43
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i36
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %add.ptr26 = getelementptr inbounds nuw [40 x i8], ptr %call5.i.i.i.i, i64 %__n
  store ptr %add.ptr26, ptr %_M_end_of_storage.i, align 8, !tbaa !59
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %1 = load ptr, ptr %this, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !59
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
  store ptr %3, ptr %__cur.06.i.i.i.prol, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.prol, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.prol, align 8, !tbaa !61
  %incdec.ptr.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.prol, i64 40
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit.loopexit, label %for.body.i.i.i.prol, !llvm.loop !111

for.body.i.i.i.prol.loopexit.loopexit:            ; preds = %for.body.i.i.i.prol
  %4 = and i64 %__n, -4
  br label %for.body.i.i.i.prol.loopexit

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol.loopexit.loopexit, %for.body.i.i.i.preheader
  %incdec.ptr.i.i.i.lcssa.unr = phi ptr [ undef, %for.body.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.body.i.i.i.prol.loopexit.loopexit ]
  %__cur.06.i.i.i.unr = phi ptr [ %0, %for.body.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.body.i.i.i.prol.loopexit.loopexit ]
  %__n.addr.05.i.i.i.unr = phi i64 [ %__n, %for.body.i.i.i.preheader ], [ %4, %for.body.i.i.i.prol.loopexit.loopexit ]
  %5 = icmp ult i64 %__n, 4
  br i1 %5, label %_ZSt27__uninitialized_default_n_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.3, %for.body.i.i.i ], [ %__cur.06.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i.3, %for.body.i.i.i ], [ %__n.addr.05.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %6 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 24, i1 false)
  store ptr %6, ptr %__cur.06.i.i.i, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false)
  store ptr %7, ptr %incdec.ptr.i.i.i, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 48
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !61
  %incdec.ptr.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 24, i1 false)
  store ptr %8, ptr %incdec.ptr.i.i.i.1, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 88
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.2, align 8, !tbaa !61
  %incdec.ptr.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 24, i1 false)
  store ptr %9, ptr %incdec.ptr.i.i.i.2, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 128
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.3, align 8, !tbaa !61
  %dec.i.i.i.3 = add i64 %__n.addr.05.i.i.i, -4
  %incdec.ptr.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 160
  %cmp.not.i.i.i.3 = icmp eq i64 %dec.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !113

_ZSt27__uninitialized_default_n_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i, %for.body.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.body.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.3, %for.body.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !44
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %mul.i.i.i = mul nuw nsw i64 %10, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %xtraiter81 = and i64 %__n, 3
  %lcmp.mod82.not = icmp eq i64 %xtraiter81, 0
  br i1 %lcmp.mod82.not, label %for.body.i.i.i66.prol.loopexit, label %for.body.i.i.i66.prol

for.body.i.i.i66.prol:                            ; preds = %_ZNKSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i66.prol
  %__cur.06.i.i.i67.prol = phi ptr [ %incdec.ptr.i.i.i71.prol, %for.body.i.i.i66.prol ], [ %add.ptr, %_ZNKSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %prol.iter83 = phi i64 [ %prol.iter83.next, %for.body.i.i.i66.prol ], [ 0, %_ZNKSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67.prol, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 24, i1 false)
  store ptr %11, ptr %__cur.06.i.i.i67.prol, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i69.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67.prol, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i69.prol, align 8, !tbaa !61
  %incdec.ptr.i.i.i71.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67.prol, i64 40
  %prol.iter83.next = add nuw nsw i64 %prol.iter83, 1
  %prol.iter83.cmp.not = icmp eq i64 %prol.iter83.next, %xtraiter81
  br i1 %prol.iter83.cmp.not, label %for.body.i.i.i66.prol.loopexit.loopexit, label %for.body.i.i.i66.prol, !llvm.loop !114

for.body.i.i.i66.prol.loopexit.loopexit:          ; preds = %for.body.i.i.i66.prol
  %12 = and i64 %__n, -4
  br label %for.body.i.i.i66.prol.loopexit

for.body.i.i.i66.prol.loopexit:                   ; preds = %for.body.i.i.i66.prol.loopexit.loopexit, %_ZNKSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit
  %__cur.06.i.i.i67.unr = phi ptr [ %add.ptr, %_ZNKSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i71.prol, %for.body.i.i.i66.prol.loopexit.loopexit ]
  %__n.addr.05.i.i.i68.unr = phi i64 [ %__n, %_ZNKSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit ], [ %12, %for.body.i.i.i66.prol.loopexit.loopexit ]
  %13 = icmp samesign ult i64 %__n, 4
  br i1 %13, label %_ZSt27__uninitialized_default_n_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit74, label %for.body.i.i.i66

for.body.i.i.i66:                                 ; preds = %for.body.i.i.i66.prol.loopexit, %for.body.i.i.i66
  %__cur.06.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i71.3, %for.body.i.i.i66 ], [ %__cur.06.i.i.i67.unr, %for.body.i.i.i66.prol.loopexit ]
  %__n.addr.05.i.i.i68 = phi i64 [ %dec.i.i.i70.3, %for.body.i.i.i66 ], [ %__n.addr.05.i.i.i68.unr, %for.body.i.i.i66.prol.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 24, i1 false)
  store ptr %14, ptr %__cur.06.i.i.i67, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i69, align 8, !tbaa !61
  %incdec.ptr.i.i.i71 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 24, i1 false)
  store ptr %15, ptr %incdec.ptr.i.i.i71, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i69.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 48
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i69.1, align 8, !tbaa !61
  %incdec.ptr.i.i.i71.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 24, i1 false)
  store ptr %16, ptr %incdec.ptr.i.i.i71.1, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i69.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 88
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i69.2, align 8, !tbaa !61
  %incdec.ptr.i.i.i71.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 24, i1 false)
  store ptr %17, ptr %incdec.ptr.i.i.i71.2, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i69.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 128
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i69.3, align 8, !tbaa !61
  %dec.i.i.i70.3 = add i64 %__n.addr.05.i.i.i68, -4
  %incdec.ptr.i.i.i71.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 160
  %cmp.not.i.i.i72.3 = icmp eq i64 %dec.i.i.i70.3, 0
  br i1 %cmp.not.i.i.i72.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit74, label %for.body.i.i.i66, !llvm.loop !113

_ZSt27__uninitialized_default_n_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit74: ; preds = %for.body.i.i.i66, %for.body.i.i.i66.prol.loopexit
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit74, %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit74 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZSt27__uninitialized_default_n_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit74 ]
  %18 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store ptr %18, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  store i8 0, ptr %18, align 8, !tbaa !62
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #19
  br label %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %type.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %type3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %19 = load i64, ptr %type3.i.i.i.i.i.i.i, align 8
  store i64 %19, ptr %type.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %for.body.i.i.i75, label %for.body.i.i.i.i.i, !llvm.loop !110

for.body.i.i.i75:                                 ; preds = %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i77, %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i ], [ %1, %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i76, label %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i75
  tail call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i75, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i77 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i78 = icmp eq ptr %incdec.ptr.i.i.i77, %0
  br i1 %cmp.not.i.i.i78, label %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i75, !llvm.loop !48

_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit74
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i80

if.then.i80:                                      ; preds = %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i80, %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !43
  %add.ptr36 = getelementptr inbounds nuw [40 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8, !tbaa !44
  %add.ptr39 = getelementptr inbounds nuw [40 x i8], ptr %call5.i.i.i, i64 %10
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8, !tbaa !59
  br label %if.end43

if.end43:                                         ; preds = %_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt27__uninitialized_default_n_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEmS3_ET_S5_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %this, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !61
  store i8 0, ptr %3, align 8, !tbaa !62
  %cmp.i.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #19
  br label %_ZNSt16allocator_traitsISaIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE12_M_check_lenEmPKc.exit
  %type.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %type3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %4 = load i64, ptr %type3.i.i.i, align 8
  store i64 %4, ptr %type.i.i.i, align 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %5 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store ptr %5, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  store i8 0, ptr %5, align 8, !tbaa !62
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #19
  br label %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %type.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %type3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %6 = load i64, ptr %type3.i.i.i.i.i.i.i, align 8
  store i64 %6, ptr %type.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !110

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 40
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i46, %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 16
  store ptr %7, ptr %__cur.08.i.i.i.i.i37, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !61
  store i8 0, ptr %7, align 8, !tbaa !62
  %cmp.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %__cur.08.i.i.i.i.i37, %__first.addr.07.i.i.i.i.i38
  br i1 %cmp.i.i.i.i.i.i.i.i.i40, label %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, label %if.end.i.i.i.i.i.i.i.i.i41

if.end.i.i.i.i.i.i.i.i.i41:                       ; preds = %for.body.i.i.i.i.i36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i38) #19
  br label %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42

_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42: ; preds = %if.end.i.i.i.i.i.i.i.i.i41, %for.body.i.i.i.i.i36
  %type.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %type3.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 32
  %8 = load i64, ptr %type3.i.i.i.i.i.i.i44, align 8
  store i64 %8, ptr %type.i.i.i.i.i.i.i43, align 8
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 40
  %incdec.ptr1.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 40
  %cmp.not.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i.i47, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.body.i.i.i.i.i36, !llvm.loop !110

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit49: ; preds = %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i46, %_ZSt10_ConstructIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES4_SaIS3_EET0_T_S7_S6_RT1_.exit49
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr5video24COpenGL3MaterialRenderer12SUniformInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i51, %_ZSt8_DestroyIPN3irr5video24COpenGL3MaterialRenderer12SUniformInfoES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !43
  store ptr %__cur.0.lcssa.i.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !44
  %add.ptr20 = getelementptr inbounds nuw [40 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!48 = distinct !{!48, !42}
!49 = !{!10, !10, i64 0}
!50 = !{!28, !10, i64 952}
!51 = !{!28, !10, i64 1152}
!52 = !{!28, !10, i64 936}
!53 = !{!28, !10, i64 1048}
!54 = !{!28, !10, i64 1056}
!55 = !{!28, !10, i64 920}
!56 = !{!28, !10, i64 1144}
!57 = !{!28, !10, i64 1032}
!58 = !{!28, !10, i64 1040}
!59 = !{!18, !10, i64 16}
!60 = !{!47, !10, i64 0}
!61 = !{!46, !31, i64 8}
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
