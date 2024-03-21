target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZTTN3irr5video22COpenGL3MaterialBaseCBE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video22COpenGL3MaterialBaseCBE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video22COpenGL3MaterialBaseCBE0_NS0_26IShaderConstantSetCallBackE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video22COpenGL3MaterialBaseCBE0_NS0_26IShaderConstantSetCallBackE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video22COpenGL3MaterialBaseCBE, i32 0, i32 1, i32 3)], align 8
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
@_ZTTN3irr5video23COpenGL3MaterialSolidCBE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video23COpenGL3MaterialSolidCBE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video23COpenGL3MaterialSolidCBE0_NS0_22COpenGL3MaterialBaseCBE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video23COpenGL3MaterialSolidCBE0_NS0_26IShaderConstantSetCallBackE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video23COpenGL3MaterialSolidCBE0_NS0_26IShaderConstantSetCallBackE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video23COpenGL3MaterialSolidCBE0_NS0_22COpenGL3MaterialBaseCBE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video23COpenGL3MaterialSolidCBE, i32 0, i32 1, i32 3)], align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"uTMatrix0\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"uAlphaRef\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"uTextureUsage0\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"uTextureUnit0\00", align 1
@_ZTVN3irr5video33COpenGL3MaterialOneTextureBlendCBE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 216 to ptr), ptr null, ptr @_ZTIN3irr5video33COpenGL3MaterialOneTextureBlendCBE, ptr @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCB13OnSetMaterialERKNS0_9SMaterialE, ptr @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCB14OnSetConstantsEPNS0_25IMaterialRendererServicesEi, ptr @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCBD1Ev, ptr @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCBD0Ev], [5 x ptr] [ptr inttoptr (i64 -216 to ptr), ptr inttoptr (i64 -216 to ptr), ptr @_ZTIN3irr5video33COpenGL3MaterialOneTextureBlendCBE, ptr @_ZTv0_n24_N3irr5video33COpenGL3MaterialOneTextureBlendCBD1Ev, ptr @_ZTv0_n24_N3irr5video33COpenGL3MaterialOneTextureBlendCBD0Ev] }, align 8
@_ZTTN3irr5video33COpenGL3MaterialOneTextureBlendCBE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video33COpenGL3MaterialOneTextureBlendCBE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video33COpenGL3MaterialOneTextureBlendCBE0_NS0_22COpenGL3MaterialBaseCBE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video33COpenGL3MaterialOneTextureBlendCBE0_NS0_26IShaderConstantSetCallBackE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video33COpenGL3MaterialOneTextureBlendCBE0_NS0_26IShaderConstantSetCallBackE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video33COpenGL3MaterialOneTextureBlendCBE0_NS0_22COpenGL3MaterialBaseCBE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video33COpenGL3MaterialOneTextureBlendCBE, i32 0, i32 1, i32 3)], align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video22COpenGL3MaterialBaseCBC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(180) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %17, i8 -1, i64 40, i1 false)
  store i8 0, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %25, align 4, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 1, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %0, i64 148
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %27, align 4, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %0, i64 164
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %28, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video22COpenGL3MaterialBaseCBC1Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(180) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 1, ptr %4, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video22COpenGL3MaterialBaseCBE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video22COpenGL3MaterialBaseCBE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 -1, i64 40, i1 false)
  store i8 0, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 1, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %0, i64 148
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %0, i64 164
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %17, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video22COpenGL3MaterialBaseCB13OnSetMaterialERKNS0_9SMaterialE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(180) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 176
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = trunc i16 %4 to i8
  %7 = lshr i8 %6, 3
  %8 = and i8 %7, 1
  store i8 %8, ptr %5, align 4, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 255
  %13 = uitofp i32 %12 to float
  %14 = fmul float %13, 0x3F70101020000000
  %15 = lshr i32 %10, 8
  %16 = and i32 %15, 255
  %17 = uitofp i32 %16 to float
  %18 = fmul float %17, 0x3F70101020000000
  %19 = and i32 %10, 255
  %20 = uitofp i32 %19 to float
  %21 = fmul float %20, 0x3F70101020000000
  %22 = lshr i32 %10, 24
  %23 = uitofp i32 %22 to float
  %24 = fmul float %23, 0x3F70101020000000
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store float %14, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %0, i64 76
  store float %18, ptr %26, align 4, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store float %21, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %0, i64 84
  store float %24, ptr %28, align 4, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %1, i64 136
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  %33 = uitofp i32 %32 to float
  %34 = fmul float %33, 0x3F70101020000000
  %35 = lshr i32 %30, 8
  %36 = and i32 %35, 255
  %37 = uitofp i32 %36 to float
  %38 = fmul float %37, 0x3F70101020000000
  %39 = and i32 %30, 255
  %40 = uitofp i32 %39 to float
  %41 = fmul float %40, 0x3F70101020000000
  %42 = lshr i32 %30, 24
  %43 = uitofp i32 %42 to float
  %44 = fmul float %43, 0x3F70101020000000
  %45 = getelementptr inbounds i8, ptr %0, i64 88
  store float %34, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %0, i64 92
  store float %38, ptr %46, align 4, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  store float %41, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %0, i64 100
  store float %44, ptr %48, align 4, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %1, i64 140
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  %53 = uitofp i32 %52 to float
  %54 = fmul float %53, 0x3F70101020000000
  %55 = lshr i32 %50, 8
  %56 = and i32 %55, 255
  %57 = uitofp i32 %56 to float
  %58 = fmul float %57, 0x3F70101020000000
  %59 = and i32 %50, 255
  %60 = uitofp i32 %59 to float
  %61 = fmul float %60, 0x3F70101020000000
  %62 = lshr i32 %50, 24
  %63 = uitofp i32 %62 to float
  %64 = fmul float %63, 0x3F70101020000000
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  store float %54, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, ptr %0, i64 108
  store float %58, ptr %66, align 4, !tbaa !15
  %67 = getelementptr inbounds i8, ptr %0, i64 112
  store float %61, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, ptr %0, i64 116
  store float %64, ptr %68, align 4, !tbaa !15
  %69 = getelementptr inbounds i8, ptr %1, i64 144
  %70 = load i32, ptr %69, align 8, !tbaa !23
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 255
  %73 = uitofp i32 %72 to float
  %74 = fmul float %73, 0x3F70101020000000
  %75 = lshr i32 %70, 8
  %76 = and i32 %75, 255
  %77 = uitofp i32 %76 to float
  %78 = fmul float %77, 0x3F70101020000000
  %79 = and i32 %70, 255
  %80 = uitofp i32 %79 to float
  %81 = fmul float %80, 0x3F70101020000000
  %82 = lshr i32 %70, 24
  %83 = uitofp i32 %82 to float
  %84 = fmul float %83, 0x3F70101020000000
  %85 = getelementptr inbounds i8, ptr %0, i64 120
  store float %74, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, ptr %0, i64 124
  store float %78, ptr %86, align 4, !tbaa !15
  %87 = getelementptr inbounds i8, ptr %0, i64 128
  store float %81, ptr %87, align 8, !tbaa !15
  %88 = getelementptr inbounds i8, ptr %0, i64 132
  store float %84, ptr %88, align 4, !tbaa !15
  %89 = getelementptr inbounds i8, ptr %1, i64 148
  %90 = load float, ptr %89, align 4, !tbaa !24
  %91 = getelementptr inbounds i8, ptr %0, i64 136
  store float %90, ptr %91, align 8, !tbaa !16
  %92 = load i16, ptr %3, align 8
  %93 = lshr i16 %92, 8
  %94 = and i16 %93, 1
  %95 = zext nneg i16 %94 to i32
  %96 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %95, ptr %96, align 4, !tbaa !17
  %97 = getelementptr inbounds i8, ptr %1, i64 156
  %98 = load float, ptr %97, align 4, !tbaa !30
  %99 = fcmp ogt float %98, 0.000000e+00
  %100 = select i1 %99, float %98, float 1.000000e+00
  %101 = getelementptr inbounds i8, ptr %0, i64 176
  store float %100, ptr %101, align 8, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video22COpenGL3MaterialBaseCB14OnSetConstantsEPNS0_25IMaterialRendererServicesEi(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef %1, i32 %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.irr::core::CMatrix4", align 4
  %5 = alloca %"class.irr::core::CMatrix4", align 16
  %6 = alloca %"class.irr::core::CMatrix4", align 4
  %7 = alloca %"class.irr::video::SColor", align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !6, !range !32, !noundef !33
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %69, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str) #13
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !34
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1) #13
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !35
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2) #13
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %32, ptr %33, align 4, !tbaa !36
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3) #13
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %37, ptr %38, align 8, !tbaa !37
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4) #13
  %43 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %42, ptr %43, align 4, !tbaa !38
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5) #13
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %47, ptr %48, align 8, !tbaa !39
  %49 = load ptr, ptr %1, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6) #13
  %53 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %52, ptr %53, align 4, !tbaa !40
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7) #13
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %57, ptr %58, align 8, !tbaa !41
  %59 = load ptr, ptr %1, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8) #13
  %63 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %62, ptr %63, align 4, !tbaa !42
  %64 = load ptr, ptr %1, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9) #13
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %67, ptr %68, align 8, !tbaa !43
  store i8 0, ptr %15, align 8, !tbaa !6
  br label %69

69:                                               ; preds = %18, %3
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef nonnull align 4 dereferenceable(64) ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1) #13
  %74 = load <4 x float>, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %73, i64 4
  %76 = load <4 x float>, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %73, i64 8
  %78 = load <4 x float>, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %73, i64 12
  %80 = load <4 x float>, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %73, i64 16
  %82 = load <4 x float>, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %73, i64 20
  %84 = load <4 x float>, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %73, i64 24
  %86 = load <4 x float>, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %73, i64 28
  %88 = load <4 x float>, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %73, i64 32
  %90 = load <4 x float>, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %73, i64 36
  %92 = load <4 x float>, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %73, i64 40
  %94 = load <4 x float>, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %73, i64 44
  %96 = load <4 x float>, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %73, i64 48
  %98 = load <4 x float>, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %73, i64 52
  %100 = load float, ptr %99, align 4, !tbaa.struct !44
  %101 = getelementptr inbounds i8, ptr %73, i64 56
  %102 = load float, ptr %101, align 4, !tbaa.struct !46
  %103 = getelementptr inbounds i8, ptr %73, i64 60
  %104 = load float, ptr %103, align 4, !tbaa !45
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef nonnull align 4 dereferenceable(64) ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #13
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = getelementptr inbounds i8, ptr %108, i64 32
  %111 = getelementptr inbounds i8, ptr %108, i64 48
  %112 = load ptr, ptr %14, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 4
  %116 = getelementptr inbounds i8, ptr %5, i64 8
  %117 = getelementptr inbounds i8, ptr %5, i64 12
  %118 = getelementptr inbounds i8, ptr %5, i64 16
  %119 = getelementptr inbounds i8, ptr %5, i64 20
  %120 = getelementptr inbounds i8, ptr %5, i64 24
  %121 = getelementptr inbounds i8, ptr %5, i64 28
  %122 = getelementptr inbounds i8, ptr %5, i64 32
  %123 = getelementptr inbounds i8, ptr %5, i64 36
  %124 = getelementptr inbounds i8, ptr %5, i64 40
  %125 = getelementptr inbounds i8, ptr %5, i64 44
  %126 = getelementptr inbounds i8, ptr %5, i64 48
  %127 = getelementptr inbounds i8, ptr %5, i64 52
  %128 = getelementptr inbounds i8, ptr %5, i64 56
  %129 = getelementptr inbounds i8, ptr %5, i64 60
  %130 = getelementptr inbounds i8, ptr %0, i64 12
  %131 = load <4 x float>, ptr %108, align 4
  %132 = load <4 x float>, ptr %109, align 4
  %133 = load <4 x float>, ptr %110, align 4
  %134 = load <4 x float>, ptr %111, align 4
  %135 = tail call noundef nonnull align 4 dereferenceable(64) ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2) #13
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = getelementptr inbounds i8, ptr %135, i64 32
  %138 = getelementptr inbounds i8, ptr %135, i64 48
  %139 = load <4 x float>, ptr %135, align 4
  %140 = load <4 x float>, ptr %136, align 4
  %141 = load <4 x float>, ptr %137, align 4
  %142 = load <4 x float>, ptr %138, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #13
  %143 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %144 = fmul <4 x float> %143, %140
  %145 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %139, <4 x float> %145, <4 x float> %144)
  %147 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %148 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %141, <4 x float> %147, <4 x float> %146)
  %149 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %150 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %142, <4 x float> %149, <4 x float> %148)
  %151 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %152 = fmul <4 x float> %151, %140
  %153 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %139, <4 x float> %153, <4 x float> %152)
  %155 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %156 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %141, <4 x float> %155, <4 x float> %154)
  %157 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %158 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %142, <4 x float> %157, <4 x float> %156)
  %159 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %160 = fmul <4 x float> %159, %140
  %161 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %139, <4 x float> %161, <4 x float> %160)
  %163 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %164 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %141, <4 x float> %163, <4 x float> %162)
  %165 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %166 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %142, <4 x float> %165, <4 x float> %164)
  %167 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %168 = fmul <4 x float> %167, %140
  %169 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> zeroinitializer
  %170 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %139, <4 x float> %169, <4 x float> %168)
  %171 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %172 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %141, <4 x float> %171, <4 x float> %170)
  %173 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %174 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %142, <4 x float> %173, <4 x float> %172)
  %175 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = fmul <4 x float> %175, %158
  %177 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %150, <4 x float> %177, <4 x float> %176)
  %179 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  %180 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %166, <4 x float> %179, <4 x float> %178)
  %181 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %182 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %174, <4 x float> %181, <4 x float> %180)
  store <4 x float> %182, ptr %5, align 16, !tbaa !15, !alias.scope !47
  %183 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %184 = fmul <4 x float> %183, %158
  %185 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  %186 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %150, <4 x float> %185, <4 x float> %184)
  %187 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %188 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %166, <4 x float> %187, <4 x float> %186)
  %189 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  %190 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %174, <4 x float> %189, <4 x float> %188)
  store <4 x float> %190, ptr %118, align 16, !tbaa !15, !alias.scope !47
  %191 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %192 = fmul <4 x float> %191, %158
  %193 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> zeroinitializer
  %194 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %150, <4 x float> %193, <4 x float> %192)
  %195 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %196 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %166, <4 x float> %195, <4 x float> %194)
  %197 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> zeroinitializer
  %198 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %174, <4 x float> %197, <4 x float> %196)
  store <4 x float> %198, ptr %122, align 16, !tbaa !15, !alias.scope !47
  %199 = insertelement <4 x float> poison, float %100, i64 0
  %200 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> zeroinitializer
  %201 = fmul <4 x float> %200, %158
  %202 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  %203 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %150, <4 x float> %202, <4 x float> %201)
  %204 = insertelement <4 x float> poison, float %102, i64 0
  %205 = shufflevector <4 x float> %204, <4 x float> poison, <4 x i32> zeroinitializer
  %206 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %166, <4 x float> %205, <4 x float> %203)
  %207 = insertelement <4 x float> poison, float %104, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> zeroinitializer
  %209 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %174, <4 x float> %208, <4 x float> %206)
  store <4 x float> %209, ptr %126, align 16, !tbaa !15, !alias.scope !47
  %210 = load i32, ptr %130, align 4, !tbaa !34
  %211 = load ptr, ptr %1, align 8, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %211, i64 64
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %210, ptr noundef nonnull %5, i32 noundef 16) #13
  %215 = fmul <4 x float> %175, %132
  %216 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %131, <4 x float> %177, <4 x float> %215)
  %217 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %133, <4 x float> %179, <4 x float> %216)
  %218 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %134, <4 x float> %181, <4 x float> %217)
  store <4 x float> %218, ptr %5, align 16
  %219 = fmul <4 x float> %183, %132
  %220 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %131, <4 x float> %185, <4 x float> %219)
  %221 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %133, <4 x float> %187, <4 x float> %220)
  %222 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %134, <4 x float> %189, <4 x float> %221)
  store <4 x float> %222, ptr %118, align 16
  %223 = fmul <4 x float> %191, %132
  %224 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %131, <4 x float> %193, <4 x float> %223)
  %225 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %133, <4 x float> %195, <4 x float> %224)
  %226 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %134, <4 x float> %197, <4 x float> %225)
  store <4 x float> %226, ptr %122, align 16
  %227 = fmul <4 x float> %200, %132
  %228 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %131, <4 x float> %202, <4 x float> %227)
  %229 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %133, <4 x float> %205, <4 x float> %228)
  %230 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %134, <4 x float> %208, <4 x float> %229)
  store <4 x float> %230, ptr %126, align 16
  %231 = getelementptr inbounds i8, ptr %0, i64 16
  %232 = load i32, ptr %231, align 8, !tbaa !35
  %233 = load ptr, ptr %1, align 8, !tbaa !3
  %234 = getelementptr inbounds i8, ptr %233, i64 64
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %232, ptr noundef nonnull %5, i32 noundef 16) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %237 = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %4)
  br i1 %237, label %238, label %239

238:                                              ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !50
  br label %239

239:                                              ; preds = %238, %69
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  %240 = getelementptr inbounds i8, ptr %0, i64 20
  %241 = load i32, ptr %240, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %242 = load float, ptr %5, align 16, !tbaa !15, !noalias !51
  store float %242, ptr %6, align 4, !tbaa !15, !alias.scope !51
  %243 = load float, ptr %118, align 16, !tbaa !15, !noalias !51
  %244 = getelementptr inbounds i8, ptr %6, i64 4
  store float %243, ptr %244, align 4, !tbaa !15, !alias.scope !51
  %245 = load float, ptr %122, align 16, !tbaa !15, !noalias !51
  %246 = getelementptr inbounds i8, ptr %6, i64 8
  store float %245, ptr %246, align 4, !tbaa !15, !alias.scope !51
  %247 = load float, ptr %126, align 16, !tbaa !15, !noalias !51
  %248 = getelementptr inbounds i8, ptr %6, i64 12
  store float %247, ptr %248, align 4, !tbaa !15, !alias.scope !51
  %249 = load float, ptr %115, align 4, !tbaa !15, !noalias !51
  %250 = getelementptr inbounds i8, ptr %6, i64 16
  store float %249, ptr %250, align 4, !tbaa !15, !alias.scope !51
  %251 = load float, ptr %119, align 4, !tbaa !15, !noalias !51
  %252 = getelementptr inbounds i8, ptr %6, i64 20
  store float %251, ptr %252, align 4, !tbaa !15, !alias.scope !51
  %253 = load float, ptr %123, align 4, !tbaa !15, !noalias !51
  %254 = getelementptr inbounds i8, ptr %6, i64 24
  store float %253, ptr %254, align 4, !tbaa !15, !alias.scope !51
  %255 = load float, ptr %127, align 4, !tbaa !15, !noalias !51
  %256 = getelementptr inbounds i8, ptr %6, i64 28
  store float %255, ptr %256, align 4, !tbaa !15, !alias.scope !51
  %257 = load float, ptr %116, align 8, !tbaa !15, !noalias !51
  %258 = getelementptr inbounds i8, ptr %6, i64 32
  store float %257, ptr %258, align 4, !tbaa !15, !alias.scope !51
  %259 = load float, ptr %120, align 8, !tbaa !15, !noalias !51
  %260 = getelementptr inbounds i8, ptr %6, i64 36
  store float %259, ptr %260, align 4, !tbaa !15, !alias.scope !51
  %261 = load float, ptr %124, align 8, !tbaa !15, !noalias !51
  %262 = getelementptr inbounds i8, ptr %6, i64 40
  store float %261, ptr %262, align 4, !tbaa !15, !alias.scope !51
  %263 = load float, ptr %128, align 8, !tbaa !15, !noalias !51
  %264 = getelementptr inbounds i8, ptr %6, i64 44
  store float %263, ptr %264, align 4, !tbaa !15, !alias.scope !51
  %265 = load float, ptr %117, align 4, !tbaa !15, !noalias !51
  %266 = getelementptr inbounds i8, ptr %6, i64 48
  store float %265, ptr %266, align 4, !tbaa !15, !alias.scope !51
  %267 = load float, ptr %121, align 4, !tbaa !15, !noalias !51
  %268 = getelementptr inbounds i8, ptr %6, i64 52
  store float %267, ptr %268, align 4, !tbaa !15, !alias.scope !51
  %269 = load float, ptr %125, align 4, !tbaa !15, !noalias !51
  %270 = getelementptr inbounds i8, ptr %6, i64 56
  store float %269, ptr %270, align 4, !tbaa !15, !alias.scope !51
  %271 = load float, ptr %129, align 4, !tbaa !15, !noalias !51
  %272 = getelementptr inbounds i8, ptr %6, i64 60
  store float %271, ptr %272, align 4, !tbaa !15, !alias.scope !51
  %273 = load ptr, ptr %1, align 8, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %273, i64 64
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %241, ptr noundef nonnull %6, i32 noundef 16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  %277 = getelementptr inbounds i8, ptr %0, i64 24
  %278 = load i32, ptr %277, align 8, !tbaa !37
  %279 = getelementptr inbounds i8, ptr %0, i64 140
  %280 = load ptr, ptr %1, align 8, !tbaa !3
  %281 = getelementptr inbounds i8, ptr %280, i64 72
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef zeroext i1 %282(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %278, ptr noundef nonnull %279, i32 noundef 1) #13
  %284 = load i32, ptr %279, align 4, !tbaa !17
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %344, label %286

286:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 1, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  store i8 0, ptr %9, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #13
  store i8 0, ptr %10, align 1, !tbaa !57
  %287 = getelementptr inbounds i8, ptr %0, i64 164
  %288 = getelementptr inbounds i8, ptr %0, i64 168
  %289 = getelementptr inbounds i8, ptr %0, i64 172
  %290 = load ptr, ptr %14, align 8, !tbaa !3
  %291 = getelementptr inbounds i8, ptr %290, i64 456
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %287, ptr noundef nonnull align 4 dereferenceable(4) %288, ptr noundef nonnull align 4 dereferenceable(4) %289, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  %293 = load i32, ptr %8, align 4, !tbaa !55
  %294 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %293, ptr %294, align 8, !tbaa !18
  %295 = load i32, ptr %7, align 4, !tbaa !23
  %296 = lshr i32 %295, 16
  %297 = and i32 %296, 255
  %298 = uitofp i32 %297 to float
  %299 = fmul float %298, 0x3F70101020000000
  %300 = lshr i32 %295, 8
  %301 = and i32 %300, 255
  %302 = uitofp i32 %301 to float
  %303 = fmul float %302, 0x3F70101020000000
  %304 = and i32 %295, 255
  %305 = uitofp i32 %304 to float
  %306 = fmul float %305, 0x3F70101020000000
  %307 = lshr i32 %295, 24
  %308 = uitofp i32 %307 to float
  %309 = fmul float %308, 0x3F70101020000000
  %310 = getelementptr inbounds i8, ptr %0, i64 148
  store float %299, ptr %310, align 4, !tbaa !15
  %311 = getelementptr inbounds i8, ptr %0, i64 152
  store float %303, ptr %311, align 8, !tbaa !15
  %312 = getelementptr inbounds i8, ptr %0, i64 156
  store float %306, ptr %312, align 4, !tbaa !15
  %313 = getelementptr inbounds i8, ptr %0, i64 160
  store float %309, ptr %313, align 8, !tbaa !15
  %314 = getelementptr inbounds i8, ptr %0, i64 28
  %315 = load i32, ptr %314, align 4, !tbaa !38
  %316 = load ptr, ptr %1, align 8, !tbaa !3
  %317 = getelementptr inbounds i8, ptr %316, i64 72
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef zeroext i1 %318(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %315, ptr noundef nonnull %294, i32 noundef 1) #13
  %320 = getelementptr inbounds i8, ptr %0, i64 32
  %321 = load i32, ptr %320, align 8, !tbaa !39
  %322 = load ptr, ptr %1, align 8, !tbaa !3
  %323 = getelementptr inbounds i8, ptr %322, i64 64
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef zeroext i1 %324(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %321, ptr noundef nonnull %310, i32 noundef 4) #13
  %326 = getelementptr inbounds i8, ptr %0, i64 36
  %327 = load i32, ptr %326, align 4, !tbaa !40
  %328 = load ptr, ptr %1, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %328, i64 64
  %330 = load ptr, ptr %329, align 8
  %331 = call noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %327, ptr noundef nonnull %287, i32 noundef 1) #13
  %332 = getelementptr inbounds i8, ptr %0, i64 40
  %333 = load i32, ptr %332, align 8, !tbaa !41
  %334 = load ptr, ptr %1, align 8, !tbaa !3
  %335 = getelementptr inbounds i8, ptr %334, i64 64
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef zeroext i1 %336(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %333, ptr noundef nonnull %288, i32 noundef 1) #13
  %338 = getelementptr inbounds i8, ptr %0, i64 44
  %339 = load i32, ptr %338, align 4, !tbaa !42
  %340 = load ptr, ptr %1, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %340, i64 64
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef zeroext i1 %342(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %339, ptr noundef nonnull %289, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %344

344:                                              ; preds = %286, %239
  %345 = getelementptr inbounds i8, ptr %0, i64 48
  %346 = load i32, ptr %345, align 8, !tbaa !43
  %347 = getelementptr inbounds i8, ptr %0, i64 176
  %348 = load ptr, ptr %1, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %348, i64 64
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef zeroext i1 %350(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %346, ptr noundef nonnull %347, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video23COpenGL3MaterialSolidCBC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(212) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %18, i8 -1, i64 40, i1 false)
  store i8 0, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %26, align 4, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 1, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %0, i64 148
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %28, align 4, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %0, i64 164
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %29, align 4, !tbaa !15
  %30 = load ptr, ptr %1, align 8
  store ptr %30, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %30, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 1, ptr %36, align 4, !tbaa !58
  %37 = getelementptr inbounds i8, ptr %0, i64 184
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 -1, i64 16, i1 false)
  store float 5.000000e-01, ptr %38, align 8, !tbaa !60
  %39 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 0, ptr %39, align 4, !tbaa !61
  %40 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 0, ptr %40, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video23COpenGL3MaterialSolidCBC1Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(212) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 1, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 -1, i64 40, i1 false)
  store i8 0, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 1, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %0, i64 148
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %0, i64 164
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %17, align 4, !tbaa !15
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video23COpenGL3MaterialSolidCBE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video23COpenGL3MaterialSolidCBE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 1, ptr %18, align 4, !tbaa !58
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 -1, i64 16, i1 false)
  store float 5.000000e-01, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 0, ptr %21, align 4, !tbaa !61
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 0, ptr %22, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video23COpenGL3MaterialSolidCB13OnSetMaterialERKNS0_9SMaterialE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(212) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %1) unnamed_addr #2 align 2 {
  tail call void @_ZN3irr5video22COpenGL3MaterialBaseCB13OnSetMaterialERKNS0_9SMaterialE(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(178) %1)
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  %4 = load float, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  store float %4, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %1, align 8, !tbaa !64
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 %8, ptr %9, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video23COpenGL3MaterialSolidCB14OnSetConstantsEPNS0_25IMaterialRendererServicesEi(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, i32 %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.irr::core::CMatrix4", align 4
  tail call void @_ZN3irr5video22COpenGL3MaterialBaseCB14OnSetConstantsEPNS0_25IMaterialRendererServicesEi(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef %1, i32 poison)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i8, ptr %9, align 4, !tbaa !58, !range !32, !noundef !33
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %16, ptr %17, align 8, !tbaa !68
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11) #13
  %22 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %21, ptr %22, align 4, !tbaa !69
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12) #13
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %26, ptr %27, align 8, !tbaa !70
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13) #13
  %32 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %31, ptr %32, align 4, !tbaa !71
  store i8 0, ptr %9, align 4, !tbaa !58
  br label %33

33:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 4 dereferenceable(64) ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %37, i64 64, i1 false), !tbaa.struct !50
  %38 = getelementptr inbounds i8, ptr %0, i64 184
  %39 = load i32, ptr %38, align 8, !tbaa !68
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %39, ptr noundef nonnull %4, i32 noundef 16) #13
  %44 = getelementptr inbounds i8, ptr %0, i64 188
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %46 = getelementptr inbounds i8, ptr %0, i64 200
  %47 = load ptr, ptr %1, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %45, ptr noundef nonnull %46, i32 noundef 1) #13
  %51 = getelementptr inbounds i8, ptr %0, i64 192
  %52 = load i32, ptr %51, align 8, !tbaa !70
  %53 = getelementptr inbounds i8, ptr %0, i64 204
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %52, ptr noundef nonnull %53, i32 noundef 1) #13
  %58 = getelementptr inbounds i8, ptr %0, i64 196
  %59 = load i32, ptr %58, align 4, !tbaa !71
  %60 = getelementptr inbounds i8, ptr %0, i64 208
  %61 = load ptr, ptr %1, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %59, ptr noundef nonnull %60, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCBC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(212) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %18, i8 -1, i64 40, i1 false)
  store i8 0, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %26, align 4, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 1, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %0, i64 148
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %28, align 4, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %0, i64 164
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %29, align 4, !tbaa !15
  %30 = load ptr, ptr %1, align 8
  store ptr %30, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %30, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 1, ptr %36, align 4, !tbaa !72
  %37 = getelementptr inbounds i8, ptr %0, i64 184
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 -1, i64 16, i1 false)
  store i32 0, ptr %38, align 8, !tbaa !74
  %39 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 0, ptr %39, align 4, !tbaa !75
  %40 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 0, ptr %40, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCBC1Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(212) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 1, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 -1, i64 40, i1 false)
  store i8 0, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 1, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %0, i64 148
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %0, i64 164
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %17, align 4, !tbaa !15
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video33COpenGL3MaterialOneTextureBlendCBE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video33COpenGL3MaterialOneTextureBlendCBE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 1, ptr %18, align 4, !tbaa !72
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 -1, i64 16, i1 false)
  store i32 0, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 0, ptr %21, align 4, !tbaa !75
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 0, ptr %22, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCB13OnSetMaterialERKNS0_9SMaterialE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(212) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %1) unnamed_addr #2 align 2 {
  tail call void @_ZN3irr5video22COpenGL3MaterialBaseCB13OnSetMaterialERKNS0_9SMaterialE(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(178) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %3, align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %1, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = lshr i32 %5, 12
  %7 = lshr i32 %5, 8
  %8 = lshr i32 %5, 4
  %9 = insertelement <4 x i32> poison, i32 %5, i64 0
  %10 = insertelement <4 x i32> %9, i32 %8, i64 1
  %11 = insertelement <4 x i32> %10, i32 %6, i64 2
  %12 = insertelement <4 x i32> %11, i32 %7, i64 3
  %13 = freeze <4 x i32> %12
  %14 = and <4 x i32> %13, <i32 15, i32 15, i32 15, i32 15>
  %15 = add nsw <4 x i32> %14, <i32 -6, i32 -6, i32 -6, i32 -6>
  %16 = icmp ult <4 x i32> %15, <i32 5, i32 5, i32 5, i32 5>
  %17 = bitcast <4 x i1> %16 to i4
  %18 = icmp eq i4 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = lshr i32 %5, 20
  %21 = and i32 %20, 15
  %22 = add nsw i32 %21, -1
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 %21, ptr %3, align 8, !tbaa !74
  br label %25

25:                                               ; preds = %24, %19, %2
  %26 = load ptr, ptr %1, align 8, !tbaa !64
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 %28, ptr %29, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCB14OnSetConstantsEPNS0_25IMaterialRendererServicesEi(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, i32 %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.irr::core::CMatrix4", align 4
  tail call void @_ZN3irr5video22COpenGL3MaterialBaseCB14OnSetConstantsEPNS0_25IMaterialRendererServicesEi(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef %1, i32 poison)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i8, ptr %9, align 4, !tbaa !72, !range !32, !noundef !33
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %16, ptr %17, align 8, !tbaa !77
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14) #13
  %22 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %21, ptr %22, align 4, !tbaa !78
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12) #13
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %26, ptr %27, align 8, !tbaa !79
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13) #13
  %32 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %31, ptr %32, align 4, !tbaa !80
  store i8 0, ptr %9, align 4, !tbaa !72
  br label %33

33:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 4 dereferenceable(64) ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %37, i64 64, i1 false), !tbaa.struct !50
  %38 = getelementptr inbounds i8, ptr %0, i64 184
  %39 = load i32, ptr %38, align 8, !tbaa !77
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %39, ptr noundef nonnull %4, i32 noundef 16) #13
  %44 = getelementptr inbounds i8, ptr %0, i64 188
  %45 = load i32, ptr %44, align 4, !tbaa !78
  %46 = getelementptr inbounds i8, ptr %0, i64 200
  %47 = load ptr, ptr %1, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %45, ptr noundef nonnull %46, i32 noundef 1) #13
  %51 = getelementptr inbounds i8, ptr %0, i64 192
  %52 = load i32, ptr %51, align 8, !tbaa !79
  %53 = getelementptr inbounds i8, ptr %0, i64 204
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %52, ptr noundef nonnull %53, i32 noundef 1) #13
  %58 = getelementptr inbounds i8, ptr %0, i64 196
  %59 = load i32, ptr %58, align 4, !tbaa !80
  %60 = getelementptr inbounds i8, ptr %0, i64 208
  %61 = load ptr, ptr %1, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %59, ptr noundef nonnull %60, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video26IShaderConstantSetCallBackD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video26IShaderConstantSetCallBackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video22COpenGL3MaterialBaseCBD1Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video22COpenGL3MaterialBaseCBD0Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video22COpenGL3MaterialBaseCBD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video22COpenGL3MaterialBaseCBD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video23COpenGL3MaterialSolidCBD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video23COpenGL3MaterialSolidCBD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video23COpenGL3MaterialSolidCBD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video23COpenGL3MaterialSolidCBD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCBD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video33COpenGL3MaterialOneTextureBlendCBD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video33COpenGL3MaterialOneTextureBlendCBD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video33COpenGL3MaterialOneTextureBlendCBD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load float, ptr %0, align 4, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load float, ptr %4, align 4, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = fneg float %7
  %11 = fmul float %9, %10
  %12 = tail call float @llvm.fmuladd.f32(float %3, float %5, float %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load float, ptr %17, align 4, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = fneg float %18
  %22 = fmul float %20, %21
  %23 = tail call float @llvm.fmuladd.f32(float %14, float %16, float %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !15
  %28 = fneg float %27
  %29 = fmul float %9, %28
  %30 = tail call float @llvm.fmuladd.f32(float %3, float %25, float %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %0, i64 52
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = fmul float %34, %21
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %16, float %35)
  %37 = fneg float %30
  %38 = fmul float %36, %37
  %39 = tail call float @llvm.fmuladd.f32(float %12, float %23, float %38)
  %40 = getelementptr inbounds i8, ptr %0, i64 28
  %41 = load float, ptr %40, align 4, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !15
  %44 = fneg float %43
  %45 = fmul float %9, %44
  %46 = tail call float @llvm.fmuladd.f32(float %3, float %41, float %45)
  %47 = fneg float %14
  %48 = fmul float %34, %47
  %49 = tail call float @llvm.fmuladd.f32(float %32, float %20, float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %49, float %39)
  %51 = fmul float %5, %28
  %52 = tail call float @llvm.fmuladd.f32(float %7, float %25, float %51)
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load float, ptr %53, align 4, !tbaa !15
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = fmul float %56, %21
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %16, float %57)
  %59 = tail call float @llvm.fmuladd.f32(float %52, float %58, float %50)
  %60 = fmul float %5, %44
  %61 = tail call float @llvm.fmuladd.f32(float %7, float %41, float %60)
  %62 = fmul float %56, %47
  %63 = tail call float @llvm.fmuladd.f32(float %54, float %20, float %62)
  %64 = fneg float %61
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %63, float %59)
  %66 = fmul float %25, %44
  %67 = tail call float @llvm.fmuladd.f32(float %27, float %41, float %66)
  %68 = fneg float %32
  %69 = fmul float %56, %68
  %70 = tail call float @llvm.fmuladd.f32(float %54, float %34, float %69)
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %70, float %65)
  %72 = tail call float @llvm.fabs.f32(float %71)
  %73 = fcmp ugt float %72, 0x3810000000000000
  br i1 %73, label %74, label %427

74:                                               ; preds = %2
  %75 = fdiv float 1.000000e+00, %71
  %76 = fmul float %16, %68
  %77 = tail call float @llvm.fmuladd.f32(float %18, float %34, float %76)
  %78 = fmul float %25, %77
  %79 = tail call float @llvm.fmuladd.f32(float %5, float %23, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %41, float %49, float %79)
  %81 = fmul float %80, %75
  store float %81, ptr %1, align 4, !tbaa !15
  %82 = load float, ptr %31, align 4, !tbaa !15
  %83 = load float, ptr %26, align 4, !tbaa !15
  %84 = load float, ptr %15, align 4, !tbaa !15
  %85 = load float, ptr %42, align 4, !tbaa !15
  %86 = load float, ptr %19, align 4, !tbaa !15
  %87 = fneg float %85
  %88 = fmul float %86, %87
  %89 = tail call float @llvm.fmuladd.f32(float %83, float %84, float %88)
  %90 = load float, ptr %13, align 4, !tbaa !15
  %91 = load float, ptr %33, align 4, !tbaa !15
  %92 = load float, ptr %6, align 4, !tbaa !15
  %93 = fneg float %92
  %94 = fmul float %84, %93
  %95 = tail call float @llvm.fmuladd.f32(float %85, float %91, float %94)
  %96 = fmul float %90, %95
  %97 = tail call float @llvm.fmuladd.f32(float %82, float %89, float %96)
  %98 = load float, ptr %17, align 4, !tbaa !15
  %99 = fneg float %83
  %100 = fmul float %91, %99
  %101 = tail call float @llvm.fmuladd.f32(float %92, float %86, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %98, float %101, float %97)
  %103 = fmul float %75, %102
  %104 = getelementptr inbounds i8, ptr %1, i64 4
  store float %103, ptr %104, align 4, !tbaa !15
  %105 = load float, ptr %33, align 4, !tbaa !15
  %106 = load float, ptr %26, align 4, !tbaa !15
  %107 = load float, ptr %40, align 4, !tbaa !15
  %108 = load float, ptr %42, align 4, !tbaa !15
  %109 = load float, ptr %24, align 4, !tbaa !15
  %110 = fneg float %108
  %111 = fmul float %109, %110
  %112 = tail call float @llvm.fmuladd.f32(float %106, float %107, float %111)
  %113 = load float, ptr %19, align 4, !tbaa !15
  %114 = load float, ptr %4, align 4, !tbaa !15
  %115 = load float, ptr %6, align 4, !tbaa !15
  %116 = fneg float %115
  %117 = fmul float %107, %116
  %118 = tail call float @llvm.fmuladd.f32(float %108, float %114, float %117)
  %119 = fmul float %113, %118
  %120 = tail call float @llvm.fmuladd.f32(float %105, float %112, float %119)
  %121 = load float, ptr %15, align 4, !tbaa !15
  %122 = fneg float %106
  %123 = fmul float %114, %122
  %124 = tail call float @llvm.fmuladd.f32(float %115, float %109, float %123)
  %125 = tail call float @llvm.fmuladd.f32(float %121, float %124, float %120)
  %126 = fmul float %75, %125
  %127 = getelementptr inbounds i8, ptr %1, i64 8
  store float %126, ptr %127, align 4, !tbaa !15
  %128 = load float, ptr %6, align 4, !tbaa !15
  %129 = load float, ptr %40, align 4, !tbaa !15
  %130 = load float, ptr %13, align 4, !tbaa !15
  %131 = load float, ptr %24, align 4, !tbaa !15
  %132 = load float, ptr %17, align 4, !tbaa !15
  %133 = fneg float %131
  %134 = fmul float %132, %133
  %135 = tail call float @llvm.fmuladd.f32(float %129, float %130, float %134)
  %136 = load float, ptr %26, align 4, !tbaa !15
  %137 = load float, ptr %4, align 4, !tbaa !15
  %138 = load float, ptr %31, align 4, !tbaa !15
  %139 = fneg float %129
  %140 = fmul float %138, %139
  %141 = tail call float @llvm.fmuladd.f32(float %137, float %132, float %140)
  %142 = fmul float %136, %141
  %143 = tail call float @llvm.fmuladd.f32(float %128, float %135, float %142)
  %144 = load float, ptr %42, align 4, !tbaa !15
  %145 = fneg float %137
  %146 = fmul float %130, %145
  %147 = tail call float @llvm.fmuladd.f32(float %131, float %138, float %146)
  %148 = tail call float @llvm.fmuladd.f32(float %144, float %147, float %143)
  %149 = fmul float %75, %148
  %150 = getelementptr inbounds i8, ptr %1, i64 12
  store float %149, ptr %150, align 4, !tbaa !15
  %151 = load float, ptr %24, align 4, !tbaa !15
  %152 = load float, ptr %53, align 4, !tbaa !15
  %153 = load float, ptr %15, align 4, !tbaa !15
  %154 = load float, ptr %17, align 4, !tbaa !15
  %155 = load float, ptr %55, align 4, !tbaa !15
  %156 = fneg float %154
  %157 = fmul float %155, %156
  %158 = tail call float @llvm.fmuladd.f32(float %152, float %153, float %157)
  %159 = load float, ptr %40, align 4, !tbaa !15
  %160 = load float, ptr %13, align 4, !tbaa !15
  %161 = load float, ptr %19, align 4, !tbaa !15
  %162 = fneg float %152
  %163 = fmul float %161, %162
  %164 = tail call float @llvm.fmuladd.f32(float %160, float %155, float %163)
  %165 = fmul float %159, %164
  %166 = tail call float @llvm.fmuladd.f32(float %151, float %158, float %165)
  %167 = load float, ptr %8, align 4, !tbaa !15
  %168 = fneg float %160
  %169 = fmul float %153, %168
  %170 = tail call float @llvm.fmuladd.f32(float %154, float %161, float %169)
  %171 = tail call float @llvm.fmuladd.f32(float %167, float %170, float %166)
  %172 = fmul float %75, %171
  %173 = getelementptr inbounds i8, ptr %1, i64 16
  store float %172, ptr %173, align 4, !tbaa !15
  %174 = load float, ptr %13, align 4, !tbaa !15
  %175 = load float, ptr %0, align 4, !tbaa !15
  %176 = load float, ptr %15, align 4, !tbaa !15
  %177 = load float, ptr %42, align 4, !tbaa !15
  %178 = load float, ptr %55, align 4, !tbaa !15
  %179 = fneg float %177
  %180 = fmul float %178, %179
  %181 = tail call float @llvm.fmuladd.f32(float %175, float %176, float %180)
  %182 = load float, ptr %17, align 4, !tbaa !15
  %183 = load float, ptr %26, align 4, !tbaa !15
  %184 = load float, ptr %19, align 4, !tbaa !15
  %185 = fneg float %175
  %186 = fmul float %184, %185
  %187 = tail call float @llvm.fmuladd.f32(float %183, float %178, float %186)
  %188 = fmul float %182, %187
  %189 = tail call float @llvm.fmuladd.f32(float %174, float %181, float %188)
  %190 = load float, ptr %53, align 4, !tbaa !15
  %191 = fneg float %183
  %192 = fmul float %176, %191
  %193 = tail call float @llvm.fmuladd.f32(float %177, float %184, float %192)
  %194 = tail call float @llvm.fmuladd.f32(float %190, float %193, float %189)
  %195 = fmul float %75, %194
  %196 = getelementptr inbounds i8, ptr %1, i64 20
  store float %195, ptr %196, align 4, !tbaa !15
  %197 = load float, ptr %19, align 4, !tbaa !15
  %198 = load float, ptr %0, align 4, !tbaa !15
  %199 = load float, ptr %40, align 4, !tbaa !15
  %200 = load float, ptr %42, align 4, !tbaa !15
  %201 = load float, ptr %8, align 4, !tbaa !15
  %202 = fneg float %200
  %203 = fmul float %201, %202
  %204 = tail call float @llvm.fmuladd.f32(float %198, float %199, float %203)
  %205 = load float, ptr %15, align 4, !tbaa !15
  %206 = load float, ptr %26, align 4, !tbaa !15
  %207 = load float, ptr %24, align 4, !tbaa !15
  %208 = fneg float %198
  %209 = fmul float %207, %208
  %210 = tail call float @llvm.fmuladd.f32(float %206, float %201, float %209)
  %211 = fmul float %205, %210
  %212 = tail call float @llvm.fmuladd.f32(float %197, float %204, float %211)
  %213 = load float, ptr %55, align 4, !tbaa !15
  %214 = fneg float %206
  %215 = fmul float %199, %214
  %216 = tail call float @llvm.fmuladd.f32(float %200, float %207, float %215)
  %217 = tail call float @llvm.fmuladd.f32(float %213, float %216, float %212)
  %218 = fmul float %75, %217
  %219 = getelementptr inbounds i8, ptr %1, i64 24
  store float %218, ptr %219, align 4, !tbaa !15
  %220 = load float, ptr %26, align 4, !tbaa !15
  %221 = load float, ptr %40, align 4, !tbaa !15
  %222 = load float, ptr %53, align 4, !tbaa !15
  %223 = load float, ptr %8, align 4, !tbaa !15
  %224 = load float, ptr %17, align 4, !tbaa !15
  %225 = fneg float %223
  %226 = fmul float %224, %225
  %227 = tail call float @llvm.fmuladd.f32(float %221, float %222, float %226)
  %228 = load float, ptr %42, align 4, !tbaa !15
  %229 = load float, ptr %13, align 4, !tbaa !15
  %230 = load float, ptr %24, align 4, !tbaa !15
  %231 = fneg float %230
  %232 = fmul float %222, %231
  %233 = tail call float @llvm.fmuladd.f32(float %223, float %229, float %232)
  %234 = fmul float %228, %233
  %235 = tail call float @llvm.fmuladd.f32(float %220, float %227, float %234)
  %236 = load float, ptr %0, align 4, !tbaa !15
  %237 = fneg float %221
  %238 = fmul float %229, %237
  %239 = tail call float @llvm.fmuladd.f32(float %230, float %224, float %238)
  %240 = tail call float @llvm.fmuladd.f32(float %236, float %239, float %235)
  %241 = fmul float %75, %240
  %242 = getelementptr inbounds i8, ptr %1, i64 28
  store float %241, ptr %242, align 4, !tbaa !15
  %243 = load float, ptr %40, align 4, !tbaa !15
  %244 = load float, ptr %53, align 4, !tbaa !15
  %245 = load float, ptr %33, align 4, !tbaa !15
  %246 = load float, ptr %31, align 4, !tbaa !15
  %247 = load float, ptr %55, align 4, !tbaa !15
  %248 = fneg float %246
  %249 = fmul float %247, %248
  %250 = tail call float @llvm.fmuladd.f32(float %244, float %245, float %249)
  %251 = load float, ptr %8, align 4, !tbaa !15
  %252 = load float, ptr %15, align 4, !tbaa !15
  %253 = load float, ptr %17, align 4, !tbaa !15
  %254 = fneg float %253
  %255 = fmul float %245, %254
  %256 = tail call float @llvm.fmuladd.f32(float %246, float %252, float %255)
  %257 = fmul float %251, %256
  %258 = tail call float @llvm.fmuladd.f32(float %243, float %250, float %257)
  %259 = load float, ptr %4, align 4, !tbaa !15
  %260 = fneg float %244
  %261 = fmul float %252, %260
  %262 = tail call float @llvm.fmuladd.f32(float %253, float %247, float %261)
  %263 = tail call float @llvm.fmuladd.f32(float %259, float %262, float %258)
  %264 = fmul float %75, %263
  %265 = getelementptr inbounds i8, ptr %1, i64 32
  store float %264, ptr %265, align 4, !tbaa !15
  %266 = load float, ptr %17, align 4, !tbaa !15
  %267 = load float, ptr %0, align 4, !tbaa !15
  %268 = load float, ptr %33, align 4, !tbaa !15
  %269 = load float, ptr %6, align 4, !tbaa !15
  %270 = load float, ptr %55, align 4, !tbaa !15
  %271 = fneg float %269
  %272 = fmul float %270, %271
  %273 = tail call float @llvm.fmuladd.f32(float %267, float %268, float %272)
  %274 = load float, ptr %53, align 4, !tbaa !15
  %275 = load float, ptr %15, align 4, !tbaa !15
  %276 = load float, ptr %42, align 4, !tbaa !15
  %277 = fneg float %276
  %278 = fmul float %268, %277
  %279 = tail call float @llvm.fmuladd.f32(float %269, float %275, float %278)
  %280 = fmul float %274, %279
  %281 = tail call float @llvm.fmuladd.f32(float %266, float %273, float %280)
  %282 = load float, ptr %31, align 4, !tbaa !15
  %283 = fneg float %267
  %284 = fmul float %275, %283
  %285 = tail call float @llvm.fmuladd.f32(float %276, float %270, float %284)
  %286 = tail call float @llvm.fmuladd.f32(float %282, float %285, float %281)
  %287 = fmul float %75, %286
  %288 = getelementptr inbounds i8, ptr %1, i64 36
  store float %287, ptr %288, align 4, !tbaa !15
  %289 = load float, ptr %15, align 4, !tbaa !15
  %290 = load float, ptr %0, align 4, !tbaa !15
  %291 = load float, ptr %4, align 4, !tbaa !15
  %292 = load float, ptr %6, align 4, !tbaa !15
  %293 = load float, ptr %8, align 4, !tbaa !15
  %294 = fneg float %292
  %295 = fmul float %293, %294
  %296 = tail call float @llvm.fmuladd.f32(float %290, float %291, float %295)
  %297 = load float, ptr %55, align 4, !tbaa !15
  %298 = load float, ptr %40, align 4, !tbaa !15
  %299 = load float, ptr %42, align 4, !tbaa !15
  %300 = fneg float %299
  %301 = fmul float %291, %300
  %302 = tail call float @llvm.fmuladd.f32(float %292, float %298, float %301)
  %303 = fmul float %297, %302
  %304 = tail call float @llvm.fmuladd.f32(float %289, float %296, float %303)
  %305 = load float, ptr %33, align 4, !tbaa !15
  %306 = fneg float %290
  %307 = fmul float %298, %306
  %308 = tail call float @llvm.fmuladd.f32(float %299, float %293, float %307)
  %309 = tail call float @llvm.fmuladd.f32(float %305, float %308, float %304)
  %310 = fmul float %75, %309
  %311 = getelementptr inbounds i8, ptr %1, i64 40
  store float %310, ptr %311, align 4, !tbaa !15
  %312 = load float, ptr %42, align 4, !tbaa !15
  %313 = load float, ptr %4, align 4, !tbaa !15
  %314 = load float, ptr %53, align 4, !tbaa !15
  %315 = load float, ptr %8, align 4, !tbaa !15
  %316 = load float, ptr %31, align 4, !tbaa !15
  %317 = fneg float %315
  %318 = fmul float %316, %317
  %319 = tail call float @llvm.fmuladd.f32(float %313, float %314, float %318)
  %320 = load float, ptr %0, align 4, !tbaa !15
  %321 = load float, ptr %40, align 4, !tbaa !15
  %322 = load float, ptr %17, align 4, !tbaa !15
  %323 = fneg float %313
  %324 = fmul float %322, %323
  %325 = tail call float @llvm.fmuladd.f32(float %321, float %316, float %324)
  %326 = fmul float %320, %325
  %327 = tail call float @llvm.fmuladd.f32(float %312, float %319, float %326)
  %328 = load float, ptr %6, align 4, !tbaa !15
  %329 = fneg float %321
  %330 = fmul float %314, %329
  %331 = tail call float @llvm.fmuladd.f32(float %315, float %322, float %330)
  %332 = tail call float @llvm.fmuladd.f32(float %328, float %331, float %327)
  %333 = fmul float %75, %332
  %334 = getelementptr inbounds i8, ptr %1, i64 44
  store float %333, ptr %334, align 4, !tbaa !15
  %335 = load float, ptr %8, align 4, !tbaa !15
  %336 = load float, ptr %13, align 4, !tbaa !15
  %337 = load float, ptr %33, align 4, !tbaa !15
  %338 = load float, ptr %31, align 4, !tbaa !15
  %339 = load float, ptr %19, align 4, !tbaa !15
  %340 = fneg float %338
  %341 = fmul float %339, %340
  %342 = tail call float @llvm.fmuladd.f32(float %336, float %337, float %341)
  %343 = load float, ptr %4, align 4, !tbaa !15
  %344 = load float, ptr %53, align 4, !tbaa !15
  %345 = load float, ptr %55, align 4, !tbaa !15
  %346 = fneg float %336
  %347 = fmul float %345, %346
  %348 = tail call float @llvm.fmuladd.f32(float %344, float %339, float %347)
  %349 = fmul float %343, %348
  %350 = tail call float @llvm.fmuladd.f32(float %335, float %342, float %349)
  %351 = load float, ptr %24, align 4, !tbaa !15
  %352 = fneg float %344
  %353 = fmul float %337, %352
  %354 = tail call float @llvm.fmuladd.f32(float %338, float %345, float %353)
  %355 = tail call float @llvm.fmuladd.f32(float %351, float %354, float %350)
  %356 = fmul float %75, %355
  %357 = getelementptr inbounds i8, ptr %1, i64 48
  store float %356, ptr %357, align 4, !tbaa !15
  %358 = load float, ptr %53, align 4, !tbaa !15
  %359 = load float, ptr %26, align 4, !tbaa !15
  %360 = load float, ptr %33, align 4, !tbaa !15
  %361 = load float, ptr %6, align 4, !tbaa !15
  %362 = load float, ptr %19, align 4, !tbaa !15
  %363 = fneg float %361
  %364 = fmul float %362, %363
  %365 = tail call float @llvm.fmuladd.f32(float %359, float %360, float %364)
  %366 = load float, ptr %31, align 4, !tbaa !15
  %367 = load float, ptr %0, align 4, !tbaa !15
  %368 = load float, ptr %55, align 4, !tbaa !15
  %369 = fneg float %359
  %370 = fmul float %368, %369
  %371 = tail call float @llvm.fmuladd.f32(float %367, float %362, float %370)
  %372 = fmul float %366, %371
  %373 = tail call float @llvm.fmuladd.f32(float %358, float %365, float %372)
  %374 = load float, ptr %13, align 4, !tbaa !15
  %375 = fneg float %367
  %376 = fmul float %360, %375
  %377 = tail call float @llvm.fmuladd.f32(float %361, float %368, float %376)
  %378 = tail call float @llvm.fmuladd.f32(float %374, float %377, float %373)
  %379 = fmul float %75, %378
  %380 = getelementptr inbounds i8, ptr %1, i64 52
  store float %379, ptr %380, align 4, !tbaa !15
  %381 = load float, ptr %55, align 4, !tbaa !15
  %382 = load float, ptr %26, align 4, !tbaa !15
  %383 = load float, ptr %4, align 4, !tbaa !15
  %384 = load float, ptr %6, align 4, !tbaa !15
  %385 = load float, ptr %24, align 4, !tbaa !15
  %386 = fneg float %384
  %387 = fmul float %385, %386
  %388 = tail call float @llvm.fmuladd.f32(float %382, float %383, float %387)
  %389 = load float, ptr %33, align 4, !tbaa !15
  %390 = load float, ptr %0, align 4, !tbaa !15
  %391 = load float, ptr %8, align 4, !tbaa !15
  %392 = fneg float %382
  %393 = fmul float %391, %392
  %394 = tail call float @llvm.fmuladd.f32(float %390, float %385, float %393)
  %395 = fmul float %389, %394
  %396 = tail call float @llvm.fmuladd.f32(float %381, float %388, float %395)
  %397 = load float, ptr %19, align 4, !tbaa !15
  %398 = fneg float %390
  %399 = fmul float %383, %398
  %400 = tail call float @llvm.fmuladd.f32(float %384, float %391, float %399)
  %401 = tail call float @llvm.fmuladd.f32(float %397, float %400, float %396)
  %402 = fmul float %75, %401
  %403 = getelementptr inbounds i8, ptr %1, i64 56
  store float %402, ptr %403, align 4, !tbaa !15
  %404 = load float, ptr %0, align 4, !tbaa !15
  %405 = load float, ptr %4, align 4, !tbaa !15
  %406 = load float, ptr %13, align 4, !tbaa !15
  %407 = load float, ptr %24, align 4, !tbaa !15
  %408 = load float, ptr %31, align 4, !tbaa !15
  %409 = fneg float %407
  %410 = fmul float %408, %409
  %411 = tail call float @llvm.fmuladd.f32(float %405, float %406, float %410)
  %412 = load float, ptr %6, align 4, !tbaa !15
  %413 = load float, ptr %53, align 4, !tbaa !15
  %414 = load float, ptr %8, align 4, !tbaa !15
  %415 = fneg float %414
  %416 = fmul float %406, %415
  %417 = tail call float @llvm.fmuladd.f32(float %407, float %413, float %416)
  %418 = fmul float %412, %417
  %419 = tail call float @llvm.fmuladd.f32(float %404, float %411, float %418)
  %420 = load float, ptr %26, align 4, !tbaa !15
  %421 = fneg float %405
  %422 = fmul float %413, %421
  %423 = tail call float @llvm.fmuladd.f32(float %414, float %408, float %422)
  %424 = tail call float @llvm.fmuladd.f32(float %420, float %423, float %419)
  %425 = fmul float %75, %424
  %426 = getelementptr inbounds i8, ptr %1, i64 60
  store float %425, ptr %426, align 4, !tbaa !15
  br label %427

427:                                              ; preds = %74, %2
  ret i1 %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!44 = !{i64 0, i64 12, !45}
!45 = !{!10, !10, i64 0}
!46 = !{i64 0, i64 8, !45}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!49 = distinct !{!49, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!50 = !{i64 0, i64 64, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv: argument 0"}
!53 = distinct !{!53, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv"}
!54 = !{!27, !11, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTSN3irr5video10E_FOG_TYPEE", !10, i64 0}
!57 = !{!9, !9, i64 0}
!58 = !{!59, !9, i64 180}
!59 = !{!"_ZTSN3irr5video23COpenGL3MaterialSolidCBE", !7, i64 0, !9, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !13, i64 200, !11, i64 204, !11, i64 208}
!60 = !{!59, !13, i64 200}
!61 = !{!59, !11, i64 204}
!62 = !{!59, !11, i64 208}
!63 = !{!25, !13, i64 152}
!64 = !{!65, !21, i64 0}
!65 = !{!"_ZTSN3irr5video14SMaterialLayerE", !21, i64 0, !10, i64 8, !10, i64 8, !10, i64 9, !66, i64 12, !67, i64 16, !10, i64 20, !10, i64 21, !21, i64 24}
!66 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !10, i64 0}
!67 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !10, i64 0}
!68 = !{!59, !11, i64 184}
!69 = !{!59, !11, i64 188}
!70 = !{!59, !11, i64 192}
!71 = !{!59, !11, i64 196}
!72 = !{!73, !9, i64 180}
!73 = !{!"_ZTSN3irr5video33COpenGL3MaterialOneTextureBlendCBE", !7, i64 0, !9, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208}
!74 = !{!73, !11, i64 200}
!75 = !{!73, !11, i64 204}
!76 = !{!73, !11, i64 208}
!77 = !{!73, !11, i64 184}
!78 = !{!73, !11, i64 188}
!79 = !{!73, !11, i64 192}
!80 = !{!73, !11, i64 196}
