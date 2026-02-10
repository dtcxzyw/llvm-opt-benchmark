; ModuleID = 'bench/minetest/original/FixedPipelineRenderer.ll'
source_filename = "bench/minetest/original/FixedPipelineRenderer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::CMatrix4" = type { [16 x float] }
%"class.irr::video::SColor" = type { i32 }

$_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE = comdat any

$_ZN3irr5video26IShaderConstantSetCallBackD1Ev = comdat any

$_ZN3irr5video26IShaderConstantSetCallBackD0Ev = comdat any

$_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev = comdat any

$_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev = comdat any

$_ZN3irr5video22COpenGL3MaterialBaseCBD1Ev = comdat any

$_ZN3irr5video22COpenGL3MaterialBaseCBD0Ev = comdat any

$_ZTv0_n24_N3irr5video22COpenGL3MaterialBaseCBD1Ev = comdat any

$_ZTv0_n24_N3irr5video22COpenGL3MaterialBaseCBD0Ev = comdat any

$_ZN3irr5video23COpenGL3MaterialSolidCBD1Ev = comdat any

$_ZN3irr5video23COpenGL3MaterialSolidCBD0Ev = comdat any

$_ZTv0_n24_N3irr5video23COpenGL3MaterialSolidCBD1Ev = comdat any

$_ZTv0_n24_N3irr5video23COpenGL3MaterialSolidCBD0Ev = comdat any

$_ZN3irr5video33COpenGL3MaterialOneTextureBlendCBD1Ev = comdat any

$_ZN3irr5video33COpenGL3MaterialOneTextureBlendCBD0Ev = comdat any

$_ZTv0_n24_N3irr5video33COpenGL3MaterialOneTextureBlendCBD1Ev = comdat any

$_ZTv0_n24_N3irr5video33COpenGL3MaterialOneTextureBlendCBD0Ev = comdat any

$_ZNK3irr4core8CMatrix4IfE10getInverseERS2_ = comdat any

$_ZTSN3irr5video26IShaderConstantSetCallBackE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video26IShaderConstantSetCallBackE = comdat any

@_ZTVN3irr5video22COpenGL3MaterialBaseCBE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTIN3irr5video22COpenGL3MaterialBaseCBE, ptr @_ZN3irr5video22COpenGL3MaterialBaseCB13OnSetMaterialERKNS0_9SMaterialE, ptr @_ZN3irr5video22COpenGL3MaterialBaseCB14OnSetConstantsEPNS0_25IMaterialRendererServicesEi, ptr @_ZN3irr5video22COpenGL3MaterialBaseCBD1Ev, ptr @_ZN3irr5video22COpenGL3MaterialBaseCBD0Ev], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN3irr5video22COpenGL3MaterialBaseCBE, ptr @_ZTv0_n24_N3irr5video22COpenGL3MaterialBaseCBD1Ev, ptr @_ZTv0_n24_N3irr5video22COpenGL3MaterialBaseCBD0Ev] }, align 8
@_ZTTN3irr5video22COpenGL3MaterialBaseCBE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video22COpenGL3MaterialBaseCBE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video22COpenGL3MaterialBaseCBE0_NS0_26IShaderConstantSetCallBackE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video22COpenGL3MaterialBaseCBE0_NS0_26IShaderConstantSetCallBackE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video22COpenGL3MaterialBaseCBE, i32 0, i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [11 x i8] c"uWVPMatrix\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"uWVMatrix\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"uNMatrix\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"uFogEnable\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"uFogType\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"uFogColor\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"uFogStart\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"uFogEnd\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"uFogDensity\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"uThickness\00", align 1
@_ZTVN3irr5video23COpenGL3MaterialSolidCBE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 216 to ptr), ptr null, ptr @_ZTIN3irr5video23COpenGL3MaterialSolidCBE, ptr @_ZN3irr5video23COpenGL3MaterialSolidCB13OnSetMaterialERKNS0_9SMaterialE, ptr @_ZN3irr5video23COpenGL3MaterialSolidCB14OnSetConstantsEPNS0_25IMaterialRendererServicesEi, ptr @_ZN3irr5video23COpenGL3MaterialSolidCBD1Ev, ptr @_ZN3irr5video23COpenGL3MaterialSolidCBD0Ev], [5 x ptr] [ptr inttoptr (i64 -216 to ptr), ptr inttoptr (i64 -216 to ptr), ptr @_ZTIN3irr5video23COpenGL3MaterialSolidCBE, ptr @_ZTv0_n24_N3irr5video23COpenGL3MaterialSolidCBD1Ev, ptr @_ZTv0_n24_N3irr5video23COpenGL3MaterialSolidCBD0Ev] }, align 8
@_ZTTN3irr5video23COpenGL3MaterialSolidCBE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video23COpenGL3MaterialSolidCBE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video23COpenGL3MaterialSolidCBE0_NS0_22COpenGL3MaterialBaseCBE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video23COpenGL3MaterialSolidCBE0_NS0_26IShaderConstantSetCallBackE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video23COpenGL3MaterialSolidCBE0_NS0_26IShaderConstantSetCallBackE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video23COpenGL3MaterialSolidCBE0_NS0_22COpenGL3MaterialBaseCBE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video23COpenGL3MaterialSolidCBE, i32 0, i32 1, i32 3)], align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"uTMatrix0\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"uAlphaRef\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"uTextureUsage0\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"uTextureUnit0\00", align 1
@_ZTVN3irr5video33COpenGL3MaterialOneTextureBlendCBE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 216 to ptr), ptr null, ptr @_ZTIN3irr5video33COpenGL3MaterialOneTextureBlendCBE, ptr @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCB13OnSetMaterialERKNS0_9SMaterialE, ptr @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCB14OnSetConstantsEPNS0_25IMaterialRendererServicesEi, ptr @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCBD1Ev, ptr @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCBD0Ev], [5 x ptr] [ptr inttoptr (i64 -216 to ptr), ptr inttoptr (i64 -216 to ptr), ptr @_ZTIN3irr5video33COpenGL3MaterialOneTextureBlendCBE, ptr @_ZTv0_n24_N3irr5video33COpenGL3MaterialOneTextureBlendCBD1Ev, ptr @_ZTv0_n24_N3irr5video33COpenGL3MaterialOneTextureBlendCBD0Ev] }, align 8
@_ZTTN3irr5video33COpenGL3MaterialOneTextureBlendCBE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video33COpenGL3MaterialOneTextureBlendCBE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video33COpenGL3MaterialOneTextureBlendCBE0_NS0_22COpenGL3MaterialBaseCBE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video33COpenGL3MaterialOneTextureBlendCBE0_NS0_26IShaderConstantSetCallBackE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video33COpenGL3MaterialOneTextureBlendCBE0_NS0_26IShaderConstantSetCallBackE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video33COpenGL3MaterialOneTextureBlendCBE0_NS0_22COpenGL3MaterialBaseCBE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video33COpenGL3MaterialOneTextureBlendCBE, i32 0, i32 1, i32 3)], align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"uBlendType\00", align 1
@_ZTCN3irr5video22COpenGL3MaterialBaseCBE0_NS0_26IShaderConstantSetCallBackE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE, ptr @_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video26IShaderConstantSetCallBackD1Ev, ptr @_ZN3irr5video26IShaderConstantSetCallBackD0Ev], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE, ptr @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev, ptr @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video26IShaderConstantSetCallBackE = linkonce_odr constant [41 x i8] c"N3irr5video26IShaderConstantSetCallBackE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video26IShaderConstantSetCallBackE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video26IShaderConstantSetCallBackE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video22COpenGL3MaterialBaseCBE = constant [37 x i8] c"N3irr5video22COpenGL3MaterialBaseCBE\00", align 1
@_ZTIN3irr5video22COpenGL3MaterialBaseCBE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video22COpenGL3MaterialBaseCBE, ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE }, align 8
@_ZTCN3irr5video23COpenGL3MaterialSolidCBE0_NS0_22COpenGL3MaterialBaseCBE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 216 to ptr), ptr null, ptr @_ZTIN3irr5video22COpenGL3MaterialBaseCBE, ptr @_ZN3irr5video22COpenGL3MaterialBaseCB13OnSetMaterialERKNS0_9SMaterialE, ptr @_ZN3irr5video22COpenGL3MaterialBaseCB14OnSetConstantsEPNS0_25IMaterialRendererServicesEi, ptr @_ZN3irr5video22COpenGL3MaterialBaseCBD1Ev, ptr @_ZN3irr5video22COpenGL3MaterialBaseCBD0Ev], [5 x ptr] [ptr inttoptr (i64 -216 to ptr), ptr inttoptr (i64 -216 to ptr), ptr @_ZTIN3irr5video22COpenGL3MaterialBaseCBE, ptr @_ZTv0_n24_N3irr5video22COpenGL3MaterialBaseCBD1Ev, ptr @_ZTv0_n24_N3irr5video22COpenGL3MaterialBaseCBD0Ev] }, align 8
@_ZTCN3irr5video23COpenGL3MaterialSolidCBE0_NS0_26IShaderConstantSetCallBackE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 216 to ptr), ptr null, ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE, ptr @_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video26IShaderConstantSetCallBackD1Ev, ptr @_ZN3irr5video26IShaderConstantSetCallBackD0Ev], [5 x ptr] [ptr inttoptr (i64 -216 to ptr), ptr inttoptr (i64 -216 to ptr), ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE, ptr @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev, ptr @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev] }, align 8
@_ZTSN3irr5video23COpenGL3MaterialSolidCBE = constant [38 x i8] c"N3irr5video23COpenGL3MaterialSolidCBE\00", align 1
@_ZTIN3irr5video23COpenGL3MaterialSolidCBE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video23COpenGL3MaterialSolidCBE, ptr @_ZTIN3irr5video22COpenGL3MaterialBaseCBE }, align 8
@_ZTCN3irr5video33COpenGL3MaterialOneTextureBlendCBE0_NS0_22COpenGL3MaterialBaseCBE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 216 to ptr), ptr null, ptr @_ZTIN3irr5video22COpenGL3MaterialBaseCBE, ptr @_ZN3irr5video22COpenGL3MaterialBaseCB13OnSetMaterialERKNS0_9SMaterialE, ptr @_ZN3irr5video22COpenGL3MaterialBaseCB14OnSetConstantsEPNS0_25IMaterialRendererServicesEi, ptr @_ZN3irr5video22COpenGL3MaterialBaseCBD1Ev, ptr @_ZN3irr5video22COpenGL3MaterialBaseCBD0Ev], [5 x ptr] [ptr inttoptr (i64 -216 to ptr), ptr inttoptr (i64 -216 to ptr), ptr @_ZTIN3irr5video22COpenGL3MaterialBaseCBE, ptr @_ZTv0_n24_N3irr5video22COpenGL3MaterialBaseCBD1Ev, ptr @_ZTv0_n24_N3irr5video22COpenGL3MaterialBaseCBD0Ev] }, align 8
@_ZTCN3irr5video33COpenGL3MaterialOneTextureBlendCBE0_NS0_26IShaderConstantSetCallBackE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 216 to ptr), ptr null, ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE, ptr @_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video26IShaderConstantSetCallBackD1Ev, ptr @_ZN3irr5video26IShaderConstantSetCallBackD0Ev], [5 x ptr] [ptr inttoptr (i64 -216 to ptr), ptr inttoptr (i64 -216 to ptr), ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE, ptr @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev, ptr @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev] }, align 8
@_ZTSN3irr5video33COpenGL3MaterialOneTextureBlendCBE = constant [48 x i8] c"N3irr5video33COpenGL3MaterialOneTextureBlendCBE\00", align 1
@_ZTIN3irr5video33COpenGL3MaterialOneTextureBlendCBE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video33COpenGL3MaterialOneTextureBlendCBE, ptr @_ZTIN3irr5video22COpenGL3MaterialBaseCBE }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5video22COpenGL3MaterialBaseCBC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(180) initializes((0, 9), (12, 53), (56, 180)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
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
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !3
  %FirstUpdateBase = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %FirstUpdateBase, align 8, !tbaa !6
  %WVPMatrixID = getelementptr inbounds nuw i8, ptr %this, i64 12
  %LightEnable = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %WVPMatrixID, i8 -1, i64 40, i1 false)
  store i8 0, ptr %LightEnable, align 4, !tbaa !14
  %GlobalAmbient = getelementptr inbounds nuw i8, ptr %this, i64 56
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %GlobalAmbient, align 8, !tbaa !15
  %MaterialAmbient = getelementptr inbounds nuw i8, ptr %this, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialAmbient, align 8, !tbaa !15
  %MaterialDiffuse = getelementptr inbounds nuw i8, ptr %this, i64 88
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialDiffuse, align 8, !tbaa !15
  %MaterialEmissive = getelementptr inbounds nuw i8, ptr %this, i64 104
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialEmissive, align 8, !tbaa !15
  %MaterialSpecular = getelementptr inbounds nuw i8, ptr %this, i64 120
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialSpecular, align 8, !tbaa !15
  %MaterialShininess = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float 0.000000e+00, ptr %MaterialShininess, align 8, !tbaa !16
  %FogEnable = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 0, ptr %FogEnable, align 4, !tbaa !17
  %FogType = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 1, ptr %FogType, align 8, !tbaa !18
  %FogColor = getelementptr inbounds nuw i8, ptr %this, i64 148
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %FogColor, align 4, !tbaa !15
  %FogStart = getelementptr inbounds nuw i8, ptr %this, i64 164
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %FogStart, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video22COpenGL3MaterialBaseCBC1Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(180) initializes((0, 9), (12, 53), (56, 180), (184, 204)) %this) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %DebugName.i, align 8, !tbaa !19
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video22COpenGL3MaterialBaseCBE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video22COpenGL3MaterialBaseCBE, i64 80), ptr %0, align 8, !tbaa !3
  %FirstUpdateBase = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %FirstUpdateBase, align 8, !tbaa !6
  %WVPMatrixID = getelementptr inbounds nuw i8, ptr %this, i64 12
  %LightEnable = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %WVPMatrixID, i8 -1, i64 40, i1 false)
  store i8 0, ptr %LightEnable, align 4, !tbaa !14
  %GlobalAmbient = getelementptr inbounds nuw i8, ptr %this, i64 56
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %GlobalAmbient, align 8, !tbaa !15
  %MaterialAmbient = getelementptr inbounds nuw i8, ptr %this, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialAmbient, align 8, !tbaa !15
  %MaterialDiffuse = getelementptr inbounds nuw i8, ptr %this, i64 88
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialDiffuse, align 8, !tbaa !15
  %MaterialEmissive = getelementptr inbounds nuw i8, ptr %this, i64 104
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialEmissive, align 8, !tbaa !15
  %MaterialSpecular = getelementptr inbounds nuw i8, ptr %this, i64 120
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialSpecular, align 8, !tbaa !15
  %MaterialShininess = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float 0.000000e+00, ptr %MaterialShininess, align 8, !tbaa !16
  %FogEnable = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 0, ptr %FogEnable, align 4, !tbaa !17
  %FogType = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 1, ptr %FogType, align 8, !tbaa !18
  %FogColor = getelementptr inbounds nuw i8, ptr %this, i64 148
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %FogColor, align 4, !tbaa !15
  %FogStart = getelementptr inbounds nuw i8, ptr %this, i64 164
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %FogStart, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video22COpenGL3MaterialBaseCB13OnSetMaterialERKNS0_9SMaterialE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(180) initializes((52, 53), (72, 144), (176, 180)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(178) %material) unnamed_addr #2 align 2 {
entry:
  %Lighting = getelementptr inbounds nuw i8, ptr %material, i64 176
  %bf.load = load i16, ptr %Lighting, align 8
  %LightEnable = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = trunc i16 %bf.load to i8
  %1 = lshr i8 %0, 3
  %frombool = and i8 %1, 1
  store i8 %frombool, ptr %LightEnable, align 4, !tbaa !14
  %AmbientColor = getelementptr inbounds nuw i8, ptr %material, i64 132
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %AmbientColor, align 4, !tbaa !23
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 16
  %and.i.i = and i32 %shr.i.i, 255
  %conv.i = uitofp nneg i32 %and.i.i to float
  %mul.i = fmul nnan float %conv.i, 0x3F70101020000000
  %shr.i11.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 8
  %and.i12.i = and i32 %shr.i11.i, 255
  %conv3.i = uitofp nneg i32 %and.i12.i to float
  %mul4.i = fmul nnan float %conv3.i, 0x3F70101020000000
  %and.i13.i = and i32 %agg.tmp.sroa.0.0.copyload, 255
  %conv6.i = uitofp nneg i32 %and.i13.i to float
  %mul7.i = fmul nnan float %conv6.i, 0x3F70101020000000
  %shr.i14.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 24
  %conv9.i = uitofp nneg i32 %shr.i14.i to float
  %mul10.i = fmul nnan float %conv9.i, 0x3F70101020000000
  %MaterialAmbient = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float %mul.i, ptr %MaterialAmbient, align 8, !tbaa !15
  %ref.tmp.sroa.4.0.MaterialAmbient.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float %mul4.i, ptr %ref.tmp.sroa.4.0.MaterialAmbient.sroa_idx, align 4, !tbaa !15
  %ref.tmp.sroa.5.0.MaterialAmbient.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float %mul7.i, ptr %ref.tmp.sroa.5.0.MaterialAmbient.sroa_idx, align 8, !tbaa !15
  %ref.tmp.sroa.6.0.MaterialAmbient.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float %mul10.i, ptr %ref.tmp.sroa.6.0.MaterialAmbient.sroa_idx, align 4, !tbaa !15
  %DiffuseColor = getelementptr inbounds nuw i8, ptr %material, i64 136
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr %DiffuseColor, align 8, !tbaa !23
  %shr.i.i27 = lshr i32 %agg.tmp3.sroa.0.0.copyload, 16
  %and.i.i28 = and i32 %shr.i.i27, 255
  %conv.i29 = uitofp nneg i32 %and.i.i28 to float
  %mul.i30 = fmul nnan float %conv.i29, 0x3F70101020000000
  %shr.i11.i31 = lshr i32 %agg.tmp3.sroa.0.0.copyload, 8
  %and.i12.i32 = and i32 %shr.i11.i31, 255
  %conv3.i33 = uitofp nneg i32 %and.i12.i32 to float
  %mul4.i34 = fmul nnan float %conv3.i33, 0x3F70101020000000
  %and.i13.i36 = and i32 %agg.tmp3.sroa.0.0.copyload, 255
  %conv6.i37 = uitofp nneg i32 %and.i13.i36 to float
  %mul7.i38 = fmul nnan float %conv6.i37, 0x3F70101020000000
  %shr.i14.i40 = lshr i32 %agg.tmp3.sroa.0.0.copyload, 24
  %conv9.i41 = uitofp nneg i32 %shr.i14.i40 to float
  %mul10.i42 = fmul nnan float %conv9.i41, 0x3F70101020000000
  %MaterialDiffuse = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float %mul.i30, ptr %MaterialDiffuse, align 8, !tbaa !15
  %ref.tmp2.sroa.4.0.MaterialDiffuse.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float %mul4.i34, ptr %ref.tmp2.sroa.4.0.MaterialDiffuse.sroa_idx, align 4, !tbaa !15
  %ref.tmp2.sroa.5.0.MaterialDiffuse.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %mul7.i38, ptr %ref.tmp2.sroa.5.0.MaterialDiffuse.sroa_idx, align 8, !tbaa !15
  %ref.tmp2.sroa.6.0.MaterialDiffuse.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float %mul10.i42, ptr %ref.tmp2.sroa.6.0.MaterialDiffuse.sroa_idx, align 4, !tbaa !15
  %EmissiveColor = getelementptr inbounds nuw i8, ptr %material, i64 140
  %agg.tmp6.sroa.0.0.copyload = load i32, ptr %EmissiveColor, align 4, !tbaa !23
  %shr.i.i44 = lshr i32 %agg.tmp6.sroa.0.0.copyload, 16
  %and.i.i45 = and i32 %shr.i.i44, 255
  %conv.i46 = uitofp nneg i32 %and.i.i45 to float
  %mul.i47 = fmul nnan float %conv.i46, 0x3F70101020000000
  %shr.i11.i48 = lshr i32 %agg.tmp6.sroa.0.0.copyload, 8
  %and.i12.i49 = and i32 %shr.i11.i48, 255
  %conv3.i50 = uitofp nneg i32 %and.i12.i49 to float
  %mul4.i51 = fmul nnan float %conv3.i50, 0x3F70101020000000
  %and.i13.i53 = and i32 %agg.tmp6.sroa.0.0.copyload, 255
  %conv6.i54 = uitofp nneg i32 %and.i13.i53 to float
  %mul7.i55 = fmul nnan float %conv6.i54, 0x3F70101020000000
  %shr.i14.i57 = lshr i32 %agg.tmp6.sroa.0.0.copyload, 24
  %conv9.i58 = uitofp nneg i32 %shr.i14.i57 to float
  %mul10.i59 = fmul nnan float %conv9.i58, 0x3F70101020000000
  %MaterialEmissive = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float %mul.i47, ptr %MaterialEmissive, align 8, !tbaa !15
  %ref.tmp5.sroa.4.0.MaterialEmissive.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float %mul4.i51, ptr %ref.tmp5.sroa.4.0.MaterialEmissive.sroa_idx, align 4, !tbaa !15
  %ref.tmp5.sroa.5.0.MaterialEmissive.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float %mul7.i55, ptr %ref.tmp5.sroa.5.0.MaterialEmissive.sroa_idx, align 8, !tbaa !15
  %ref.tmp5.sroa.6.0.MaterialEmissive.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float %mul10.i59, ptr %ref.tmp5.sroa.6.0.MaterialEmissive.sroa_idx, align 4, !tbaa !15
  %SpecularColor = getelementptr inbounds nuw i8, ptr %material, i64 144
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr %SpecularColor, align 8, !tbaa !23
  %shr.i.i61 = lshr i32 %agg.tmp9.sroa.0.0.copyload, 16
  %and.i.i62 = and i32 %shr.i.i61, 255
  %conv.i63 = uitofp nneg i32 %and.i.i62 to float
  %mul.i64 = fmul nnan float %conv.i63, 0x3F70101020000000
  %shr.i11.i65 = lshr i32 %agg.tmp9.sroa.0.0.copyload, 8
  %and.i12.i66 = and i32 %shr.i11.i65, 255
  %conv3.i67 = uitofp nneg i32 %and.i12.i66 to float
  %mul4.i68 = fmul nnan float %conv3.i67, 0x3F70101020000000
  %and.i13.i70 = and i32 %agg.tmp9.sroa.0.0.copyload, 255
  %conv6.i71 = uitofp nneg i32 %and.i13.i70 to float
  %mul7.i72 = fmul nnan float %conv6.i71, 0x3F70101020000000
  %shr.i14.i74 = lshr i32 %agg.tmp9.sroa.0.0.copyload, 24
  %conv9.i75 = uitofp nneg i32 %shr.i14.i74 to float
  %mul10.i76 = fmul nnan float %conv9.i75, 0x3F70101020000000
  %MaterialSpecular = getelementptr inbounds nuw i8, ptr %this, i64 120
  store float %mul.i64, ptr %MaterialSpecular, align 8, !tbaa !15
  %ref.tmp8.sroa.4.0.MaterialSpecular.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 124
  store float %mul4.i68, ptr %ref.tmp8.sroa.4.0.MaterialSpecular.sroa_idx, align 4, !tbaa !15
  %ref.tmp8.sroa.5.0.MaterialSpecular.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %mul7.i72, ptr %ref.tmp8.sroa.5.0.MaterialSpecular.sroa_idx, align 8, !tbaa !15
  %ref.tmp8.sroa.6.0.MaterialSpecular.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %mul10.i76, ptr %ref.tmp8.sroa.6.0.MaterialSpecular.sroa_idx, align 4, !tbaa !15
  %Shininess = getelementptr inbounds nuw i8, ptr %material, i64 148
  %2 = load float, ptr %Shininess, align 4, !tbaa !24
  %MaterialShininess = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %2, ptr %MaterialShininess, align 8, !tbaa !16
  %bf.load11 = load i16, ptr %Lighting, align 8
  %3 = lshr i16 %bf.load11, 8
  %.lobit = and i16 %3, 1
  %cond = zext nneg i16 %.lobit to i32
  %FogEnable15 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 %cond, ptr %FogEnable15, align 4, !tbaa !17
  %Thickness = getelementptr inbounds nuw i8, ptr %material, i64 156
  %4 = load float, ptr %Thickness, align 4, !tbaa !30
  %cmp = fcmp ogt float %4, 0.000000e+00
  %cond17 = select i1 %cmp, float %4, float 1.000000e+00
  %Thickness18 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float %cond17, ptr %Thickness18, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video22COpenGL3MaterialBaseCB14OnSetConstantsEPNS0_25IMaterialRendererServicesEi(ptr noundef nonnull align 8 dereferenceable(180) %this, ptr noundef %services, i32 %userData) unnamed_addr #4 align 2 {
entry:
  %temp.i = alloca %"class.irr::core::CMatrix4", align 4
  %Matrix = alloca %"class.irr::core::CMatrix4", align 16
  %ref.tmp55 = alloca %"class.irr::core::CMatrix4", align 4
  %TempColor = alloca %"class.irr::video::SColor", align 4
  %TempType = alloca i32, align 4
  %TempPerFragment = alloca i8, align 1
  %TempRange = alloca i8, align 1
  %vtable = load ptr, ptr %services, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %services) #13
  %FirstUpdateBase = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %FirstUpdateBase, align 8, !tbaa !6, !range !32, !noundef !33
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str) #13
  %WVPMatrixID = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %call4, ptr %WVPMatrixID, align 4, !tbaa !34
  %vtable5 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 24
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str.1) #13
  %WVMatrixID = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %call7, ptr %WVMatrixID, align 8, !tbaa !35
  %vtable8 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 24
  %4 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str.2) #13
  %NMatrixID = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %call10, ptr %NMatrixID, align 4, !tbaa !36
  %vtable11 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 24
  %5 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str.3) #13
  %FogEnableID = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %call13, ptr %FogEnableID, align 8, !tbaa !37
  %vtable14 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 24
  %6 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str.4) #13
  %FogTypeID = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %call16, ptr %FogTypeID, align 4, !tbaa !38
  %vtable17 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 24
  %7 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str.5) #13
  %FogColorID = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %call19, ptr %FogColorID, align 8, !tbaa !39
  %vtable20 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 24
  %8 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str.6) #13
  %FogStartID = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %call22, ptr %FogStartID, align 4, !tbaa !40
  %vtable23 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 24
  %9 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str.7) #13
  %FogEndID = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %call25, ptr %FogEndID, align 8, !tbaa !41
  %vtable26 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 24
  %10 = load ptr, ptr %vfn27, align 8
  %call28 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str.8) #13
  %FogDensityID = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 %call28, ptr %FogDensityID, align 4, !tbaa !42
  %vtable29 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 24
  %11 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str.9) #13
  %ThicknessID = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %call31, ptr %ThicknessID, align 8, !tbaa !43
  store i8 0, ptr %FirstUpdateBase, align 8, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable33 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 56
  %12 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef nonnull align 4 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1) #13
  %13 = load <1 x float>, ptr %call35, align 4
  %W.sroa.5.0.call35.sroa_idx = getelementptr inbounds nuw i8, ptr %call35, i64 4
  %14 = load <1 x float>, ptr %W.sroa.5.0.call35.sroa_idx, align 4
  %W.sroa.7.0.call35.sroa_idx = getelementptr inbounds nuw i8, ptr %call35, i64 8
  %15 = load <1 x float>, ptr %W.sroa.7.0.call35.sroa_idx, align 4
  %W.sroa.9.0.call35.sroa_idx = getelementptr inbounds nuw i8, ptr %call35, i64 12
  %16 = load <1 x float>, ptr %W.sroa.9.0.call35.sroa_idx, align 4
  %W.sroa.11.0.call35.sroa_idx = getelementptr inbounds nuw i8, ptr %call35, i64 16
  %17 = load <1 x float>, ptr %W.sroa.11.0.call35.sroa_idx, align 4
  %W.sroa.13.0.call35.sroa_idx = getelementptr inbounds nuw i8, ptr %call35, i64 20
  %18 = load <1 x float>, ptr %W.sroa.13.0.call35.sroa_idx, align 4
  %W.sroa.15.0.call35.sroa_idx = getelementptr inbounds nuw i8, ptr %call35, i64 24
  %19 = load <1 x float>, ptr %W.sroa.15.0.call35.sroa_idx, align 4
  %W.sroa.17.0.call35.sroa_idx = getelementptr inbounds nuw i8, ptr %call35, i64 28
  %20 = load <1 x float>, ptr %W.sroa.17.0.call35.sroa_idx, align 4
  %W.sroa.19.0.call35.sroa_idx = getelementptr inbounds nuw i8, ptr %call35, i64 32
  %21 = load <1 x float>, ptr %W.sroa.19.0.call35.sroa_idx, align 4
  %W.sroa.21.0.call35.sroa_idx = getelementptr inbounds nuw i8, ptr %call35, i64 36
  %22 = load <1 x float>, ptr %W.sroa.21.0.call35.sroa_idx, align 4
  %W.sroa.23.0.call35.sroa_idx = getelementptr inbounds nuw i8, ptr %call35, i64 40
  %23 = load <1 x float>, ptr %W.sroa.23.0.call35.sroa_idx, align 4
  %W.sroa.25.0.call35.sroa_idx = getelementptr inbounds nuw i8, ptr %call35, i64 44
  %24 = load <1 x float>, ptr %W.sroa.25.0.call35.sroa_idx, align 4
  %W.sroa.27.0.call35.sroa_idx = getelementptr inbounds nuw i8, ptr %call35, i64 48
  %25 = load <4 x float>, ptr %W.sroa.27.0.call35.sroa_idx, align 4
  %vtable36 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 56
  %26 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef nonnull align 4 dereferenceable(64) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #13
  %V.sroa.11.0.call38.sroa_idx = getelementptr inbounds nuw i8, ptr %call38, i64 16
  %V.sroa.19.0.call38.sroa_idx = getelementptr inbounds nuw i8, ptr %call38, i64 32
  %V.sroa.27.0.call38.sroa_idx = getelementptr inbounds nuw i8, ptr %call38, i64 48
  %vtable39 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 56
  %27 = load ptr, ptr %vfn40, align 8
  %arrayidx.i291.i135 = getelementptr inbounds nuw i8, ptr %Matrix, i64 4
  %arrayidx.i295.i141 = getelementptr inbounds nuw i8, ptr %Matrix, i64 8
  %arrayidx.i299.i147 = getelementptr inbounds nuw i8, ptr %Matrix, i64 12
  %arrayidx.i304.i153 = getelementptr inbounds nuw i8, ptr %Matrix, i64 16
  %arrayidx.i309.i155 = getelementptr inbounds nuw i8, ptr %Matrix, i64 20
  %arrayidx.i314.i157 = getelementptr inbounds nuw i8, ptr %Matrix, i64 24
  %arrayidx.i319.i159 = getelementptr inbounds nuw i8, ptr %Matrix, i64 28
  %arrayidx.i324.i165 = getelementptr inbounds nuw i8, ptr %Matrix, i64 32
  %arrayidx.i329.i167 = getelementptr inbounds nuw i8, ptr %Matrix, i64 36
  %arrayidx.i334.i169 = getelementptr inbounds nuw i8, ptr %Matrix, i64 40
  %arrayidx.i339.i171 = getelementptr inbounds nuw i8, ptr %Matrix, i64 44
  %arrayidx.i344.i177 = getelementptr inbounds nuw i8, ptr %Matrix, i64 48
  %arrayidx.i349.i179 = getelementptr inbounds nuw i8, ptr %Matrix, i64 52
  %arrayidx.i354.i181 = getelementptr inbounds nuw i8, ptr %Matrix, i64 56
  %arrayidx.i359.i183 = getelementptr inbounds nuw i8, ptr %Matrix, i64 60
  %WVPMatrixID42 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %28 = load <4 x float>, ptr %call38, align 4
  %29 = load <4 x float>, ptr %V.sroa.11.0.call38.sroa_idx, align 4
  %30 = load <4 x float>, ptr %V.sroa.19.0.call38.sroa_idx, align 4
  %31 = load <4 x float>, ptr %V.sroa.27.0.call38.sroa_idx, align 4
  %call41 = tail call noundef nonnull align 4 dereferenceable(64) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 2) #13
  %P.sroa.7.0.call41.sroa_idx = getelementptr inbounds nuw i8, ptr %call41, i64 16
  %P.sroa.11.0.call41.sroa_idx = getelementptr inbounds nuw i8, ptr %call41, i64 32
  %P.sroa.15.0.call41.sroa_idx = getelementptr inbounds nuw i8, ptr %call41, i64 48
  %32 = load <4 x float>, ptr %call41, align 4
  %33 = load <4 x float>, ptr %P.sroa.7.0.call41.sroa_idx, align 4
  %34 = load <4 x float>, ptr %P.sroa.11.0.call41.sroa_idx, align 4
  %35 = load <4 x float>, ptr %P.sroa.15.0.call41.sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %Matrix)
  %36 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %37 = fmul <4 x float> %36, %33
  %38 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %38, <4 x float> %37)
  %40 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %41 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %34, <4 x float> %40, <4 x float> %39)
  %42 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %43 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %42, <4 x float> %41)
  %44 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %45 = fmul <4 x float> %44, %33
  %46 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %46, <4 x float> %45)
  %48 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %49 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %34, <4 x float> %48, <4 x float> %47)
  %50 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %50, <4 x float> %49)
  %52 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %53 = fmul <4 x float> %52, %33
  %54 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %54, <4 x float> %53)
  %56 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %57 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %34, <4 x float> %56, <4 x float> %55)
  %58 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %59 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %58, <4 x float> %57)
  %60 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %61 = fmul <4 x float> %60, %33
  %62 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %62, <4 x float> %61)
  %64 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %65 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %34, <4 x float> %64, <4 x float> %63)
  %66 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %67 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %66, <4 x float> %65)
  %68 = shufflevector <1 x float> %14, <1 x float> poison, <4 x i32> zeroinitializer
  %69 = fmul <4 x float> %68, %51
  %70 = shufflevector <1 x float> %13, <1 x float> poison, <4 x i32> zeroinitializer
  %71 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %43, <4 x float> %70, <4 x float> %69)
  %72 = shufflevector <1 x float> %15, <1 x float> poison, <4 x i32> zeroinitializer
  %73 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %72, <4 x float> %71)
  %74 = shufflevector <1 x float> %16, <1 x float> poison, <4 x i32> zeroinitializer
  %75 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %67, <4 x float> %74, <4 x float> %73)
  store <4 x float> %75, ptr %Matrix, align 16, !tbaa !15, !alias.scope !44
  %76 = shufflevector <1 x float> %18, <1 x float> poison, <4 x i32> zeroinitializer
  %77 = fmul <4 x float> %76, %51
  %78 = shufflevector <1 x float> %17, <1 x float> poison, <4 x i32> zeroinitializer
  %79 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %43, <4 x float> %78, <4 x float> %77)
  %80 = shufflevector <1 x float> %19, <1 x float> poison, <4 x i32> zeroinitializer
  %81 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %80, <4 x float> %79)
  %82 = shufflevector <1 x float> %20, <1 x float> poison, <4 x i32> zeroinitializer
  %83 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %67, <4 x float> %82, <4 x float> %81)
  store <4 x float> %83, ptr %arrayidx.i304.i153, align 16, !tbaa !15, !alias.scope !44
  %84 = shufflevector <1 x float> %22, <1 x float> poison, <4 x i32> zeroinitializer
  %85 = fmul <4 x float> %84, %51
  %86 = shufflevector <1 x float> %21, <1 x float> poison, <4 x i32> zeroinitializer
  %87 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %43, <4 x float> %86, <4 x float> %85)
  %88 = shufflevector <1 x float> %23, <1 x float> poison, <4 x i32> zeroinitializer
  %89 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %88, <4 x float> %87)
  %90 = shufflevector <1 x float> %24, <1 x float> poison, <4 x i32> zeroinitializer
  %91 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %67, <4 x float> %90, <4 x float> %89)
  store <4 x float> %91, ptr %arrayidx.i324.i165, align 16, !tbaa !15, !alias.scope !44
  %92 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %93 = fmul <4 x float> %92, %51
  %94 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %43, <4 x float> %94, <4 x float> %93)
  %96 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %97 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %96, <4 x float> %95)
  %98 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %99 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %67, <4 x float> %98, <4 x float> %97)
  store <4 x float> %99, ptr %arrayidx.i344.i177, align 16, !tbaa !15, !alias.scope !44
  %100 = load i32, ptr %WVPMatrixID42, align 4, !tbaa !34
  %vtable44 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 64
  %101 = load ptr, ptr %vfn45, align 8
  %call46 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %100, ptr noundef nonnull %Matrix, i32 noundef 16) #13
  %102 = fmul <4 x float> %68, %29
  %103 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %70, <4 x float> %102)
  %104 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %30, <4 x float> %72, <4 x float> %103)
  %105 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %31, <4 x float> %74, <4 x float> %104)
  store <4 x float> %105, ptr %Matrix, align 16
  %106 = fmul <4 x float> %76, %29
  %107 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %78, <4 x float> %106)
  %108 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %30, <4 x float> %80, <4 x float> %107)
  %109 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %31, <4 x float> %82, <4 x float> %108)
  store <4 x float> %109, ptr %arrayidx.i304.i153, align 16
  %110 = fmul <4 x float> %84, %29
  %111 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %86, <4 x float> %110)
  %112 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %30, <4 x float> %88, <4 x float> %111)
  %113 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %31, <4 x float> %90, <4 x float> %112)
  store <4 x float> %113, ptr %arrayidx.i324.i165, align 16
  %114 = fmul <4 x float> %92, %29
  %115 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %94, <4 x float> %114)
  %116 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %30, <4 x float> %96, <4 x float> %115)
  %117 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %31, <4 x float> %98, <4 x float> %116)
  store <4 x float> %117, ptr %arrayidx.i344.i177, align 16
  %WVMatrixID48 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %118 = load i32, ptr %WVMatrixID48, align 8, !tbaa !35
  %vtable50 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 64
  %119 = load ptr, ptr %vfn51, align 8
  %call52 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %118, ptr noundef nonnull %Matrix, i32 noundef 16) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.i)
  %call.i = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %Matrix, ptr noundef nonnull align 4 dereferenceable(64) %temp.i)
  br i1 %call.i, label %if.then.i, label %_ZN3irr4core8CMatrix4IfE11makeInverseEv.exit

if.then.i:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %Matrix, ptr noundef nonnull align 4 dereferenceable(64) %temp.i, i64 64, i1 false), !tbaa.struct !47
  br label %_ZN3irr4core8CMatrix4IfE11makeInverseEv.exit

_ZN3irr4core8CMatrix4IfE11makeInverseEv.exit:     ; preds = %if.then.i, %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.i)
  %NMatrixID54 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %120 = load i32, ptr %NMatrixID54, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %121 = load float, ptr %Matrix, align 16, !tbaa !15, !noalias !49
  store float %121, ptr %ref.tmp55, align 4, !tbaa !15, !alias.scope !49
  %122 = load float, ptr %arrayidx.i304.i153, align 16, !tbaa !15, !noalias !49
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 4
  store float %122, ptr %arrayidx.i.i.i, align 4, !tbaa !15, !alias.scope !49
  %123 = load float, ptr %arrayidx.i324.i165, align 16, !tbaa !15, !noalias !49
  %arrayidx.i62.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  store float %123, ptr %arrayidx.i62.i.i, align 4, !tbaa !15, !alias.scope !49
  %124 = load float, ptr %arrayidx.i344.i177, align 16, !tbaa !15, !noalias !49
  %arrayidx.i63.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 12
  store float %124, ptr %arrayidx.i63.i.i, align 4, !tbaa !15, !alias.scope !49
  %125 = load float, ptr %arrayidx.i291.i135, align 4, !tbaa !15, !noalias !49
  %arrayidx.i64.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  store float %125, ptr %arrayidx.i64.i.i, align 4, !tbaa !15, !alias.scope !49
  %126 = load float, ptr %arrayidx.i309.i155, align 4, !tbaa !15, !noalias !49
  %arrayidx.i65.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 20
  store float %126, ptr %arrayidx.i65.i.i, align 4, !tbaa !15, !alias.scope !49
  %127 = load float, ptr %arrayidx.i329.i167, align 4, !tbaa !15, !noalias !49
  %arrayidx.i66.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 24
  store float %127, ptr %arrayidx.i66.i.i, align 4, !tbaa !15, !alias.scope !49
  %128 = load float, ptr %arrayidx.i349.i179, align 4, !tbaa !15, !noalias !49
  %arrayidx.i67.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 28
  store float %128, ptr %arrayidx.i67.i.i, align 4, !tbaa !15, !alias.scope !49
  %129 = load float, ptr %arrayidx.i295.i141, align 8, !tbaa !15, !noalias !49
  %arrayidx.i68.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 32
  store float %129, ptr %arrayidx.i68.i.i, align 4, !tbaa !15, !alias.scope !49
  %130 = load float, ptr %arrayidx.i314.i157, align 8, !tbaa !15, !noalias !49
  %arrayidx.i69.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 36
  store float %130, ptr %arrayidx.i69.i.i, align 4, !tbaa !15, !alias.scope !49
  %131 = load float, ptr %arrayidx.i334.i169, align 8, !tbaa !15, !noalias !49
  %arrayidx.i70.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 40
  store float %131, ptr %arrayidx.i70.i.i, align 4, !tbaa !15, !alias.scope !49
  %132 = load float, ptr %arrayidx.i354.i181, align 8, !tbaa !15, !noalias !49
  %arrayidx.i71.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 44
  store float %132, ptr %arrayidx.i71.i.i, align 4, !tbaa !15, !alias.scope !49
  %133 = load float, ptr %arrayidx.i299.i147, align 4, !tbaa !15, !noalias !49
  %arrayidx.i72.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 48
  store float %133, ptr %arrayidx.i72.i.i, align 4, !tbaa !15, !alias.scope !49
  %134 = load float, ptr %arrayidx.i319.i159, align 4, !tbaa !15, !noalias !49
  %arrayidx.i73.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 52
  store float %134, ptr %arrayidx.i73.i.i, align 4, !tbaa !15, !alias.scope !49
  %135 = load float, ptr %arrayidx.i339.i171, align 4, !tbaa !15, !noalias !49
  %arrayidx.i74.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 56
  store float %135, ptr %arrayidx.i74.i.i, align 4, !tbaa !15, !alias.scope !49
  %136 = load float, ptr %arrayidx.i359.i183, align 4, !tbaa !15, !noalias !49
  %arrayidx.i75.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 60
  store float %136, ptr %arrayidx.i75.i.i, align 4, !tbaa !15, !alias.scope !49
  %vtable57 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 64
  %137 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %120, ptr noundef nonnull %ref.tmp55, i32 noundef 16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  %FogEnableID60 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %138 = load i32, ptr %FogEnableID60, align 8, !tbaa !37
  %FogEnable = getelementptr inbounds nuw i8, ptr %this, i64 140
  %vtable61 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 72
  %139 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %138, ptr noundef nonnull %FogEnable, i32 noundef 1) #13
  %140 = load i32, ptr %FogEnable, align 4, !tbaa !17
  %tobool65.not = icmp eq i32 %140, 0
  br i1 %tobool65.not, label %if.end95, label %if.then66

if.then66:                                        ; preds = %_ZN3irr4core8CMatrix4IfE11makeInverseEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %TempColor)
  store i32 0, ptr %TempColor, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %TempType)
  store i32 1, ptr %TempType, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %TempPerFragment)
  store i8 0, ptr %TempPerFragment, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %TempRange)
  store i8 0, ptr %TempRange, align 1, !tbaa !55
  %FogStart = getelementptr inbounds nuw i8, ptr %this, i64 164
  %FogEnd = getelementptr inbounds nuw i8, ptr %this, i64 168
  %FogDensity = getelementptr inbounds nuw i8, ptr %this, i64 172
  %vtable67 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 456
  %141 = load ptr, ptr %vfn68, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(4) %TempColor, ptr noundef nonnull align 4 dereferenceable(4) %TempType, ptr noundef nonnull align 4 dereferenceable(4) %FogStart, ptr noundef nonnull align 4 dereferenceable(4) %FogEnd, ptr noundef nonnull align 4 dereferenceable(4) %FogDensity, ptr noundef nonnull align 1 dereferenceable(1) %TempPerFragment, ptr noundef nonnull align 1 dereferenceable(1) %TempRange) #13
  %142 = load i32, ptr %TempType, align 4, !tbaa !53
  %FogType = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 %142, ptr %FogType, align 8, !tbaa !18
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %TempColor, align 4, !tbaa !23
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 16
  %and.i.i = and i32 %shr.i.i, 255
  %conv.i = uitofp nneg i32 %and.i.i to float
  %mul.i = fmul nnan float %conv.i, 0x3F70101020000000
  %shr.i11.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 8
  %and.i12.i = and i32 %shr.i11.i, 255
  %conv3.i = uitofp nneg i32 %and.i12.i to float
  %mul4.i245 = fmul nnan float %conv3.i, 0x3F70101020000000
  %and.i13.i = and i32 %agg.tmp.sroa.0.0.copyload, 255
  %conv6.i = uitofp nneg i32 %and.i13.i to float
  %mul7.i = fmul nnan float %conv6.i, 0x3F70101020000000
  %shr.i14.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 24
  %conv9.i = uitofp nneg i32 %shr.i14.i to float
  %mul10.i = fmul nnan float %conv9.i, 0x3F70101020000000
  %FogColor = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float %mul.i, ptr %FogColor, align 4, !tbaa !15
  %ref.tmp69.sroa.4.0.FogColor.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float %mul4.i245, ptr %ref.tmp69.sroa.4.0.FogColor.sroa_idx, align 8, !tbaa !15
  %ref.tmp69.sroa.5.0.FogColor.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float %mul7.i, ptr %ref.tmp69.sroa.5.0.FogColor.sroa_idx, align 4, !tbaa !15
  %ref.tmp69.sroa.6.0.FogColor.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %mul10.i, ptr %ref.tmp69.sroa.6.0.FogColor.sroa_idx, align 8, !tbaa !15
  %FogTypeID70 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %143 = load i32, ptr %FogTypeID70, align 4, !tbaa !38
  %vtable72 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn73 = getelementptr inbounds nuw i8, ptr %vtable72, i64 72
  %144 = load ptr, ptr %vfn73, align 8
  %call74 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %143, ptr noundef nonnull %FogType, i32 noundef 1) #13
  %FogColorID75 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %145 = load i32, ptr %FogColorID75, align 8, !tbaa !39
  %vtable77 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 64
  %146 = load ptr, ptr %vfn78, align 8
  %call79 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %145, ptr noundef nonnull %FogColor, i32 noundef 4) #13
  %FogStartID80 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %147 = load i32, ptr %FogStartID80, align 4, !tbaa !40
  %vtable82 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 64
  %148 = load ptr, ptr %vfn83, align 8
  %call84 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %147, ptr noundef nonnull %FogStart, i32 noundef 1) #13
  %FogEndID85 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %149 = load i32, ptr %FogEndID85, align 8, !tbaa !41
  %vtable87 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 64
  %150 = load ptr, ptr %vfn88, align 8
  %call89 = call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %149, ptr noundef nonnull %FogEnd, i32 noundef 1) #13
  %FogDensityID90 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %151 = load i32, ptr %FogDensityID90, align 4, !tbaa !42
  %vtable92 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 64
  %152 = load ptr, ptr %vfn93, align 8
  %call94 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %151, ptr noundef nonnull %FogDensity, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %TempRange)
  call void @llvm.lifetime.end.p0(ptr nonnull %TempPerFragment)
  call void @llvm.lifetime.end.p0(ptr nonnull %TempType)
  call void @llvm.lifetime.end.p0(ptr nonnull %TempColor)
  br label %if.end95

if.end95:                                         ; preds = %if.then66, %_ZN3irr4core8CMatrix4IfE11makeInverseEv.exit
  %ThicknessID96 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %153 = load i32, ptr %ThicknessID96, align 8, !tbaa !43
  %Thickness = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vtable97 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 64
  %154 = load ptr, ptr %vfn98, align 8
  %call99 = call noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %153, ptr noundef nonnull %Thickness, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %Matrix)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5video23COpenGL3MaterialSolidCBC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((0, 9), (12, 53), (56, 181), (184, 212)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %this, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %this, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %5, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %7, ptr %add.ptr.i, align 8, !tbaa !3
  %FirstUpdateBase.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %FirstUpdateBase.i, align 8, !tbaa !6
  %WVPMatrixID.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %LightEnable.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %WVPMatrixID.i, i8 -1, i64 40, i1 false)
  store i8 0, ptr %LightEnable.i, align 4, !tbaa !14
  %GlobalAmbient.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %GlobalAmbient.i, align 8, !tbaa !15
  %MaterialAmbient.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialAmbient.i, align 8, !tbaa !15
  %MaterialDiffuse.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialDiffuse.i, align 8, !tbaa !15
  %MaterialEmissive.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialEmissive.i, align 8, !tbaa !15
  %MaterialSpecular.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialSpecular.i, align 8, !tbaa !15
  %MaterialShininess.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float 0.000000e+00, ptr %MaterialShininess.i, align 8, !tbaa !16
  %FogEnable.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 0, ptr %FogEnable.i, align 4, !tbaa !17
  %FogType.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 1, ptr %FogType.i, align 8, !tbaa !18
  %FogColor.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %FogColor.i, align 4, !tbaa !15
  %FogStart.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %FogStart.i, align 4, !tbaa !15
  %8 = load ptr, ptr %vtt, align 8
  store ptr %8, ptr %this, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %10 = load ptr, ptr %9, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %8, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %10, ptr %add.ptr, align 8, !tbaa !3
  %FirstUpdate = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i8 1, ptr %FirstUpdate, align 4, !tbaa !56
  %TMatrix0ID = getelementptr inbounds nuw i8, ptr %this, i64 184
  %AlphaRef = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TMatrix0ID, i8 -1, i64 16, i1 false)
  store float 5.000000e-01, ptr %AlphaRef, align 8, !tbaa !58
  %TextureUsage0 = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i32 0, ptr %TextureUsage0, align 4, !tbaa !59
  %TextureUnit0 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %TextureUnit0, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video23COpenGL3MaterialSolidCBC1Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((0, 9), (12, 53), (56, 181), (184, 212), (216, 236)) %this) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %DebugName.i, align 8, !tbaa !19
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !22
  %FirstUpdateBase.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %FirstUpdateBase.i, align 8, !tbaa !6
  %WVPMatrixID.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %LightEnable.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %WVPMatrixID.i, i8 -1, i64 40, i1 false)
  store i8 0, ptr %LightEnable.i, align 4, !tbaa !14
  %GlobalAmbient.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %GlobalAmbient.i, align 8, !tbaa !15
  %MaterialAmbient.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialAmbient.i, align 8, !tbaa !15
  %MaterialDiffuse.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialDiffuse.i, align 8, !tbaa !15
  %MaterialEmissive.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialEmissive.i, align 8, !tbaa !15
  %MaterialSpecular.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialSpecular.i, align 8, !tbaa !15
  %MaterialShininess.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float 0.000000e+00, ptr %MaterialShininess.i, align 8, !tbaa !16
  %FogEnable.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 0, ptr %FogEnable.i, align 4, !tbaa !17
  %FogType.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 1, ptr %FogType.i, align 8, !tbaa !18
  %FogColor.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %FogColor.i, align 4, !tbaa !15
  %FogStart.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %FogStart.i, align 4, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video23COpenGL3MaterialSolidCBE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video23COpenGL3MaterialSolidCBE, i64 80), ptr %0, align 8, !tbaa !3
  %FirstUpdate = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i8 1, ptr %FirstUpdate, align 4, !tbaa !56
  %TMatrix0ID = getelementptr inbounds nuw i8, ptr %this, i64 184
  %AlphaRef = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TMatrix0ID, i8 -1, i64 16, i1 false)
  store float 5.000000e-01, ptr %AlphaRef, align 8, !tbaa !58
  %TextureUsage0 = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i32 0, ptr %TextureUsage0, align 4, !tbaa !59
  %TextureUnit0 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %TextureUnit0, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video23COpenGL3MaterialSolidCB13OnSetMaterialERKNS0_9SMaterialE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((52, 53), (72, 144), (176, 180), (200, 208)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(178) %material) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3irr5video22COpenGL3MaterialBaseCB13OnSetMaterialERKNS0_9SMaterialE(ptr noundef nonnull align 8 dereferenceable(180) %this, ptr noundef nonnull align 8 dereferenceable(178) %material)
  %MaterialTypeParam = getelementptr inbounds nuw i8, ptr %material, i64 152
  %0 = load float, ptr %MaterialTypeParam, align 8, !tbaa !61
  %AlphaRef = getelementptr inbounds nuw i8, ptr %this, i64 200
  store float %0, ptr %AlphaRef, align 8, !tbaa !58
  %1 = load ptr, ptr %material, align 8, !tbaa !62
  %tobool.not = icmp ne ptr %1, null
  %cond = zext i1 %tobool.not to i32
  %TextureUsage0 = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i32 %cond, ptr %TextureUsage0, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video23COpenGL3MaterialSolidCB14OnSetConstantsEPNS0_25IMaterialRendererServicesEi(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %services, i32 %userData) unnamed_addr #4 align 2 {
entry:
  %Matrix = alloca %"class.irr::core::CMatrix4", align 4
  tail call void @_ZN3irr5video22COpenGL3MaterialBaseCB14OnSetConstantsEPNS0_25IMaterialRendererServicesEi(ptr noundef nonnull align 8 dereferenceable(180) %this, ptr noundef %services, i32 poison)
  %vtable = load ptr, ptr %services, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %services) #13
  %FirstUpdate = getelementptr inbounds nuw i8, ptr %this, i64 180
  %1 = load i8, ptr %FirstUpdate, align 4, !tbaa !56, !range !32, !noundef !33
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str.10) #13
  %TMatrix0ID = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 %call4, ptr %TMatrix0ID, align 8, !tbaa !66
  %vtable5 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 24
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str.11) #13
  %AlphaRefID = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i32 %call7, ptr %AlphaRefID, align 4, !tbaa !67
  %vtable8 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 24
  %4 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str.12) #13
  %TextureUsage0ID = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 %call10, ptr %TextureUsage0ID, align 8, !tbaa !68
  %vtable11 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 24
  %5 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str.13) #13
  %TextureUnit0ID = getelementptr inbounds nuw i8, ptr %this, i64 196
  store i32 %call13, ptr %TextureUnit0ID, align 4, !tbaa !69
  store i8 0, ptr %FirstUpdate, align 4, !tbaa !56
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %Matrix)
  %vtable15 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 56
  %6 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef nonnull align 4 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %Matrix, ptr noundef nonnull align 4 dereferenceable(64) %call17, i64 64, i1 false), !tbaa.struct !47
  %TMatrix0ID18 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load i32, ptr %TMatrix0ID18, align 8, !tbaa !66
  %vtable20 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 64
  %8 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %7, ptr noundef nonnull %Matrix, i32 noundef 16) #13
  %AlphaRefID23 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %9 = load i32, ptr %AlphaRefID23, align 4, !tbaa !67
  %AlphaRef = getelementptr inbounds nuw i8, ptr %this, i64 200
  %vtable24 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 64
  %10 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %9, ptr noundef nonnull %AlphaRef, i32 noundef 1) #13
  %TextureUsage0ID27 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %11 = load i32, ptr %TextureUsage0ID27, align 8, !tbaa !68
  %TextureUsage0 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %vtable28 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 72
  %12 = load ptr, ptr %vfn29, align 8
  %call30 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %11, ptr noundef nonnull %TextureUsage0, i32 noundef 1) #13
  %TextureUnit0ID31 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %13 = load i32, ptr %TextureUnit0ID31, align 4, !tbaa !69
  %TextureUnit0 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %vtable32 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 72
  %14 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %13, ptr noundef nonnull %TextureUnit0, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %Matrix)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCBC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((0, 9), (12, 53), (56, 181), (184, 212)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %this, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %this, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %5, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %7, ptr %add.ptr.i, align 8, !tbaa !3
  %FirstUpdateBase.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %FirstUpdateBase.i, align 8, !tbaa !6
  %WVPMatrixID.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %LightEnable.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %WVPMatrixID.i, i8 -1, i64 40, i1 false)
  store i8 0, ptr %LightEnable.i, align 4, !tbaa !14
  %GlobalAmbient.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %GlobalAmbient.i, align 8, !tbaa !15
  %MaterialAmbient.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialAmbient.i, align 8, !tbaa !15
  %MaterialDiffuse.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialDiffuse.i, align 8, !tbaa !15
  %MaterialEmissive.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialEmissive.i, align 8, !tbaa !15
  %MaterialSpecular.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialSpecular.i, align 8, !tbaa !15
  %MaterialShininess.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float 0.000000e+00, ptr %MaterialShininess.i, align 8, !tbaa !16
  %FogEnable.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 0, ptr %FogEnable.i, align 4, !tbaa !17
  %FogType.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 1, ptr %FogType.i, align 8, !tbaa !18
  %FogColor.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %FogColor.i, align 4, !tbaa !15
  %FogStart.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %FogStart.i, align 4, !tbaa !15
  %8 = load ptr, ptr %vtt, align 8
  store ptr %8, ptr %this, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %10 = load ptr, ptr %9, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %8, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %10, ptr %add.ptr, align 8, !tbaa !3
  %FirstUpdate = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i8 1, ptr %FirstUpdate, align 4, !tbaa !70
  %TMatrix0ID = getelementptr inbounds nuw i8, ptr %this, i64 184
  %BlendType = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TMatrix0ID, i8 -1, i64 16, i1 false)
  store i32 0, ptr %BlendType, align 8, !tbaa !72
  %TextureUsage0 = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i32 0, ptr %TextureUsage0, align 4, !tbaa !73
  %TextureUnit0 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %TextureUnit0, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCBC1Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((0, 9), (12, 53), (56, 181), (184, 212), (216, 236)) %this) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %DebugName.i, align 8, !tbaa !19
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !22
  %FirstUpdateBase.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %FirstUpdateBase.i, align 8, !tbaa !6
  %WVPMatrixID.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %LightEnable.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %WVPMatrixID.i, i8 -1, i64 40, i1 false)
  store i8 0, ptr %LightEnable.i, align 4, !tbaa !14
  %GlobalAmbient.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %GlobalAmbient.i, align 8, !tbaa !15
  %MaterialAmbient.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialAmbient.i, align 8, !tbaa !15
  %MaterialDiffuse.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialDiffuse.i, align 8, !tbaa !15
  %MaterialEmissive.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialEmissive.i, align 8, !tbaa !15
  %MaterialSpecular.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %MaterialSpecular.i, align 8, !tbaa !15
  %MaterialShininess.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float 0.000000e+00, ptr %MaterialShininess.i, align 8, !tbaa !16
  %FogEnable.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 0, ptr %FogEnable.i, align 4, !tbaa !17
  %FogType.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 1, ptr %FogType.i, align 8, !tbaa !18
  %FogColor.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %FogColor.i, align 4, !tbaa !15
  %FogStart.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %FogStart.i, align 4, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video33COpenGL3MaterialOneTextureBlendCBE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video33COpenGL3MaterialOneTextureBlendCBE, i64 80), ptr %0, align 8, !tbaa !3
  %FirstUpdate = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i8 1, ptr %FirstUpdate, align 4, !tbaa !70
  %TMatrix0ID = getelementptr inbounds nuw i8, ptr %this, i64 184
  %BlendType = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TMatrix0ID, i8 -1, i64 16, i1 false)
  store i32 0, ptr %BlendType, align 8, !tbaa !72
  %TextureUsage0 = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i32 0, ptr %TextureUsage0, align 4, !tbaa !73
  %TextureUnit0 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %TextureUnit0, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCB13OnSetMaterialERKNS0_9SMaterialE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((52, 53), (72, 144), (176, 180), (200, 208)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(178) %material) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3irr5video22COpenGL3MaterialBaseCB13OnSetMaterialERKNS0_9SMaterialE(ptr noundef nonnull align 8 dereferenceable(180) %this, ptr noundef nonnull align 8 dereferenceable(178) %material)
  %BlendType = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %BlendType, align 8, !tbaa !72
  %MaterialTypeParam = getelementptr inbounds nuw i8, ptr %material, i64 152
  %0 = load i32, ptr %MaterialTypeParam, align 8, !tbaa !61
  %.fr2 = freeze i32 %0
  %and3.i = lshr i32 %.fr2, 12
  %and5.i = lshr i32 %.fr2, 8
  %and7.i = lshr i32 %.fr2, 4
  %1 = insertelement <4 x i32> poison, i32 %.fr2, i64 0
  %2 = insertelement <4 x i32> %1, i32 %and7.i, i64 1
  %3 = insertelement <4 x i32> %2, i32 %and3.i, i64 2
  %4 = insertelement <4 x i32> %3, i32 %and5.i, i64 3
  %5 = and <4 x i32> %4, splat (i32 15)
  %6 = add nsw <4 x i32> %5, splat (i32 -6)
  %7 = icmp ult <4 x i32> %6, splat (i32 5)
  %8 = bitcast <4 x i1> %7 to i4
  %.not = icmp eq i4 %8, 0
  br i1 %.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %and.i = lshr i32 %.fr2, 20
  %shr.i = and i32 %and.i, 15
  %shr.i.off = add nsw i32 %shr.i, -1
  %switch = icmp ult i32 %shr.i.off, 2
  br i1 %switch, label %if.end13.sink.split, label %if.end13

if.end13.sink.split:                              ; preds = %if.then
  store i32 %shr.i, ptr %BlendType, align 8, !tbaa !72
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %if.then, %entry
  %9 = load ptr, ptr %material, align 8, !tbaa !62
  %tobool.not = icmp ne ptr %9, null
  %cond = zext i1 %tobool.not to i32
  %TextureUsage0 = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i32 %cond, ptr %TextureUsage0, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCB14OnSetConstantsEPNS0_25IMaterialRendererServicesEi(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %services, i32 %userData) unnamed_addr #4 align 2 {
entry:
  %Matrix = alloca %"class.irr::core::CMatrix4", align 4
  tail call void @_ZN3irr5video22COpenGL3MaterialBaseCB14OnSetConstantsEPNS0_25IMaterialRendererServicesEi(ptr noundef nonnull align 8 dereferenceable(180) %this, ptr noundef %services, i32 poison)
  %vtable = load ptr, ptr %services, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %services) #13
  %FirstUpdate = getelementptr inbounds nuw i8, ptr %this, i64 180
  %1 = load i8, ptr %FirstUpdate, align 4, !tbaa !70, !range !32, !noundef !33
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str.10) #13
  %TMatrix0ID = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 %call4, ptr %TMatrix0ID, align 8, !tbaa !75
  %vtable5 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 24
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str.14) #13
  %BlendTypeID = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i32 %call7, ptr %BlendTypeID, align 4, !tbaa !76
  %vtable8 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 24
  %4 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str.12) #13
  %TextureUsage0ID = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 %call10, ptr %TextureUsage0ID, align 8, !tbaa !77
  %vtable11 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 24
  %5 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef nonnull @.str.13) #13
  %TextureUnit0ID = getelementptr inbounds nuw i8, ptr %this, i64 196
  store i32 %call13, ptr %TextureUnit0ID, align 4, !tbaa !78
  store i8 0, ptr %FirstUpdate, align 4, !tbaa !70
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %Matrix)
  %vtable15 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 56
  %6 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef nonnull align 4 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %Matrix, ptr noundef nonnull align 4 dereferenceable(64) %call17, i64 64, i1 false), !tbaa.struct !47
  %TMatrix0ID18 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load i32, ptr %TMatrix0ID18, align 8, !tbaa !75
  %vtable20 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 64
  %8 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %7, ptr noundef nonnull %Matrix, i32 noundef 16) #13
  %BlendTypeID23 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %9 = load i32, ptr %BlendTypeID23, align 4, !tbaa !76
  %BlendType = getelementptr inbounds nuw i8, ptr %this, i64 200
  %vtable24 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 72
  %10 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %9, ptr noundef nonnull %BlendType, i32 noundef 1) #13
  %TextureUsage0ID27 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %11 = load i32, ptr %TextureUsage0ID27, align 8, !tbaa !77
  %TextureUsage0 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %vtable28 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 72
  %12 = load ptr, ptr %vfn29, align 8
  %call30 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %11, ptr noundef nonnull %TextureUsage0, i32 noundef 1) #13
  %TextureUnit0ID31 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %13 = load i32, ptr %TextureUnit0ID31, align 4, !tbaa !78
  %TextureUnit0 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %vtable32 = load ptr, ptr %services, align 8, !tbaa !3
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 72
  %14 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %13, ptr noundef nonnull %TextureUnit0, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %Matrix)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(178) %material) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video26IShaderConstantSetCallBackD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video26IShaderConstantSetCallBackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video22COpenGL3MaterialBaseCBD1Ev(ptr noundef nonnull align 8 dereferenceable(180) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video22COpenGL3MaterialBaseCBD0Ev(ptr noundef nonnull align 8 dereferenceable(180) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video22COpenGL3MaterialBaseCBD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video22COpenGL3MaterialBaseCBD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video23COpenGL3MaterialSolidCBD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video23COpenGL3MaterialSolidCBD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video23COpenGL3MaterialSolidCBD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video23COpenGL3MaterialSolidCBD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCBD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCBD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video33COpenGL3MaterialOneTextureBlendCBD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video33COpenGL3MaterialOneTextureBlendCBD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %out) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4, !tbaa !15
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !15
  %arrayidx.i858 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load float, ptr %arrayidx.i858, align 4, !tbaa !15
  %arrayidx.i859 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load float, ptr %arrayidx.i859, align 4, !tbaa !15
  %4 = fneg float %2
  %neg = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg)
  %arrayidx.i860 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load float, ptr %arrayidx.i860, align 4, !tbaa !15
  %arrayidx.i861 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %7 = load float, ptr %arrayidx.i861, align 4, !tbaa !15
  %arrayidx.i862 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %8 = load float, ptr %arrayidx.i862, align 4, !tbaa !15
  %arrayidx.i863 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load float, ptr %arrayidx.i863, align 4, !tbaa !15
  %10 = fneg float %8
  %neg11 = fmul float %9, %10
  %11 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %neg11)
  %arrayidx.i864 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load float, ptr %arrayidx.i864, align 4, !tbaa !15
  %arrayidx.i865 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load float, ptr %arrayidx.i865, align 4, !tbaa !15
  %14 = fneg float %13
  %neg18 = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %12, float %neg18)
  %arrayidx.i867 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %16 = load float, ptr %arrayidx.i867, align 4, !tbaa !15
  %arrayidx.i870 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %17 = load float, ptr %arrayidx.i870, align 4, !tbaa !15
  %neg25 = fmul float %17, %10
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %7, float %neg25)
  %19 = fneg float %15
  %neg27 = fmul float %18, %19
  %20 = tail call float @llvm.fmuladd.f32(float %5, float %11, float %neg27)
  %arrayidx.i871 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %21 = load float, ptr %arrayidx.i871, align 4, !tbaa !15
  %arrayidx.i872 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %22 = load float, ptr %arrayidx.i872, align 4, !tbaa !15
  %23 = fneg float %22
  %neg33 = fmul float %3, %23
  %24 = tail call float @llvm.fmuladd.f32(float %0, float %21, float %neg33)
  %25 = fneg float %6
  %neg39 = fmul float %17, %25
  %26 = tail call float @llvm.fmuladd.f32(float %16, float %9, float %neg39)
  %27 = tail call float @llvm.fmuladd.f32(float %24, float %26, float %20)
  %neg45 = fmul float %1, %14
  %28 = tail call float @llvm.fmuladd.f32(float %2, float %12, float %neg45)
  %arrayidx.i882 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %29 = load float, ptr %arrayidx.i882, align 4, !tbaa !15
  %arrayidx.i885 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %30 = load float, ptr %arrayidx.i885, align 4, !tbaa !15
  %neg51 = fmul float %30, %10
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %7, float %neg51)
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %31, float %27)
  %neg57 = fmul float %1, %23
  %33 = tail call float @llvm.fmuladd.f32(float %2, float %21, float %neg57)
  %neg63 = fmul float %30, %25
  %34 = tail call float @llvm.fmuladd.f32(float %29, float %9, float %neg63)
  %neg64 = fneg float %33
  %35 = tail call float @llvm.fmuladd.f32(float %neg64, float %34, float %32)
  %neg70 = fmul float %12, %23
  %36 = tail call float @llvm.fmuladd.f32(float %13, float %21, float %neg70)
  %37 = fneg float %16
  %neg76 = fmul float %30, %37
  %38 = tail call float @llvm.fmuladd.f32(float %29, float %17, float %neg76)
  %39 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %35)
  %40 = tail call float @llvm.fabs.f32(float %39)
  %cmp.i = fcmp ugt float %40, 0x3810000000000000
  br i1 %cmp.i, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %div.i = fdiv float 1.000000e+00, %39
  %neg93 = fmul float %7, %37
  %41 = tail call float @llvm.fmuladd.f32(float %8, float %17, float %neg93)
  %mul94 = fmul float %12, %41
  %42 = tail call float @llvm.fmuladd.f32(float %1, float %11, float %mul94)
  %43 = tail call float @llvm.fmuladd.f32(float %21, float %26, float %42)
  %mul = fmul float %43, %div.i
  store float %mul, ptr %out, align 4, !tbaa !15
  %44 = load float, ptr %arrayidx.i867, align 4, !tbaa !15
  %45 = load float, ptr %arrayidx.i865, align 4, !tbaa !15
  %46 = load float, ptr %arrayidx.i861, align 4, !tbaa !15
  %47 = load float, ptr %arrayidx.i872, align 4, !tbaa !15
  %48 = load float, ptr %arrayidx.i863, align 4, !tbaa !15
  %49 = fneg float %47
  %neg110 = fmul float %48, %49
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %46, float %neg110)
  %51 = load float, ptr %arrayidx.i860, align 4, !tbaa !15
  %52 = load float, ptr %arrayidx.i870, align 4, !tbaa !15
  %53 = load float, ptr %arrayidx.i858, align 4, !tbaa !15
  %54 = fneg float %53
  %neg119 = fmul float %46, %54
  %55 = tail call float @llvm.fmuladd.f32(float %47, float %52, float %neg119)
  %mul120 = fmul float %51, %55
  %56 = tail call float @llvm.fmuladd.f32(float %44, float %50, float %mul120)
  %57 = load float, ptr %arrayidx.i862, align 4, !tbaa !15
  %58 = fneg float %45
  %neg128 = fmul float %52, %58
  %59 = tail call float @llvm.fmuladd.f32(float %53, float %48, float %neg128)
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %59, float %56)
  %mul130 = fmul float %div.i, %60
  %arrayidx.i932 = getelementptr inbounds nuw i8, ptr %out, i64 4
  store float %mul130, ptr %arrayidx.i932, align 4, !tbaa !15
  %61 = load float, ptr %arrayidx.i870, align 4, !tbaa !15
  %62 = load float, ptr %arrayidx.i865, align 4, !tbaa !15
  %63 = load float, ptr %arrayidx.i871, align 4, !tbaa !15
  %64 = load float, ptr %arrayidx.i872, align 4, !tbaa !15
  %65 = load float, ptr %arrayidx.i864, align 4, !tbaa !15
  %66 = fneg float %64
  %neg139 = fmul float %65, %66
  %67 = tail call float @llvm.fmuladd.f32(float %62, float %63, float %neg139)
  %68 = load float, ptr %arrayidx.i863, align 4, !tbaa !15
  %69 = load float, ptr %arrayidx.i, align 4, !tbaa !15
  %70 = load float, ptr %arrayidx.i858, align 4, !tbaa !15
  %71 = fneg float %70
  %neg148 = fmul float %63, %71
  %72 = tail call float @llvm.fmuladd.f32(float %64, float %69, float %neg148)
  %mul149 = fmul float %68, %72
  %73 = tail call float @llvm.fmuladd.f32(float %61, float %67, float %mul149)
  %74 = load float, ptr %arrayidx.i861, align 4, !tbaa !15
  %75 = fneg float %62
  %neg157 = fmul float %69, %75
  %76 = tail call float @llvm.fmuladd.f32(float %70, float %65, float %neg157)
  %77 = tail call float @llvm.fmuladd.f32(float %74, float %76, float %73)
  %mul159 = fmul float %div.i, %77
  %arrayidx.i948 = getelementptr inbounds nuw i8, ptr %out, i64 8
  store float %mul159, ptr %arrayidx.i948, align 4, !tbaa !15
  %78 = load float, ptr %arrayidx.i858, align 4, !tbaa !15
  %79 = load float, ptr %arrayidx.i871, align 4, !tbaa !15
  %80 = load float, ptr %arrayidx.i860, align 4, !tbaa !15
  %81 = load float, ptr %arrayidx.i864, align 4, !tbaa !15
  %82 = load float, ptr %arrayidx.i862, align 4, !tbaa !15
  %83 = fneg float %81
  %neg168 = fmul float %82, %83
  %84 = tail call float @llvm.fmuladd.f32(float %79, float %80, float %neg168)
  %85 = load float, ptr %arrayidx.i865, align 4, !tbaa !15
  %86 = load float, ptr %arrayidx.i, align 4, !tbaa !15
  %87 = load float, ptr %arrayidx.i867, align 4, !tbaa !15
  %88 = fneg float %79
  %neg177 = fmul float %87, %88
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %82, float %neg177)
  %mul178 = fmul float %85, %89
  %90 = tail call float @llvm.fmuladd.f32(float %78, float %84, float %mul178)
  %91 = load float, ptr %arrayidx.i872, align 4, !tbaa !15
  %92 = fneg float %86
  %neg186 = fmul float %80, %92
  %93 = tail call float @llvm.fmuladd.f32(float %81, float %87, float %neg186)
  %94 = tail call float @llvm.fmuladd.f32(float %91, float %93, float %90)
  %mul188 = fmul float %div.i, %94
  %arrayidx.i964 = getelementptr inbounds nuw i8, ptr %out, i64 12
  store float %mul188, ptr %arrayidx.i964, align 4, !tbaa !15
  %95 = load float, ptr %arrayidx.i864, align 4, !tbaa !15
  %96 = load float, ptr %arrayidx.i882, align 4, !tbaa !15
  %97 = load float, ptr %arrayidx.i861, align 4, !tbaa !15
  %98 = load float, ptr %arrayidx.i862, align 4, !tbaa !15
  %99 = load float, ptr %arrayidx.i885, align 4, !tbaa !15
  %100 = fneg float %98
  %neg197 = fmul float %99, %100
  %101 = tail call float @llvm.fmuladd.f32(float %96, float %97, float %neg197)
  %102 = load float, ptr %arrayidx.i871, align 4, !tbaa !15
  %103 = load float, ptr %arrayidx.i860, align 4, !tbaa !15
  %104 = load float, ptr %arrayidx.i863, align 4, !tbaa !15
  %105 = fneg float %96
  %neg206 = fmul float %104, %105
  %106 = tail call float @llvm.fmuladd.f32(float %103, float %99, float %neg206)
  %mul207 = fmul float %102, %106
  %107 = tail call float @llvm.fmuladd.f32(float %95, float %101, float %mul207)
  %108 = load float, ptr %arrayidx.i859, align 4, !tbaa !15
  %109 = fneg float %103
  %neg215 = fmul float %97, %109
  %110 = tail call float @llvm.fmuladd.f32(float %98, float %104, float %neg215)
  %111 = tail call float @llvm.fmuladd.f32(float %108, float %110, float %107)
  %mul217 = fmul float %div.i, %111
  %arrayidx.i980 = getelementptr inbounds nuw i8, ptr %out, i64 16
  store float %mul217, ptr %arrayidx.i980, align 4, !tbaa !15
  %112 = load float, ptr %arrayidx.i860, align 4, !tbaa !15
  %113 = load float, ptr %this, align 4, !tbaa !15
  %114 = load float, ptr %arrayidx.i861, align 4, !tbaa !15
  %115 = load float, ptr %arrayidx.i872, align 4, !tbaa !15
  %116 = load float, ptr %arrayidx.i885, align 4, !tbaa !15
  %117 = fneg float %115
  %neg226 = fmul float %116, %117
  %118 = tail call float @llvm.fmuladd.f32(float %113, float %114, float %neg226)
  %119 = load float, ptr %arrayidx.i862, align 4, !tbaa !15
  %120 = load float, ptr %arrayidx.i865, align 4, !tbaa !15
  %121 = load float, ptr %arrayidx.i863, align 4, !tbaa !15
  %122 = fneg float %113
  %neg235 = fmul float %121, %122
  %123 = tail call float @llvm.fmuladd.f32(float %120, float %116, float %neg235)
  %mul236 = fmul float %119, %123
  %124 = tail call float @llvm.fmuladd.f32(float %112, float %118, float %mul236)
  %125 = load float, ptr %arrayidx.i882, align 4, !tbaa !15
  %126 = fneg float %120
  %neg244 = fmul float %114, %126
  %127 = tail call float @llvm.fmuladd.f32(float %115, float %121, float %neg244)
  %128 = tail call float @llvm.fmuladd.f32(float %125, float %127, float %124)
  %mul246 = fmul float %div.i, %128
  %arrayidx.i994 = getelementptr inbounds nuw i8, ptr %out, i64 20
  store float %mul246, ptr %arrayidx.i994, align 4, !tbaa !15
  %129 = load float, ptr %arrayidx.i863, align 4, !tbaa !15
  %130 = load float, ptr %this, align 4, !tbaa !15
  %131 = load float, ptr %arrayidx.i871, align 4, !tbaa !15
  %132 = load float, ptr %arrayidx.i872, align 4, !tbaa !15
  %133 = load float, ptr %arrayidx.i859, align 4, !tbaa !15
  %134 = fneg float %132
  %neg255 = fmul float %133, %134
  %135 = tail call float @llvm.fmuladd.f32(float %130, float %131, float %neg255)
  %136 = load float, ptr %arrayidx.i861, align 4, !tbaa !15
  %137 = load float, ptr %arrayidx.i865, align 4, !tbaa !15
  %138 = load float, ptr %arrayidx.i864, align 4, !tbaa !15
  %139 = fneg float %130
  %neg264 = fmul float %138, %139
  %140 = tail call float @llvm.fmuladd.f32(float %137, float %133, float %neg264)
  %mul265 = fmul float %136, %140
  %141 = tail call float @llvm.fmuladd.f32(float %129, float %135, float %mul265)
  %142 = load float, ptr %arrayidx.i885, align 4, !tbaa !15
  %143 = fneg float %137
  %neg273 = fmul float %131, %143
  %144 = tail call float @llvm.fmuladd.f32(float %132, float %138, float %neg273)
  %145 = tail call float @llvm.fmuladd.f32(float %142, float %144, float %141)
  %mul275 = fmul float %div.i, %145
  %arrayidx.i1008 = getelementptr inbounds nuw i8, ptr %out, i64 24
  store float %mul275, ptr %arrayidx.i1008, align 4, !tbaa !15
  %146 = load float, ptr %arrayidx.i865, align 4, !tbaa !15
  %147 = load float, ptr %arrayidx.i871, align 4, !tbaa !15
  %148 = load float, ptr %arrayidx.i882, align 4, !tbaa !15
  %149 = load float, ptr %arrayidx.i859, align 4, !tbaa !15
  %150 = load float, ptr %arrayidx.i862, align 4, !tbaa !15
  %151 = fneg float %149
  %neg284 = fmul float %150, %151
  %152 = tail call float @llvm.fmuladd.f32(float %147, float %148, float %neg284)
  %153 = load float, ptr %arrayidx.i872, align 4, !tbaa !15
  %154 = load float, ptr %arrayidx.i860, align 4, !tbaa !15
  %155 = load float, ptr %arrayidx.i864, align 4, !tbaa !15
  %156 = fneg float %155
  %neg293 = fmul float %148, %156
  %157 = tail call float @llvm.fmuladd.f32(float %149, float %154, float %neg293)
  %mul294 = fmul float %153, %157
  %158 = tail call float @llvm.fmuladd.f32(float %146, float %152, float %mul294)
  %159 = load float, ptr %this, align 4, !tbaa !15
  %160 = fneg float %147
  %neg302 = fmul float %154, %160
  %161 = tail call float @llvm.fmuladd.f32(float %155, float %150, float %neg302)
  %162 = tail call float @llvm.fmuladd.f32(float %159, float %161, float %158)
  %mul304 = fmul float %div.i, %162
  %arrayidx.i1023 = getelementptr inbounds nuw i8, ptr %out, i64 28
  store float %mul304, ptr %arrayidx.i1023, align 4, !tbaa !15
  %163 = load float, ptr %arrayidx.i871, align 4, !tbaa !15
  %164 = load float, ptr %arrayidx.i882, align 4, !tbaa !15
  %165 = load float, ptr %arrayidx.i870, align 4, !tbaa !15
  %166 = load float, ptr %arrayidx.i867, align 4, !tbaa !15
  %167 = load float, ptr %arrayidx.i885, align 4, !tbaa !15
  %168 = fneg float %166
  %neg313 = fmul float %167, %168
  %169 = tail call float @llvm.fmuladd.f32(float %164, float %165, float %neg313)
  %170 = load float, ptr %arrayidx.i859, align 4, !tbaa !15
  %171 = load float, ptr %arrayidx.i861, align 4, !tbaa !15
  %172 = load float, ptr %arrayidx.i862, align 4, !tbaa !15
  %173 = fneg float %172
  %neg322 = fmul float %165, %173
  %174 = tail call float @llvm.fmuladd.f32(float %166, float %171, float %neg322)
  %mul323 = fmul float %170, %174
  %175 = tail call float @llvm.fmuladd.f32(float %163, float %169, float %mul323)
  %176 = load float, ptr %arrayidx.i, align 4, !tbaa !15
  %177 = fneg float %164
  %neg331 = fmul float %171, %177
  %178 = tail call float @llvm.fmuladd.f32(float %172, float %167, float %neg331)
  %179 = tail call float @llvm.fmuladd.f32(float %176, float %178, float %175)
  %mul333 = fmul float %div.i, %179
  %arrayidx.i1039 = getelementptr inbounds nuw i8, ptr %out, i64 32
  store float %mul333, ptr %arrayidx.i1039, align 4, !tbaa !15
  %180 = load float, ptr %arrayidx.i862, align 4, !tbaa !15
  %181 = load float, ptr %this, align 4, !tbaa !15
  %182 = load float, ptr %arrayidx.i870, align 4, !tbaa !15
  %183 = load float, ptr %arrayidx.i858, align 4, !tbaa !15
  %184 = load float, ptr %arrayidx.i885, align 4, !tbaa !15
  %185 = fneg float %183
  %neg342 = fmul float %184, %185
  %186 = tail call float @llvm.fmuladd.f32(float %181, float %182, float %neg342)
  %187 = load float, ptr %arrayidx.i882, align 4, !tbaa !15
  %188 = load float, ptr %arrayidx.i861, align 4, !tbaa !15
  %189 = load float, ptr %arrayidx.i872, align 4, !tbaa !15
  %190 = fneg float %189
  %neg351 = fmul float %182, %190
  %191 = tail call float @llvm.fmuladd.f32(float %183, float %188, float %neg351)
  %mul352 = fmul float %187, %191
  %192 = tail call float @llvm.fmuladd.f32(float %180, float %186, float %mul352)
  %193 = load float, ptr %arrayidx.i867, align 4, !tbaa !15
  %194 = fneg float %181
  %neg360 = fmul float %188, %194
  %195 = tail call float @llvm.fmuladd.f32(float %189, float %184, float %neg360)
  %196 = tail call float @llvm.fmuladd.f32(float %193, float %195, float %192)
  %mul362 = fmul float %div.i, %196
  %arrayidx.i1053 = getelementptr inbounds nuw i8, ptr %out, i64 36
  store float %mul362, ptr %arrayidx.i1053, align 4, !tbaa !15
  %197 = load float, ptr %arrayidx.i861, align 4, !tbaa !15
  %198 = load float, ptr %this, align 4, !tbaa !15
  %199 = load float, ptr %arrayidx.i, align 4, !tbaa !15
  %200 = load float, ptr %arrayidx.i858, align 4, !tbaa !15
  %201 = load float, ptr %arrayidx.i859, align 4, !tbaa !15
  %202 = fneg float %200
  %neg371 = fmul float %201, %202
  %203 = tail call float @llvm.fmuladd.f32(float %198, float %199, float %neg371)
  %204 = load float, ptr %arrayidx.i885, align 4, !tbaa !15
  %205 = load float, ptr %arrayidx.i871, align 4, !tbaa !15
  %206 = load float, ptr %arrayidx.i872, align 4, !tbaa !15
  %207 = fneg float %206
  %neg380 = fmul float %199, %207
  %208 = tail call float @llvm.fmuladd.f32(float %200, float %205, float %neg380)
  %mul381 = fmul float %204, %208
  %209 = tail call float @llvm.fmuladd.f32(float %197, float %203, float %mul381)
  %210 = load float, ptr %arrayidx.i870, align 4, !tbaa !15
  %211 = fneg float %198
  %neg389 = fmul float %205, %211
  %212 = tail call float @llvm.fmuladd.f32(float %206, float %201, float %neg389)
  %213 = tail call float @llvm.fmuladd.f32(float %210, float %212, float %209)
  %mul391 = fmul float %div.i, %213
  %arrayidx.i1067 = getelementptr inbounds nuw i8, ptr %out, i64 40
  store float %mul391, ptr %arrayidx.i1067, align 4, !tbaa !15
  %214 = load float, ptr %arrayidx.i872, align 4, !tbaa !15
  %215 = load float, ptr %arrayidx.i, align 4, !tbaa !15
  %216 = load float, ptr %arrayidx.i882, align 4, !tbaa !15
  %217 = load float, ptr %arrayidx.i859, align 4, !tbaa !15
  %218 = load float, ptr %arrayidx.i867, align 4, !tbaa !15
  %219 = fneg float %217
  %neg400 = fmul float %218, %219
  %220 = tail call float @llvm.fmuladd.f32(float %215, float %216, float %neg400)
  %221 = load float, ptr %this, align 4, !tbaa !15
  %222 = load float, ptr %arrayidx.i871, align 4, !tbaa !15
  %223 = load float, ptr %arrayidx.i862, align 4, !tbaa !15
  %224 = fneg float %215
  %neg409 = fmul float %223, %224
  %225 = tail call float @llvm.fmuladd.f32(float %222, float %218, float %neg409)
  %mul410 = fmul float %221, %225
  %226 = tail call float @llvm.fmuladd.f32(float %214, float %220, float %mul410)
  %227 = load float, ptr %arrayidx.i858, align 4, !tbaa !15
  %228 = fneg float %222
  %neg418 = fmul float %216, %228
  %229 = tail call float @llvm.fmuladd.f32(float %217, float %223, float %neg418)
  %230 = tail call float @llvm.fmuladd.f32(float %227, float %229, float %226)
  %mul420 = fmul float %div.i, %230
  %arrayidx.i1082 = getelementptr inbounds nuw i8, ptr %out, i64 44
  store float %mul420, ptr %arrayidx.i1082, align 4, !tbaa !15
  %231 = load float, ptr %arrayidx.i859, align 4, !tbaa !15
  %232 = load float, ptr %arrayidx.i860, align 4, !tbaa !15
  %233 = load float, ptr %arrayidx.i870, align 4, !tbaa !15
  %234 = load float, ptr %arrayidx.i867, align 4, !tbaa !15
  %235 = load float, ptr %arrayidx.i863, align 4, !tbaa !15
  %236 = fneg float %234
  %neg429 = fmul float %235, %236
  %237 = tail call float @llvm.fmuladd.f32(float %232, float %233, float %neg429)
  %238 = load float, ptr %arrayidx.i, align 4, !tbaa !15
  %239 = load float, ptr %arrayidx.i882, align 4, !tbaa !15
  %240 = load float, ptr %arrayidx.i885, align 4, !tbaa !15
  %241 = fneg float %232
  %neg438 = fmul float %240, %241
  %242 = tail call float @llvm.fmuladd.f32(float %239, float %235, float %neg438)
  %mul439 = fmul float %238, %242
  %243 = tail call float @llvm.fmuladd.f32(float %231, float %237, float %mul439)
  %244 = load float, ptr %arrayidx.i864, align 4, !tbaa !15
  %245 = fneg float %239
  %neg447 = fmul float %233, %245
  %246 = tail call float @llvm.fmuladd.f32(float %234, float %240, float %neg447)
  %247 = tail call float @llvm.fmuladd.f32(float %244, float %246, float %243)
  %mul449 = fmul float %div.i, %247
  %arrayidx.i1098 = getelementptr inbounds nuw i8, ptr %out, i64 48
  store float %mul449, ptr %arrayidx.i1098, align 4, !tbaa !15
  %248 = load float, ptr %arrayidx.i882, align 4, !tbaa !15
  %249 = load float, ptr %arrayidx.i865, align 4, !tbaa !15
  %250 = load float, ptr %arrayidx.i870, align 4, !tbaa !15
  %251 = load float, ptr %arrayidx.i858, align 4, !tbaa !15
  %252 = load float, ptr %arrayidx.i863, align 4, !tbaa !15
  %253 = fneg float %251
  %neg458 = fmul float %252, %253
  %254 = tail call float @llvm.fmuladd.f32(float %249, float %250, float %neg458)
  %255 = load float, ptr %arrayidx.i867, align 4, !tbaa !15
  %256 = load float, ptr %this, align 4, !tbaa !15
  %257 = load float, ptr %arrayidx.i885, align 4, !tbaa !15
  %258 = fneg float %249
  %neg467 = fmul float %257, %258
  %259 = tail call float @llvm.fmuladd.f32(float %256, float %252, float %neg467)
  %mul468 = fmul float %255, %259
  %260 = tail call float @llvm.fmuladd.f32(float %248, float %254, float %mul468)
  %261 = load float, ptr %arrayidx.i860, align 4, !tbaa !15
  %262 = fneg float %256
  %neg476 = fmul float %250, %262
  %263 = tail call float @llvm.fmuladd.f32(float %251, float %257, float %neg476)
  %264 = tail call float @llvm.fmuladd.f32(float %261, float %263, float %260)
  %mul478 = fmul float %div.i, %264
  %arrayidx.i1112 = getelementptr inbounds nuw i8, ptr %out, i64 52
  store float %mul478, ptr %arrayidx.i1112, align 4, !tbaa !15
  %265 = load float, ptr %arrayidx.i885, align 4, !tbaa !15
  %266 = load float, ptr %arrayidx.i865, align 4, !tbaa !15
  %267 = load float, ptr %arrayidx.i, align 4, !tbaa !15
  %268 = load float, ptr %arrayidx.i858, align 4, !tbaa !15
  %269 = load float, ptr %arrayidx.i864, align 4, !tbaa !15
  %270 = fneg float %268
  %neg487 = fmul float %269, %270
  %271 = tail call float @llvm.fmuladd.f32(float %266, float %267, float %neg487)
  %272 = load float, ptr %arrayidx.i870, align 4, !tbaa !15
  %273 = load float, ptr %this, align 4, !tbaa !15
  %274 = load float, ptr %arrayidx.i859, align 4, !tbaa !15
  %275 = fneg float %266
  %neg496 = fmul float %274, %275
  %276 = tail call float @llvm.fmuladd.f32(float %273, float %269, float %neg496)
  %mul497 = fmul float %272, %276
  %277 = tail call float @llvm.fmuladd.f32(float %265, float %271, float %mul497)
  %278 = load float, ptr %arrayidx.i863, align 4, !tbaa !15
  %279 = fneg float %273
  %neg505 = fmul float %267, %279
  %280 = tail call float @llvm.fmuladd.f32(float %268, float %274, float %neg505)
  %281 = tail call float @llvm.fmuladd.f32(float %278, float %280, float %277)
  %mul507 = fmul float %div.i, %281
  %arrayidx.i1126 = getelementptr inbounds nuw i8, ptr %out, i64 56
  store float %mul507, ptr %arrayidx.i1126, align 4, !tbaa !15
  %282 = load float, ptr %this, align 4, !tbaa !15
  %283 = load float, ptr %arrayidx.i, align 4, !tbaa !15
  %284 = load float, ptr %arrayidx.i860, align 4, !tbaa !15
  %285 = load float, ptr %arrayidx.i864, align 4, !tbaa !15
  %286 = load float, ptr %arrayidx.i867, align 4, !tbaa !15
  %287 = fneg float %285
  %neg516 = fmul float %286, %287
  %288 = tail call float @llvm.fmuladd.f32(float %283, float %284, float %neg516)
  %289 = load float, ptr %arrayidx.i858, align 4, !tbaa !15
  %290 = load float, ptr %arrayidx.i882, align 4, !tbaa !15
  %291 = load float, ptr %arrayidx.i859, align 4, !tbaa !15
  %292 = fneg float %291
  %neg525 = fmul float %284, %292
  %293 = tail call float @llvm.fmuladd.f32(float %285, float %290, float %neg525)
  %mul526 = fmul float %289, %293
  %294 = tail call float @llvm.fmuladd.f32(float %282, float %288, float %mul526)
  %295 = load float, ptr %arrayidx.i865, align 4, !tbaa !15
  %296 = fneg float %283
  %neg534 = fmul float %290, %296
  %297 = tail call float @llvm.fmuladd.f32(float %291, float %286, float %neg534)
  %298 = tail call float @llvm.fmuladd.f32(float %295, float %297, float %294)
  %mul536 = fmul float %div.i, %298
  %arrayidx.i1141 = getelementptr inbounds nuw i8, ptr %out, i64 60
  store float %mul536, ptr %arrayidx.i1141, align 4, !tbaa !15
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN3irr5video22COpenGL3MaterialBaseCBE", !8, i64 0, !9, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !9, i64 52, !12, i64 56, !12, i64 72, !12, i64 88, !12, i64 104, !12, i64 120, !13, i64 136, !11, i64 140, !11, i64 144, !12, i64 148, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176}
!8 = !{!"_ZTSN3irr5video26IShaderConstantSetCallBackE"}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!"_ZTSN3irr5video7SColorfE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"float", !10, i64 0}
!14 = !{!7, !9, i64 52}
!15 = !{!13, !13, i64 0}
!16 = !{!7, !13, i64 136}
!17 = !{!7, !11, i64 140}
!18 = !{!7, !11, i64 144}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN3irr17IReferenceCountedE", !21, i64 8, !11, i64 16}
!21 = !{!"any pointer", !10, i64 0}
!22 = !{!20, !11, i64 16}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !13, i64 148}
!25 = !{!"_ZTSN3irr5video9SMaterialE", !10, i64 0, !26, i64 128, !27, i64 132, !27, i64 136, !27, i64 140, !27, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !10, i64 160, !10, i64 161, !10, i64 162, !10, i64 162, !28, i64 162, !13, i64 164, !13, i64 168, !13, i64 172, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !29, i64 176, !9, i64 176, !9, i64 176, !9, i64 177, !9, i64 177, !9, i64 177}
!26 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !10, i64 0}
!27 = !{!"_ZTSN3irr5video6SColorE", !11, i64 0}
!28 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !10, i64 0}
!29 = !{!"_ZTSN3irr5video8E_ZWRITEE", !10, i64 0}
!30 = !{!25, !13, i64 156}
!31 = !{!7, !13, i64 176}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!7, !11, i64 12}
!35 = !{!7, !11, i64 16}
!36 = !{!7, !11, i64 20}
!37 = !{!7, !11, i64 24}
!38 = !{!7, !11, i64 28}
!39 = !{!7, !11, i64 32}
!40 = !{!7, !11, i64 36}
!41 = !{!7, !11, i64 40}
!42 = !{!7, !11, i64 44}
!43 = !{!7, !11, i64 48}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!46 = distinct !{!46, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!47 = !{i64 0, i64 64, !48}
!48 = !{!10, !10, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv"}
!52 = !{!27, !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN3irr5video10E_FOG_TYPEE", !10, i64 0}
!55 = !{!9, !9, i64 0}
!56 = !{!57, !9, i64 180}
!57 = !{!"_ZTSN3irr5video23COpenGL3MaterialSolidCBE", !7, i64 0, !9, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !13, i64 200, !11, i64 204, !11, i64 208}
!58 = !{!57, !13, i64 200}
!59 = !{!57, !11, i64 204}
!60 = !{!57, !11, i64 208}
!61 = !{!25, !13, i64 152}
!62 = !{!63, !21, i64 0}
!63 = !{!"_ZTSN3irr5video14SMaterialLayerE", !21, i64 0, !10, i64 8, !10, i64 8, !10, i64 9, !64, i64 12, !65, i64 16, !10, i64 20, !10, i64 21, !21, i64 24}
!64 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !10, i64 0}
!65 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !10, i64 0}
!66 = !{!57, !11, i64 184}
!67 = !{!57, !11, i64 188}
!68 = !{!57, !11, i64 192}
!69 = !{!57, !11, i64 196}
!70 = !{!71, !9, i64 180}
!71 = !{!"_ZTSN3irr5video33COpenGL3MaterialOneTextureBlendCBE", !7, i64 0, !9, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208}
!72 = !{!71, !11, i64 200}
!73 = !{!71, !11, i64 204}
!74 = !{!71, !11, i64 208}
!75 = !{!71, !11, i64 184}
!76 = !{!71, !11, i64 188}
!77 = !{!71, !11, i64 192}
!78 = !{!71, !11, i64 196}
