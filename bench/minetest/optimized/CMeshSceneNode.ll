; ModuleID = 'bench/minetest/original/CMeshSceneNode.ll'
source_filename = "bench/minetest/original/CMeshSceneNode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZTTN3irr5scene14CMeshSceneNodeE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 320) ({ [43 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene14CMeshSceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 320) ({ [43 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene14CMeshSceneNodeE0_NS0_14IMeshSceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene14CMeshSceneNodeE0_NS0_10ISceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene14CMeshSceneNodeE0_NS0_10ISceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [43 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene14CMeshSceneNodeE0_NS0_14IMeshSceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [43 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene14CMeshSceneNodeE, i32 0, i32 1, i32 3)], align 8
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNodeC2EPNS0_5IMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(477) initializes((0, 8), (40, 41), (48, 148)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %mesh, ptr noundef %parent, ptr noundef %mgr, i32 noundef %id, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %position, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %rotation, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %scale) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8, !tbaa !3
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6
  %AbsoluteTransformation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 1.000000e+00, ptr %arrayidx.i.i.i.i, align 4, !tbaa !10
  %arrayidx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float 1.000000e+00, ptr %arrayidx4.i.i.i.i, align 8, !tbaa !10
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float 1.000000e+00, ptr %arrayidx6.i.i.i.i, align 4, !tbaa !10
  store float 1.000000e+00, ptr %AbsoluteTransformation.i.i, align 8, !tbaa !10
  %RelativeTranslation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation.i.i, ptr noundef nonnull align 4 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !12
  %RelativeRotation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation.i.i, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !12
  %RelativeScale.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale.i.i, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !12
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %Children.i.i, ptr %Children.i.i, align 8, !tbaa !16
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !20
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %Parent.i.i, align 8, !tbaa !22
  %SceneManager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %mgr, ptr %SceneManager.i.i, align 8, !tbaa !37
  %ID.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %id, ptr %ID.i.i, align 8, !tbaa !38
  %AutomaticCullingState.i.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 1, ptr %AutomaticCullingState.i.i, align 4, !tbaa !39
  %DebugDataVisible.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %DebugDataVisible.i.i, align 8, !tbaa !40
  %IsVisible.i.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 1, ptr %IsVisible.i.i, align 4, !tbaa !41
  %IsDebugObject.i.i = getelementptr inbounds nuw i8, ptr %this, i64 221
  store i8 0, ptr %IsDebugObject.i.i, align 1, !tbaa !42
  %tobool.not.i.i = icmp eq ptr %parent, null
  br i1 %tobool.not.i.i, label %_ZN3irr5scene14IMeshSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable3.i.i = load ptr, ptr %parent, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 136
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(222) %parent, ptr noundef nonnull %this) #19
  br label %_ZN3irr5scene14IMeshSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit

_ZN3irr5scene14IMeshSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit: ; preds = %if.then.i.i, %entry
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %vtable4.i.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 256
  %7 = load ptr, ptr %vfn5.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(222) %this) #19
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %this, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %10 = load ptr, ptr %9, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %10, ptr %add.ptr.i, align 8, !tbaa !3
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !3
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Materials, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !43
  %Box = getelementptr inbounds nuw i8, ptr %this, i64 256
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %Box, align 8, !tbaa !10
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i, align 8, !tbaa !10
  %ReadOnlyMaterial = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr null, ptr %ReadOnlyMaterial, align 8, !tbaa !49
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %bf.load.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.clear6.i.i = and i16 %bf.load.i.i, -4096
  store i16 %bf.clear6.i.i, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !53
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !54
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !55
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %this, i64 301
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !56
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %TextureWrapU.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i = load i16, ptr %TextureWrapU.i.1.i, align 8
  %bf.clear6.i.1.i = and i16 %bf.load.i.1.i, -4096
  store i16 %bf.clear6.i.1.i, ptr %TextureWrapU.i.1.i, align 8
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !53
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !54
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !55
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 333
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !56
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %TextureWrapU.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i = load i16, ptr %TextureWrapU.i.2.i, align 8
  %bf.clear6.i.2.i = and i16 %bf.load.i.2.i, -4096
  store i16 %bf.clear6.i.2.i, ptr %TextureWrapU.i.2.i, align 8
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !53
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !54
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !55
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 365
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !56
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %TextureWrapU.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i = load i16, ptr %TextureWrapU.i.3.i, align 8
  %bf.clear6.i.3.i = and i16 %bf.load.i.3.i, -4096
  store i16 %bf.clear6.i.3.i, ptr %TextureWrapU.i.3.i, align 8
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !53
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !54
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !55
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 397
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !56
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !57
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !58
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !59
  %Shininess.i = getelementptr inbounds nuw i8, ptr %this, i64 428
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !10
  %Thickness.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !61
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !66
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %this, i64 441
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !67
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %this, i64 442
  %bf.load.i = load i16, ptr %ColorMask.i, align 2
  %bf.set.i = and i16 %bf.load.i, -2048
  %bf.set4.i = or disjoint i16 %bf.set.i, 31
  store i16 %bf.set4.i, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !10
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %this, i64 452
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !68
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %bf.load8.i = load i16, ptr %Wireframe.i, align 8
  %bf.clear15.i = and i16 %bf.load8.i, -2048
  %bf.set37.i = or disjoint i16 %bf.clear15.i, 1116
  store i16 %bf.set37.i, ptr %Wireframe.i, align 8
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr null, ptr %Mesh, align 8, !tbaa !69
  %PassCount = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i32 0, ptr %PassCount, align 8, !tbaa !73
  %ReadOnlyMaterials = getelementptr inbounds nuw i8, ptr %this, i64 476
  store i8 0, ptr %ReadOnlyMaterials, align 4, !tbaa !74
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable3, i64 288
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(477) %this, ptr noundef %mesh) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNodeC1EPNS0_5IMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(477) initializes((0, 8), (40, 41), (48, 148), (480, 500)) %this, ptr noundef %mesh, ptr noundef %parent, ptr noundef %mgr, i32 noundef %id, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %position, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %rotation, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %scale) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr null, ptr %DebugName.i, align 8, !tbaa !75
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !77
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene14CMeshSceneNodeE0_NS0_10ISceneNodeE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene14CMeshSceneNodeE0_NS0_10ISceneNodeE, i64 336), ptr %0, align 8, !tbaa !3
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6
  %AbsoluteTransformation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 1.000000e+00, ptr %arrayidx.i.i.i.i, align 4, !tbaa !10
  %arrayidx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float 1.000000e+00, ptr %arrayidx4.i.i.i.i, align 8, !tbaa !10
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float 1.000000e+00, ptr %arrayidx6.i.i.i.i, align 4, !tbaa !10
  store float 1.000000e+00, ptr %AbsoluteTransformation.i.i, align 8, !tbaa !10
  %RelativeTranslation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation.i.i, ptr noundef nonnull align 4 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !12
  %RelativeRotation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation.i.i, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !12
  %RelativeScale.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale.i.i, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !12
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %Children.i.i, ptr %Children.i.i, align 8, !tbaa !16
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !20
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %Parent.i.i, align 8, !tbaa !22
  %SceneManager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %mgr, ptr %SceneManager.i.i, align 8, !tbaa !37
  %ID.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %id, ptr %ID.i.i, align 8, !tbaa !38
  %AutomaticCullingState.i.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 1, ptr %AutomaticCullingState.i.i, align 4, !tbaa !39
  %DebugDataVisible.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %DebugDataVisible.i.i, align 8, !tbaa !40
  %IsVisible.i.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 1, ptr %IsVisible.i.i, align 4, !tbaa !41
  %IsDebugObject.i.i = getelementptr inbounds nuw i8, ptr %this, i64 221
  store i8 0, ptr %IsDebugObject.i.i, align 1, !tbaa !42
  %tobool.not.i.i = icmp eq ptr %parent, null
  br i1 %tobool.not.i.i, label %_ZN3irr5scene14IMeshSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable3.i.i = load ptr, ptr %parent, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 136
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %parent, ptr noundef nonnull %this) #19
  %vtable4.i.i.pre = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZN3irr5scene14IMeshSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit

_ZN3irr5scene14IMeshSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit: ; preds = %if.then.i.i, %entry
  %vtable4.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene14CMeshSceneNodeE0_NS0_10ISceneNodeE, i64 24), %entry ], [ %vtable4.i.i.pre, %if.then.i.i ]
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 256
  %3 = load ptr, ptr %vfn5.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %this) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene14CMeshSceneNodeE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene14CMeshSceneNodeE, i64 368), ptr %0, align 8, !tbaa !3
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Materials, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !43
  %Box = getelementptr inbounds nuw i8, ptr %this, i64 256
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %Box, align 8, !tbaa !10
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i, align 8, !tbaa !10
  %ReadOnlyMaterial = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr null, ptr %ReadOnlyMaterial, align 8, !tbaa !49
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %bf.load.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.clear6.i.i = and i16 %bf.load.i.i, -4096
  store i16 %bf.clear6.i.i, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !53
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !54
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !55
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %this, i64 301
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !56
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %TextureWrapU.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i = load i16, ptr %TextureWrapU.i.1.i, align 8
  %bf.clear6.i.1.i = and i16 %bf.load.i.1.i, -4096
  store i16 %bf.clear6.i.1.i, ptr %TextureWrapU.i.1.i, align 8
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !53
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !54
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !55
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 333
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !56
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %TextureWrapU.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i = load i16, ptr %TextureWrapU.i.2.i, align 8
  %bf.clear6.i.2.i = and i16 %bf.load.i.2.i, -4096
  store i16 %bf.clear6.i.2.i, ptr %TextureWrapU.i.2.i, align 8
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !53
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !54
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !55
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 365
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !56
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %TextureWrapU.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i = load i16, ptr %TextureWrapU.i.3.i, align 8
  %bf.clear6.i.3.i = and i16 %bf.load.i.3.i, -4096
  store i16 %bf.clear6.i.3.i, ptr %TextureWrapU.i.3.i, align 8
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !53
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !54
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !55
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 397
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !56
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !57
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !58
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !59
  %Shininess.i = getelementptr inbounds nuw i8, ptr %this, i64 428
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !10
  %Thickness.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !61
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !66
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %this, i64 441
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !67
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %this, i64 442
  %bf.load.i = load i16, ptr %ColorMask.i, align 2
  %bf.set.i = and i16 %bf.load.i, -2048
  %bf.set4.i = or disjoint i16 %bf.set.i, 31
  store i16 %bf.set4.i, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !10
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %this, i64 452
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !68
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %bf.load8.i = load i16, ptr %Wireframe.i, align 8
  %bf.clear15.i = and i16 %bf.load8.i, -2048
  %bf.set37.i = or disjoint i16 %bf.clear15.i, 1116
  store i16 %bf.set37.i, ptr %Wireframe.i, align 8
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr null, ptr %Mesh, align 8, !tbaa !69
  %PassCount = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i32 0, ptr %PassCount, align 8, !tbaa !73
  %ReadOnlyMaterials = getelementptr inbounds nuw i8, ptr %this, i64 476
  store i8 0, ptr %ReadOnlyMaterials, align 4, !tbaa !74
  %tobool.not.i = icmp eq ptr %mesh, null
  br i1 %tobool.not.i, label %_ZN3irr5scene14CMeshSceneNode7setMeshEPNS0_5IMeshE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3irr5scene14IMeshSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit
  %vtable.i = load ptr, ptr %mesh, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %mesh, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %4 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !77
  %inc.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !77
  store ptr %mesh, ptr %Mesh, align 8, !tbaa !69
  tail call void @_ZN3irr5scene14CMeshSceneNode13copyMaterialsEv(ptr noundef nonnull align 8 dereferenceable(477) %this)
  br label %_ZN3irr5scene14CMeshSceneNode7setMeshEPNS0_5IMeshE.exit

_ZN3irr5scene14CMeshSceneNode7setMeshEPNS0_5IMeshE.exit: ; preds = %if.end.i, %_ZN3irr5scene14IMeshSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(477) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 464
  %3 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #19
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %6 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !57
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i, %if.end
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %7 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !57
  %tobool.not.i.1.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %8 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !57
  %tobool.not.i.2.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %9 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !57
  %tobool.not.i.3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  %10 = load ptr, ptr %Materials, align 8, !tbaa !78
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !79
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3irr5video9SMaterialD2Ev.exit, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZN3irr5video9SMaterialD2Ev.exit ]
  %TextureMatrix.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 120
  %12 = load ptr, ptr %TextureMatrix.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %TextureMatrix.i.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 88
  %13 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.1.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.1.i.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i, label %delete.notnull.i.1.i.i.i.i.i.i.i

delete.notnull.i.1.i.i.i.i.i.i.i:                 ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %14 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.2.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.2.i.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i, label %delete.notnull.i.2.i.i.i.i.i.i.i

delete.notnull.i.2.i.i.i.i.i.i.i:                 ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.3.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.3.i.i.i.i.i.i.i

delete.notnull.i.3.i.i.i.i.i.i.i:                 ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.3.i.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 184
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %Materials, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3irr5video9SMaterialD2Ev.exit
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %10, %_ZN3irr5video9SMaterialD2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_5video9SMaterialEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZN3irr4core5arrayINS_5video9SMaterialEED2Ev.exit

_ZN3irr4core5arrayINS_5video9SMaterialEED2Ev.exit: ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %this, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %20 = load ptr, ptr %19, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %18, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %20, ptr %add.ptr.i.i, align 8, !tbaa !3
  %vtable3.i.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 152
  %21 = load ptr, ptr %vfn.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(222) %this) #19
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %22 = load ptr, ptr %Children.i.i, align 8, !tbaa !16
  %cmp.not9.i.i.i.i = icmp eq ptr %22, %Children.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN3irr4core5arrayINS_5video9SMaterialEED2Ev.exit, %while.body.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %23, %while.body.i.i.i.i ], [ %22, %_ZN3irr4core5arrayINS_5video9SMaterialEED2Ev.exit ]
  %23 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i) #20
  %cmp.not.i.i.i.i = icmp eq ptr %23, %Children.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !82

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZN3irr4core5arrayINS_5video9SMaterialEED2Ev.exit
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %24 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !6, !range !83, !noundef !84
  %tobool.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5scene14IMeshSceneNodeD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i
  %Name.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !6
  %25 = load ptr, ptr %Name.i.i, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3irr5scene14IMeshSceneNodeD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %25) #20
  br label %_ZN3irr5scene14IMeshSceneNodeD2Ev.exit

_ZN3irr5scene14IMeshSceneNodeD2Ev.exit:           ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(477) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr5scene14CMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(477) %this, ptr noundef nonnull @_ZTTN3irr5scene14CMeshSceneNodeE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene14CMeshSceneNodeD1Ev(ptr noundef %this) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene14CMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(477) %3, ptr noundef nonnull @_ZTTN3irr5scene14CMeshSceneNodeE) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(477) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr5scene14CMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(477) %this, ptr noundef nonnull @_ZTTN3irr5scene14CMeshSceneNodeE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene14CMeshSceneNodeD0Ev(ptr noundef %this) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene14CMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(477) %3, ptr noundef nonnull @_ZTTN3irr5scene14CMeshSceneNodeE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(477) %this) unnamed_addr #0 align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 464
  %1 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end49, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %PassCount = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i32 0, ptr %PassCount, align 8, !tbaa !73
  %ReadOnlyMaterials = getelementptr inbounds nuw i8, ptr %this, i64 476
  %4 = load i8, ptr %ReadOnlyMaterials, align 4, !tbaa !74, !range !83, !noundef !84
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %vtable5 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %vtable5, align 8
  %call7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !79
  %8 = load ptr, ptr %Materials, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call7, %cond.true ], [ %conv.i, %cond.false ]
  %cmp65.not = icmp eq i32 %cond, 0
  br i1 %cmp65.not, label %if.end48, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %Materials20 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %wide.trip.count = zext i32 %cond to i64
  br label %for.body

for.cond:                                         ; preds = %cond.end22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup34, label %for.body, !llvm.loop !88

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %transparentCount.068 = phi i32 [ 0, %for.body.lr.ph ], [ %transparentCount.1, %for.cond ]
  %solidCount.066 = phi i32 [ 0, %for.body.lr.ph ], [ %solidCount.1, %for.cond ]
  %9 = load i8, ptr %ReadOnlyMaterials, align 4, !tbaa !74, !range !83, !noundef !84
  %tobool10.not = icmp eq i8 %9, 0
  br i1 %tobool10.not, label %cond.false19, label %cond.true11

cond.true11:                                      ; preds = %for.body
  %10 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %vtable13 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 8
  %11 = load ptr, ptr %vfn14, align 8
  %12 = trunc i64 %indvars.iv to i32
  %call15 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12) #19
  %vtable16 = load ptr, ptr %call15, align 8, !tbaa !3
  %13 = load ptr, ptr %vtable16, align 8
  %call18 = tail call noundef nonnull align 8 dereferenceable(178) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %call15) #19
  br label %cond.end22

cond.false19:                                     ; preds = %for.body
  %14 = load ptr, ptr %Materials20, align 8, !tbaa !78
  %add.ptr.i.i = getelementptr inbounds nuw [184 x i8], ptr %14, i64 %indvars.iv
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false19, %cond.true11
  %cond-lvalue = phi ptr [ %call18, %cond.true11 ], [ %add.ptr.i.i, %cond.false19 ]
  %vtable23 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 824
  %15 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(178) %cond-lvalue) #19
  %not.call25 = xor i1 %call25, true
  %inc27 = zext i1 %not.call25 to i32
  %solidCount.1 = add nuw nsw i32 %solidCount.066, %inc27
  %inc = zext i1 %call25 to i32
  %transparentCount.1 = add nuw nsw i32 %transparentCount.068, %inc
  %tobool28 = icmp eq i32 %solidCount.1, 0
  %tobool30 = icmp eq i32 %transparentCount.1, 0
  %or.cond.not = select i1 %tobool28, i1 true, i1 %tobool30
  br i1 %or.cond.not, label %for.cond, label %if.then43.critedge

cleanup34:                                        ; preds = %for.cond
  br i1 %tobool28, label %if.end41, label %if.then36

if.then36:                                        ; preds = %cleanup34
  %16 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable38 = load ptr, ptr %16, align 8, !tbaa !3
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 128
  %17 = load ptr, ptr %vfn39, align 8
  %call40 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %this, i32 noundef 8) #19
  br i1 %tobool30, label %if.end48, label %if.then43

if.end41:                                         ; preds = %cleanup34
  br i1 %tobool30, label %if.end48, label %if.then43

if.then43.critedge:                               ; preds = %cond.end22
  %18 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable38.c = load ptr, ptr %18, align 8, !tbaa !3
  %vfn39.c = getelementptr inbounds nuw i8, ptr %vtable38.c, i64 128
  %19 = load ptr, ptr %vfn39.c, align 8
  %call40.c = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %this, i32 noundef 8) #19
  br label %if.then43

if.then43:                                        ; preds = %if.then43.critedge, %if.end41, %if.then36
  %20 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable45 = load ptr, ptr %20, align 8, !tbaa !3
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 128
  %21 = load ptr, ptr %vfn46, align 8
  %call47 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %this, i32 noundef 16) #19
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %if.end41, %if.then36, %cond.end
  %22 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !83, !noundef !84
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %if.end49, label %if.then.i

if.then.i:                                        ; preds = %if.end48
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.010.i = load ptr, ptr %Children.i, align 8, !tbaa !16
  %cmp.i.not11.i = icmp eq ptr %it.sroa.0.010.i, %Children.i
  br i1 %cmp.i.not11.i, label %if.end49, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %it.sroa.0.012.i = phi ptr [ %it.sroa.0.0.i, %for.body.i ], [ %it.sroa.0.010.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.012.i, i64 16
  %23 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !89
  %vtable.i = load ptr, ptr %23, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %24 = load ptr, ptr %vfn.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(222) %23) #19
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.012.i, align 8, !tbaa !16
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %if.end49, label %for.body.i, !llvm.loop !90

if.end49:                                         ; preds = %for.body.i, %if.then.i, %if.end48, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !16
  %cmp.i.not11 = icmp eq ptr %it.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %it.sroa.0.012 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.010, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.012, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !89
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %1) #19
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.012, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !90

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNode6renderEv(ptr noundef nonnull align 8 dereferenceable(477) %this) unnamed_addr #0 align 2 {
entry:
  %m = alloca %"class.irr::video::SMaterial", align 8
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 464
  %2 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %tobool = icmp ne ptr %2, null
  %tobool2 = icmp ne ptr %call, null
  %or.cond = and i1 %tobool2, %tobool
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 224
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %PassCount = getelementptr inbounds nuw i8, ptr %this, i64 472
  %5 = load i32, ptr %PassCount, align 8, !tbaa !73
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %PassCount, align 8, !tbaa !73
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable7 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 48
  %6 = load ptr, ptr %vfn8, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %AbsoluteTransformation) #19
  %7 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %vtable10 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 24
  %8 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef nonnull align 4 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %Box = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Box, ptr noundef nonnull align 4 dereferenceable(24) %call12, i64 24, i1 false), !tbaa.struct !91
  %9 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %vtable14166 = load ptr, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %vtable14166, align 8
  %call16167 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %cmp17168.not = icmp eq i32 %call16167, 0
  br i1 %cmp17168.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %ReadOnlyMaterials = getelementptr inbounds nuw i8, ptr %this, i64 476
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = icmp ne i32 %call6, 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end43, %if.end
  %DebugDataVisible = getelementptr inbounds nuw i8, ptr %this, i64 216
  %12 = load i32, ptr %DebugDataVisible, align 8, !tbaa !40
  %tobool45.not = icmp ne i32 %12, 0
  %13 = load i32, ptr %PassCount, align 8
  %cmp47 = icmp eq i32 %13, 1
  %or.cond161 = select i1 %tobool45.not, i1 %cmp47, i1 false
  br i1 %or.cond161, label %if.then48, label %cleanup

for.body:                                         ; preds = %if.end43, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end43 ]
  %14 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %vtable19 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 8
  %15 = load ptr, ptr %vfn20, align 8
  %16 = trunc nuw i64 %indvars.iv to i32
  %call21 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16) #19
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end43, label %if.then23

if.then23:                                        ; preds = %for.body
  %17 = load i8, ptr %ReadOnlyMaterials, align 4, !tbaa !74, !range !83, !noundef !84
  %tobool24.not = icmp eq i8 %17, 0
  br i1 %tobool24.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then23
  %vtable25 = load ptr, ptr %call21, align 8, !tbaa !3
  %18 = load ptr, ptr %vtable25, align 8
  %call27 = tail call noundef nonnull align 8 dereferenceable(178) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %call21) #19
  br label %cond.end

cond.false:                                       ; preds = %if.then23
  %19 = load ptr, ptr %Materials, align 8, !tbaa !78
  %add.ptr.i.i = getelementptr inbounds nuw [184 x i8], ptr %19, i64 %indvars.iv
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call27, %cond.true ], [ %add.ptr.i.i, %cond.false ]
  %vtable29 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 824
  %20 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(178) %cond-lvalue) #19
  %cmp36 = xor i1 %11, %call31
  br i1 %cmp36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %cond.end
  %vtable38 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 96
  %21 = load ptr, ptr %vfn39, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(178) %cond-lvalue) #19
  %vtable40 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 432
  %22 = load ptr, ptr %vfn41, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %call21) #19
  br label %if.end43

if.end43:                                         ; preds = %if.then37, %cond.end, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %vtable14 = load ptr, ptr %23, align 8, !tbaa !3
  %24 = load ptr, ptr %vtable14, align 8
  %call16 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  %25 = zext i32 %call16 to i64
  %cmp17 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %cmp17, label %for.body, label %for.cond.cleanup, !llvm.loop !92

if.then48:                                        ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %m)
  store ptr null, ptr %m, align 8, !tbaa !49
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  store i16 0, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %m, i64 12
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !53
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !54
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %m, i64 20
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !55
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %m, i64 21
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !56
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %m, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !53
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %m, i64 48
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !54
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %m, i64 52
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !55
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %m, i64 53
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !56
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %m, i64 56
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %m, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !53
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %m, i64 80
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !54
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %m, i64 84
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !55
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %m, i64 85
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !56
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %m, i64 88
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %m, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !53
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %m, i64 112
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !54
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %m, i64 116
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !55
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %m, i64 117
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !56
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %m, i64 120
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !57
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %m, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !58
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %m, i64 144
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !59
  %Shininess.i = getelementptr inbounds nuw i8, ptr %m, i64 148
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !10
  %Thickness.i = getelementptr inbounds nuw i8, ptr %m, i64 156
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !61
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %m, i64 160
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !66
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %m, i64 161
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %m, i64 162
  store i16 31, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %m, i64 164
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !10
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %m, i64 172
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !68
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %m, i64 176
  store i16 1108, ptr %Wireframe.i, align 8
  store i8 0, ptr %AntiAliasing.i, align 1, !tbaa !67
  %vtable49 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 96
  %26 = load ptr, ptr %vfn50, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(178) %m) #19
  %27 = load i32, ptr %DebugDataVisible, align 8, !tbaa !40
  %and = and i32 %27, 1
  %tobool52.not = icmp eq i32 %and, 0
  br i1 %tobool52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %if.then48
  %vtable55 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 368
  %28 = load ptr, ptr %vfn56, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(24) %Box, i32 -1) #19
  %.pre = load i32, ptr %DebugDataVisible, align 8, !tbaa !40
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.then48
  %29 = phi i32 [ %.pre, %if.then53 ], [ %27, %if.then48 ]
  %and59 = and i32 %29, 32
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %if.end84, label %for.cond62.preheader

for.cond62.preheader:                             ; preds = %if.end57
  %30 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %vtable64171 = load ptr, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %vtable64171, align 8
  %call66172 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  %cmp67173.not = icmp eq i32 %call66172, 0
  br i1 %cmp67173.not, label %if.end84, label %for.body69

for.body69:                                       ; preds = %for.cond62.preheader, %for.body69
  %g.0174 = phi i32 [ %inc82, %for.body69 ], [ 0, %for.cond62.preheader ]
  %32 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %vtable71 = load ptr, ptr %32, align 8, !tbaa !3
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 8
  %33 = load ptr, ptr %vfn72, align 8
  %call73 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %g.0174) #19
  %vtable74 = load ptr, ptr %call73, align 8, !tbaa !3
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 80
  %34 = load ptr, ptr %vfn75, align 8
  %call76 = call noundef nonnull align 4 dereferenceable(24) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %call73) #19
  %vtable79 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 368
  %35 = load ptr, ptr %vfn80, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(24) %call76, i32 -4292480) #19
  %inc82 = add nuw i32 %g.0174, 1
  %36 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %vtable64 = load ptr, ptr %36, align 8, !tbaa !3
  %37 = load ptr, ptr %vtable64, align 8
  %call66 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  %cmp67 = icmp ult i32 %inc82, %call66
  br i1 %cmp67, label %for.body69, label %if.end84, !llvm.loop !93

if.end84:                                         ; preds = %for.body69, %for.cond62.preheader, %if.end57
  %38 = load i32, ptr %DebugDataVisible, align 8, !tbaa !40
  %and86 = and i32 %38, 2
  %tobool87.not = icmp eq i32 %and86, 0
  br i1 %tobool87.not, label %if.end109, label %if.then88

if.then88:                                        ; preds = %if.end84
  %39 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %vtable90 = load ptr, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %vtable90, align 8
  %call92 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  %cmp95.not175 = icmp eq i32 %call92, 0
  br i1 %cmp95.not175, label %if.end109, label %for.body97

for.body97:                                       ; preds = %if.then88, %for.body97
  %i93.0176 = phi i32 [ %inc107, %for.body97 ], [ 0, %if.then88 ]
  %41 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %vtable99 = load ptr, ptr %41, align 8, !tbaa !3
  %vfn100 = getelementptr inbounds nuw i8, ptr %vtable99, i64 8
  %42 = load ptr, ptr %vfn100, align 8
  %call101 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %i93.0176) #19
  %vtable104 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn105 = getelementptr inbounds nuw i8, ptr %vtable104, i64 440
  %43 = load ptr, ptr %vfn105, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call101, float noundef 1.000000e+00, i32 -14492195) #19
  %inc107 = add nuw i32 %i93.0176, 1
  %cmp95.not = icmp eq i32 %inc107, %call92
  br i1 %cmp95.not, label %if.end109, label %for.body97, !llvm.loop !94

if.end109:                                        ; preds = %for.body97, %if.then88, %if.end84
  %44 = load i32, ptr %DebugDataVisible, align 8, !tbaa !40
  %and111 = and i32 %44, 8
  %tobool112.not = icmp eq i32 %and111, 0
  br i1 %tobool112.not, label %if.end137, label %if.then113

if.then113:                                       ; preds = %if.end109
  %bf.load114 = load i16, ptr %Wireframe.i, align 8
  %bf.set116 = or i16 %bf.load114, 1
  store i16 %bf.set116, ptr %Wireframe.i, align 8
  %vtable117 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn118 = getelementptr inbounds nuw i8, ptr %vtable117, i64 96
  %45 = load ptr, ptr %vfn118, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(178) %m) #19
  %46 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %vtable122177 = load ptr, ptr %46, align 8, !tbaa !3
  %47 = load ptr, ptr %vtable122177, align 8
  %call124178 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  %cmp125179.not = icmp eq i32 %call124178, 0
  br i1 %cmp125179.not, label %if.end137, label %for.body127

for.body127:                                      ; preds = %if.then113, %for.body127
  %g119.0180 = phi i32 [ %inc135, %for.body127 ], [ 0, %if.then113 ]
  %48 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %vtable129 = load ptr, ptr %48, align 8, !tbaa !3
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 8
  %49 = load ptr, ptr %vfn130, align 8
  %call131 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %g119.0180) #19
  %vtable132 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn133 = getelementptr inbounds nuw i8, ptr %vtable132, i64 432
  %50 = load ptr, ptr %vfn133, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call131) #19
  %inc135 = add nuw i32 %g119.0180, 1
  %51 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %vtable122 = load ptr, ptr %51, align 8, !tbaa !3
  %52 = load ptr, ptr %vtable122, align 8
  %call124 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  %cmp125 = icmp ult i32 %inc135, %call124
  br i1 %cmp125, label %for.body127, label %if.end137, !llvm.loop !95

if.end137:                                        ; preds = %for.body127, %if.then113, %if.end109
  %53 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !57
  %tobool.not.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end137
  call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i, %if.end137
  %54 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !57
  %tobool.not.i.1.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %55 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !57
  %tobool.not.i.2.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %56 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !57
  %tobool.not.i.3.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %m)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3irr5video9SMaterialD2Ev.exit, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene14CMeshSceneNode11removeChildEPNS0_10ISceneNodeE(ptr noundef nonnull align 8 captures(address) dereferenceable(477) %this, ptr noundef %child) unnamed_addr #0 align 2 {
entry:
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 192
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %if.end.i, label %_ZN3irr5scene10ISceneNode11removeChildEPS1_.exit

if.end.i:                                         ; preds = %entry
  %ThisIterator.i = getelementptr inbounds nuw i8, ptr %child, i64 176
  %1 = load i64, ptr %ThisIterator.i, align 8, !tbaa !89
  %2 = inttoptr i64 %1 to ptr
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %child, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !20, !range !83, !noundef !84
  %tobool.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i
  store ptr null, ptr %Parent.i, align 8, !tbaa !22
  %vtable.i = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %child, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %4 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !77
  %dec.i.i = add nsw i32 %4, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !77
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i:                               ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #19
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load i64, ptr %_M_size.i.i.i.i, align 8, !tbaa !96
  %sub.i.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i, align 8, !tbaa !96
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZN3irr5scene10ISceneNode11removeChildEPS1_.exit

_ZN3irr5scene10ISceneNode11removeChildEPS1_.exit: ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i, %entry
  ret i1 %cmp.not.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !22
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ThisIterator = getelementptr inbounds nuw i8, ptr %child, i64 176
  %1 = load i64, ptr %ThisIterator, align 8, !tbaa !89
  %2 = inttoptr i64 %1 to ptr
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %child, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !20, !range !83, !noundef !84
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit: ; preds = %if.then.i.i.i, %if.end
  store ptr null, ptr %Parent, align 8, !tbaa !22
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #19
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !96
  %sub.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !96
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %return

return:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene14CMeshSceneNode14getBoundingBoxEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(477) %this) unnamed_addr #0 align 2 {
entry:
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 464
  %0 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %cond.end

cond.false:                                       ; preds = %entry
  %Box = getelementptr inbounds nuw i8, ptr %this, i64 256
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call, %cond.true ], [ %Box, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene14CMeshSceneNode11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(477) %this, i32 noundef %i) unnamed_addr #0 align 2 {
entry:
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 464
  %0 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %tobool.not = icmp eq ptr %0, null
  %ReadOnlyMaterials = getelementptr inbounds nuw i8, ptr %this, i64 476
  %1 = load i8, ptr %ReadOnlyMaterials, align 4, !range !83
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %2 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %cmp = icmp ugt i32 %call, %i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %3 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %vtable6 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 8
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %i) #19
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !3
  %5 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(178) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %call8) #19
  %ReadOnlyMaterial = getelementptr inbounds nuw i8, ptr %this, i64 280
  %call12 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %ReadOnlyMaterial, ptr noundef nonnull align 8 dereferenceable(178) %call11)
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %entry
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !79
  %7 = load ptr, ptr %Materials, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp15.not = icmp ult i32 %i, %conv.i
  br i1 %cmp15.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end
  %conv.i25 = zext i32 %i to i64
  %add.ptr.i.i = getelementptr inbounds nuw [184 x i8], ptr %7, i64 %conv.i25
  br label %return

return:                                           ; preds = %if.end18, %if.end, %if.then
  %retval.0 = phi ptr [ %ReadOnlyMaterial, %if.then ], [ %add.ptr.i.i, %if.end18 ], [ @_ZN3irr5video16IdentityMaterialE, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %0) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %0
  br i1 %cmp.i, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !49
  store ptr %1, ptr %this, align 8, !tbaa !49
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq ptr %2, null
  %TextureMatrix13.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %TextureMatrix13.i, align 8, !tbaa !57
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else12.i, label %if.then3.i

for.cond.cleanup:                                 ; preds = %if.end21.i.3, %entry
  %MaterialType = getelementptr inbounds nuw i8, ptr %this, i64 128
  %MaterialType4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %MaterialType, ptr noundef nonnull align 8 dereferenceable(50) %MaterialType4, i64 50, i1 false)
  ret ptr %this

if.then3.i:                                       ; preds = %for.body.preheader
  br i1 %tobool14.not.i, label %delete.notnull.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !97
  br label %if.end21.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !57
  br label %if.end21.i

if.else12.i:                                      ; preds = %for.body.preheader
  br i1 %tobool14.not.i, label %if.else18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.else12.i
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !97
  store ptr %call.i, ptr %TextureMatrix.i, align 8, !tbaa !57
  br label %if.end21.i

if.else18.i:                                      ; preds = %if.else12.i
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !57
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else18.i, %if.then15.i, %delete.notnull.i, %if.then6.i
  %TextureWrapU.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %TextureWrapU.i, align 8
  %bf.cast.i = and i16 %bf.load.i, 15
  %TextureWrapU22.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load23.i = load i16, ptr %TextureWrapU22.i, align 8
  %bf.clear24.i = and i16 %bf.load23.i, -16
  %bf.set.i = or disjoint i16 %bf.clear24.i, %bf.cast.i
  store i16 %bf.set.i, ptr %TextureWrapU22.i, align 8
  %bf.load25.i = load i16, ptr %TextureWrapU.i, align 8
  %4 = and i16 %bf.load25.i, 240
  %bf.clear31.i = and i16 %bf.set.i, -241
  %bf.set32.i = or disjoint i16 %bf.clear31.i, %4
  store i16 %bf.set32.i, ptr %TextureWrapU22.i, align 8
  %bf.load33.i = load i16, ptr %TextureWrapU.i, align 8
  %bf.cast36.i = and i16 %bf.load33.i, 3840
  %bf.clear41.i = and i16 %bf.set32.i, -3841
  %bf.set42.i = or disjoint i16 %bf.clear41.i, %bf.cast36.i
  store i16 %bf.set42.i, ptr %TextureWrapU22.i, align 8
  %MinFilter.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %MinFilter43.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load <2 x i32>, ptr %MinFilter.i, align 4, !tbaa !58
  store <2 x i32> %5, ptr %MinFilter43.i, align 4, !tbaa !58
  %AnisotropicFilter.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %AnisotropicFilter.i, align 4, !tbaa !55
  %AnisotropicFilter45.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %6, ptr %AnisotropicFilter45.i, align 4, !tbaa !55
  %LODBias.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  %7 = load i8, ptr %LODBias.i, align 1, !tbaa !56
  %LODBias46.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %7, ptr %LODBias46.i, align 1, !tbaa !56
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3.1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %arrayidx3.1, align 8, !tbaa !49
  store ptr %8, ptr %arrayidx.1, align 8, !tbaa !49
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.1, align 8, !tbaa !57
  %tobool.not.i.1 = icmp eq ptr %9, null
  %TextureMatrix13.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %TextureMatrix13.i.1, align 8, !tbaa !57
  %tobool14.not.i.1 = icmp eq ptr %10, null
  br i1 %tobool.not.i.1, label %if.else12.i.1, label %if.then3.i.1

if.then3.i.1:                                     ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %delete.notnull.i.1, label %if.then6.i.1

if.then6.i.1:                                     ; preds = %if.then3.i.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !97
  br label %if.end21.i.1

delete.notnull.i.1:                               ; preds = %if.then3.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !57
  br label %if.end21.i.1

if.else12.i.1:                                    ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %if.else18.i.1, label %if.then15.i.1

if.then15.i.1:                                    ; preds = %if.else12.i.1
  %call.i.1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.1, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !97
  store ptr %call.i.1, ptr %TextureMatrix.i.1, align 8, !tbaa !57
  br label %if.end21.i.1

if.else18.i.1:                                    ; preds = %if.else12.i.1
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !57
  br label %if.end21.i.1

if.end21.i.1:                                     ; preds = %if.else18.i.1, %if.then15.i.1, %delete.notnull.i.1, %if.then6.i.1
  %TextureWrapU.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %bf.load.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %bf.cast.i.1 = and i16 %bf.load.i.1, 15
  %TextureWrapU22.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %bf.load23.i.1 = load i16, ptr %TextureWrapU22.i.1, align 8
  %bf.clear24.i.1 = and i16 %bf.load23.i.1, -16
  %bf.set.i.1 = or disjoint i16 %bf.clear24.i.1, %bf.cast.i.1
  store i16 %bf.set.i.1, ptr %TextureWrapU22.i.1, align 8
  %bf.load25.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %11 = and i16 %bf.load25.i.1, 240
  %bf.clear31.i.1 = and i16 %bf.set.i.1, -241
  %bf.set32.i.1 = or disjoint i16 %bf.clear31.i.1, %11
  store i16 %bf.set32.i.1, ptr %TextureWrapU22.i.1, align 8
  %bf.load33.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %bf.cast36.i.1 = and i16 %bf.load33.i.1, 3840
  %bf.clear41.i.1 = and i16 %bf.set32.i.1, -3841
  %bf.set42.i.1 = or disjoint i16 %bf.clear41.i.1, %bf.cast36.i.1
  store i16 %bf.set42.i.1, ptr %TextureWrapU22.i.1, align 8
  %MinFilter.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %MinFilter43.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %12 = load <2 x i32>, ptr %MinFilter.i.1, align 4, !tbaa !58
  store <2 x i32> %12, ptr %MinFilter43.i.1, align 4, !tbaa !58
  %AnisotropicFilter.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i8, ptr %AnisotropicFilter.i.1, align 4, !tbaa !55
  %AnisotropicFilter45.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 %13, ptr %AnisotropicFilter45.i.1, align 4, !tbaa !55
  %LODBias.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %14 = load i8, ptr %LODBias.i.1, align 1, !tbaa !56
  %LODBias46.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 53
  store i8 %14, ptr %LODBias46.i.1, align 1, !tbaa !56
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx3.2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %arrayidx3.2, align 8, !tbaa !49
  store ptr %15, ptr %arrayidx.2, align 8, !tbaa !49
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load ptr, ptr %TextureMatrix.i.2, align 8, !tbaa !57
  %tobool.not.i.2 = icmp eq ptr %16, null
  %TextureMatrix13.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %TextureMatrix13.i.2, align 8, !tbaa !57
  %tobool14.not.i.2 = icmp eq ptr %17, null
  br i1 %tobool.not.i.2, label %if.else12.i.2, label %if.then3.i.2

if.then3.i.2:                                     ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %delete.notnull.i.2, label %if.then6.i.2

if.then6.i.2:                                     ; preds = %if.then3.i.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !97
  br label %if.end21.i.2

delete.notnull.i.2:                               ; preds = %if.then3.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !57
  br label %if.end21.i.2

if.else12.i.2:                                    ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %if.else18.i.2, label %if.then15.i.2

if.then15.i.2:                                    ; preds = %if.else12.i.2
  %call.i.2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.2, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !97
  store ptr %call.i.2, ptr %TextureMatrix.i.2, align 8, !tbaa !57
  br label %if.end21.i.2

if.else18.i.2:                                    ; preds = %if.else12.i.2
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !57
  br label %if.end21.i.2

if.end21.i.2:                                     ; preds = %if.else18.i.2, %if.then15.i.2, %delete.notnull.i.2, %if.then6.i.2
  %TextureWrapU.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %bf.load.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %bf.cast.i.2 = and i16 %bf.load.i.2, 15
  %TextureWrapU22.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %bf.load23.i.2 = load i16, ptr %TextureWrapU22.i.2, align 8
  %bf.clear24.i.2 = and i16 %bf.load23.i.2, -16
  %bf.set.i.2 = or disjoint i16 %bf.clear24.i.2, %bf.cast.i.2
  store i16 %bf.set.i.2, ptr %TextureWrapU22.i.2, align 8
  %bf.load25.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %18 = and i16 %bf.load25.i.2, 240
  %bf.clear31.i.2 = and i16 %bf.set.i.2, -241
  %bf.set32.i.2 = or disjoint i16 %bf.clear31.i.2, %18
  store i16 %bf.set32.i.2, ptr %TextureWrapU22.i.2, align 8
  %bf.load33.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %bf.cast36.i.2 = and i16 %bf.load33.i.2, 3840
  %bf.clear41.i.2 = and i16 %bf.set32.i.2, -3841
  %bf.set42.i.2 = or disjoint i16 %bf.clear41.i.2, %bf.cast36.i.2
  store i16 %bf.set42.i.2, ptr %TextureWrapU22.i.2, align 8
  %MinFilter.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %MinFilter43.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %19 = load <2 x i32>, ptr %MinFilter.i.2, align 4, !tbaa !58
  store <2 x i32> %19, ptr %MinFilter43.i.2, align 4, !tbaa !58
  %AnisotropicFilter.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i8, ptr %AnisotropicFilter.i.2, align 4, !tbaa !55
  %AnisotropicFilter45.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 %20, ptr %AnisotropicFilter45.i.2, align 4, !tbaa !55
  %LODBias.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %21 = load i8, ptr %LODBias.i.2, align 1, !tbaa !56
  %LODBias46.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 85
  store i8 %21, ptr %LODBias46.i.2, align 1, !tbaa !56
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx3.3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %arrayidx3.3, align 8, !tbaa !49
  store ptr %22, ptr %arrayidx.3, align 8, !tbaa !49
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %TextureMatrix.i.3, align 8, !tbaa !57
  %tobool.not.i.3 = icmp eq ptr %23, null
  %TextureMatrix13.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %TextureMatrix13.i.3, align 8, !tbaa !57
  %tobool14.not.i.3 = icmp eq ptr %24, null
  br i1 %tobool.not.i.3, label %if.else12.i.3, label %if.then3.i.3

if.then3.i.3:                                     ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %delete.notnull.i.3, label %if.then6.i.3

if.then6.i.3:                                     ; preds = %if.then3.i.3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !97
  br label %if.end21.i.3

delete.notnull.i.3:                               ; preds = %if.then3.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !57
  br label %if.end21.i.3

if.else12.i.3:                                    ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %if.else18.i.3, label %if.then15.i.3

if.then15.i.3:                                    ; preds = %if.else12.i.3
  %call.i.3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.3, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !97
  store ptr %call.i.3, ptr %TextureMatrix.i.3, align 8, !tbaa !57
  br label %if.end21.i.3

if.else18.i.3:                                    ; preds = %if.else12.i.3
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !57
  br label %if.end21.i.3

if.end21.i.3:                                     ; preds = %if.else18.i.3, %if.then15.i.3, %delete.notnull.i.3, %if.then6.i.3
  %TextureWrapU.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %bf.load.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %bf.cast.i.3 = and i16 %bf.load.i.3, 15
  %TextureWrapU22.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %bf.load23.i.3 = load i16, ptr %TextureWrapU22.i.3, align 8
  %bf.clear24.i.3 = and i16 %bf.load23.i.3, -16
  %bf.set.i.3 = or disjoint i16 %bf.clear24.i.3, %bf.cast.i.3
  store i16 %bf.set.i.3, ptr %TextureWrapU22.i.3, align 8
  %bf.load25.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %25 = and i16 %bf.load25.i.3, 240
  %bf.clear31.i.3 = and i16 %bf.set.i.3, -241
  %bf.set32.i.3 = or disjoint i16 %bf.clear31.i.3, %25
  store i16 %bf.set32.i.3, ptr %TextureWrapU22.i.3, align 8
  %bf.load33.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %bf.cast36.i.3 = and i16 %bf.load33.i.3, 3840
  %bf.clear41.i.3 = and i16 %bf.set32.i.3, -3841
  %bf.set42.i.3 = or disjoint i16 %bf.clear41.i.3, %bf.cast36.i.3
  store i16 %bf.set42.i.3, ptr %TextureWrapU22.i.3, align 8
  %MinFilter.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %MinFilter43.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %26 = load <2 x i32>, ptr %MinFilter.i.3, align 4, !tbaa !58
  store <2 x i32> %26, ptr %MinFilter43.i.3, align 4, !tbaa !58
  %AnisotropicFilter.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i8, ptr %AnisotropicFilter.i.3, align 4, !tbaa !55
  %AnisotropicFilter45.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i8 %27, ptr %AnisotropicFilter45.i.3, align 4, !tbaa !55
  %LODBias.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %28 = load i8, ptr %LODBias.i.3, align 1, !tbaa !56
  %LODBias46.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 117
  store i8 %28, ptr %LODBias46.i.3, align 1, !tbaa !56
  br label %for.cond.cleanup
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene10ISceneNode11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @_ZN3irr5video16IdentityMaterialE
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr5scene14CMeshSceneNode16getMaterialCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(477) %this) unnamed_addr #0 align 2 {
entry:
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 464
  %0 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %tobool.not = icmp eq ptr %0, null
  %ReadOnlyMaterials = getelementptr inbounds nuw i8, ptr %this, i64 476
  %1 = load i8, ptr %ReadOnlyMaterials, align 4, !range !83
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %2 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %return

if.end:                                           ; preds = %entry
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !79
  %4 = load ptr, ptr %Materials, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %conv.i, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNode7setMeshEPNS0_5IMeshE(ptr noundef nonnull align 8 dereferenceable(477) %this, ptr noundef %mesh) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %mesh, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %mesh, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %mesh, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 464
  %1 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %vtable5 = load ptr, ptr %1, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset7
  %ReferenceCounter.i13 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %2 = load i32, ptr %ReferenceCounter.i13, align 8, !tbaa !77
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i13, align 8, !tbaa !77
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then3
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #19
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then3, %if.then
  store ptr %mesh, ptr %Mesh, align 8, !tbaa !69
  tail call void @_ZN3irr5scene14CMeshSceneNode13copyMaterialsEv(ptr noundef nonnull align 8 dereferenceable(477) %this)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene14CMeshSceneNode13copyMaterialsEv(ptr noundef nonnull align 8 dereferenceable(477) %this) local_unnamed_addr #0 align 2 {
entry:
  %mat = alloca %"class.irr::video::SMaterial", align 8
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @_ZN3irr4core5arrayINS_5video9SMaterialEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %Materials)
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 464
  %0 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %mat)
  store ptr null, ptr %mat, align 8, !tbaa !49
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 8
  store i16 0, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 12
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !53
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 16
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !54
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 20
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !55
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 21
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !56
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 24
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %mat, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !53
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %mat, i64 48
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !54
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %mat, i64 52
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !55
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %mat, i64 53
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !56
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %mat, i64 56
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %mat, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !53
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %mat, i64 80
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !54
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %mat, i64 84
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !55
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %mat, i64 85
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !56
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %mat, i64 88
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %mat, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !53
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %mat, i64 112
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !54
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %mat, i64 116
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !55
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %mat, i64 117
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !56
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %mat, i64 120
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !57
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %mat, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !58
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %mat, i64 144
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !59
  %Shininess.i = getelementptr inbounds nuw i8, ptr %mat, i64 148
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !10
  %Thickness.i = getelementptr inbounds nuw i8, ptr %mat, i64 156
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !61
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %mat, i64 160
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !66
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %mat, i64 161
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !67
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %mat, i64 162
  store i16 31, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %mat, i64 164
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !10
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %mat, i64 172
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !68
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %mat, i64 176
  store i16 1116, ptr %Wireframe.i, align 8
  %vtable22 = load ptr, ptr %0, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable22, align 8
  %call23 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN3irr4core5arrayINS_5video9SMaterialEE9push_backERKS3_.exit
  %.pre = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !57
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %.pre) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i, %for.cond.cleanup, %if.then
  %2 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !57
  %tobool.not.i.1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %3 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !57
  %tobool.not.i.2.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %4 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !57
  %tobool.not.i.3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %mat)
  br label %if.end14

for.body:                                         ; preds = %_ZN3irr4core5arrayINS_5video9SMaterialEE9push_backERKS3_.exit, %for.body.lr.ph
  %i.025 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN3irr4core5arrayINS_5video9SMaterialEE9push_backERKS3_.exit ]
  %5 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %vtable4 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 8
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %i.025) #19
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %for.body
  %vtable9 = load ptr, ptr %call6, align 8, !tbaa !3
  %7 = load ptr, ptr %vtable9, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(178) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %call6) #19
  %call12 = call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %mat, ptr noundef nonnull align 8 dereferenceable(178) %call11)
  br label %if.end

if.end:                                           ; preds = %if.then8, %for.body
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !98
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %8, ptr noundef nonnull align 8 dereferenceable(178) %mat)
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !79
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !79
  br label %_ZN3irr4core5arrayINS_5video9SMaterialEE9push_backERKS3_.exit

if.else.i.i:                                      ; preds = %if.end
  call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %Materials, ptr %8, ptr noundef nonnull align 8 dereferenceable(178) %mat)
  br label %_ZN3irr4core5arrayINS_5video9SMaterialEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_5video9SMaterialEE9push_backERKS3_.exit: ; preds = %if.else.i.i, %if.then.i.i
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !43
  %inc = add nuw i32 %i.025, 1
  %11 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %vtable = load ptr, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %vtable, align 8
  %call = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %cmp = icmp ult i32 %inc, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !99

if.end14:                                         ; preds = %_ZN3irr5video9SMaterialD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core5arrayINS_5video9SMaterialEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !78
  %_M_finish.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i3.i.i, align 8, !tbaa !79
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %TextureMatrix.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %2 = load ptr, ptr %TextureMatrix.i.i.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %TextureMatrix.i.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.1.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i, label %delete.notnull.i.1.i.i.i.i.i.i

delete.notnull.i.1.i.i.i.i.i.i:                   ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.2.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i, label %delete.notnull.i.2.i.i.i.i.i.i

delete.notnull.i.2.i.i.i.i.i.i:                   ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.3.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i, label %delete.notnull.i.3.i.i.i.i.i.i

delete.notnull.i.3.i.i.i.i.i.i:                   ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.3.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 184
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i, %entry
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i
  %is_sorted = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %is_sorted, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene14CMeshSceneNode20setReadOnlyMaterialsEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(477) initializes((476, 477)) %this, i1 noundef zeroext %readonly) unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %readonly to i8
  %ReadOnlyMaterials = getelementptr inbounds nuw i8, ptr %this, i64 476
  store i8 %frombool, ptr %ReadOnlyMaterials, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5scene14CMeshSceneNode19isReadOnlyMaterialsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(477) %this) unnamed_addr #6 align 2 {
entry:
  %ReadOnlyMaterials = getelementptr inbounds nuw i8, ptr %this, i64 476
  %0 = load i8, ptr %ReadOnlyMaterials, align 4, !tbaa !74, !range !83, !noundef !84
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene14CMeshSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(477) %this, ptr noundef %newParent, ptr noundef %newManager) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %newParent, null
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8
  %newParent.addr.0 = select i1 %tobool.not, ptr %0, ptr %newParent
  %tobool2.not = icmp eq ptr %newManager, null
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %SceneManager, align 8
  %newManager.addr.0 = select i1 %tobool2.not, ptr %1, ptr %newManager
  %call = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #21
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 464
  %2 = load ptr, ptr %Mesh, align 8, !tbaa !69
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 208
  %3 = load i32, ptr %ID, align 8, !tbaa !38
  %RelativeTranslation = getelementptr inbounds nuw i8, ptr %this, i64 112
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  %RelativeScale = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @_ZN3irr5scene14CMeshSceneNodeC1EPNS0_5IMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(477) %call, ptr noundef %2, ptr noundef %newParent.addr.0, ptr noundef %newManager.addr.0, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %RelativeTranslation, ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, ptr noundef nonnull align 4 dereferenceable(12) %RelativeScale)
  %Name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Name2.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %Name2.i, ptr noundef nonnull align 8 dereferenceable(33) %Name.i)
  %AbsoluteTransformation.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %AbsoluteTransformation3.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation3.i, ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation.i, i64 64, i1 false), !tbaa.struct !97
  %RelativeTranslation4.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation4.i, ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, i64 12, i1 false), !tbaa.struct !12
  %RelativeRotation5.i = getelementptr inbounds nuw i8, ptr %call, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation5.i, ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, i64 12, i1 false), !tbaa.struct !12
  %RelativeScale6.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale6.i, ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale, i64 12, i1 false), !tbaa.struct !12
  %ID7.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  %4 = load <2 x i32>, ptr %ID, align 8, !tbaa !100
  store <2 x i32> %4, ptr %ID7.i, align 8, !tbaa !100
  %DebugDataVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %5 = load i32, ptr %DebugDataVisible.i, align 8, !tbaa !40
  %DebugDataVisible9.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  store i32 %5, ptr %DebugDataVisible9.i, align 8, !tbaa !40
  %IsVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %6 = load i8, ptr %IsVisible.i, align 4, !tbaa !41, !range !83, !noundef !84
  %IsVisible10.i = getelementptr inbounds nuw i8, ptr %call, i64 220
  store i8 %6, ptr %IsVisible10.i, align 4, !tbaa !41
  %IsDebugObject.i = getelementptr inbounds nuw i8, ptr %this, i64 221
  %7 = load i8, ptr %IsDebugObject.i, align 1, !tbaa !42, !range !83, !noundef !84
  %IsDebugObject12.i = getelementptr inbounds nuw i8, ptr %call, i64 221
  store i8 %7, ptr %IsDebugObject12.i, align 1, !tbaa !42
  %tobool14.not.i = icmp eq ptr %newManager.addr.0, null
  %8 = load ptr, ptr %SceneManager, align 8
  %spec.select = select i1 %tobool14.not.i, ptr %8, ptr %newManager.addr.0
  %9 = getelementptr inbounds nuw i8, ptr %call, i64 200
  store ptr %spec.select, ptr %9, align 8
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.041.i = load ptr, ptr %Children.i, align 8, !tbaa !16
  %cmp.i.not42.i = icmp eq ptr %it.sroa.0.041.i, %Children.i
  br i1 %cmp.i.not42.i, label %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %it.sroa.0.043.i = phi ptr [ %it.sroa.0.0.i, %for.body.i ], [ %it.sroa.0.041.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.043.i, i64 16
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !89
  %vtable.i = load ptr, ptr %10, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 272
  %11 = load ptr, ptr %vfn.i, align 8
  %call23.i = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(222) %10, ptr noundef nonnull %call, ptr noundef %newManager.addr.0) #19
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.043.i, align 8, !tbaa !16
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit, label %for.body.i, !llvm.loop !101

_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit: ; preds = %for.body.i, %entry
  %ReadOnlyMaterials = getelementptr inbounds nuw i8, ptr %this, i64 476
  %12 = load i8, ptr %ReadOnlyMaterials, align 4, !tbaa !74, !range !83, !noundef !84
  %ReadOnlyMaterials6 = getelementptr inbounds nuw i8, ptr %call, i64 476
  store i8 %12, ptr %ReadOnlyMaterials6, align 4, !tbaa !74
  %cmp.i = icmp eq ptr %call, %this
  br i1 %cmp.i, label %_ZN3irr4core5arrayINS_5video9SMaterialEEaSERKS4_.exit, label %if.end.i21

if.end.i21:                                       ; preds = %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  %Materials7 = getelementptr inbounds nuw i8, ptr %call, i64 224
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %Materials7, ptr noundef nonnull align 8 dereferenceable(24) %Materials)
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %13 = load i8, ptr %is_sorted.i, align 8, !tbaa !43, !range !83, !noundef !84
  %is_sorted3.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  store i8 %13, ptr %is_sorted3.i, align 8, !tbaa !43
  br label %_ZN3irr4core5arrayINS_5video9SMaterialEEaSERKS4_.exit

_ZN3irr4core5arrayINS_5video9SMaterialEEaSERKS4_.exit: ; preds = %if.end.i21, %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit
  %tobool9.not = icmp eq ptr %newParent.addr.0, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %_ZN3irr4core5arrayINS_5video9SMaterialEEaSERKS4_.exit
  %vtable = load ptr, ptr %call, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %14 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end12

delete.notnull.i:                                 ; preds = %if.then10
  %vtable.i22 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i23 = getelementptr inbounds nuw i8, ptr %vtable.i22, i64 8
  %15 = load ptr, ptr %vfn.i23, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #19
  br label %if.end12

if.end12:                                         ; preds = %delete.notnull.i, %if.then10, %_ZN3irr4core5arrayINS_5video9SMaterialEEaSERKS4_.exit
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene14IMeshSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene14IMeshSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %timeMs) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #19
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.012 = load ptr, ptr %Children, align 8, !tbaa !16
  %cmp.i.not13 = icmp eq ptr %it.sroa.0.012, %Children
  br i1 %cmp.i.not13, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %it.sroa.0.014 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.012, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !89
  %vtable7 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 24
  %3 = load ptr, ptr %vfn8, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %2, i32 noundef %timeMs) #19
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.014, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !102

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Name
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 8 dereferenceable(40) %name) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %Name, ptr noundef nonnull align 8 dereferenceable(33) %name)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::aabbox3d") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(222) %this) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(24) %call, i64 24, i1 false), !tbaa.struct !91
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %Z.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %1 = load float, ptr %Z.i, align 4, !tbaa !103
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  %Z12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %2 = load float, ptr %Z12.i, align 4, !tbaa !104
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load float, ptr %arrayidx20.i, align 8, !tbaa !10
  %arrayidx.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i.2114.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load <4 x float>, ptr %arrayidx.i.2114.i, align 8
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.1.2.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load float, ptr %arrayidx.i.1.2.i, align 8, !tbaa !10
  %7 = load <2 x float>, ptr %agg.result, align 4, !tbaa !10
  %8 = load <2 x float>, ptr %MaxEdge.i, align 4, !tbaa !10
  %9 = insertelement <2 x float> %5, float %6, i64 1
  %10 = fmul <2 x float> %7, %9
  %11 = fmul <2 x float> %9, %8
  %12 = fcmp olt <2 x float> %10, %11
  %13 = extractelement <2 x i1> %12, i64 0
  %14 = extractelement <2 x float> %10, i64 0
  %15 = extractelement <2 x float> %11, i64 0
  %mul.2115.pn.i = select i1 %13, float %14, float %15
  %mul31.2116.pn.i = select i1 %13, float %15, float %14
  %16 = extractelement <2 x i1> %12, i64 1
  %17 = extractelement <2 x float> %10, i64 1
  %18 = extractelement <2 x float> %11, i64 1
  %mul.1.2.pn.i = select i1 %16, float %17, float %18
  %mul31.1.2.pn.i = select i1 %16, float %18, float %17
  %arrayidx.i.2.2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load float, ptr %arrayidx.i.2.2.i, align 8, !tbaa !10
  %mul.2.2.i = fmul float %1, %19
  %mul31.2.2.i = fmul float %2, %19
  %cmp32.2.2.i = fcmp olt float %mul.2.2.i, %mul31.2.2.i
  %mul.2.2.pn.i = select i1 %cmp32.2.2.i, float %mul.2.2.i, float %mul31.2.2.i
  %mul31.2.2.pn.i = select i1 %cmp32.2.2.i, float %mul31.2.2.i, float %mul.2.2.i
  %Bmax.sroa.30.0.i = fadd float %3, %mul31.2116.pn.i
  %Bmax.sroa.30.1.i = fadd float %mul31.1.2.pn.i, %Bmax.sroa.30.0.i
  %Bmax.sroa.30.2.i = fadd float %mul31.2.2.pn.i, %Bmax.sroa.30.1.i
  %Bmin.sroa.30.0.i = fadd float %3, %mul.2115.pn.i
  %Bmin.sroa.30.1.i = fadd float %mul.1.2.pn.i, %Bmin.sroa.30.0.i
  %Bmin.sroa.30.2.i = fadd float %mul.2.2.pn.i, %Bmin.sroa.30.1.i
  %20 = load <2 x float>, ptr %arrayidx.i, align 8, !tbaa !10
  %21 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %22 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %22, %21
  %24 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %21
  %26 = fcmp olt <2 x float> %23, %25
  %bc = bitcast <4 x float> %4 to <2 x i64>
  %27 = extractelement <2 x i64> %bc, i64 1
  %28 = bitcast i64 %27 to <2 x float>
  %29 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %30 = fmul <2 x float> %29, %28
  %31 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %32 = fmul <2 x float> %31, %28
  %33 = fcmp olt <2 x float> %30, %32
  %34 = load <2 x float>, ptr %arrayidx.i.2.i, align 8, !tbaa !10
  %35 = insertelement <2 x float> poison, float %1, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %36, %34
  %38 = insertelement <2 x float> poison, float %2, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %39, %34
  %41 = fcmp olt <2 x float> %37, %40
  %42 = select <2 x i1> %26, <2 x float> %23, <2 x float> %25
  %43 = select <2 x i1> %33, <2 x float> %30, <2 x float> %32
  %44 = select <2 x i1> %41, <2 x float> %37, <2 x float> %40
  %45 = fadd <2 x float> %20, %42
  %46 = fadd <2 x float> %43, %45
  %47 = fadd <2 x float> %44, %46
  store <2 x float> %47, ptr %agg.result, align 4, !tbaa !10
  store float %Bmin.sroa.30.2.i, ptr %Z.i, align 4, !tbaa !103
  %48 = select <2 x i1> %26, <2 x float> %25, <2 x float> %23
  %49 = select <2 x i1> %33, <2 x float> %32, <2 x float> %30
  %50 = select <2 x i1> %41, <2 x float> %40, <2 x float> %37
  %51 = fadd <2 x float> %20, %48
  %52 = fadd <2 x float> %49, %51
  %53 = fadd <2 x float> %50, %52
  store <2 x float> %53, ptr %MaxEdge.i, align 4, !tbaa !10
  store float %Bmax.sroa.30.2.i, ptr %Z12.i, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 8 dereferenceable(25) %edges) unnamed_addr #8 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %1 = load ptr, ptr %edges, align 8, !tbaa !107
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 8, %sub.ptr.div.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i15.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i15.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i17.i = sdiv exact i64 %sub.ptr.sub.i16.i, 12
  %sub.i.i = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i.i
  %cmp6.i.i = icmp ule i64 %sub.ptr.div.i17.i, %sub.i.i
  tail call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i17.i, %sub.i
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i
  %3 = sub i64 96, %sub.ptr.sub.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false), !tbaa !10
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !105
  br label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit

if.else.i.i:                                      ; preds = %if.then.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.i)
  %add.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %add.i.i.i, 12
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  %4 = sub i64 96, %sub.ptr.sub.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i, i8 0, i64 %4, i1 false), !tbaa !10
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.else.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %if.else.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.else.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !12, !alias.scope !109
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !113

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %if.else.i.i
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %if.then.i65.i.i

if.then.i65.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %if.then.i65.i.i, %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %edges, align 8, !tbaa !107
  %add.ptr34.i.i = getelementptr inbounds nuw [12 x i8], ptr %add.ptr.i.i, i64 %sub.i
  store ptr %add.ptr34.i.i, ptr %_M_finish.i.i, align 8, !tbaa !105
  %add.ptr37.i.i = getelementptr inbounds nuw [12 x i8], ptr %call5.i.i.i.i.i, i64 %add.i.i.i
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !108
  br label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 96
  br i1 %cmp4.i.not, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !105
  br label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, %if.else.i, %if.then5.i, %if.then.i24.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %5 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %this) #19
  %6 = load ptr, ptr %edges, align 8, !tbaa !89
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %7 = load float, ptr %Z.i.i.i, align 4, !tbaa !114
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  %8 = load float, ptr %Z5.i.i.i, align 4, !tbaa !114
  %add6.i.i.i = fadd float %7, %8
  %div3.i.i.i = fmul float %add6.i.i.i, 5.000000e-01
  %sub6.i.i = fsub float %div3.i.i.i, %8
  %add8.i = fadd float %div3.i.i.i, %sub6.i.i
  %9 = load <2 x float>, ptr %call, align 4, !tbaa !10
  %10 = load <2 x float>, ptr %MaxEdge.i.i, align 4, !tbaa !10
  %11 = fadd <2 x float> %9, %10
  %12 = fmul <2 x float> %11, splat (float 5.000000e-01)
  %13 = fsub <2 x float> %12, %10
  %14 = fadd <2 x float> %12, %13
  store <2 x float> %14, ptr %6, align 4, !tbaa !10
  %Z.i129.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %add8.i, ptr %Z.i129.i, align 4, !tbaa !114
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = extractelement <2 x float> %14, i64 0
  store float %15, ptr %arrayidx10.i, align 4, !tbaa !115
  %Y.i130.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %Z.i131.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %add8.i, ptr %Z.i131.i, align 4, !tbaa !114
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %sub29.i = fsub float %div3.i.i.i, %sub6.i.i
  store <2 x float> %14, ptr %arrayidx20.i, align 4, !tbaa !10
  %Z.i133.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %sub29.i, ptr %Z.i133.i, align 4, !tbaa !114
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %15, ptr %arrayidx31.i, align 4, !tbaa !115
  %Y.i134.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %Z.i135.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %sub29.i, ptr %Z.i135.i, align 4, !tbaa !114
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %Y.i136.i = getelementptr inbounds nuw i8, ptr %6, i64 52
  %16 = extractelement <2 x float> %14, i64 1
  store float %16, ptr %Y.i136.i, align 4, !tbaa !116
  %Z.i137.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %add8.i, ptr %Z.i137.i, align 4, !tbaa !114
  %arrayidx53.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %17 = fsub <2 x float> %12, %13
  %18 = extractelement <2 x float> %17, i64 1
  store float %18, ptr %Y.i130.i, align 4, !tbaa !116
  store float %18, ptr %Y.i134.i, align 4, !tbaa !116
  %19 = extractelement <2 x float> %17, i64 0
  store float %19, ptr %arrayidx42.i, align 4, !tbaa !115
  store <2 x float> %17, ptr %arrayidx53.i, align 4, !tbaa !10
  %Z.i139.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %add8.i, ptr %Z.i139.i, align 4, !tbaa !114
  %arrayidx64.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float %19, ptr %arrayidx64.i, align 4, !tbaa !115
  %Y.i140.i = getelementptr inbounds nuw i8, ptr %6, i64 76
  store float %16, ptr %Y.i140.i, align 4, !tbaa !116
  %Z.i141.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store float %sub29.i, ptr %Z.i141.i, align 4, !tbaa !114
  %arrayidx75.i = getelementptr inbounds nuw i8, ptr %6, i64 84
  store <2 x float> %17, ptr %arrayidx75.i, align 4, !tbaa !10
  %Z.i143.i = getelementptr inbounds nuw i8, ptr %6, i64 92
  store float %sub29.i, ptr %Z.i143.i, align 4, !tbaa !114
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %20 = extractelement <2 x float> %14, i64 0
  %21 = extractelement <2 x float> %14, i64 1
  %22 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %23 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i = fmul float %21, %23
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %22, float %mul30.i)
  %25 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %26 = tail call float @llvm.fmuladd.f32(float %add8.i, float %25, float %24)
  %27 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i = fadd float %27, %26
  %28 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %29 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %30 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul <2 x float> %30, %29
  %32 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %28, <2 x float> %31)
  %34 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %35 = insertelement <2 x float> poison, float %add8.i, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %34, <2 x float> %33)
  %38 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %39 = fadd <2 x float> %38, %37
  store <2 x float> %39, ptr %6, align 4, !tbaa !10
  store float %add36.i, ptr %Z.i129.i, align 4, !tbaa !114
  %40 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %41 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.1 = fmul float %18, %41
  %42 = tail call float @llvm.fmuladd.f32(float %15, float %40, float %mul30.i.1)
  %43 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %44 = tail call float @llvm.fmuladd.f32(float %add8.i, float %43, float %42)
  %45 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.1 = fadd float %45, %44
  %46 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %47 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %48 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %49 = fmul <2 x float> %48, %47
  %50 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %46, <2 x float> %49)
  %52 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %52, <2 x float> %51)
  %54 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %55 = fadd <2 x float> %54, %53
  store <2 x float> %55, ptr %arrayidx10.i, align 4, !tbaa !10
  store float %add36.i.1, ptr %Z.i131.i, align 4, !tbaa !114
  %56 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %57 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.2 = fmul float %21, %57
  %58 = tail call float @llvm.fmuladd.f32(float %20, float %56, float %mul30.i.2)
  %59 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %60 = tail call float @llvm.fmuladd.f32(float %sub29.i, float %59, float %58)
  %61 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.2 = fadd float %61, %60
  %62 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %63 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %64 = fmul <2 x float> %30, %63
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %62, <2 x float> %64)
  %66 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %67 = insertelement <2 x float> poison, float %sub29.i, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %66, <2 x float> %65)
  %70 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %71 = fadd <2 x float> %70, %69
  store <2 x float> %71, ptr %arrayidx20.i, align 4, !tbaa !10
  store float %add36.i.2, ptr %Z.i133.i, align 4, !tbaa !114
  %72 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %73 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.3 = fmul float %18, %73
  %74 = tail call float @llvm.fmuladd.f32(float %15, float %72, float %mul30.i.3)
  %75 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %76 = tail call float @llvm.fmuladd.f32(float %sub29.i, float %75, float %74)
  %77 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.3 = fadd float %77, %76
  %78 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %79 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %80 = fmul <2 x float> %48, %79
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %78, <2 x float> %80)
  %82 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %82, <2 x float> %81)
  %84 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %85 = fadd <2 x float> %84, %83
  store <2 x float> %85, ptr %arrayidx31.i, align 4, !tbaa !10
  store float %add36.i.3, ptr %Z.i135.i, align 4, !tbaa !114
  %86 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %87 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.4 = fmul float %16, %87
  %88 = tail call float @llvm.fmuladd.f32(float %19, float %86, float %mul30.i.4)
  %89 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %90 = tail call float @llvm.fmuladd.f32(float %add8.i, float %89, float %88)
  %91 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.4 = fadd float %91, %90
  %92 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %93 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %94 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %95 = fmul <2 x float> %94, %93
  %96 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %92, <2 x float> %95)
  %98 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %98, <2 x float> %97)
  %100 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %101 = fadd <2 x float> %100, %99
  store <2 x float> %101, ptr %arrayidx42.i, align 4, !tbaa !10
  store float %add36.i.4, ptr %Z.i137.i, align 4, !tbaa !114
  %102 = load float, ptr %arrayidx53.i, align 4, !tbaa !115
  %Y.i.5 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %103 = load float, ptr %Y.i.5, align 4, !tbaa !116
  %104 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %105 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.5 = fmul float %103, %105
  %106 = tail call float @llvm.fmuladd.f32(float %102, float %104, float %mul30.i.5)
  %107 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %108 = tail call float @llvm.fmuladd.f32(float %add8.i, float %107, float %106)
  %109 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.5 = fadd float %109, %108
  %110 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %111 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %112 = insertelement <2 x float> poison, float %103, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x float> %113, %111
  %115 = insertelement <2 x float> poison, float %102, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %110, <2 x float> %114)
  %118 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %119 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %118, <2 x float> %117)
  %120 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %121 = fadd <2 x float> %120, %119
  store <2 x float> %121, ptr %arrayidx53.i, align 4, !tbaa !10
  store float %add36.i.5, ptr %Z.i139.i, align 4, !tbaa !114
  %122 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %123 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.6 = fmul float %16, %123
  %124 = tail call float @llvm.fmuladd.f32(float %19, float %122, float %mul30.i.6)
  %125 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %126 = tail call float @llvm.fmuladd.f32(float %sub29.i, float %125, float %124)
  %127 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.6 = fadd float %127, %126
  %128 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %129 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %130 = fmul <2 x float> %94, %129
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %128, <2 x float> %130)
  %132 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %133 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %132, <2 x float> %131)
  %134 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %135 = fadd <2 x float> %134, %133
  store <2 x float> %135, ptr %arrayidx64.i, align 4, !tbaa !10
  store float %add36.i.6, ptr %Z.i141.i, align 4, !tbaa !114
  %136 = load float, ptr %arrayidx75.i, align 4, !tbaa !115
  %Y.i.7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %137 = load float, ptr %Y.i.7, align 4, !tbaa !116
  %138 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %139 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.7 = fmul float %137, %139
  %140 = tail call float @llvm.fmuladd.f32(float %136, float %138, float %mul30.i.7)
  %141 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %142 = tail call float @llvm.fmuladd.f32(float %sub29.i, float %141, float %140)
  %143 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.7 = fadd float %143, %142
  %144 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %145 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %146 = insertelement <2 x float> poison, float %137, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x float> %147, %145
  %149 = insertelement <2 x float> poison, float %136, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %144, <2 x float> %148)
  %152 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %152, <2 x float> %151)
  %154 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %155 = fadd <2 x float> %154, %153
  store <2 x float> %155, ptr %arrayidx75.i, align 4, !tbaa !10
  store float %add36.i.7, ptr %Z.i143.i, align 4, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  ret ptr %AbsoluteTransformation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 36, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !10
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  %1 = load float, ptr %RelativeRotation, align 4, !tbaa !115
  %mul.i.i = fmul float %1, 0x3F91DF46A0000000
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load float, ptr %Y.i.i, align 8, !tbaa !116
  %mul2.i.i = fmul float %2, 0x3F91DF46A0000000
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %3 = load float, ptr %Z.i.i, align 4, !tbaa !114
  %mul3.i.i = fmul float %3, 0x3F91DF46A0000000
  %conv.i.i = fpext float %mul.i.i to double
  %call.i.i = tail call double @cos(double noundef %conv.i.i) #19
  %call4.i.i = tail call double @sin(double noundef %conv.i.i) #19
  %conv5.i.i = fpext float %mul2.i.i to double
  %call6.i.i = tail call double @cos(double noundef %conv5.i.i) #19
  %call9.i.i = tail call double @sin(double noundef %conv5.i.i) #19
  %conv10.i.i = fpext float %mul3.i.i to double
  %call11.i.i = tail call double @cos(double noundef %conv10.i.i) #19
  %call14.i.i = tail call double @sin(double noundef %conv10.i.i) #19
  %4 = fptrunc double %call9.i.i to float
  %conv20.i.i = fneg float %4
  %arrayidx22.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float %conv20.i.i, ptr %arrayidx22.i.i, align 4, !tbaa !10
  %mul23.i.i = fmul double %call4.i.i, %call9.i.i
  %mul24.i.i = fmul double %call.i.i, %call9.i.i
  %5 = fneg double %call.i.i
  %arrayidx29.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %mul35.i.i = fmul double %call4.i.i, %call6.i.i
  %conv36.i.i = fptrunc double %mul35.i.i to float
  %arrayidx38.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store float %conv36.i.i, ptr %arrayidx38.i.i, align 4, !tbaa !10
  %arrayidx43.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %6 = fneg double %call4.i.i
  %mul50.i.i = fmul double %call.i.i, %call6.i.i
  %conv51.i.i = fptrunc double %mul50.i.i to float
  store float %conv51.i.i, ptr %arrayidx4.i.i, align 4, !tbaa !10
  %RelativeTranslation = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %7 = insertelement <2 x double> poison, double %call6.i.i, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = insertelement <2 x double> poison, double %call11.i.i, i64 0
  %10 = insertelement <2 x double> %9, double %call14.i.i, i64 1
  %11 = fmul <2 x double> %8, %10
  %12 = fptrunc <2 x double> %11 to <2 x float>
  store <2 x float> %12, ptr %agg.result, align 4, !tbaa !10
  %13 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %14 = insertelement <2 x double> %13, double %call.i.i, i64 1
  %15 = insertelement <2 x double> %13, double %5, i64 0
  %16 = fmul <2 x double> %14, %15
  %17 = insertelement <2 x double> poison, double %mul23.i.i, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %10, <2 x double> %16)
  %20 = fptrunc <2 x double> %19 to <2 x float>
  store <2 x float> %20, ptr %arrayidx29.i.i, align 4, !tbaa !10
  %21 = insertelement <2 x double> %13, double %call4.i.i, i64 0
  %22 = insertelement <2 x double> %13, double %6, i64 1
  %23 = fmul <2 x double> %21, %22
  %24 = insertelement <2 x double> poison, double %mul24.i.i, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %10, <2 x double> %23)
  %27 = fptrunc <2 x double> %26 to <2 x float>
  store <2 x float> %27, ptr %arrayidx43.i.i, align 4, !tbaa !10
  %28 = load <2 x float>, ptr %RelativeTranslation, align 8, !tbaa !10
  store <2 x float> %28, ptr %arrayidx.i, align 4, !tbaa !10
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %29 = load float, ptr %Z.i, align 8, !tbaa !114
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store float %29, ptr %arrayidx5.i, align 4, !tbaa !10
  %RelativeScale = getelementptr inbounds nuw i8, ptr %this, i64 136
  %30 = load float, ptr %RelativeScale, align 8, !tbaa !115
  %cmp.i.i = fcmp une float %30, 1.000000e+00
  %Y.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %31 = load float, ptr %Y.i.i9, align 4
  %cmp4.i.i = fcmp une float %31, 1.000000e+00
  %or.cond.not117 = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %Z.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %32 = load float, ptr %Z.i.i10, align 8
  %cmp6.i.i = fcmp une float %32, 1.000000e+00
  %or.cond116 = select i1 %or.cond.not117, i1 true, i1 %cmp6.i.i
  br i1 %or.cond116, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %temp.i.sroa.31.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  %temp.i.sroa.47.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  %33 = fmul <2 x float> %20, zeroinitializer
  %34 = insertelement <2 x float> poison, float %30, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %35, <2 x float> %33)
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> zeroinitializer, <2 x float> %36)
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> zeroinitializer, <2 x float> %37)
  store <2 x float> %38, ptr %agg.result, align 4, !tbaa !10
  %mul29.i = fmul float %conv36.i.i, 0.000000e+00
  %39 = tail call float @llvm.fmuladd.f32(float %conv20.i.i, float %30, float %mul29.i)
  %40 = tail call float @llvm.fmuladd.f32(float %conv51.i.i, float 0.000000e+00, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %40)
  store float %41, ptr %arrayidx22.i.i, align 4, !tbaa !10
  %42 = tail call float @llvm.fmuladd.f32(float %30, float 0.000000e+00, float 0.000000e+00)
  %43 = fadd float %42, 0.000000e+00
  store float %43, ptr %0, align 4, !tbaa !10
  %44 = insertelement <2 x float> poison, float %31, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %45, %20
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> zeroinitializer, <2 x float> %46)
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> zeroinitializer, <2 x float> %47)
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> zeroinitializer, <2 x float> %48)
  store <2 x float> %49, ptr %arrayidx29.i.i, align 4, !tbaa !10
  %mul73.i = fmul float %31, %conv36.i.i
  %50 = tail call float @llvm.fmuladd.f32(float %conv20.i.i, float 0.000000e+00, float %mul73.i)
  %51 = tail call float @llvm.fmuladd.f32(float %conv51.i.i, float 0.000000e+00, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %51)
  store float %52, ptr %arrayidx38.i.i, align 4, !tbaa !10
  %mul84.i = fmul float %31, 0.000000e+00
  %53 = fadd float %mul84.i, 0.000000e+00
  store float %53, ptr %temp.i.sroa.31.0.agg.result.sroa_idx, align 4, !tbaa !10
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> zeroinitializer, <2 x float> %33)
  %55 = insertelement <2 x float> poison, float %32, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %56, <2 x float> %54)
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> zeroinitializer, <2 x float> %57)
  store <2 x float> %58, ptr %arrayidx43.i.i, align 4, !tbaa !10
  %59 = tail call float @llvm.fmuladd.f32(float %conv20.i.i, float 0.000000e+00, float %mul29.i)
  %60 = tail call float @llvm.fmuladd.f32(float %conv51.i.i, float %32, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %60)
  store float %61, ptr %arrayidx4.i.i, align 4, !tbaa !10
  %62 = insertelement <4 x float> poison, float %32, i64 0
  %63 = shufflevector <2 x float> %27, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %64 = shufflevector <4 x float> %62, <4 x float> %63, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %65 = insertelement <4 x float> %64, float %conv51.i.i, i64 3
  %66 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %67 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %66, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %68 = insertelement <4 x float> %67, float %59, i64 3
  %69 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %65, <4 x float> zeroinitializer, <4 x float> %68)
  %70 = shufflevector <2 x float> %28, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %71 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %70, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %72 = insertelement <4 x float> %71, float %29, i64 3
  %73 = fadd <4 x float> %72, %69
  store <4 x float> %73, ptr %temp.i.sroa.47.0.agg.result.sroa_idx, align 4, !tbaa !10
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !83, !noundef !84
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %Parent, align 8, !tbaa !22
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(222) %1) #19
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ %call, %if.end4 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(222) %this, i1 noundef zeroext %isVisible) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %isVisible to i8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 %frombool, ptr %IsVisible, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i32, ptr %ID, align 8, !tbaa !38
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %id, ptr %ID, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %tobool = icmp ne ptr %child, null
  %cmp = icmp ne ptr %child, %this
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %SceneManager2 = getelementptr inbounds nuw i8, ptr %child, i64 200
  %1 = load ptr, ptr %SceneManager2, align 8, !tbaa !37
  %cmp3.not = icmp eq ptr %0, %1
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %child, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %child) #19
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !89
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #19
  %_M_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i64, ptr %_M_size.i.i, align 8, !tbaa !96
  %add.i.i = add i64 %4, 1
  store i64 %add.i.i, ptr %_M_size.i.i, align 8, !tbaa !96
  %ThisIterator = getelementptr inbounds nuw i8, ptr %child, i64 176
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %child, i64 184
  %5 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !20, !range !83, !noundef !84
  %tobool.i.not.i = icmp eq i8 %5, 0
  %6 = ptrtoint ptr %call5.i.i.i.i.i to i64
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

if.else.i:                                        ; preds = %if.end
  store i8 1, ptr %_M_engaged.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %if.else.i, %if.end
  store i64 %6, ptr %ThisIterator, align 8
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 192
  store ptr %this, ptr %Parent, align 8, !tbaa !22
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %__begin2.sroa.0.015 = load ptr, ptr %Children, align 8, !tbaa !16
  %cmp.i.not16 = icmp eq ptr %__begin2.sroa.0.015, %Children
  br i1 %cmp.i.not16, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %.pre = load ptr, ptr %Children, align 8, !tbaa !16
  %cmp.not9.i.i = icmp eq ptr %.pre, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.cond.cleanup, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %0, %while.body.i.i ], [ %.pre, %for.cond.cleanup ]
  %0 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #20
  %cmp.not.i.i = icmp eq ptr %0, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !82

_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit: ; preds = %while.body.i.i, %for.cond.cleanup, %entry
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %Children, ptr %_M_prev.i.i.i, align 8, !tbaa !13
  store ptr %Children, ptr %Children, align 8, !tbaa !16
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i, align 8, !tbaa !17
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.017 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.015, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !89
  %Parent = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %Parent, align 8, !tbaa !22
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !89
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !20, !range !83, !noundef !84
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit: ; preds = %if.then.i.i.i, %for.body
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #19
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.017, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %this) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode16getMaterialCountEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode8getScaleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeScale = getelementptr inbounds nuw i8, ptr %this, i64 136
  ret ptr %RelativeScale
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %scale) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeScale = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getRotationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  ret ptr %RelativeRotation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %rotation) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getPositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeTranslation = getelementptr inbounds nuw i8, ptr %this, i64 112
  ret ptr %RelativeTranslation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %newpos) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeTranslation = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, ptr noundef nonnull align 4 dereferenceable(12) %newpos, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #8 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load <4 x float>, ptr %arrayidx.i, align 8
  %1 = extractelement <4 x float> %0, i64 2
  %retval.sroa.0.4.vec.insert.i = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, float } %.fca.0.insert.i, float %1, 1
  ret { <2 x float>, float } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %state) unnamed_addr #0 comdat align 2 {
entry:
  %DebugDataVisible = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 %state, ptr %DebugDataVisible, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9setParentEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newParent) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #19
  %tobool.not = icmp eq ptr %newParent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %newParent, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 136
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %newParent, ptr noundef nonnull %this) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  %ReferenceCounter.i10 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %3 = load i32, ptr %ReferenceCounter.i10, align 8, !tbaa !77
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i10, align 8, !tbaa !77
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #19
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp3 = alloca %"class.irr::core::CMatrix4", align 16
  %ref.tmp6 = alloca %"class.irr::core::CMatrix4", align 4
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 88
  %2 = load ptr, ptr %vfn5, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(222) %this) #19
  %3 = load <1 x float>, ptr %ref.tmp3, align 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 4
  %4 = load <1 x float>, ptr %arrayidx.i.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %arrayidx.i286.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %5 = load <1 x float>, ptr %arrayidx.i286.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %arrayidx.i287.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 12
  %6 = load <1 x float>, ptr %arrayidx.i287.i, align 4
  %arrayidx.i300.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %7 = load <1 x float>, ptr %arrayidx.i300.i, align 16
  %arrayidx.i301.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 20
  %8 = load <1 x float>, ptr %arrayidx.i301.i, align 4
  %arrayidx.i302.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %9 = load <1 x float>, ptr %arrayidx.i302.i, align 8
  %arrayidx.i303.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 28
  %10 = load <1 x float>, ptr %arrayidx.i303.i, align 4
  %arrayidx.i320.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 32
  %11 = load <1 x float>, ptr %arrayidx.i320.i, align 16
  %arrayidx.i321.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 36
  %12 = load <1 x float>, ptr %arrayidx.i321.i, align 4
  %arrayidx.i322.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 40
  %13 = load <1 x float>, ptr %arrayidx.i322.i, align 8
  %arrayidx.i323.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 44
  %14 = load <1 x float>, ptr %arrayidx.i323.i, align 4
  %arrayidx.i340.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 48
  %15 = load <4 x float>, ptr %arrayidx.i340.i, align 16
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load <4 x float>, ptr %call, align 4, !tbaa !10, !noalias !117
  %17 = load <4 x float>, ptr %arrayidx2.i, align 4, !tbaa !10, !noalias !117
  %18 = shufflevector <1 x float> %4, <1 x float> poison, <4 x i32> zeroinitializer
  %19 = fmul <4 x float> %18, %17
  %20 = shufflevector <1 x float> %3, <1 x float> poison, <4 x i32> zeroinitializer
  %21 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %20, <4 x float> %19)
  %22 = load <4 x float>, ptr %arrayidx5.i, align 4, !tbaa !10, !noalias !117
  %23 = shufflevector <1 x float> %5, <1 x float> poison, <4 x i32> zeroinitializer
  %24 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %23, <4 x float> %21)
  %25 = load <4 x float>, ptr %arrayidx7.i, align 4, !tbaa !10, !noalias !117
  %26 = shufflevector <1 x float> %6, <1 x float> poison, <4 x i32> zeroinitializer
  %27 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %26, <4 x float> %24)
  store <4 x float> %27, ptr %AbsoluteTransformation, align 8
  %ref.tmp.sroa.7.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 64
  %28 = shufflevector <1 x float> %8, <1 x float> poison, <4 x i32> zeroinitializer
  %29 = fmul <4 x float> %28, %17
  %30 = shufflevector <1 x float> %7, <1 x float> poison, <4 x i32> zeroinitializer
  %31 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %30, <4 x float> %29)
  %32 = shufflevector <1 x float> %9, <1 x float> poison, <4 x i32> zeroinitializer
  %33 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %32, <4 x float> %31)
  %34 = shufflevector <1 x float> %10, <1 x float> poison, <4 x i32> zeroinitializer
  %35 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %34, <4 x float> %33)
  store <4 x float> %35, ptr %ref.tmp.sroa.7.0.AbsoluteTransformation.sroa_idx, align 8
  %ref.tmp.sroa.11.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  %36 = shufflevector <1 x float> %12, <1 x float> poison, <4 x i32> zeroinitializer
  %37 = fmul <4 x float> %36, %17
  %38 = shufflevector <1 x float> %11, <1 x float> poison, <4 x i32> zeroinitializer
  %39 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %38, <4 x float> %37)
  %40 = shufflevector <1 x float> %13, <1 x float> poison, <4 x i32> zeroinitializer
  %41 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %40, <4 x float> %39)
  %42 = shufflevector <1 x float> %14, <1 x float> poison, <4 x i32> zeroinitializer
  %43 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %42, <4 x float> %41)
  store <4 x float> %43, ptr %ref.tmp.sroa.11.0.AbsoluteTransformation.sroa_idx, align 8
  %ref.tmp.sroa.15.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  %44 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %45 = fmul <4 x float> %44, %17
  %46 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %46, <4 x float> %45)
  %48 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %49 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %48, <4 x float> %47)
  %50 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %51 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %50, <4 x float> %49)
  store <4 x float> %51, ptr %ref.tmp.sroa.15.0.AbsoluteTransformation.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %52 = load ptr, ptr %vfn8, align 8
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(222) %this) #19
  %AbsoluteTransformation9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation9, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp6, i64 64, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1852534389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newParent, ptr noundef %newManager) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  ret ptr %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene14IMeshSceneNodeD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene14IMeshSceneNodeD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene14CMeshSceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(477) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1752393069
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene14CMeshSceneNode7getMeshEv(ptr noundef nonnull align 8 dereferenceable(477) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 464
  %0 = load ptr, ptr %Mesh, align 8, !tbaa !69
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %__other) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_engaged = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged, align 8, !tbaa !6, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  %_M_engaged2 = getelementptr inbounds nuw i8, ptr %__other, i64 32
  %1 = load i8, ptr %_M_engaged2, align 8, !range !83
  %tobool3.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool3.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__other) #19
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %2, ptr %this, align 8, !tbaa !120
  %3 = load ptr, ptr %__other, align 8, !tbaa !85
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i.i, align 8, !tbaa !122
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8
  %call2.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0) #19
  store ptr %call2.i.i.i.i, ptr %this, align 8, !tbaa !85
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !122
  store i64 %5, ptr %2, align 8, !tbaa !58
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then8
  %6 = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i.i ], [ %2, %if.then8 ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !58
  store i8 %7, ptr %6, align 1, !tbaa !58
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !122
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !121
  %9 = load ptr, ptr %this, align 8, !tbaa !85
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store i8 1, ptr %_M_engaged, align 8, !tbaa !6
  br label %if.end11

if.else10:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.else10
  store i8 0, ptr %_M_engaged, align 8, !tbaa !6
  %10 = load ptr, ptr %this, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i, label %if.end11, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %if.end11

if.end11:                                         ; preds = %if.then.i, %if.then.i.i.i.i16, %if.else10, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newManager) local_unnamed_addr #0 comdat align 2 {
entry:
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %newManager, ptr %SceneManager, align 8, !tbaa !37
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.011 = load ptr, ptr %Children, align 8, !tbaa !16
  %cmp.i.not12 = icmp eq ptr %it.sroa.0.011, %Children
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %it.sroa.0.013 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.011, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.013, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !89
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %newManager)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.013, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !123

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(178) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !79
  %1 = load ptr, ptr %this, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775736
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 50127021939428129)
  %cond.i = select i1 %cmp7.i, i64 50127021939428129, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 184
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %add.ptr, ptr noundef nonnull align 8 dereferenceable(178) %__args)
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(178) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 184
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 184
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !124

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 184
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %for.body.i.i.i.i.i36
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i40, %for.body.i.i.i.i.i36 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i39, %for.body.i.i.i.i.i36 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(178) %__first.addr.07.i.i.i.i.i38)
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 184
  %incdec.ptr1.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 184
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i39, %0
  br i1 %cmp.not.i.i.i.i.i41, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %for.body.i.i.i.i.i36, !llvm.loop !124

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43: ; preds = %for.body.i.i.i.i.i36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i42 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i40, %for.body.i.i.i.i.i36 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43 ]
  %TextureMatrix.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i
  %TextureMatrix.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.1.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.1.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i, label %delete.notnull.i.1.i.i.i.i.i

delete.notnull.i.1.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.2.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.2.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i, label %delete.notnull.i.2.i.i.i.i.i

delete.notnull.i.2.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %6 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.3.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.3.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i, label %delete.notnull.i.3.i.i.i.i.i

delete.notnull.i.3.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.3.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i44, %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !78
  store ptr %__cur.0.lcssa.i.i.i.i.i42, ptr %_M_finish.i.i, align 8, !tbaa !79
  %add.ptr20 = getelementptr inbounds nuw [184 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #4 comdat align 2 {
entry:
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !57
  %cmp.i.i = icmp eq ptr %this, %0
  br i1 %cmp.i.i, label %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3.critedge, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !49
  store ptr %1, ptr %this, align 8, !tbaa !49
  %TextureMatrix13.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %TextureMatrix13.i.i, align 8, !tbaa !57
  %tobool14.not.i.i = icmp eq ptr %2, null
  br i1 %tobool14.not.i.i, label %if.else12.i.i.1, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.else12.i.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !97
  br label %if.else12.i.i.1

if.else12.i.i.1:                                  ; preds = %if.else12.i.i, %if.then15.i.i
  %storemerge.i = phi ptr [ %call.i.i, %if.then15.i.i ], [ null, %if.else12.i.i ]
  store ptr %storemerge.i, ptr %TextureMatrix.i, align 8, !tbaa !57
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.cast.i.i = and i16 %bf.load.i.i, 15
  %TextureWrapU22.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load23.i.i = load i16, ptr %TextureWrapU22.i.i, align 8
  %bf.clear24.i.i = and i16 %bf.load23.i.i, -16
  %bf.set.i.i = or disjoint i16 %bf.clear24.i.i, %bf.cast.i.i
  store i16 %bf.set.i.i, ptr %TextureWrapU22.i.i, align 8
  %bf.load25.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %3 = and i16 %bf.load25.i.i, 240
  %bf.clear31.i.i = and i16 %bf.set.i.i, -241
  %bf.set32.i.i = or disjoint i16 %bf.clear31.i.i, %3
  store i16 %bf.set32.i.i, ptr %TextureWrapU22.i.i, align 8
  %bf.load33.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.cast36.i.i = and i16 %bf.load33.i.i, 3840
  %bf.clear41.i.i = and i16 %bf.set32.i.i, -3841
  %bf.set42.i.i = or disjoint i16 %bf.clear41.i.i, %bf.cast36.i.i
  store i16 %bf.set42.i.i, ptr %TextureWrapU22.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %MinFilter43.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load <2 x i32>, ptr %MinFilter.i.i, align 4, !tbaa !58
  store <2 x i32> %4, ptr %MinFilter43.i.i, align 4, !tbaa !58
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %AnisotropicFilter.i.i, align 4, !tbaa !55
  %AnisotropicFilter45.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %5, ptr %AnisotropicFilter45.i.i, align 4, !tbaa !55
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  %6 = load i8, ptr %LODBias.i.i, align 1, !tbaa !56
  %LODBias46.i.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %6, ptr %LODBias46.i.i, align 1, !tbaa !56
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %arrayidx.1, align 8, !tbaa !49
  store ptr %8, ptr %7, align 8, !tbaa !49
  %TextureMatrix13.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %TextureMatrix13.i.i.1, align 8, !tbaa !57
  %tobool14.not.i.i.1 = icmp eq ptr %9, null
  br i1 %tobool14.not.i.i.1, label %if.else12.i.i.2, label %if.then15.i.i.1

if.then15.i.i.1:                                  ; preds = %if.else12.i.i.1
  %call.i.i.1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i.1, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !97
  br label %if.else12.i.i.2

if.else12.i.i.2:                                  ; preds = %if.then15.i.i.1, %if.else12.i.i.1
  %storemerge.i.1 = phi ptr [ %call.i.i.1, %if.then15.i.i.1 ], [ null, %if.else12.i.i.1 ]
  store ptr %storemerge.i.1, ptr %TextureMatrix.i.1, align 8, !tbaa !57
  %TextureWrapU.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %bf.load.i.i.1 = load i16, ptr %TextureWrapU.i.i.1, align 8
  %bf.cast.i.i.1 = and i16 %bf.load.i.i.1, 15
  %TextureWrapU22.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %bf.load23.i.i.1 = load i16, ptr %TextureWrapU22.i.i.1, align 8
  %bf.clear24.i.i.1 = and i16 %bf.load23.i.i.1, -16
  %bf.set.i.i.1 = or disjoint i16 %bf.clear24.i.i.1, %bf.cast.i.i.1
  store i16 %bf.set.i.i.1, ptr %TextureWrapU22.i.i.1, align 8
  %bf.load25.i.i.1 = load i16, ptr %TextureWrapU.i.i.1, align 8
  %10 = and i16 %bf.load25.i.i.1, 240
  %bf.clear31.i.i.1 = and i16 %bf.set.i.i.1, -241
  %bf.set32.i.i.1 = or disjoint i16 %bf.clear31.i.i.1, %10
  store i16 %bf.set32.i.i.1, ptr %TextureWrapU22.i.i.1, align 8
  %bf.load33.i.i.1 = load i16, ptr %TextureWrapU.i.i.1, align 8
  %bf.cast36.i.i.1 = and i16 %bf.load33.i.i.1, 3840
  %bf.clear41.i.i.1 = and i16 %bf.set32.i.i.1, -3841
  %bf.set42.i.i.1 = or disjoint i16 %bf.clear41.i.i.1, %bf.cast36.i.i.1
  store i16 %bf.set42.i.i.1, ptr %TextureWrapU22.i.i.1, align 8
  %MinFilter.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %MinFilter43.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %11 = load <2 x i32>, ptr %MinFilter.i.i.1, align 4, !tbaa !58
  store <2 x i32> %11, ptr %MinFilter43.i.i.1, align 4, !tbaa !58
  %AnisotropicFilter.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i8, ptr %AnisotropicFilter.i.i.1, align 4, !tbaa !55
  %AnisotropicFilter45.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 %12, ptr %AnisotropicFilter45.i.i.1, align 4, !tbaa !55
  %LODBias.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %13 = load i8, ptr %LODBias.i.i.1, align 1, !tbaa !56
  %LODBias46.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 53
  store i8 %13, ptr %LODBias46.i.i.1, align 1, !tbaa !56
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %arrayidx.2, align 8, !tbaa !49
  store ptr %15, ptr %14, align 8, !tbaa !49
  %TextureMatrix13.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %TextureMatrix13.i.i.2, align 8, !tbaa !57
  %tobool14.not.i.i.2 = icmp eq ptr %16, null
  br i1 %tobool14.not.i.i.2, label %if.else12.i.i.3, label %if.then15.i.i.2

if.then15.i.i.2:                                  ; preds = %if.else12.i.i.2
  %call.i.i.2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i.2, ptr noundef nonnull align 4 dereferenceable(64) %16, i64 64, i1 false), !tbaa.struct !97
  br label %if.else12.i.i.3

if.else12.i.i.3:                                  ; preds = %if.then15.i.i.2, %if.else12.i.i.2
  %storemerge.i.2 = phi ptr [ %call.i.i.2, %if.then15.i.i.2 ], [ null, %if.else12.i.i.2 ]
  store ptr %storemerge.i.2, ptr %TextureMatrix.i.2, align 8, !tbaa !57
  %TextureWrapU.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %bf.load.i.i.2 = load i16, ptr %TextureWrapU.i.i.2, align 8
  %bf.cast.i.i.2 = and i16 %bf.load.i.i.2, 15
  %TextureWrapU22.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %bf.load23.i.i.2 = load i16, ptr %TextureWrapU22.i.i.2, align 8
  %bf.clear24.i.i.2 = and i16 %bf.load23.i.i.2, -16
  %bf.set.i.i.2 = or disjoint i16 %bf.clear24.i.i.2, %bf.cast.i.i.2
  store i16 %bf.set.i.i.2, ptr %TextureWrapU22.i.i.2, align 8
  %bf.load25.i.i.2 = load i16, ptr %TextureWrapU.i.i.2, align 8
  %17 = and i16 %bf.load25.i.i.2, 240
  %bf.clear31.i.i.2 = and i16 %bf.set.i.i.2, -241
  %bf.set32.i.i.2 = or disjoint i16 %bf.clear31.i.i.2, %17
  store i16 %bf.set32.i.i.2, ptr %TextureWrapU22.i.i.2, align 8
  %bf.load33.i.i.2 = load i16, ptr %TextureWrapU.i.i.2, align 8
  %bf.cast36.i.i.2 = and i16 %bf.load33.i.i.2, 3840
  %bf.clear41.i.i.2 = and i16 %bf.set32.i.i.2, -3841
  %bf.set42.i.i.2 = or disjoint i16 %bf.clear41.i.i.2, %bf.cast36.i.i.2
  store i16 %bf.set42.i.i.2, ptr %TextureWrapU22.i.i.2, align 8
  %MinFilter.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %MinFilter43.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %18 = load <2 x i32>, ptr %MinFilter.i.i.2, align 4, !tbaa !58
  store <2 x i32> %18, ptr %MinFilter43.i.i.2, align 4, !tbaa !58
  %AnisotropicFilter.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i8, ptr %AnisotropicFilter.i.i.2, align 4, !tbaa !55
  %AnisotropicFilter45.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 %19, ptr %AnisotropicFilter45.i.i.2, align 4, !tbaa !55
  %LODBias.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %20 = load i8, ptr %LODBias.i.i.2, align 1, !tbaa !56
  %LODBias46.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 85
  store i8 %20, ptr %LODBias46.i.i.2, align 1, !tbaa !56
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %arrayidx.3, align 8, !tbaa !49
  store ptr %22, ptr %21, align 8, !tbaa !49
  %TextureMatrix13.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %TextureMatrix13.i.i.3, align 8, !tbaa !57
  %tobool14.not.i.i.3 = icmp eq ptr %23, null
  br i1 %tobool14.not.i.i.3, label %if.end21.i.i.3, label %if.then15.i.i.3

if.then15.i.i.3:                                  ; preds = %if.else12.i.i.3
  %call.i.i.3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i.3, ptr noundef nonnull align 4 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !97
  br label %if.end21.i.i.3

if.end21.i.i.3:                                   ; preds = %if.then15.i.i.3, %if.else12.i.i.3
  %storemerge.i.3 = phi ptr [ %call.i.i.3, %if.then15.i.i.3 ], [ null, %if.else12.i.i.3 ]
  store ptr %storemerge.i.3, ptr %TextureMatrix.i.3, align 8, !tbaa !57
  %TextureWrapU.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %bf.load.i.i.3 = load i16, ptr %TextureWrapU.i.i.3, align 8
  %bf.cast.i.i.3 = and i16 %bf.load.i.i.3, 15
  %TextureWrapU22.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %bf.load23.i.i.3 = load i16, ptr %TextureWrapU22.i.i.3, align 8
  %bf.clear24.i.i.3 = and i16 %bf.load23.i.i.3, -16
  %bf.set.i.i.3 = or disjoint i16 %bf.clear24.i.i.3, %bf.cast.i.i.3
  store i16 %bf.set.i.i.3, ptr %TextureWrapU22.i.i.3, align 8
  %bf.load25.i.i.3 = load i16, ptr %TextureWrapU.i.i.3, align 8
  %24 = and i16 %bf.load25.i.i.3, 240
  %bf.clear31.i.i.3 = and i16 %bf.set.i.i.3, -241
  %bf.set32.i.i.3 = or disjoint i16 %bf.clear31.i.i.3, %24
  store i16 %bf.set32.i.i.3, ptr %TextureWrapU22.i.i.3, align 8
  %bf.load33.i.i.3 = load i16, ptr %TextureWrapU.i.i.3, align 8
  %bf.cast36.i.i.3 = and i16 %bf.load33.i.i.3, 3840
  %bf.clear41.i.i.3 = and i16 %bf.set32.i.i.3, -3841
  %bf.set42.i.i.3 = or disjoint i16 %bf.clear41.i.i.3, %bf.cast36.i.i.3
  store i16 %bf.set42.i.i.3, ptr %TextureWrapU22.i.i.3, align 8
  %MinFilter.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %MinFilter43.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %25 = load <2 x i32>, ptr %MinFilter.i.i.3, align 4, !tbaa !58
  store <2 x i32> %25, ptr %MinFilter43.i.i.3, align 4, !tbaa !58
  %AnisotropicFilter.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i8, ptr %AnisotropicFilter.i.i.3, align 4, !tbaa !55
  %AnisotropicFilter45.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i8 %26, ptr %AnisotropicFilter45.i.i.3, align 4, !tbaa !55
  %LODBias.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %27 = load i8, ptr %LODBias.i.i.3, align 1, !tbaa !56
  %LODBias46.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 117
  store i8 %27, ptr %LODBias46.i.i.3, align 1, !tbaa !56
  br label %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3

_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3.critedge: ; preds = %entry
  %TextureMatrix.i.1.c = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %TextureMatrix.i.1.c, align 8, !tbaa !57
  %TextureMatrix.i.27 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %TextureMatrix.i.27, align 8, !tbaa !57
  %TextureMatrix.i.3.c = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %TextureMatrix.i.3.c, align 8, !tbaa !57
  br label %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3

_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3:     ; preds = %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3.critedge, %if.end21.i.i.3
  %MaterialType = getelementptr inbounds nuw i8, ptr %this, i64 128
  %MaterialType3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %MaterialType, ptr noundef nonnull align 8 dereferenceable(50) %MaterialType3, i64 50, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !89
  %1 = load ptr, ptr %__x, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !98
  %3 = load ptr, ptr %this, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 184
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 50127021939428129
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i, !prof !125

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  %cmp.i.not8.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not8.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i ]
  %__first.sroa.0.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(178) %__first.sroa.0.09.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i.i, i64 184
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 184
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !126

_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre153 = load ptr, ptr %this, align 8, !tbaa !78
  br label %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i
  %4 = phi ptr [ %.pre153, %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit ], [ %3, %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i ]
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !79
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i ], [ %4, %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  %TextureMatrix.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 120
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i
  %TextureMatrix.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i, label %delete.notnull.i.1.i.i.i.i.i

delete.notnull.i.1.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.2.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i, label %delete.notnull.i.2.i.i.i.i.i

delete.notnull.i.2.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.3.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i, label %delete.notnull.i.3.i.i.i.i.i

delete.notnull.i.3.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.3.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %4, %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !78
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !98
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div11.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 184
  br label %for.body.i.i.i.i.i100

for.body.i.i.i.i.i100:                            ; preds = %for.body.i.i.i.i.i100, %for.body.preheader.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i100 ], [ %sub.ptr.div11.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i100 ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i101, %for.body.i.i.i.i.i100 ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(178) %__first.addr.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 184
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 184
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i100, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !127

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %for.body.i.i.i.i.i100
  %.pre = load ptr, ptr %_M_finish.i94, align 8, !tbaa !89
  %.pre157 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre157, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %sub.ptr.rhs.cast.i90, %if.then27 ]
  %12 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %11, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not6.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %12
  br i1 %cmp.i.not6.i.i.i, label %if.end69, label %for.body.i.i.i103.preheader

for.body.i.i.i103.preheader:                      ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i90
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i103

for.body.i.i.i103:                                ; preds = %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i119, %for.body.i.i.i103.preheader
  %__first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i119 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i103.preheader ]
  %TextureMatrix.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i, i64 120
  %13 = load ptr, ptr %TextureMatrix.i.i.i.i.i.i104, align 8, !tbaa !57
  %tobool.not.i.i.i.i.i.i105 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i105, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i107, label %delete.notnull.i.i.i.i.i.i106

delete.notnull.i.i.i.i.i.i106:                    ; preds = %for.body.i.i.i103
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i107

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i107: ; preds = %delete.notnull.i.i.i.i.i.i106, %for.body.i.i.i103
  %TextureMatrix.i.1.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i, i64 88
  %14 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i.i108, align 8, !tbaa !57
  %tobool.not.i.1.i.i.i.i.i109 = icmp eq ptr %14, null
  br i1 %tobool.not.i.1.i.i.i.i.i109, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i111, label %delete.notnull.i.1.i.i.i.i.i110

delete.notnull.i.1.i.i.i.i.i110:                  ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i107
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i111

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i111: ; preds = %delete.notnull.i.1.i.i.i.i.i110, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i107
  %TextureMatrix.i.2.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i, i64 56
  %15 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i.i112, align 8, !tbaa !57
  %tobool.not.i.2.i.i.i.i.i113 = icmp eq ptr %15, null
  br i1 %tobool.not.i.2.i.i.i.i.i113, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i115, label %delete.notnull.i.2.i.i.i.i.i114

delete.notnull.i.2.i.i.i.i.i114:                  ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i111
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i115

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i115: ; preds = %delete.notnull.i.2.i.i.i.i.i114, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i111
  %TextureMatrix.i.3.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i, i64 24
  %16 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i.i116, align 8, !tbaa !57
  %tobool.not.i.3.i.i.i.i.i117 = icmp eq ptr %16, null
  br i1 %tobool.not.i.3.i.i.i.i.i117, label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i119, label %delete.notnull.i.3.i.i.i.i.i118

delete.notnull.i.3.i.i.i.i.i118:                  ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i115
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i119

_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i119: ; preds = %delete.notnull.i.3.i.i.i.i.i118, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i115
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i, i64 184
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i103, !llvm.loop !128

if.else49:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i128 = icmp sgt i64 %sub.ptr.sub.i97, 0
  br i1 %cmp7.i.i.i.i.i128, label %for.body.preheader.i.i.i.i.i130, label %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit

for.body.preheader.i.i.i.i.i130:                  ; preds = %if.else49
  %sub.ptr.div11.i.i.i.i.i131 = udiv exact i64 %sub.ptr.sub.i97, 184
  br label %for.body.i.i.i.i.i132

for.body.i.i.i.i.i132:                            ; preds = %for.body.i.i.i.i.i132, %for.body.preheader.i.i.i.i.i130
  %__n.010.i.i.i.i.i133 = phi i64 [ %dec.i.i.i.i.i139, %for.body.i.i.i.i.i132 ], [ %sub.ptr.div11.i.i.i.i.i131, %for.body.preheader.i.i.i.i.i130 ]
  %__result.addr.09.i.i.i.i.i134 = phi ptr [ %incdec.ptr1.i.i.i.i.i138, %for.body.i.i.i.i.i132 ], [ %3, %for.body.preheader.i.i.i.i.i130 ]
  %__first.addr.08.i.i.i.i.i135 = phi ptr [ %incdec.ptr.i.i.i.i.i137, %for.body.i.i.i.i.i132 ], [ %1, %for.body.preheader.i.i.i.i.i130 ]
  %call.i.i.i.i.i136 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__result.addr.09.i.i.i.i.i134, ptr noundef nonnull align 8 dereferenceable(178) %__first.addr.08.i.i.i.i.i135)
  %incdec.ptr.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i135, i64 184
  %incdec.ptr1.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i134, i64 184
  %dec.i.i.i.i.i139 = add nsw i64 %__n.010.i.i.i.i.i133, -1
  %cmp.i.i.i.i.i140 = icmp ugt i64 %__n.010.i.i.i.i.i133, 1
  br i1 %cmp.i.i.i.i.i140, label %for.body.i.i.i.i.i132, label %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !129

_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %for.body.i.i.i.i.i132
  %.pre149 = load ptr, ptr %__x, align 8, !tbaa !78
  %.pre150 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !79
  %.pre151 = load ptr, ptr %this, align 8, !tbaa !78
  %.pre152 = load ptr, ptr %_M_finish.i, align 8, !tbaa !79
  %.pre154 = ptrtoint ptr %.pre150 to i64
  %.pre155 = ptrtoint ptr %.pre151 to i64
  %.pre156 = sub i64 %.pre154, %.pre155
  br label %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit.loopexit, %if.else49
  %sub.ptr.sub.i144.pre-phi = phi i64 [ %.pre156, %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit.loopexit ], [ %sub.ptr.sub.i97, %if.else49 ]
  %17 = phi ptr [ %.pre152, %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit.loopexit ], [ %0, %if.else49 ]
  %18 = phi ptr [ %.pre150, %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit.loopexit ], [ %11, %if.else49 ]
  %19 = phi ptr [ %.pre149, %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub.i144.pre-phi
  %cmp.not6.i.i.i.i = icmp eq ptr %add.ptr62, %17
  br i1 %cmp.not6.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %18, %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i146, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(178) %__first.addr.07.i.i.i.i)
  %incdec.ptr.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 184
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 184
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i146, %17
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !130

if.end69:                                         ; preds = %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i119, %for.body.i.i.i.i, %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit
  %20 = load ptr, ptr %this, align 8, !tbaa !78
  %add.ptr72 = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !79
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!88 = distinct !{!88, !81}
!89 = !{!15, !15, i64 0}
!90 = distinct !{!90, !81}
!91 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10}
!92 = distinct !{!92, !81}
!93 = distinct !{!93, !81}
!94 = distinct !{!94, !81}
!95 = distinct !{!95, !81}
!96 = !{!31, !19, i64 16}
!97 = !{i64 0, i64 64, !58}
!98 = !{!48, !15, i64 16}
!99 = distinct !{!99, !81}
!100 = !{!36, !36, i64 0}
!101 = distinct !{!101, !81}
!102 = distinct !{!102, !81}
!103 = !{!72, !11, i64 8}
!104 = !{!72, !11, i64 20}
!105 = !{!106, !15, i64 8}
!106 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!107 = !{!106, !15, i64 0}
!108 = !{!106, !15, i64 16}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!113 = distinct !{!113, !81}
!114 = !{!29, !11, i64 8}
!115 = !{!29, !11, i64 0}
!116 = !{!29, !11, i64 4}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!119 = distinct !{!119, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!120 = !{!87, !15, i64 0}
!121 = !{!86, !19, i64 8}
!122 = !{!19, !19, i64 0}
!123 = distinct !{!123, !81}
!124 = distinct !{!124, !81}
!125 = !{!"branch_weights", i32 1, i32 2000}
!126 = distinct !{!126, !81}
!127 = distinct !{!127, !81}
!128 = distinct !{!128, !81}
!129 = distinct !{!129, !81}
!130 = distinct !{!130, !81}
