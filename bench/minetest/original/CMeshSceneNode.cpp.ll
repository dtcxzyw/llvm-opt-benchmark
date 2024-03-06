target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::core::CMatrix4" = type { [16 x float] }

$_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv = comdat any

$_ZN3irr5scene10ISceneNode11removeChildEPS1_ = comdat any

$_ZN3irr5video9SMaterialaSERKS1_ = comdat any

$_ZN3irr5scene10ISceneNode11getMaterialEj = comdat any

$_ZN3irr4core5arrayINS_5video9SMaterialEE5clearEv = comdat any

$_ZN3irr5scene14IMeshSceneNodeD1Ev = comdat any

$_ZN3irr5scene14IMeshSceneNodeD0Ev = comdat any

$_ZN3irr5scene10ISceneNode9OnAnimateEj = comdat any

$_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev = comdat any

$_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv = comdat any

$_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE = comdat any

$_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv = comdat any

$_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv = comdat any

$_ZNK3irr5scene10ISceneNode9isVisibleEv = comdat any

$_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv = comdat any

$_ZN3irr5scene10ISceneNode10setVisibleEb = comdat any

$_ZNK3irr5scene10ISceneNode5getIDEv = comdat any

$_ZN3irr5scene10ISceneNode5setIDEi = comdat any

$_ZN3irr5scene10ISceneNode8addChildEPS1_ = comdat any

$_ZN3irr5scene10ISceneNode9removeAllEv = comdat any

$_ZN3irr5scene10ISceneNode6removeEv = comdat any

$_ZNK3irr5scene10ISceneNode16getMaterialCountEv = comdat any

$_ZNK3irr5scene10ISceneNode8getScaleEv = comdat any

$_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE = comdat any

$_ZNK3irr5scene10ISceneNode11getRotationEv = comdat any

$_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE = comdat any

$_ZNK3irr5scene10ISceneNode11getPositionEv = comdat any

$_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE = comdat any

$_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv = comdat any

$_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj = comdat any

$_ZN3irr5scene10ISceneNode9setParentEPS1_ = comdat any

$_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv = comdat any

$_ZNK3irr5scene10ISceneNode7getTypeEv = comdat any

$_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE = comdat any

$_ZNK3irr5scene10ISceneNode15getSceneManagerEv = comdat any

$_ZTv0_n24_N3irr5scene14IMeshSceneNodeD1Ev = comdat any

$_ZTv0_n24_N3irr5scene14IMeshSceneNodeD0Ev = comdat any

$_ZN3irr5scene10ISceneNodeD1Ev = comdat any

$_ZN3irr5scene10ISceneNodeD0Ev = comdat any

$_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev = comdat any

$_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev = comdat any

$_ZNK3irr5scene14CMeshSceneNode7getTypeEv = comdat any

$_ZN3irr5scene14CMeshSceneNode7getMeshEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm = comdat any

$_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE = comdat any

$_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN3irr5video9SMaterialC2ERKS1_ = comdat any

$_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EEaSERKS4_ = comdat any

$_ZTSN3irr5scene14IMeshSceneNodeE = comdat any

$_ZTSN3irr5scene10ISceneNodeE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene10ISceneNodeE = comdat any

$_ZTIN3irr5scene14IMeshSceneNodeE = comdat any

@_ZTVN3irr5scene14CMeshSceneNodeE = unnamed_addr constant { [43 x ptr], [5 x ptr] } { [43 x ptr] [ptr inttoptr (i64 480 to ptr), ptr null, ptr @_ZTIN3irr5scene14CMeshSceneNodeE, ptr @_ZN3irr5scene14CMeshSceneNodeD1Ev, ptr @_ZN3irr5scene14CMeshSceneNodeD0Ev, ptr @_ZN3irr5scene14CMeshSceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @_ZN3irr5scene14CMeshSceneNode6renderEv, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @_ZNK3irr5scene14CMeshSceneNode14getBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene14CMeshSceneNode11removeChildEPNS0_10ISceneNodeE, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene14CMeshSceneNode11getMaterialEj, ptr @_ZNK3irr5scene14CMeshSceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene14CMeshSceneNode7getTypeEv, ptr @_ZN3irr5scene14CMeshSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv, ptr @_ZN3irr5scene14CMeshSceneNode7setMeshEPNS0_5IMeshE, ptr @_ZN3irr5scene14CMeshSceneNode7getMeshEv, ptr @_ZN3irr5scene14CMeshSceneNode20setReadOnlyMaterialsEb, ptr @_ZNK3irr5scene14CMeshSceneNode19isReadOnlyMaterialsEv], [5 x ptr] [ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr @_ZTIN3irr5scene14CMeshSceneNodeE, ptr @_ZTv0_n24_N3irr5scene14CMeshSceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene14CMeshSceneNodeD0Ev] }, align 8
@_ZTTN3irr5scene14CMeshSceneNodeE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene14CMeshSceneNodeE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene14CMeshSceneNodeE0_NS0_14IMeshSceneNodeE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene14CMeshSceneNodeE0_NS0_10ISceneNodeE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene14CMeshSceneNodeE0_NS0_10ISceneNodeE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene14CMeshSceneNodeE0_NS0_14IMeshSceneNodeE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene14CMeshSceneNodeE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTCN3irr5scene14CMeshSceneNodeE0_NS0_14IMeshSceneNodeE = unnamed_addr constant { [43 x ptr], [5 x ptr] } { [43 x ptr] [ptr inttoptr (i64 480 to ptr), ptr null, ptr @_ZTIN3irr5scene14IMeshSceneNodeE, ptr @_ZN3irr5scene14IMeshSceneNodeD1Ev, ptr @_ZN3irr5scene14IMeshSceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr @_ZTIN3irr5scene14IMeshSceneNodeE, ptr @_ZTv0_n24_N3irr5scene14IMeshSceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene14IMeshSceneNodeD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene14IMeshSceneNodeE = linkonce_odr constant [29 x i8] c"N3irr5scene14IMeshSceneNodeE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene10ISceneNodeE = linkonce_odr constant [25 x i8] c"N3irr5scene10ISceneNodeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene10ISceneNodeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene10ISceneNodeE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTIN3irr5scene14IMeshSceneNodeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene14IMeshSceneNodeE, ptr @_ZTIN3irr5scene10ISceneNodeE }, comdat, align 8
@_ZTCN3irr5scene14CMeshSceneNodeE0_NS0_10ISceneNodeE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 480 to ptr), ptr null, ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZN3irr5scene10ISceneNodeD1Ev, ptr @_ZN3irr5scene10ISceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev] }, align 8
@_ZTSN3irr5scene14CMeshSceneNodeE = constant [29 x i8] c"N3irr5scene14CMeshSceneNodeE\00", align 1
@_ZTIN3irr5scene14CMeshSceneNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene14CMeshSceneNodeE, ptr @_ZTIN3irr5scene14IMeshSceneNodeE }, align 8
@_ZN3irr5video16IdentityMaterialE = external global %"class.irr::video::SMaterial", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNodeC2EPNS0_5IMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(477) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %8) unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %19, i8 0, i64 56, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %22, align 4, !tbaa !10
  store float 1.000000e+00, ptr %18, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !12
  %24 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !12
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !12
  %26 = getelementptr inbounds i8, ptr %0, i64 152
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %26, ptr %27, align 8, !tbaa !13
  store ptr %26, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %4, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %5, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 1, ptr %33, align 4, !tbaa !39
  %34 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 1, ptr %35, align 4, !tbaa !41
  %36 = getelementptr inbounds i8, ptr %0, i64 221
  store i8 0, ptr %36, align 1, !tbaa !42
  %37 = icmp eq ptr %3, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %9
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %0) #19
  br label %42

42:                                               ; preds = %38, %9
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 256
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(222) %0) #19
  %47 = load ptr, ptr %43, align 8
  store ptr %47, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %47, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !3
  %53 = load ptr, ptr %1, align 8
  store ptr %53, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %53, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %0, i64 224
  %60 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i8 1, ptr %60, align 8, !tbaa !43
  %61 = getelementptr inbounds i8, ptr %0, i64 256
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %0, i64 272
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr null, ptr %63, align 8, !tbaa !49
  %64 = getelementptr inbounds i8, ptr %0, i64 288
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, -4096
  store i16 %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 1, ptr %67, align 4, !tbaa !53
  %68 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 1, ptr %68, align 8, !tbaa !54
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store i8 0, ptr %69, align 4, !tbaa !55
  %70 = getelementptr inbounds i8, ptr %0, i64 301
  store i8 0, ptr %70, align 1, !tbaa !56
  %71 = getelementptr inbounds i8, ptr %0, i64 304
  %72 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %73 = load i16, ptr %72, align 8
  %74 = and i16 %73, -4096
  store i16 %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 1, ptr %75, align 4, !tbaa !53
  %76 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 1, ptr %76, align 8, !tbaa !54
  %77 = getelementptr inbounds i8, ptr %0, i64 332
  store i8 0, ptr %77, align 4, !tbaa !55
  %78 = getelementptr inbounds i8, ptr %0, i64 333
  store i8 0, ptr %78, align 1, !tbaa !56
  %79 = getelementptr inbounds i8, ptr %0, i64 336
  %80 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, -4096
  store i16 %82, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 1, ptr %83, align 4, !tbaa !53
  %84 = getelementptr inbounds i8, ptr %0, i64 360
  store i32 1, ptr %84, align 8, !tbaa !54
  %85 = getelementptr inbounds i8, ptr %0, i64 364
  store i8 0, ptr %85, align 4, !tbaa !55
  %86 = getelementptr inbounds i8, ptr %0, i64 365
  store i8 0, ptr %86, align 1, !tbaa !56
  %87 = getelementptr inbounds i8, ptr %0, i64 368
  %88 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, -4096
  store i16 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 1, ptr %91, align 4, !tbaa !53
  %92 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 1, ptr %92, align 8, !tbaa !54
  %93 = getelementptr inbounds i8, ptr %0, i64 396
  store i8 0, ptr %93, align 4, !tbaa !55
  %94 = getelementptr inbounds i8, ptr %0, i64 397
  store i8 0, ptr %94, align 1, !tbaa !56
  %95 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %95, align 8, !tbaa !57
  %96 = getelementptr inbounds i8, ptr %0, i64 408
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %96, align 8, !tbaa !58
  %97 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 -1, ptr %97, align 8, !tbaa !59
  %98 = getelementptr inbounds i8, ptr %0, i64 428
  store <2 x float> zeroinitializer, ptr %98, align 4, !tbaa !10
  %99 = getelementptr inbounds i8, ptr %0, i64 436
  store float 1.000000e+00, ptr %99, align 4, !tbaa !61
  %100 = getelementptr inbounds i8, ptr %0, i64 440
  store i8 1, ptr %100, align 8, !tbaa !66
  %101 = getelementptr inbounds i8, ptr %0, i64 441
  store i8 1, ptr %101, align 1, !tbaa !67
  %102 = getelementptr inbounds i8, ptr %0, i64 442
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, -2048
  %105 = or disjoint i16 %104, 31
  store i16 %105, ptr %102, align 2
  %106 = getelementptr inbounds i8, ptr %0, i64 444
  store <2 x float> zeroinitializer, ptr %106, align 4, !tbaa !10
  %107 = getelementptr inbounds i8, ptr %0, i64 452
  store float 0.000000e+00, ptr %107, align 4, !tbaa !68
  %108 = getelementptr inbounds i8, ptr %0, i64 456
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, -2048
  %111 = or disjoint i16 %110, 1116
  store i16 %111, ptr %108, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr null, ptr %112, align 8, !tbaa !69
  %113 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 0, ptr %113, align 8, !tbaa !73
  %114 = getelementptr inbounds i8, ptr %0, i64 476
  store i8 0, ptr %114, align 4, !tbaa !74
  %115 = load ptr, ptr %0, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 288
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(477) %0, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNodeC1EPNS0_5IMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(477) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %7) unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds i8, ptr %0, i64 480
  %10 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr null, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 1, ptr %11, align 8, !tbaa !77
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene14CMeshSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene14CMeshSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 1, i64 3), ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %17, align 4, !tbaa !10
  store float 1.000000e+00, ptr %13, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !12
  %19 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !12
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !12
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %21, ptr %22, align 8, !tbaa !13
  store ptr %21, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %3, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %4, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 1, ptr %28, align 4, !tbaa !39
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 1, ptr %30, align 4, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %0, i64 221
  store i8 0, ptr %31, align 1, !tbaa !42
  %32 = icmp eq ptr %2, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %8
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(222) %2, ptr noundef nonnull %0) #19
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %33, %8
  %39 = phi ptr [ getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene14CMeshSceneNodeE0_NS0_10ISceneNodeE, i64 0, inrange i32 0, i64 3), %8 ], [ %37, %33 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 256
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(222) %0) #19
  store ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene14CMeshSceneNodeE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene14CMeshSceneNodeE, i64 0, inrange i32 1, i64 3), ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %0, i64 224
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i8 1, ptr %43, align 8, !tbaa !43
  %44 = getelementptr inbounds i8, ptr %0, i64 256
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %0, i64 272
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr null, ptr %46, align 8, !tbaa !49
  %47 = getelementptr inbounds i8, ptr %0, i64 288
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, -4096
  store i16 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 1, ptr %50, align 4, !tbaa !53
  %51 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 1, ptr %51, align 8, !tbaa !54
  %52 = getelementptr inbounds i8, ptr %0, i64 300
  store i8 0, ptr %52, align 4, !tbaa !55
  %53 = getelementptr inbounds i8, ptr %0, i64 301
  store i8 0, ptr %53, align 1, !tbaa !56
  %54 = getelementptr inbounds i8, ptr %0, i64 304
  %55 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -4096
  store i16 %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 1, ptr %58, align 4, !tbaa !53
  %59 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 1, ptr %59, align 8, !tbaa !54
  %60 = getelementptr inbounds i8, ptr %0, i64 332
  store i8 0, ptr %60, align 4, !tbaa !55
  %61 = getelementptr inbounds i8, ptr %0, i64 333
  store i8 0, ptr %61, align 1, !tbaa !56
  %62 = getelementptr inbounds i8, ptr %0, i64 336
  %63 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, -4096
  store i16 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 1, ptr %66, align 4, !tbaa !53
  %67 = getelementptr inbounds i8, ptr %0, i64 360
  store i32 1, ptr %67, align 8, !tbaa !54
  %68 = getelementptr inbounds i8, ptr %0, i64 364
  store i8 0, ptr %68, align 4, !tbaa !55
  %69 = getelementptr inbounds i8, ptr %0, i64 365
  store i8 0, ptr %69, align 1, !tbaa !56
  %70 = getelementptr inbounds i8, ptr %0, i64 368
  %71 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, -4096
  store i16 %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 1, ptr %74, align 4, !tbaa !53
  %75 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 1, ptr %75, align 8, !tbaa !54
  %76 = getelementptr inbounds i8, ptr %0, i64 396
  store i8 0, ptr %76, align 4, !tbaa !55
  %77 = getelementptr inbounds i8, ptr %0, i64 397
  store i8 0, ptr %77, align 1, !tbaa !56
  %78 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %78, align 8, !tbaa !57
  %79 = getelementptr inbounds i8, ptr %0, i64 408
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %79, align 8, !tbaa !58
  %80 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 -1, ptr %80, align 8, !tbaa !59
  %81 = getelementptr inbounds i8, ptr %0, i64 428
  store <2 x float> zeroinitializer, ptr %81, align 4, !tbaa !10
  %82 = getelementptr inbounds i8, ptr %0, i64 436
  store float 1.000000e+00, ptr %82, align 4, !tbaa !61
  %83 = getelementptr inbounds i8, ptr %0, i64 440
  store i8 1, ptr %83, align 8, !tbaa !66
  %84 = getelementptr inbounds i8, ptr %0, i64 441
  store i8 1, ptr %84, align 1, !tbaa !67
  %85 = getelementptr inbounds i8, ptr %0, i64 442
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, -2048
  %88 = or disjoint i16 %87, 31
  store i16 %88, ptr %85, align 2
  %89 = getelementptr inbounds i8, ptr %0, i64 444
  store <2 x float> zeroinitializer, ptr %89, align 4, !tbaa !10
  %90 = getelementptr inbounds i8, ptr %0, i64 452
  store float 0.000000e+00, ptr %90, align 4, !tbaa !68
  %91 = getelementptr inbounds i8, ptr %0, i64 456
  %92 = load i16, ptr %91, align 8
  %93 = and i16 %92, -2048
  %94 = or disjoint i16 %93, 1116
  store i16 %94, ptr %91, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr null, ptr %95, align 8, !tbaa !69
  %96 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 0, ptr %96, align 8, !tbaa !73
  %97 = getelementptr inbounds i8, ptr %0, i64 476
  store i8 0, ptr %97, align 4, !tbaa !74
  %98 = icmp eq ptr %1, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %38
  %100 = load ptr, ptr %1, align 8, !tbaa !3
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !77
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !77
  store ptr %1, ptr %95, align 8, !tbaa !69
  tail call void @_ZN3irr5scene14CMeshSceneNode13copyMaterialsEv(ptr noundef nonnull align 8 dereferenceable(477) %0)
  br label %107

107:                                              ; preds = %99, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(477) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !77
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #19
  br label %25

25:                                               ; preds = %21, %12, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 400
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds i8, ptr %0, i64 368
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 336
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %0, i64 304
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 224
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = getelementptr inbounds i8, ptr %0, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %77, label %51

51:                                               ; preds = %72, %45
  %52 = phi ptr [ %73, %72 ], [ %47, %45 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %57

57:                                               ; preds = %56, %51
  %58 = getelementptr inbounds i8, ptr %52, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %52, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %52, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds i8, ptr %52, i64 184
  %74 = icmp eq ptr %73, %49
  br i1 %74, label %75, label %51, !llvm.loop !80

75:                                               ; preds = %72
  %76 = load ptr, ptr %46, align 8, !tbaa !78
  br label %77

77:                                               ; preds = %75, %45
  %78 = phi ptr [ %76, %75 ], [ %47, %45 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %0, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %83, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !3
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %89, i64 152
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(222) %0) #19
  %92 = getelementptr inbounds i8, ptr %0, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %99, label %95

95:                                               ; preds = %95, %81
  %96 = phi ptr [ %97, %95 ], [ %93, %81 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %96) #20
  %98 = icmp eq ptr %97, %92
  br i1 %98, label %99, label %95, !llvm.loop !82

99:                                               ; preds = %95, %81
  %100 = getelementptr inbounds i8, ptr %0, i64 40
  %101 = load i8, ptr %100, align 8, !tbaa !6, !range !83, !noundef !84
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %100, align 8, !tbaa !6
  %105 = load ptr, ptr %104, align 8, !tbaa !85
  %106 = getelementptr inbounds i8, ptr %0, i64 24
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !88
  %111 = icmp ult i64 %110, 16
  tail call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef %105) #20
  br label %113

113:                                              ; preds = %112, %108, %99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(477) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5scene14CMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(477) %0, ptr noundef nonnull @_ZTTN3irr5scene14CMeshSceneNodeE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene14CMeshSceneNodeD1Ev(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene14CMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(477) %5, ptr noundef nonnull @_ZTTN3irr5scene14CMeshSceneNodeE) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(477) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5scene14CMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(477) %0, ptr noundef nonnull @_ZTTN3irr5scene14CMeshSceneNodeE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene14CMeshSceneNodeD0Ev(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene14CMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(477) %5, ptr noundef nonnull @_ZTTN3irr5scene14CMeshSceneNodeE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(477) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !41, !range !83, !noundef !84
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %115, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 464
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %115, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 0, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds i8, ptr %0, i64 476
  %18 = load i8, ptr %17, align 4, !tbaa !74, !range !83, !noundef !84
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %6, align 8, !tbaa !69
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %35

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  %27 = getelementptr inbounds i8, ptr %0, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = load ptr, ptr %26, align 8, !tbaa !78
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 184
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %25, %20
  %36 = phi i32 [ %24, %20 ], [ %34, %25 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %99, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 224
  %40 = zext i32 %36 to i64
  br label %44

41:                                               ; preds = %63
  %42 = add nuw nsw i64 %45, 1
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %77, label %44, !llvm.loop !89

44:                                               ; preds = %41, %38
  %45 = phi i64 [ 0, %38 ], [ %42, %41 ]
  %46 = phi i32 [ 0, %38 ], [ %73, %41 ]
  %47 = phi i32 [ 0, %38 ], [ %71, %41 ]
  %48 = load i8, ptr %17, align 4, !tbaa !74, !range !83, !noundef !84
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !69
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = trunc i64 %45 to i32
  %56 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %55) #19
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(178) ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  br label %63

60:                                               ; preds = %44
  %61 = load ptr, ptr %39, align 8, !tbaa !78
  %62 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %61, i64 %45
  br label %63

63:                                               ; preds = %60, %50
  %64 = phi ptr [ %59, %50 ], [ %62, %60 ]
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 824
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %64) #19
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %47, %70
  %72 = zext i1 %68 to i32
  %73 = add nuw nsw i32 %46, %72
  %74 = icmp eq i32 %71, 0
  %75 = icmp eq i32 %73, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %41, label %87

77:                                               ; preds = %41
  %78 = icmp eq i32 %71, 0
  %79 = icmp eq i32 %73, 0
  br i1 %78, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !37
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %0, i32 noundef 8) #19
  br i1 %79, label %99, label %93

86:                                               ; preds = %77
  br i1 %79, label %99, label %93

87:                                               ; preds = %63
  %88 = load ptr, ptr %10, align 8, !tbaa !37
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %89, i64 128
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %0, i32 noundef 8) #19
  br label %93

93:                                               ; preds = %87, %86, %80
  %94 = load ptr, ptr %10, align 8, !tbaa !37
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %0, i32 noundef 16) #19
  br label %99

99:                                               ; preds = %93, %86, %80, %35
  %100 = load i8, ptr %2, align 4, !tbaa !41, !range !83, !noundef !84
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 152
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %115, label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %113, %106 ], [ %104, %102 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(222) %109) #19
  %113 = load ptr, ptr %107, align 8, !tbaa !16
  %114 = icmp eq ptr %113, %103
  br i1 %114, label %115, label %106, !llvm.loop !91

115:                                              ; preds = %106, %102, %99, %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !41, !range !83, !noundef !84
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %18, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %16, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(222) %12) #19
  %16 = load ptr, ptr %10, align 8, !tbaa !16
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %9, !llvm.loop !91

18:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNode6renderEv(ptr noundef nonnull align 8 dereferenceable(477) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.irr::video::SMaterial", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %8, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %233

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 224
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  %20 = getelementptr inbounds i8, ptr %0, i64 472
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !73
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %23) #19
  %27 = load ptr, ptr %9, align 8, !tbaa !69
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 4 dereferenceable(24) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  %32 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !92
  %33 = load ptr, ptr %9, align 8, !tbaa !69
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %14
  %39 = getelementptr inbounds i8, ptr %0, i64 476
  %40 = getelementptr inbounds i8, ptr %0, i64 224
  %41 = icmp ne i32 %19, 16
  br label %49

42:                                               ; preds = %82, %14
  %43 = getelementptr inbounds i8, ptr %0, i64 216
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = icmp ne i32 %44, 0
  %46 = load i32, ptr %20, align 8
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %90, label %233

49:                                               ; preds = %82, %38
  %50 = phi i64 [ 0, %38 ], [ %83, %82 ]
  %51 = load ptr, ptr %9, align 8, !tbaa !69
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = trunc i64 %50 to i32
  %56 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %55) #19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %82, label %58

58:                                               ; preds = %49
  %59 = load i8, ptr %39, align 4, !tbaa !74, !range !83, !noundef !84
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %56, align 8, !tbaa !3
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(178) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  br label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %40, align 8, !tbaa !78
  %67 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %66, i64 %50
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi ptr [ %64, %61 ], [ %67, %65 ]
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 824
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(178) %69) #19
  %74 = xor i1 %41, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(178) %69) #19
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 432
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %56) #19
  br label %82

82:                                               ; preds = %75, %68, %49
  %83 = add nuw nsw i64 %50, 1
  %84 = load ptr, ptr %9, align 8, !tbaa !69
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %84) #19
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %83, %88
  br i1 %89, label %49, label %42, !llvm.loop !93

90:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !tbaa !49
  %91 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %92, align 4, !tbaa !53
  %93 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %93, align 8, !tbaa !54
  %94 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %94, align 4, !tbaa !55
  %95 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 0, ptr %95, align 1, !tbaa !56
  %96 = getelementptr inbounds i8, ptr %2, i64 24
  %97 = getelementptr inbounds i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %96, i8 0, i64 18, i1 false)
  store i32 1, ptr %97, align 4, !tbaa !53
  %98 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %98, align 8, !tbaa !54
  %99 = getelementptr inbounds i8, ptr %2, i64 52
  store i8 0, ptr %99, align 4, !tbaa !55
  %100 = getelementptr inbounds i8, ptr %2, i64 53
  store i8 0, ptr %100, align 1, !tbaa !56
  %101 = getelementptr inbounds i8, ptr %2, i64 56
  %102 = getelementptr inbounds i8, ptr %2, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %101, i8 0, i64 18, i1 false)
  store i32 1, ptr %102, align 4, !tbaa !53
  %103 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 1, ptr %103, align 8, !tbaa !54
  %104 = getelementptr inbounds i8, ptr %2, i64 84
  store i8 0, ptr %104, align 4, !tbaa !55
  %105 = getelementptr inbounds i8, ptr %2, i64 85
  store i8 0, ptr %105, align 1, !tbaa !56
  %106 = getelementptr inbounds i8, ptr %2, i64 88
  %107 = getelementptr inbounds i8, ptr %2, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %106, i8 0, i64 18, i1 false)
  store i32 1, ptr %107, align 4, !tbaa !53
  %108 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 1, ptr %108, align 8, !tbaa !54
  %109 = getelementptr inbounds i8, ptr %2, i64 116
  store i8 0, ptr %109, align 4, !tbaa !55
  %110 = getelementptr inbounds i8, ptr %2, i64 117
  store i8 0, ptr %110, align 1, !tbaa !56
  %111 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr null, ptr %111, align 8, !tbaa !57
  %112 = getelementptr inbounds i8, ptr %2, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %112, align 8, !tbaa !58
  %113 = getelementptr inbounds i8, ptr %2, i64 144
  store i32 -1, ptr %113, align 8, !tbaa !59
  %114 = getelementptr inbounds i8, ptr %2, i64 148
  store <2 x float> zeroinitializer, ptr %114, align 4, !tbaa !10
  %115 = getelementptr inbounds i8, ptr %2, i64 156
  store float 1.000000e+00, ptr %115, align 4, !tbaa !61
  %116 = getelementptr inbounds i8, ptr %2, i64 160
  store i8 1, ptr %116, align 8, !tbaa !66
  %117 = getelementptr inbounds i8, ptr %2, i64 161
  %118 = getelementptr inbounds i8, ptr %2, i64 162
  store i16 31, ptr %118, align 2
  %119 = getelementptr inbounds i8, ptr %2, i64 164
  store <2 x float> zeroinitializer, ptr %119, align 4, !tbaa !10
  %120 = getelementptr inbounds i8, ptr %2, i64 172
  store float 0.000000e+00, ptr %120, align 4, !tbaa !68
  %121 = getelementptr inbounds i8, ptr %2, i64 176
  store i16 1108, ptr %121, align 8
  store i8 0, ptr %117, align 1, !tbaa !67
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %122, i64 96
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(178) %2) #19
  %125 = load i32, ptr %43, align 8, !tbaa !40
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %90
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %129, i64 368
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(24) %32, i32 -1) #19
  %132 = load i32, ptr %43, align 8, !tbaa !40
  br label %133

133:                                              ; preds = %128, %90
  %134 = phi i32 [ %132, %128 ], [ %125, %90 ]
  %135 = and i32 %134, 32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %163, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %9, align 8, !tbaa !69
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(8) %138) #19
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %163, label %143

143:                                              ; preds = %143, %137
  %144 = phi i32 [ %157, %143 ], [ 0, %137 ]
  %145 = load ptr, ptr %9, align 8, !tbaa !69
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %144) #19
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef nonnull align 4 dereferenceable(24) ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #19
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %154, i64 368
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(24) %153, i32 -4292480) #19
  %157 = add nuw i32 %144, 1
  %158 = load ptr, ptr %9, align 8, !tbaa !69
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %158) #19
  %162 = icmp ult i32 %157, %161
  br i1 %162, label %143, label %163, !llvm.loop !94

163:                                              ; preds = %143, %137, %133
  %164 = load i32, ptr %43, align 8, !tbaa !40
  %165 = and i32 %164, 2
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %185, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %9, align 8, !tbaa !69
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(8) %168) #19
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %173, %167
  %174 = phi i32 [ %183, %173 ], [ 0, %167 ]
  %175 = load ptr, ptr %9, align 8, !tbaa !69
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %174) #19
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  %181 = getelementptr inbounds i8, ptr %180, i64 440
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %179, float noundef 1.000000e+00, i32 -14492195) #19
  %183 = add nuw i32 %174, 1
  %184 = icmp eq i32 %183, %171
  br i1 %184, label %185, label %173, !llvm.loop !95

185:                                              ; preds = %173, %167, %163
  %186 = load i32, ptr %43, align 8, !tbaa !40
  %187 = and i32 %186, 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %216, label %189

189:                                              ; preds = %185
  %190 = load i16, ptr %121, align 8
  %191 = or i16 %190, 1
  store i16 %191, ptr %121, align 8
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %192, i64 96
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(178) %2) #19
  %195 = load ptr, ptr %9, align 8, !tbaa !69
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(8) %195) #19
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %216, label %200

200:                                              ; preds = %200, %189
  %201 = phi i32 [ %210, %200 ], [ 0, %189 ]
  %202 = load ptr, ptr %9, align 8, !tbaa !69
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(8) %202, i32 noundef %201) #19
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %207, i64 432
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %206) #19
  %210 = add nuw i32 %201, 1
  %211 = load ptr, ptr %9, align 8, !tbaa !69
  %212 = load ptr, ptr %211, align 8, !tbaa !3
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef i32 %213(ptr noundef nonnull align 8 dereferenceable(8) %211) #19
  %215 = icmp ult i32 %210, %214
  br i1 %215, label %200, label %216, !llvm.loop !96

216:                                              ; preds = %200, %189, %185
  %217 = load ptr, ptr %111, align 8, !tbaa !57
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %217) #20
  br label %220

220:                                              ; preds = %219, %216
  %221 = load ptr, ptr %106, align 8, !tbaa !57
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %221) #20
  br label %224

224:                                              ; preds = %223, %220
  %225 = load ptr, ptr %101, align 8, !tbaa !57
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef nonnull %225) #20
  br label %228

228:                                              ; preds = %227, %224
  %229 = load ptr, ptr %96, align 8, !tbaa !57
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %229) #20
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %2) #19
  br label %233

233:                                              ; preds = %232, %42, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene14CMeshSceneNode11removeChildEPNS0_10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(477) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = load i8, ptr %10, align 8, !tbaa !20, !range !83, !noundef !84
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i8 0, ptr %10, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %13, %6
  store ptr null, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !77
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %18) #19
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !97
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %31

31:                                               ; preds = %27, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = load i8, ptr %10, align 8, !tbaa !20, !range !83, !noundef !84
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i8 0, ptr %10, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %13, %6
  store ptr null, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !77
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %18) #19
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !97
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %31

31:                                               ; preds = %27, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene14CMeshSceneNode14getBoundingBoxEv(ptr noundef nonnull readonly align 8 dereferenceable(477) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 4 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi ptr [ %9, %5 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene14CMeshSceneNode11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(477) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 476
  %7 = load i8, ptr %6, align 4, !range !83
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1) #19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(178) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %24 = getelementptr inbounds i8, ptr %0, i64 280
  %25 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %24, ptr noundef nonnull align 8 dereferenceable(178) %23)
  br label %40

26:                                               ; preds = %10, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 224
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = load ptr, ptr %27, align 8, !tbaa !78
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 184
  %35 = trunc i64 %34 to i32
  %36 = icmp ugt i32 %35, %1
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = zext i32 %1 to i64
  %39 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %30, i64 %38
  br label %40

40:                                               ; preds = %37, %26, %15
  %41 = phi ptr [ %24, %15 ], [ %39, %37 ], [ @_ZN3irr5video16IdentityMaterialE, %26 ]
  ret ptr %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %5, ptr %0, align 8, !tbaa !49
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %10, null
  br i1 %8, label %18, label %15

12:                                               ; preds = %145, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %13, ptr noundef nonnull align 8 dereferenceable(50) %14, i64 50, i1 false)
  ret ptr %0

15:                                               ; preds = %4
  br i1 %11, label %17, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !98
  br label %22

17:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  store ptr null, ptr %6, align 8, !tbaa !57
  br label %22

18:                                               ; preds = %4
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !98
  store ptr %20, ptr %6, align 8, !tbaa !57
  br label %22

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %21, %19, %17, %16
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 15
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, -16
  %29 = or disjoint i16 %28, %25
  store i16 %29, ptr %26, align 8
  %30 = load i16, ptr %23, align 8
  %31 = and i16 %30, 240
  %32 = and i16 %29, -241
  %33 = or disjoint i16 %32, %31
  store i16 %33, ptr %26, align 8
  %34 = load i16, ptr %23, align 8
  %35 = and i16 %34, 3840
  %36 = and i16 %33, -3841
  %37 = or disjoint i16 %36, %35
  store i16 %37, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = load <2 x i32>, ptr %38, align 4, !tbaa !58
  store <2 x i32> %40, ptr %39, align 4, !tbaa !58
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !55
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %42, ptr %43, align 4, !tbaa !55
  %44 = getelementptr inbounds i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !tbaa !56
  %46 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %45, ptr %46, align 1, !tbaa !56
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  store ptr %49, ptr %47, align 8, !tbaa !49
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = icmp eq ptr %54, null
  br i1 %52, label %59, label %56

56:                                               ; preds = %22
  br i1 %55, label %58, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !98
  br label %63

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  store ptr null, ptr %50, align 8, !tbaa !57
  br label %63

59:                                               ; preds = %22
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !98
  store ptr %61, ptr %50, align 8, !tbaa !57
  br label %63

62:                                               ; preds = %59
  store ptr null, ptr %50, align 8, !tbaa !57
  br label %63

63:                                               ; preds = %62, %60, %58, %57
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 15
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -16
  %70 = or disjoint i16 %69, %66
  store i16 %70, ptr %67, align 8
  %71 = load i16, ptr %64, align 8
  %72 = and i16 %71, 240
  %73 = and i16 %70, -241
  %74 = or disjoint i16 %73, %72
  store i16 %74, ptr %67, align 8
  %75 = load i16, ptr %64, align 8
  %76 = and i16 %75, 3840
  %77 = and i16 %74, -3841
  %78 = or disjoint i16 %77, %76
  store i16 %78, ptr %67, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 44
  %80 = getelementptr inbounds i8, ptr %0, i64 44
  %81 = load <2 x i32>, ptr %79, align 4, !tbaa !58
  store <2 x i32> %81, ptr %80, align 4, !tbaa !58
  %82 = getelementptr inbounds i8, ptr %1, i64 52
  %83 = load i8, ptr %82, align 4, !tbaa !55
  %84 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %83, ptr %84, align 4, !tbaa !55
  %85 = getelementptr inbounds i8, ptr %1, i64 53
  %86 = load i8, ptr %85, align 1, !tbaa !56
  %87 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %86, ptr %87, align 1, !tbaa !56
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  store ptr %90, ptr %88, align 8, !tbaa !49
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %1, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  %96 = icmp eq ptr %95, null
  br i1 %93, label %100, label %97

97:                                               ; preds = %63
  br i1 %96, label %99, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !98
  br label %104

99:                                               ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %92) #20
  store ptr null, ptr %91, align 8, !tbaa !57
  br label %104

100:                                              ; preds = %63
  br i1 %96, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !98
  store ptr %102, ptr %91, align 8, !tbaa !57
  br label %104

103:                                              ; preds = %100
  store ptr null, ptr %91, align 8, !tbaa !57
  br label %104

104:                                              ; preds = %103, %101, %99, %98
  %105 = getelementptr inbounds i8, ptr %1, i64 72
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 15
  %108 = getelementptr inbounds i8, ptr %0, i64 72
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, -16
  %111 = or disjoint i16 %110, %107
  store i16 %111, ptr %108, align 8
  %112 = load i16, ptr %105, align 8
  %113 = and i16 %112, 240
  %114 = and i16 %111, -241
  %115 = or disjoint i16 %114, %113
  store i16 %115, ptr %108, align 8
  %116 = load i16, ptr %105, align 8
  %117 = and i16 %116, 3840
  %118 = and i16 %115, -3841
  %119 = or disjoint i16 %118, %117
  store i16 %119, ptr %108, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 76
  %121 = getelementptr inbounds i8, ptr %0, i64 76
  %122 = load <2 x i32>, ptr %120, align 4, !tbaa !58
  store <2 x i32> %122, ptr %121, align 4, !tbaa !58
  %123 = getelementptr inbounds i8, ptr %1, i64 84
  %124 = load i8, ptr %123, align 4, !tbaa !55
  %125 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %124, ptr %125, align 4, !tbaa !55
  %126 = getelementptr inbounds i8, ptr %1, i64 85
  %127 = load i8, ptr %126, align 1, !tbaa !56
  %128 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %127, ptr %128, align 1, !tbaa !56
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  %130 = getelementptr inbounds i8, ptr %1, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  store ptr %131, ptr %129, align 8, !tbaa !49
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !57
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds i8, ptr %1, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = icmp eq ptr %136, null
  br i1 %134, label %141, label %138

138:                                              ; preds = %104
  br i1 %137, label %140, label %139

139:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !98
  br label %145

140:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %133) #20
  store ptr null, ptr %132, align 8, !tbaa !57
  br label %145

141:                                              ; preds = %104
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %143, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !98
  store ptr %143, ptr %132, align 8, !tbaa !57
  br label %145

144:                                              ; preds = %141
  store ptr null, ptr %132, align 8, !tbaa !57
  br label %145

145:                                              ; preds = %144, %142, %140, %139
  %146 = getelementptr inbounds i8, ptr %1, i64 104
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, 15
  %149 = getelementptr inbounds i8, ptr %0, i64 104
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, -16
  %152 = or disjoint i16 %151, %148
  store i16 %152, ptr %149, align 8
  %153 = load i16, ptr %146, align 8
  %154 = and i16 %153, 240
  %155 = and i16 %152, -241
  %156 = or disjoint i16 %155, %154
  store i16 %156, ptr %149, align 8
  %157 = load i16, ptr %146, align 8
  %158 = and i16 %157, 3840
  %159 = and i16 %156, -3841
  %160 = or disjoint i16 %159, %158
  store i16 %160, ptr %149, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 108
  %162 = getelementptr inbounds i8, ptr %0, i64 108
  %163 = load <2 x i32>, ptr %161, align 4, !tbaa !58
  store <2 x i32> %163, ptr %162, align 4, !tbaa !58
  %164 = getelementptr inbounds i8, ptr %1, i64 116
  %165 = load i8, ptr %164, align 4, !tbaa !55
  %166 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %165, ptr %166, align 4, !tbaa !55
  %167 = getelementptr inbounds i8, ptr %1, i64 117
  %168 = load i8, ptr %167, align 1, !tbaa !56
  %169 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %168, ptr %169, align 1, !tbaa !56
  br label %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene10ISceneNode11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN3irr5video16IdentityMaterialE
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr5scene14CMeshSceneNode16getMaterialCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(477) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 476
  %6 = load i8, ptr %5, align 4, !range !83
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = getelementptr inbounds i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = load ptr, ptr %14, align 8, !tbaa !78
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 184
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %13, %9
  %24 = phi i32 [ %12, %9 ], [ %22, %13 ]
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNode7setMeshEPNS0_5IMeshE(ptr noundef nonnull align 8 dereferenceable(477) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !77
  %12 = getelementptr inbounds i8, ptr %0, i64 464
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !77
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %19) #19
  br label %28

28:                                               ; preds = %24, %15, %4
  store ptr %1, ptr %12, align 8, !tbaa !69
  tail call void @_ZN3irr5scene14CMeshSceneNode13copyMaterialsEv(ptr noundef nonnull align 8 dereferenceable(477) %0)
  br label %29

29:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNode13copyMaterialsEv(ptr noundef nonnull align 8 dereferenceable(477) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.irr::video::SMaterial", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN3irr4core5arrayINS_5video9SMaterialEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %92, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %9, align 4, !tbaa !53
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %11, align 4, !tbaa !55
  %12 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 0, ptr %12, align 1, !tbaa !56
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = getelementptr inbounds i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %13, i8 0, i64 18, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !53
  %15 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds i8, ptr %2, i64 52
  store i8 0, ptr %16, align 4, !tbaa !55
  %17 = getelementptr inbounds i8, ptr %2, i64 53
  store i8 0, ptr %17, align 1, !tbaa !56
  %18 = getelementptr inbounds i8, ptr %2, i64 56
  %19 = getelementptr inbounds i8, ptr %2, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %18, i8 0, i64 18, i1 false)
  store i32 1, ptr %19, align 4, !tbaa !53
  %20 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 1, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds i8, ptr %2, i64 84
  store i8 0, ptr %21, align 4, !tbaa !55
  %22 = getelementptr inbounds i8, ptr %2, i64 85
  store i8 0, ptr %22, align 1, !tbaa !56
  %23 = getelementptr inbounds i8, ptr %2, i64 88
  %24 = getelementptr inbounds i8, ptr %2, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %23, i8 0, i64 18, i1 false)
  store i32 1, ptr %24, align 4, !tbaa !53
  %25 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 1, ptr %25, align 8, !tbaa !54
  %26 = getelementptr inbounds i8, ptr %2, i64 116
  store i8 0, ptr %26, align 4, !tbaa !55
  %27 = getelementptr inbounds i8, ptr %2, i64 117
  store i8 0, ptr %27, align 1, !tbaa !56
  %28 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr null, ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds i8, ptr %2, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds i8, ptr %2, i64 144
  store i32 -1, ptr %30, align 8, !tbaa !59
  %31 = getelementptr inbounds i8, ptr %2, i64 148
  store <2 x float> zeroinitializer, ptr %31, align 4, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %2, i64 156
  store float 1.000000e+00, ptr %32, align 4, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %2, i64 160
  store i8 1, ptr %33, align 8, !tbaa !66
  %34 = getelementptr inbounds i8, ptr %2, i64 161
  store i8 1, ptr %34, align 1, !tbaa !67
  %35 = getelementptr inbounds i8, ptr %2, i64 162
  store i16 31, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %2, i64 164
  store <2 x float> zeroinitializer, ptr %36, align 4, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %2, i64 172
  store float 0.000000e+00, ptr %37, align 4, !tbaa !68
  %38 = getelementptr inbounds i8, ptr %2, i64 176
  store i16 1116, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %7
  %44 = getelementptr inbounds i8, ptr %0, i64 232
  %45 = getelementptr inbounds i8, ptr %0, i64 240
  %46 = getelementptr inbounds i8, ptr %0, i64 248
  br label %64

47:                                               ; preds = %85
  %48 = load ptr, ptr %28, align 8, !tbaa !57
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %51

51:                                               ; preds = %50, %47, %7
  %52 = load ptr, ptr %23, align 8, !tbaa !57
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %18, align 8, !tbaa !57
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %13, align 8, !tbaa !57
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %2) #19
  br label %92

64:                                               ; preds = %85, %43
  %65 = phi i32 [ 0, %43 ], [ %86, %85 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !69
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %65) #19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %70, align 8, !tbaa !3
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(178) ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %70) #19
  %76 = call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %2, ptr noundef nonnull align 8 dereferenceable(178) %75)
  br label %77

77:                                               ; preds = %72, %64
  %78 = load ptr, ptr %44, align 8, !tbaa !90
  %79 = load ptr, ptr %45, align 8, !tbaa !99
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %78, ptr noundef nonnull align 8 dereferenceable(178) %2)
  %82 = load ptr, ptr %44, align 8, !tbaa !79
  %83 = getelementptr inbounds i8, ptr %82, i64 184
  store ptr %83, ptr %44, align 8, !tbaa !79
  br label %85

84:                                               ; preds = %77
  call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %78, ptr noundef nonnull align 8 dereferenceable(178) %2)
  br label %85

85:                                               ; preds = %84, %81
  store i8 0, ptr %46, align 8, !tbaa !43
  %86 = add nuw i32 %65, 1
  %87 = load ptr, ptr %4, align 8, !tbaa !69
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %87) #19
  %91 = icmp ult i32 %86, %90
  br i1 %91, label %64, label %47, !llvm.loop !100

92:                                               ; preds = %63, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core5arrayINS_5video9SMaterialEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = icmp eq ptr %2, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %5, label %30, label %6

6:                                                ; preds = %27, %1
  %7 = phi ptr [ %28, %27 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %7, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %7, i64 184
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %30, label %6, !llvm.loop !80

30:                                               ; preds = %27, %1
  %31 = icmp eq ptr %2, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %34, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene14CMeshSceneNode20setReadOnlyMaterialsEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(477) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 476
  store i8 %3, ptr %4, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5scene14CMeshSceneNode19isReadOnlyMaterialsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(477) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 476
  %3 = load i8, ptr %2, align 4, !tbaa !74, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene14CMeshSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(477) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %4, ptr %6, ptr %1
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %8, ptr %10, ptr %2
  %12 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 464
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %0, i64 124
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN3irr5scene14CMeshSceneNodeC1EPNS0_5IMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(477) %12, ptr noundef %14, ptr noundef %7, ptr noundef %11, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull align 8 dereferenceable(33) %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %12, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !tbaa.struct !98
  %24 = getelementptr inbounds i8, ptr %12, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !12
  %25 = getelementptr inbounds i8, ptr %12, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !12
  %26 = getelementptr inbounds i8, ptr %12, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !12
  %27 = getelementptr inbounds i8, ptr %12, i64 208
  %28 = load <2 x i32>, ptr %15, align 8, !tbaa !101
  store <2 x i32> %28, ptr %27, align 8, !tbaa !101
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds i8, ptr %12, i64 216
  store i32 %30, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds i8, ptr %0, i64 220
  %33 = load i8, ptr %32, align 4, !tbaa !41, !range !83, !noundef !84
  %34 = getelementptr inbounds i8, ptr %12, i64 220
  store i8 %33, ptr %34, align 4, !tbaa !41
  %35 = getelementptr inbounds i8, ptr %0, i64 221
  %36 = load i8, ptr %35, align 1, !tbaa !42, !range !83, !noundef !84
  %37 = getelementptr inbounds i8, ptr %12, i64 221
  store i8 %36, ptr %37, align 1, !tbaa !42
  %38 = icmp eq ptr %11, null
  %39 = load ptr, ptr %9, align 8
  %40 = select i1 %38, ptr %39, ptr %11
  %41 = getelementptr inbounds i8, ptr %12, i64 200
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %55, label %45

45:                                               ; preds = %45, %3
  %46 = phi ptr [ %53, %45 ], [ %43, %3 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 272
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(222) %48, ptr noundef nonnull %12, ptr noundef %11) #19
  %53 = load ptr, ptr %46, align 8, !tbaa !16
  %54 = icmp eq ptr %53, %42
  br i1 %54, label %55, label %45, !llvm.loop !102

55:                                               ; preds = %45, %3
  %56 = getelementptr inbounds i8, ptr %0, i64 476
  %57 = load i8, ptr %56, align 4, !tbaa !74, !range !83, !noundef !84
  %58 = getelementptr inbounds i8, ptr %12, i64 476
  store i8 %57, ptr %58, align 4, !tbaa !74
  %59 = icmp eq ptr %12, %0
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 224
  %62 = getelementptr inbounds i8, ptr %12, i64 224
  %63 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %64 = getelementptr inbounds i8, ptr %0, i64 248
  %65 = load i8, ptr %64, align 8, !tbaa !43, !range !83, !noundef !84
  %66 = getelementptr inbounds i8, ptr %12, i64 248
  store i8 %65, ptr %66, align 8, !tbaa !43
  br label %67

67:                                               ; preds = %60, %55
  %68 = icmp eq ptr %7, null
  br i1 %68, label %82, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %12, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !77
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !77
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load ptr, ptr %73, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(20) %73) #19
  br label %82

82:                                               ; preds = %78, %69, %67
  ret ptr %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene14IMeshSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene14IMeshSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i8, ptr %3, align 4, !tbaa !41, !range !83, !noundef !84
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %0) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %22, label %13

13:                                               ; preds = %13, %6
  %14 = phi ptr [ %20, %13 ], [ %11, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(222) %16, i32 noundef %1) #19
  %20 = load ptr, ptr %14, align 8, !tbaa !16
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %22, label %13, !llvm.loop !103

22:                                               ; preds = %13, %6, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(33) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::aabbox3d") align 4 %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %1) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !92
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !104
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !105
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = load <4 x float>, ptr %18, align 8
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load float, ptr %21, align 8, !tbaa !10
  %23 = load <2 x float>, ptr %0, align 4, !tbaa !10
  %24 = load <2 x float>, ptr %10, align 4, !tbaa !10
  %25 = insertelement <2 x float> %20, float %22, i64 1
  %26 = fmul <2 x float> %23, %25
  %27 = fmul <2 x float> %24, %25
  %28 = fcmp olt <2 x float> %26, %27
  %29 = extractelement <2 x i1> %28, i64 0
  %30 = extractelement <2 x float> %26, i64 0
  %31 = extractelement <2 x float> %27, i64 0
  %32 = select i1 %29, float %30, float %31
  %33 = select i1 %29, float %31, float %30
  %34 = extractelement <2 x i1> %28, i64 1
  %35 = extractelement <2 x float> %26, i64 1
  %36 = extractelement <2 x float> %27, i64 1
  %37 = select i1 %34, float %35, float %36
  %38 = select i1 %34, float %36, float %35
  %39 = getelementptr inbounds i8, ptr %1, i64 88
  %40 = load float, ptr %39, align 8, !tbaa !10
  %41 = fmul float %9, %40
  %42 = fmul float %12, %40
  %43 = fcmp olt float %41, %42
  %44 = select i1 %43, float %41, float %42
  %45 = select i1 %43, float %42, float %41
  %46 = fadd float %15, %33
  %47 = fadd float %38, %46
  %48 = fadd float %45, %47
  %49 = fadd float %15, %32
  %50 = fadd float %37, %49
  %51 = fadd float %44, %50
  %52 = load <2 x float>, ptr %13, align 8, !tbaa !10
  %53 = load <2 x float>, ptr %7, align 8, !tbaa !10
  %54 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %54, %53
  %56 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %56, %53
  %58 = fcmp olt <2 x float> %55, %57
  %59 = load <2 x float>, ptr %16, align 8, !tbaa !10
  %60 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %61 = fmul <2 x float> %60, %59
  %62 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = fmul <2 x float> %62, %59
  %64 = fcmp olt <2 x float> %61, %63
  %65 = load <2 x float>, ptr %17, align 8, !tbaa !10
  %66 = insertelement <2 x float> poison, float %9, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %67, %65
  %69 = insertelement <2 x float> poison, float %12, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %70, %65
  %72 = fcmp olt <2 x float> %68, %71
  %73 = select <2 x i1> %58, <2 x float> %55, <2 x float> %57
  %74 = select <2 x i1> %64, <2 x float> %61, <2 x float> %63
  %75 = select <2 x i1> %72, <2 x float> %68, <2 x float> %71
  %76 = fadd <2 x float> %52, %73
  %77 = fadd <2 x float> %74, %76
  %78 = fadd <2 x float> %75, %77
  store <2 x float> %78, ptr %0, align 4, !tbaa !10
  store float %51, ptr %8, align 4, !tbaa !104
  %79 = select <2 x i1> %58, <2 x float> %57, <2 x float> %55
  %80 = select <2 x i1> %64, <2 x float> %63, <2 x float> %61
  %81 = select <2 x i1> %72, <2 x float> %71, <2 x float> %68
  %82 = fadd <2 x float> %52, %79
  %83 = fadd <2 x float> %80, %82
  %84 = fadd <2 x float> %81, %83
  store <2 x float> %84, ptr %10, align 4, !tbaa !10
  store float %48, ptr %11, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 8)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %0) #19
  %7 = load ptr, ptr %1, align 8, !tbaa !90
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !106
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !106
  %17 = fadd float %14, %16
  %18 = fmul float %17, 5.000000e-01
  %19 = fsub float %18, %16
  %20 = fadd float %18, %19
  %21 = load <2 x float>, ptr %6, align 4, !tbaa !10
  %22 = load <2 x float>, ptr %12, align 4, !tbaa !10
  %23 = fadd <2 x float> %21, %22
  %24 = fmul <2 x float> %23, <float 5.000000e-01, float 5.000000e-01>
  %25 = fsub <2 x float> %24, %22
  %26 = fadd <2 x float> %24, %25
  store <2 x float> %26, ptr %11, align 4, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store float %20, ptr %27, align 4, !tbaa !106
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = extractelement <2 x float> %26, i64 0
  store float %29, ptr %28, align 4, !tbaa !107
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 20
  store float %20, ptr %31, align 4, !tbaa !106
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = fsub float %18, %19
  store <2 x float> %26, ptr %32, align 4, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  store float %33, ptr %34, align 4, !tbaa !106
  %35 = getelementptr inbounds i8, ptr %11, i64 36
  store float %29, ptr %35, align 4, !tbaa !107
  %36 = getelementptr inbounds i8, ptr %11, i64 40
  %37 = getelementptr inbounds i8, ptr %11, i64 44
  store float %33, ptr %37, align 4, !tbaa !106
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  %39 = getelementptr inbounds i8, ptr %11, i64 52
  %40 = extractelement <2 x float> %26, i64 1
  store float %40, ptr %39, align 4, !tbaa !108
  %41 = getelementptr inbounds i8, ptr %11, i64 56
  store float %20, ptr %41, align 4, !tbaa !106
  %42 = getelementptr inbounds i8, ptr %11, i64 60
  %43 = fsub <2 x float> %24, %25
  %44 = extractelement <2 x float> %43, i64 1
  store float %44, ptr %30, align 4, !tbaa !108
  store float %44, ptr %36, align 4, !tbaa !108
  %45 = extractelement <2 x float> %43, i64 0
  store float %45, ptr %38, align 4, !tbaa !107
  store <2 x float> %43, ptr %42, align 4, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %11, i64 68
  store float %20, ptr %46, align 4, !tbaa !106
  %47 = getelementptr inbounds i8, ptr %11, i64 72
  store float %45, ptr %47, align 4, !tbaa !107
  %48 = getelementptr inbounds i8, ptr %11, i64 76
  store float %40, ptr %48, align 4, !tbaa !108
  %49 = getelementptr inbounds i8, ptr %11, i64 80
  store float %33, ptr %49, align 4, !tbaa !106
  %50 = getelementptr inbounds i8, ptr %11, i64 84
  store <2 x float> %43, ptr %50, align 4, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %11, i64 92
  store float %33, ptr %51, align 4, !tbaa !106
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load float, ptr %7, align 4, !tbaa !107
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !108
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !106
  %65 = load float, ptr %56, align 8, !tbaa !10
  %66 = load float, ptr %57, align 8, !tbaa !10
  %67 = fmul float %62, %66
  %68 = tail call float @llvm.fmuladd.f32(float %60, float %65, float %67)
  %69 = load float, ptr %58, align 8, !tbaa !10
  %70 = tail call float @llvm.fmuladd.f32(float %64, float %69, float %68)
  %71 = load float, ptr %59, align 8, !tbaa !10
  %72 = fadd float %71, %70
  %73 = load <2 x float>, ptr %52, align 8, !tbaa !10
  %74 = load <2 x float>, ptr %53, align 8, !tbaa !10
  %75 = insertelement <2 x float> poison, float %62, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %74
  %78 = insertelement <2 x float> poison, float %60, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %73, <2 x float> %77)
  %81 = load <2 x float>, ptr %54, align 8, !tbaa !10
  %82 = insertelement <2 x float> poison, float %64, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %81, <2 x float> %80)
  %85 = load <2 x float>, ptr %55, align 8, !tbaa !10
  %86 = fadd <2 x float> %84, %85
  store <2 x float> %86, ptr %7, align 4, !tbaa !10
  store float %72, ptr %63, align 4, !tbaa !106
  %87 = getelementptr inbounds i8, ptr %7, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !107
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !108
  %91 = getelementptr inbounds i8, ptr %7, i64 20
  %92 = load float, ptr %91, align 4, !tbaa !106
  %93 = load float, ptr %56, align 8, !tbaa !10
  %94 = load float, ptr %57, align 8, !tbaa !10
  %95 = fmul float %90, %94
  %96 = tail call float @llvm.fmuladd.f32(float %88, float %93, float %95)
  %97 = load float, ptr %58, align 8, !tbaa !10
  %98 = tail call float @llvm.fmuladd.f32(float %92, float %97, float %96)
  %99 = load float, ptr %59, align 8, !tbaa !10
  %100 = fadd float %99, %98
  %101 = load <2 x float>, ptr %52, align 8, !tbaa !10
  %102 = load <2 x float>, ptr %53, align 8, !tbaa !10
  %103 = insertelement <2 x float> poison, float %90, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %104, %102
  %106 = insertelement <2 x float> poison, float %88, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %101, <2 x float> %105)
  %109 = load <2 x float>, ptr %54, align 8, !tbaa !10
  %110 = insertelement <2 x float> poison, float %92, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %109, <2 x float> %108)
  %113 = load <2 x float>, ptr %55, align 8, !tbaa !10
  %114 = fadd <2 x float> %112, %113
  store <2 x float> %114, ptr %87, align 4, !tbaa !10
  store float %100, ptr %91, align 4, !tbaa !106
  %115 = getelementptr inbounds i8, ptr %7, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !107
  %117 = getelementptr inbounds i8, ptr %7, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !108
  %119 = getelementptr inbounds i8, ptr %7, i64 32
  %120 = load float, ptr %119, align 4, !tbaa !106
  %121 = load float, ptr %56, align 8, !tbaa !10
  %122 = load float, ptr %57, align 8, !tbaa !10
  %123 = fmul float %118, %122
  %124 = tail call float @llvm.fmuladd.f32(float %116, float %121, float %123)
  %125 = load float, ptr %58, align 8, !tbaa !10
  %126 = tail call float @llvm.fmuladd.f32(float %120, float %125, float %124)
  %127 = load float, ptr %59, align 8, !tbaa !10
  %128 = fadd float %127, %126
  %129 = load <2 x float>, ptr %52, align 8, !tbaa !10
  %130 = load <2 x float>, ptr %53, align 8, !tbaa !10
  %131 = insertelement <2 x float> poison, float %118, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x float> %132, %130
  %134 = insertelement <2 x float> poison, float %116, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %129, <2 x float> %133)
  %137 = load <2 x float>, ptr %54, align 8, !tbaa !10
  %138 = insertelement <2 x float> poison, float %120, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %137, <2 x float> %136)
  %141 = load <2 x float>, ptr %55, align 8, !tbaa !10
  %142 = fadd <2 x float> %140, %141
  store <2 x float> %142, ptr %115, align 4, !tbaa !10
  store float %128, ptr %119, align 4, !tbaa !106
  %143 = getelementptr inbounds i8, ptr %7, i64 36
  %144 = load float, ptr %143, align 4, !tbaa !107
  %145 = getelementptr inbounds i8, ptr %7, i64 40
  %146 = load float, ptr %145, align 4, !tbaa !108
  %147 = getelementptr inbounds i8, ptr %7, i64 44
  %148 = load float, ptr %147, align 4, !tbaa !106
  %149 = load float, ptr %56, align 8, !tbaa !10
  %150 = load float, ptr %57, align 8, !tbaa !10
  %151 = fmul float %146, %150
  %152 = tail call float @llvm.fmuladd.f32(float %144, float %149, float %151)
  %153 = load float, ptr %58, align 8, !tbaa !10
  %154 = tail call float @llvm.fmuladd.f32(float %148, float %153, float %152)
  %155 = load float, ptr %59, align 8, !tbaa !10
  %156 = fadd float %155, %154
  %157 = load <2 x float>, ptr %52, align 8, !tbaa !10
  %158 = load <2 x float>, ptr %53, align 8, !tbaa !10
  %159 = insertelement <2 x float> poison, float %146, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x float> %160, %158
  %162 = insertelement <2 x float> poison, float %144, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %157, <2 x float> %161)
  %165 = load <2 x float>, ptr %54, align 8, !tbaa !10
  %166 = insertelement <2 x float> poison, float %148, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %165, <2 x float> %164)
  %169 = load <2 x float>, ptr %55, align 8, !tbaa !10
  %170 = fadd <2 x float> %168, %169
  store <2 x float> %170, ptr %143, align 4, !tbaa !10
  store float %156, ptr %147, align 4, !tbaa !106
  %171 = getelementptr inbounds i8, ptr %7, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !107
  %173 = getelementptr inbounds i8, ptr %7, i64 52
  %174 = load float, ptr %173, align 4, !tbaa !108
  %175 = getelementptr inbounds i8, ptr %7, i64 56
  %176 = load float, ptr %175, align 4, !tbaa !106
  %177 = load float, ptr %56, align 8, !tbaa !10
  %178 = load float, ptr %57, align 8, !tbaa !10
  %179 = fmul float %174, %178
  %180 = tail call float @llvm.fmuladd.f32(float %172, float %177, float %179)
  %181 = load float, ptr %58, align 8, !tbaa !10
  %182 = tail call float @llvm.fmuladd.f32(float %176, float %181, float %180)
  %183 = load float, ptr %59, align 8, !tbaa !10
  %184 = fadd float %183, %182
  %185 = load <2 x float>, ptr %52, align 8, !tbaa !10
  %186 = load <2 x float>, ptr %53, align 8, !tbaa !10
  %187 = insertelement <2 x float> poison, float %174, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x float> %188, %186
  %190 = insertelement <2 x float> poison, float %172, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> %185, <2 x float> %189)
  %193 = load <2 x float>, ptr %54, align 8, !tbaa !10
  %194 = insertelement <2 x float> poison, float %176, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> %193, <2 x float> %192)
  %197 = load <2 x float>, ptr %55, align 8, !tbaa !10
  %198 = fadd <2 x float> %196, %197
  store <2 x float> %198, ptr %171, align 4, !tbaa !10
  store float %184, ptr %175, align 4, !tbaa !106
  %199 = getelementptr inbounds i8, ptr %7, i64 60
  %200 = load float, ptr %199, align 4, !tbaa !107
  %201 = getelementptr inbounds i8, ptr %7, i64 64
  %202 = load float, ptr %201, align 4, !tbaa !108
  %203 = getelementptr inbounds i8, ptr %7, i64 68
  %204 = load float, ptr %203, align 4, !tbaa !106
  %205 = load float, ptr %56, align 8, !tbaa !10
  %206 = load float, ptr %57, align 8, !tbaa !10
  %207 = fmul float %202, %206
  %208 = tail call float @llvm.fmuladd.f32(float %200, float %205, float %207)
  %209 = load float, ptr %58, align 8, !tbaa !10
  %210 = tail call float @llvm.fmuladd.f32(float %204, float %209, float %208)
  %211 = load float, ptr %59, align 8, !tbaa !10
  %212 = fadd float %211, %210
  %213 = load <2 x float>, ptr %52, align 8, !tbaa !10
  %214 = load <2 x float>, ptr %53, align 8, !tbaa !10
  %215 = insertelement <2 x float> poison, float %202, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul <2 x float> %216, %214
  %218 = insertelement <2 x float> poison, float %200, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %213, <2 x float> %217)
  %221 = load <2 x float>, ptr %54, align 8, !tbaa !10
  %222 = insertelement <2 x float> poison, float %204, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %221, <2 x float> %220)
  %225 = load <2 x float>, ptr %55, align 8, !tbaa !10
  %226 = fadd <2 x float> %224, %225
  store <2 x float> %226, ptr %199, align 4, !tbaa !10
  store float %212, ptr %203, align 4, !tbaa !106
  %227 = getelementptr inbounds i8, ptr %7, i64 72
  %228 = load float, ptr %227, align 4, !tbaa !107
  %229 = getelementptr inbounds i8, ptr %7, i64 76
  %230 = load float, ptr %229, align 4, !tbaa !108
  %231 = getelementptr inbounds i8, ptr %7, i64 80
  %232 = load float, ptr %231, align 4, !tbaa !106
  %233 = load float, ptr %56, align 8, !tbaa !10
  %234 = load float, ptr %57, align 8, !tbaa !10
  %235 = fmul float %230, %234
  %236 = tail call float @llvm.fmuladd.f32(float %228, float %233, float %235)
  %237 = load float, ptr %58, align 8, !tbaa !10
  %238 = tail call float @llvm.fmuladd.f32(float %232, float %237, float %236)
  %239 = load float, ptr %59, align 8, !tbaa !10
  %240 = fadd float %239, %238
  %241 = load <2 x float>, ptr %52, align 8, !tbaa !10
  %242 = load <2 x float>, ptr %53, align 8, !tbaa !10
  %243 = insertelement <2 x float> poison, float %230, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x float> %244, %242
  %246 = insertelement <2 x float> poison, float %228, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %241, <2 x float> %245)
  %249 = load <2 x float>, ptr %54, align 8, !tbaa !10
  %250 = insertelement <2 x float> poison, float %232, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %251, <2 x float> %249, <2 x float> %248)
  %253 = load <2 x float>, ptr %55, align 8, !tbaa !10
  %254 = fadd <2 x float> %252, %253
  store <2 x float> %254, ptr %227, align 4, !tbaa !10
  store float %240, ptr %231, align 4, !tbaa !106
  %255 = getelementptr inbounds i8, ptr %7, i64 84
  %256 = load float, ptr %255, align 4, !tbaa !107
  %257 = getelementptr inbounds i8, ptr %7, i64 88
  %258 = load float, ptr %257, align 4, !tbaa !108
  %259 = getelementptr inbounds i8, ptr %7, i64 92
  %260 = load float, ptr %259, align 4, !tbaa !106
  %261 = load float, ptr %56, align 8, !tbaa !10
  %262 = load float, ptr %57, align 8, !tbaa !10
  %263 = fmul float %258, %262
  %264 = tail call float @llvm.fmuladd.f32(float %256, float %261, float %263)
  %265 = load float, ptr %58, align 8, !tbaa !10
  %266 = tail call float @llvm.fmuladd.f32(float %260, float %265, float %264)
  %267 = load float, ptr %59, align 8, !tbaa !10
  %268 = fadd float %267, %266
  %269 = load <2 x float>, ptr %52, align 8, !tbaa !10
  %270 = load <2 x float>, ptr %53, align 8, !tbaa !10
  %271 = insertelement <2 x float> poison, float %258, i64 0
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = fmul <2 x float> %272, %270
  %274 = insertelement <2 x float> poison, float %256, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %275, <2 x float> %269, <2 x float> %273)
  %277 = load <2 x float>, ptr %54, align 8, !tbaa !10
  %278 = insertelement <2 x float> poison, float %260, i64 0
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %279, <2 x float> %277, <2 x float> %276)
  %281 = load <2 x float>, ptr %55, align 8, !tbaa !10
  %282 = fadd <2 x float> %280, %281
  store <2 x float> %282, ptr %255, align 4, !tbaa !10
  store float %268, ptr %259, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 36, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 124
  %7 = load float, ptr %6, align 4, !tbaa !107
  %8 = fmul float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load float, ptr %9, align 8, !tbaa !108
  %11 = fmul float %10, 0x3F91DF46A0000000
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load float, ptr %12, align 4, !tbaa !106
  %14 = fmul float %13, 0x3F91DF46A0000000
  %15 = fpext float %8 to double
  %16 = tail call double @cos(double noundef %15) #19
  %17 = tail call double @sin(double noundef %15) #19
  %18 = fpext float %11 to double
  %19 = tail call double @cos(double noundef %18) #19
  %20 = tail call double @sin(double noundef %18) #19
  %21 = fpext float %14 to double
  %22 = tail call double @cos(double noundef %21) #19
  %23 = tail call double @sin(double noundef %21) #19
  %24 = fptrunc double %20 to float
  %25 = fneg float %24
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store float %25, ptr %26, align 4, !tbaa !10
  %27 = fmul double %17, %20
  %28 = fmul double %16, %20
  %29 = fneg double %16
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = fmul double %17, %19
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store float %32, ptr %33, align 4, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = fneg double %17
  %36 = fmul double %16, %19
  %37 = fptrunc double %36 to float
  store float %37, ptr %5, align 4, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %1, i64 112
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = insertelement <2 x double> poison, double %19, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x double> poison, double %22, i64 0
  %43 = insertelement <2 x double> %42, double %23, i64 1
  %44 = fmul <2 x double> %41, %43
  %45 = fptrunc <2 x double> %44 to <2 x float>
  store <2 x float> %45, ptr %0, align 4, !tbaa !10
  %46 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %47 = insertelement <2 x double> %46, double %16, i64 1
  %48 = insertelement <2 x double> %46, double %29, i64 0
  %49 = fmul <2 x double> %47, %48
  %50 = insertelement <2 x double> poison, double %27, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %43, <2 x double> %49)
  %53 = fptrunc <2 x double> %52 to <2 x float>
  store <2 x float> %53, ptr %30, align 4, !tbaa !10
  %54 = insertelement <2 x double> %46, double %17, i64 0
  %55 = insertelement <2 x double> %46, double %35, i64 1
  %56 = fmul <2 x double> %54, %55
  %57 = insertelement <2 x double> poison, double %28, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %43, <2 x double> %56)
  %60 = fptrunc <2 x double> %59 to <2 x float>
  store <2 x float> %60, ptr %34, align 4, !tbaa !10
  %61 = load <2 x float>, ptr %38, align 8, !tbaa !10
  store <2 x float> %61, ptr %39, align 4, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %1, i64 120
  %63 = load float, ptr %62, align 8, !tbaa !106
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  store float %63, ptr %64, align 4, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %1, i64 136
  %66 = load float, ptr %65, align 8, !tbaa !107
  %67 = fcmp une float %66, 1.000000e+00
  %68 = getelementptr inbounds i8, ptr %1, i64 140
  %69 = load float, ptr %68, align 4
  %70 = fcmp une float %69, 1.000000e+00
  %71 = select i1 %67, i1 true, i1 %70
  %72 = getelementptr inbounds i8, ptr %1, i64 144
  %73 = load float, ptr %72, align 8
  %74 = fcmp une float %73, 1.000000e+00
  %75 = select i1 %71, i1 true, i1 %74
  br i1 %75, label %76, label %124

76:                                               ; preds = %2
  %77 = getelementptr inbounds i8, ptr %0, i64 12
  %78 = getelementptr inbounds i8, ptr %0, i64 28
  %79 = getelementptr inbounds i8, ptr %0, i64 44
  %80 = fmul <2 x float> %53, zeroinitializer
  %81 = insertelement <2 x float> poison, float %66, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %82, <2 x float> %80)
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %83)
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %84)
  store <2 x float> %85, ptr %0, align 4, !tbaa !10
  %86 = fmul float %32, 0.000000e+00
  %87 = tail call float @llvm.fmuladd.f32(float %25, float %66, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %88)
  store float %89, ptr %26, align 4, !tbaa !10
  %90 = tail call float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float 0.000000e+00)
  %91 = fadd float %90, 0.000000e+00
  store float %91, ptr %77, align 4, !tbaa !10
  %92 = insertelement <2 x float> poison, float %69, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %93, %53
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %94)
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %95)
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %96)
  store <2 x float> %97, ptr %30, align 4, !tbaa !10
  %98 = fmul float %69, %32
  %99 = tail call float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %100)
  store float %101, ptr %33, align 4, !tbaa !10
  %102 = fmul float %69, 0.000000e+00
  %103 = fadd float %102, 0.000000e+00
  store float %103, ptr %78, align 4, !tbaa !10
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %80)
  %105 = insertelement <2 x float> poison, float %73, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %106, <2 x float> %104)
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %107)
  store <2 x float> %108, ptr %34, align 4, !tbaa !10
  %109 = tail call float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %86)
  %110 = tail call float @llvm.fmuladd.f32(float %37, float %73, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %110)
  store float %111, ptr %5, align 4, !tbaa !10
  %112 = insertelement <4 x float> poison, float %73, i64 0
  %113 = shufflevector <2 x float> %60, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %115 = insertelement <4 x float> %114, float %37, i64 3
  %116 = shufflevector <2 x float> %104, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %117 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %116, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %118 = insertelement <4 x float> %117, float %109, i64 3
  %119 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %115, <4 x float> zeroinitializer, <4 x float> %118)
  %120 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %121 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %120, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %122 = insertelement <4 x float> %121, float %63, i64 3
  %123 = fadd <4 x float> %119, %122
  store <4 x float> %123, ptr %79, align 4, !tbaa !10
  store float 1.000000e+00, ptr %4, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %76, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !41, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !41, !range !83, !noundef !84
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(222) %7) #19
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(222) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 %3, ptr %4, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %1, ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef %8)
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !77
  %21 = getelementptr inbounds i8, ptr %14, i64 160
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(222) %1) #19
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !90
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %23) #19
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load i64, ptr %26, align 8, !tbaa !97
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !97
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = getelementptr inbounds i8, ptr %1, i64 184
  %31 = load i8, ptr %30, align 8, !tbaa !20, !range !83, !noundef !84
  %32 = icmp eq i8 %31, 0
  %33 = ptrtoint ptr %24 to i64
  br i1 %32, label %34, label %35

34:                                               ; preds = %13
  store i8 1, ptr %30, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %34, %13
  store i64 %33, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %0, ptr %36, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %12, label %15

5:                                                ; preds = %38
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %9) #20
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %8, !llvm.loop !82

12:                                               ; preds = %8, %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %13, align 8, !tbaa !13
  store ptr %2, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %14, align 8, !tbaa !17
  ret void

15:                                               ; preds = %38, %1
  %16 = phi ptr [ %39, %38 ], [ %3, %1 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  store ptr null, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %17, align 8, !tbaa !90
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load i8, ptr %21, align 8, !tbaa !20, !range !83, !noundef !84
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i8 0, ptr %21, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !77
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #19
  br label %38

38:                                               ; preds = %34, %25
  %39 = load ptr, ptr %16, align 8, !tbaa !16
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %5, label %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %0) #19
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode16getMaterialCountEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode8getScaleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getRotationEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getPositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load <4 x float>, ptr %2, align 8
  %4 = extractelement <4 x float> %3, i64 2
  %5 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %6 = insertvalue { <2 x float>, float } poison, <2 x float> %5, 0
  %7 = insertvalue { <2 x float>, float } %6, float %4, 1
  ret { <2 x float>, float } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %1, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9setParentEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !77
  %10 = getelementptr inbounds i8, ptr %3, i64 160
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(222) %0) #19
  %12 = icmp eq ptr %1, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef nonnull %0) #19
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !77
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %21, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %21) #19
  br label %30

30:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.irr::core::CMatrix4", align 16
  %3 = alloca %"class.irr::core::CMatrix4", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %92, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 4 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %5) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %2, ptr noundef nonnull align 8 dereferenceable(222) %0) #19
  %15 = load <4 x float>, ptr %2, align 16
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load <4 x float>, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 32
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load <4 x float>, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 48
  %23 = getelementptr inbounds i8, ptr %2, i64 12
  %24 = load <4 x float>, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load <4 x float>, ptr %25, align 16
  %27 = getelementptr inbounds i8, ptr %2, i64 20
  %28 = load <4 x float>, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load <4 x float>, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 28
  %32 = load <4 x float>, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load <4 x float>, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %2, i64 36
  %36 = load <4 x float>, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  %38 = load <4 x float>, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 44
  %40 = load <4 x float>, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  %42 = load <4 x float>, ptr %41, align 16
  %43 = getelementptr inbounds i8, ptr %2, i64 52
  %44 = load float, ptr %43, align 4, !tbaa !10, !noalias !109
  %45 = getelementptr inbounds i8, ptr %2, i64 56
  %46 = load float, ptr %45, align 8, !tbaa !10, !noalias !109
  %47 = getelementptr inbounds i8, ptr %2, i64 60
  %48 = load float, ptr %47, align 4, !tbaa !10, !noalias !109
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load <4 x float>, ptr %11, align 4, !tbaa !10, !noalias !109
  %51 = load <4 x float>, ptr %16, align 4, !tbaa !10, !noalias !109
  %52 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = fmul <4 x float> %52, %51
  %54 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %54, <4 x float> %53)
  %56 = load <4 x float>, ptr %19, align 4, !tbaa !10, !noalias !109
  %57 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %57, <4 x float> %55)
  %59 = load <4 x float>, ptr %22, align 4, !tbaa !10, !noalias !109
  %60 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %60, <4 x float> %58)
  store <4 x float> %61, ptr %49, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = fmul <4 x float> %51, %63
  %65 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %65, <4 x float> %64)
  %67 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %67, <4 x float> %66)
  %69 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %69, <4 x float> %68)
  store <4 x float> %70, ptr %62, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 80
  %72 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = fmul <4 x float> %51, %72
  %74 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %74, <4 x float> %73)
  %76 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %76, <4 x float> %75)
  %78 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %78, <4 x float> %77)
  store <4 x float> %79, ptr %71, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = insertelement <4 x float> poison, float %44, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul <4 x float> %51, %82
  %84 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %84, <4 x float> %83)
  %86 = insertelement <4 x float> poison, float %46, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %87, <4 x float> %85)
  %89 = insertelement <4 x float> poison, float %48, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %90, <4 x float> %88)
  store <4 x float> %91, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  br label %97

92:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %0) #19
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  br label %97

97:                                               ; preds = %92, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1852534389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene14IMeshSceneNodeD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene14IMeshSceneNodeD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene14CMeshSceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(477) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1752393069
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene14CMeshSceneNode7getMeshEv(ptr noundef nonnull align 8 dereferenceable(477) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !6, !range !83, !noundef !84
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !83
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %42

12:                                               ; preds = %2
  br i1 %9, label %32, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !112
  %15 = load ptr, ptr %1, align 8, !tbaa !85
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %17, ptr %3, align 8, !tbaa !113
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %20, ptr %0, align 8, !tbaa !85
  %21 = load i64, ptr %3, align 8, !tbaa !113
  store i64 %21, ptr %14, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %20, %19 ], [ %14, %13 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %15, align 1, !tbaa !58
  store i8 %25, ptr %23, align 1, !tbaa !58
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %15, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %3, align 8, !tbaa !113
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !88
  %30 = load ptr, ptr %0, align 8, !tbaa !85
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store i8 1, ptr %4, align 8, !tbaa !6
  br label %42

32:                                               ; preds = %12
  br i1 %6, label %42, label %33

33:                                               ; preds = %32
  store i8 0, ptr %4, align 8, !tbaa !6
  %34 = load ptr, ptr %0, align 8, !tbaa !85
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !88
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %34) #20
  br label %42

42:                                               ; preds = %41, %37, %32, %27, %11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = load ptr, ptr %0, align 8, !tbaa !116
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %49

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %12
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = mul nuw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false), !tbaa !10
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !114
  br label %55

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 768614336404564650)
  %32 = mul nuw nsw i64 %31, 12
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %35, i1 false), !tbaa !10
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %43, label %37

37:                                               ; preds = %37, %28
  %38 = phi ptr [ %41, %37 ], [ %33, %28 ]
  %39 = phi ptr [ %40, %37 ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !12, !alias.scope !118
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = getelementptr inbounds i8, ptr %38, i64 12
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %43, label %37, !llvm.loop !122

43:                                               ; preds = %37, %28
  %44 = icmp eq ptr %5, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %46

46:                                               ; preds = %45, %43
  store ptr %33, ptr %0, align 8, !tbaa !116
  %47 = getelementptr inbounds %"class.irr::core::vector3d", ptr %34, i64 %12
  store ptr %47, ptr %3, align 8, !tbaa !114
  %48 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %31
  store ptr %48, ptr %13, align 8, !tbaa !117
  br label %55

49:                                               ; preds = %2
  %50 = icmp ugt i64 %9, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.irr::core::vector3d", ptr %5, i64 %1
  %53 = icmp eq ptr %4, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %3, align 8, !tbaa !114
  br label %55

55:                                               ; preds = %54, %51, %49, %46, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %11, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %10, ptr noundef %1)
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %7, !llvm.loop !123

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(178) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775736
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 184
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 50127021939428129)
  %18 = select i1 %16, i64 50127021939428129, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 184
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 184
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %27, i64 %21
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %28, ptr noundef nonnull align 8 dereferenceable(178) %2)
  %29 = icmp eq ptr %6, %1
  br i1 %29, label %36, label %30

30:                                               ; preds = %30, %26
  %31 = phi ptr [ %34, %30 ], [ %27, %26 ]
  %32 = phi ptr [ %33, %30 ], [ %6, %26 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %31, ptr noundef nonnull align 8 dereferenceable(178) %32)
  %33 = getelementptr inbounds i8, ptr %32, i64 184
  %34 = getelementptr inbounds i8, ptr %31, i64 184
  %35 = icmp eq ptr %33, %1
  br i1 %35, label %36, label %30, !llvm.loop !124

36:                                               ; preds = %30, %26
  %37 = phi ptr [ %27, %26 ], [ %34, %30 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 184
  %39 = icmp eq ptr %5, %1
  br i1 %39, label %46, label %40

40:                                               ; preds = %40, %36
  %41 = phi ptr [ %44, %40 ], [ %38, %36 ]
  %42 = phi ptr [ %43, %40 ], [ %1, %36 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %41, ptr noundef nonnull align 8 dereferenceable(178) %42)
  %43 = getelementptr inbounds i8, ptr %42, i64 184
  %44 = getelementptr inbounds i8, ptr %41, i64 184
  %45 = icmp eq ptr %43, %5
  br i1 %45, label %46, label %40, !llvm.loop !124

46:                                               ; preds = %40, %36
  %47 = phi ptr [ %38, %36 ], [ %44, %40 ]
  %48 = icmp eq ptr %6, %5
  br i1 %48, label %73, label %49

49:                                               ; preds = %70, %46
  %50 = phi ptr [ %71, %70 ], [ %6, %46 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds i8, ptr %50, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %50, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #20
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %50, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds i8, ptr %50, i64 184
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %73, label %49, !llvm.loop !80

73:                                               ; preds = %70, %46
  %74 = icmp eq ptr %6, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %76

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !78
  store ptr %47, ptr %4, align 8, !tbaa !79
  %78 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %27, i64 %18
  store ptr %78, ptr %77, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !57
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %6, ptr %0, align 8, !tbaa !49
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false), !tbaa.struct !98
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi ptr [ %11, %10 ], [ null, %5 ]
  store ptr %13, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -16
  %20 = or disjoint i16 %19, %16
  store i16 %20, ptr %17, align 8
  %21 = load i16, ptr %14, align 8
  %22 = and i16 %21, 240
  %23 = and i16 %20, -241
  %24 = or disjoint i16 %23, %22
  store i16 %24, ptr %17, align 8
  %25 = load i16, ptr %14, align 8
  %26 = and i16 %25, 3840
  %27 = and i16 %24, -3841
  %28 = or disjoint i16 %27, %26
  store i16 %28, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = load <2 x i32>, ptr %29, align 4, !tbaa !58
  store <2 x i32> %31, ptr %30, align 4, !tbaa !58
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = load i8, ptr %32, align 4, !tbaa !55
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %33, ptr %34, align 4, !tbaa !55
  %35 = getelementptr inbounds i8, ptr %1, i64 21
  %36 = load i8, ptr %35, align 1, !tbaa !56
  %37 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %36, ptr %37, align 1, !tbaa !56
  br label %38

38:                                               ; preds = %12, %2
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %39, align 8, !tbaa !57
  %40 = icmp eq ptr %0, %1
  br i1 %40, label %76, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  store ptr %44, ptr %42, align 8, !tbaa !49
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa.struct !98
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi ptr [ %49, %48 ], [ null, %41 ]
  store ptr %51, ptr %39, align 8, !tbaa !57
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 15
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -16
  %58 = or disjoint i16 %57, %54
  store i16 %58, ptr %55, align 8
  %59 = load i16, ptr %52, align 8
  %60 = and i16 %59, 240
  %61 = and i16 %58, -241
  %62 = or disjoint i16 %61, %60
  store i16 %62, ptr %55, align 8
  %63 = load i16, ptr %52, align 8
  %64 = and i16 %63, 3840
  %65 = and i16 %62, -3841
  %66 = or disjoint i16 %65, %64
  store i16 %66, ptr %55, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 44
  %68 = getelementptr inbounds i8, ptr %0, i64 44
  %69 = load <2 x i32>, ptr %67, align 4, !tbaa !58
  store <2 x i32> %69, ptr %68, align 4, !tbaa !58
  %70 = getelementptr inbounds i8, ptr %1, i64 52
  %71 = load i8, ptr %70, align 4, !tbaa !55
  %72 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %71, ptr %72, align 4, !tbaa !55
  %73 = getelementptr inbounds i8, ptr %1, i64 53
  %74 = load i8, ptr %73, align 1, !tbaa !56
  %75 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %74, ptr %75, align 1, !tbaa !56
  br label %76

76:                                               ; preds = %50, %38
  %77 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %77, align 8, !tbaa !57
  %78 = icmp eq ptr %0, %1
  br i1 %78, label %114, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 64
  %81 = getelementptr inbounds i8, ptr %1, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  store ptr %82, ptr %80, align 8, !tbaa !49
  %83 = getelementptr inbounds i8, ptr %1, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %84, i64 64, i1 false), !tbaa.struct !98
  br label %88

88:                                               ; preds = %86, %79
  %89 = phi ptr [ %87, %86 ], [ null, %79 ]
  store ptr %89, ptr %77, align 8, !tbaa !57
  %90 = getelementptr inbounds i8, ptr %1, i64 72
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 15
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, -16
  %96 = or disjoint i16 %95, %92
  store i16 %96, ptr %93, align 8
  %97 = load i16, ptr %90, align 8
  %98 = and i16 %97, 240
  %99 = and i16 %96, -241
  %100 = or disjoint i16 %99, %98
  store i16 %100, ptr %93, align 8
  %101 = load i16, ptr %90, align 8
  %102 = and i16 %101, 3840
  %103 = and i16 %100, -3841
  %104 = or disjoint i16 %103, %102
  store i16 %104, ptr %93, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 76
  %106 = getelementptr inbounds i8, ptr %0, i64 76
  %107 = load <2 x i32>, ptr %105, align 4, !tbaa !58
  store <2 x i32> %107, ptr %106, align 4, !tbaa !58
  %108 = getelementptr inbounds i8, ptr %1, i64 84
  %109 = load i8, ptr %108, align 4, !tbaa !55
  %110 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %109, ptr %110, align 4, !tbaa !55
  %111 = getelementptr inbounds i8, ptr %1, i64 85
  %112 = load i8, ptr %111, align 1, !tbaa !56
  %113 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %112, ptr %113, align 1, !tbaa !56
  br label %114

114:                                              ; preds = %88, %76
  %115 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %115, align 8, !tbaa !57
  %116 = icmp eq ptr %0, %1
  br i1 %116, label %152, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %0, i64 96
  %119 = getelementptr inbounds i8, ptr %1, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  store ptr %120, ptr %118, align 8, !tbaa !49
  %121 = getelementptr inbounds i8, ptr %1, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !57
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %125, ptr noundef nonnull align 4 dereferenceable(64) %122, i64 64, i1 false), !tbaa.struct !98
  br label %126

126:                                              ; preds = %124, %117
  %127 = phi ptr [ %125, %124 ], [ null, %117 ]
  store ptr %127, ptr %115, align 8, !tbaa !57
  %128 = getelementptr inbounds i8, ptr %1, i64 104
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, 15
  %131 = getelementptr inbounds i8, ptr %0, i64 104
  %132 = load i16, ptr %131, align 8
  %133 = and i16 %132, -16
  %134 = or disjoint i16 %133, %130
  store i16 %134, ptr %131, align 8
  %135 = load i16, ptr %128, align 8
  %136 = and i16 %135, 240
  %137 = and i16 %134, -241
  %138 = or disjoint i16 %137, %136
  store i16 %138, ptr %131, align 8
  %139 = load i16, ptr %128, align 8
  %140 = and i16 %139, 3840
  %141 = and i16 %138, -3841
  %142 = or disjoint i16 %141, %140
  store i16 %142, ptr %131, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 108
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  %145 = load <2 x i32>, ptr %143, align 4, !tbaa !58
  store <2 x i32> %145, ptr %144, align 4, !tbaa !58
  %146 = getelementptr inbounds i8, ptr %1, i64 116
  %147 = load i8, ptr %146, align 4, !tbaa !55
  %148 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %147, ptr %148, align 4, !tbaa !55
  %149 = getelementptr inbounds i8, ptr %1, i64 117
  %150 = load i8, ptr %149, align 1, !tbaa !56
  %151 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %150, ptr %151, align 1, !tbaa !56
  br label %152

152:                                              ; preds = %126, %114
  %153 = getelementptr inbounds i8, ptr %0, i64 128
  %154 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %153, ptr noundef nonnull align 8 dereferenceable(50) %154, i64 50, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %162, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %1, align 8, !tbaa !90
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = load ptr, ptr %0, align 8, !tbaa !90
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %4
  %19 = sdiv exact i64 %10, 184
  %20 = icmp ugt i64 %19, 50127021939428129
  br i1 %20, label %21, label %22, !prof !125

21:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  %24 = icmp eq ptr %7, %6
  br i1 %24, label %33, label %25

25:                                               ; preds = %25, %22
  %26 = phi ptr [ %29, %25 ], [ %23, %22 ]
  %27 = phi ptr [ %28, %25 ], [ %7, %22 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %26, ptr noundef nonnull align 8 dereferenceable(178) %27)
  %28 = getelementptr inbounds i8, ptr %27, i64 184
  %29 = getelementptr inbounds i8, ptr %26, i64 184
  %30 = icmp eq ptr %28, %6
  br i1 %30, label %31, label %25, !llvm.loop !126

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8, !tbaa !78
  br label %33

33:                                               ; preds = %31, %22
  %34 = phi ptr [ %32, %31 ], [ %13, %22 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %64, label %38

38:                                               ; preds = %59, %33
  %39 = phi ptr [ %60, %59 ], [ %34, %33 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds i8, ptr %39, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %39, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds i8, ptr %39, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds i8, ptr %39, i64 184
  %61 = icmp eq ptr %60, %36
  br i1 %61, label %62, label %38, !llvm.loop !80

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8, !tbaa !78
  br label %64

64:                                               ; preds = %62, %33
  %65 = phi ptr [ %63, %62 ], [ %34, %33 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %65) #20
  br label %68

68:                                               ; preds = %67, %64
  store ptr %23, ptr %0, align 8, !tbaa !78
  %69 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %69, ptr %11, align 8, !tbaa !99
  br label %158

70:                                               ; preds = %4
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %15
  %75 = icmp ult i64 %74, %10
  br i1 %75, label %124, label %76

76:                                               ; preds = %70
  %77 = icmp sgt i64 %10, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %76
  %79 = udiv exact i64 %10, 184
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ %87, %80 ], [ %79, %78 ]
  %82 = phi ptr [ %86, %80 ], [ %13, %78 ]
  %83 = phi ptr [ %85, %80 ], [ %7, %78 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %82, ptr noundef nonnull align 8 dereferenceable(178) %83)
  %85 = getelementptr inbounds i8, ptr %83, i64 184
  %86 = getelementptr inbounds i8, ptr %82, i64 184
  %87 = add nsw i64 %81, -1
  %88 = icmp ugt i64 %81, 1
  br i1 %88, label %80, label %89, !llvm.loop !127

89:                                               ; preds = %80
  %90 = load ptr, ptr %71, align 8, !tbaa !90
  %91 = ptrtoint ptr %86 to i64
  br label %92

92:                                               ; preds = %89, %76
  %93 = phi i64 [ %91, %89 ], [ %15, %76 ]
  %94 = phi ptr [ %90, %89 ], [ %72, %76 ]
  %95 = phi ptr [ %86, %89 ], [ %13, %76 ]
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %158, label %97

97:                                               ; preds = %92
  %98 = sub i64 %93, %15
  %99 = getelementptr inbounds i8, ptr %13, i64 %98
  br label %100

100:                                              ; preds = %121, %97
  %101 = phi ptr [ %122, %121 ], [ %99, %97 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef nonnull %103) #20
  br label %106

106:                                              ; preds = %105, %100
  %107 = getelementptr inbounds i8, ptr %101, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %108) #20
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %101, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %116

116:                                              ; preds = %115, %111
  %117 = getelementptr inbounds i8, ptr %101, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !57
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %118) #20
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds i8, ptr %101, i64 184
  %123 = icmp eq ptr %122, %94
  br i1 %123, label %158, label %100, !llvm.loop !128

124:                                              ; preds = %70
  %125 = icmp sgt i64 %74, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %124
  %127 = udiv exact i64 %74, 184
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ %135, %128 ], [ %127, %126 ]
  %130 = phi ptr [ %134, %128 ], [ %13, %126 ]
  %131 = phi ptr [ %133, %128 ], [ %7, %126 ]
  %132 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %130, ptr noundef nonnull align 8 dereferenceable(178) %131)
  %133 = getelementptr inbounds i8, ptr %131, i64 184
  %134 = getelementptr inbounds i8, ptr %130, i64 184
  %135 = add nsw i64 %129, -1
  %136 = icmp ugt i64 %129, 1
  br i1 %136, label %128, label %137, !llvm.loop !129

137:                                              ; preds = %128
  %138 = load ptr, ptr %1, align 8, !tbaa !78
  %139 = load ptr, ptr %71, align 8, !tbaa !79
  %140 = load ptr, ptr %0, align 8, !tbaa !78
  %141 = load ptr, ptr %5, align 8, !tbaa !79
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %142, %143
  br label %145

145:                                              ; preds = %137, %124
  %146 = phi i64 [ %144, %137 ], [ %74, %124 ]
  %147 = phi ptr [ %141, %137 ], [ %6, %124 ]
  %148 = phi ptr [ %139, %137 ], [ %72, %124 ]
  %149 = phi ptr [ %138, %137 ], [ %7, %124 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 %146
  %151 = icmp eq ptr %150, %147
  br i1 %151, label %158, label %152

152:                                              ; preds = %152, %145
  %153 = phi ptr [ %156, %152 ], [ %148, %145 ]
  %154 = phi ptr [ %155, %152 ], [ %150, %145 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %153, ptr noundef nonnull align 8 dereferenceable(178) %154)
  %155 = getelementptr inbounds i8, ptr %154, i64 184
  %156 = getelementptr inbounds i8, ptr %153, i64 184
  %157 = icmp eq ptr %155, %147
  br i1 %157, label %158, label %152, !llvm.loop !130

158:                                              ; preds = %152, %145, %121, %92, %68
  %159 = load ptr, ptr %0, align 8, !tbaa !78
  %160 = getelementptr inbounds i8, ptr %159, i64 %10
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !79
  br label %162

162:                                              ; preds = %158, %2
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 32}
!7 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !9, i64 32}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!"bool", !8, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt8__detail15_List_node_baseE", !15, i64 0, !15, i64 8}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !19, i64 16}
!18 = !{!"_ZTSNSt8__detail17_List_node_headerE", !14, i64 0, !19, i64 16}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !9, i64 8}
!21 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !8, i64 0, !9, i64 8}
!22 = !{!23, !15, i64 192}
!23 = !{!"_ZTSN3irr5scene10ISceneNodeE", !24, i64 8, !28, i64 48, !29, i64 112, !29, i64 124, !29, i64 136, !30, i64 152, !33, i64 176, !15, i64 192, !15, i64 200, !36, i64 208, !36, i64 212, !36, i64 216, !9, i64 220, !9, i64 221}
!24 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !25, i64 0}
!25 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !26, i64 0}
!26 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !27, i64 0}
!27 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !7, i64 0}
!28 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!29 = !{!"_ZTSN3irr4core8vector3dIfEE", !11, i64 0, !11, i64 4, !11, i64 8}
!30 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !32, i64 0}
!32 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !18, i64 0}
!33 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !34, i64 0}
!34 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !21, i64 0}
!36 = !{!"int", !8, i64 0}
!37 = !{!23, !15, i64 200}
!38 = !{!23, !36, i64 208}
!39 = !{!23, !36, i64 212}
!40 = !{!23, !36, i64 216}
!41 = !{!23, !9, i64 220}
!42 = !{!23, !9, i64 221}
!43 = !{!44, !9, i64 24}
!44 = !{!"_ZTSN3irr4core5arrayINS_5video9SMaterialEEE", !45, i64 0, !9, i64 24}
!45 = !{!"_ZTSSt6vectorIN3irr5video9SMaterialESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTSN3irr5video14SMaterialLayerE", !15, i64 0, !8, i64 8, !8, i64 8, !8, i64 9, !51, i64 12, !52, i64 16, !8, i64 20, !8, i64 21, !15, i64 24}
!51 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !8, i64 0}
!52 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !8, i64 0}
!53 = !{!50, !51, i64 12}
!54 = !{!50, !52, i64 16}
!55 = !{!50, !8, i64 20}
!56 = !{!50, !8, i64 21}
!57 = !{!50, !15, i64 24}
!58 = !{!8, !8, i64 0}
!59 = !{!60, !36, i64 0}
!60 = !{!"_ZTSN3irr5video6SColorE", !36, i64 0}
!61 = !{!62, !11, i64 156}
!62 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !63, i64 128, !60, i64 132, !60, i64 136, !60, i64 140, !60, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !64, i64 162, !11, i64 164, !11, i64 168, !11, i64 172, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !65, i64 176, !9, i64 176, !9, i64 176, !9, i64 177, !9, i64 177, !9, i64 177}
!63 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!64 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!65 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!66 = !{!62, !8, i64 160}
!67 = !{!62, !8, i64 161}
!68 = !{!62, !11, i64 172}
!69 = !{!70, !15, i64 464}
!70 = !{!"_ZTSN3irr5scene14CMeshSceneNodeE", !71, i64 0, !44, i64 224, !72, i64 256, !62, i64 280, !15, i64 464, !36, i64 472, !9, i64 476}
!71 = !{!"_ZTSN3irr5scene14IMeshSceneNodeE", !23, i64 0}
!72 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !29, i64 0, !29, i64 12}
!73 = !{!70, !36, i64 472}
!74 = !{!70, !9, i64 476}
!75 = !{!76, !15, i64 8}
!76 = !{!"_ZTSN3irr17IReferenceCountedE", !15, i64 8, !36, i64 16}
!77 = !{!76, !36, i64 16}
!78 = !{!48, !15, i64 0}
!79 = !{!48, !15, i64 8}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86, !15, i64 0}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !19, i64 8, !8, i64 16}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!88 = !{!86, !19, i64 8}
!89 = distinct !{!89, !81}
!90 = !{!15, !15, i64 0}
!91 = distinct !{!91, !81}
!92 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10}
!93 = distinct !{!93, !81}
!94 = distinct !{!94, !81}
!95 = distinct !{!95, !81}
!96 = distinct !{!96, !81}
!97 = !{!31, !19, i64 16}
!98 = !{i64 0, i64 64, !58}
!99 = !{!48, !15, i64 16}
!100 = distinct !{!100, !81}
!101 = !{!36, !36, i64 0}
!102 = distinct !{!102, !81}
!103 = distinct !{!103, !81}
!104 = !{!72, !11, i64 8}
!105 = !{!72, !11, i64 20}
!106 = !{!29, !11, i64 8}
!107 = !{!29, !11, i64 0}
!108 = !{!29, !11, i64 4}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!111 = distinct !{!111, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!112 = !{!87, !15, i64 0}
!113 = !{!19, !19, i64 0}
!114 = !{!115, !15, i64 8}
!115 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!116 = !{!115, !15, i64 0}
!117 = !{!115, !15, i64 16}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!121 = distinct !{!121, !120, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!122 = distinct !{!122, !81}
!123 = distinct !{!123, !81}
!124 = distinct !{!124, !81}
!125 = !{!"branch_weights", i32 1, i32 2000}
!126 = distinct !{!126, !81}
!127 = distinct !{!127, !81}
!128 = distinct !{!128, !81}
!129 = distinct !{!129, !81}
!130 = distinct !{!130, !81}
