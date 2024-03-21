target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::core::CMatrix4" = type { [16 x float] }

$_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv = comdat any

$_ZN3irr5scene10ISceneNodeD1Ev = comdat any

$_ZN3irr5scene10ISceneNodeD0Ev = comdat any

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

$_ZN3irr5scene10ISceneNode11removeChildEPS1_ = comdat any

$_ZN3irr5scene10ISceneNode9removeAllEv = comdat any

$_ZN3irr5scene10ISceneNode6removeEv = comdat any

$_ZN3irr5scene10ISceneNode11getMaterialEj = comdat any

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

$_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev = comdat any

$_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev = comdat any

$_ZN3irr5scene15CEmptySceneNodeD1Ev = comdat any

$_ZN3irr5scene15CEmptySceneNodeD0Ev = comdat any

$_ZNK3irr5scene15CEmptySceneNode7getTypeEv = comdat any

$_ZTv0_n24_N3irr5scene15CEmptySceneNodeD1Ev = comdat any

$_ZTv0_n24_N3irr5scene15CEmptySceneNodeD0Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm = comdat any

$_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE = comdat any

$_ZTSN3irr5scene10ISceneNodeE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene10ISceneNodeE = comdat any

@_ZTVN3irr5scene15CEmptySceneNodeE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 248 to ptr), ptr null, ptr @_ZTIN3irr5scene15CEmptySceneNodeE, ptr @_ZN3irr5scene15CEmptySceneNodeD1Ev, ptr @_ZN3irr5scene15CEmptySceneNodeD0Ev, ptr @_ZN3irr5scene15CEmptySceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @_ZN3irr5scene15CEmptySceneNode6renderEv, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @_ZNK3irr5scene15CEmptySceneNode14getBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene15CEmptySceneNode7getTypeEv, ptr @_ZN3irr5scene15CEmptySceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN3irr5scene15CEmptySceneNodeE, ptr @_ZTv0_n24_N3irr5scene15CEmptySceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene15CEmptySceneNodeD0Ev] }, align 8
@_ZTTN3irr5scene15CEmptySceneNodeE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene15CEmptySceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15CEmptySceneNodeE0_NS0_10ISceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15CEmptySceneNodeE0_NS0_10ISceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene15CEmptySceneNodeE, i32 0, i32 1, i32 3)], align 8
@_ZTCN3irr5scene15CEmptySceneNodeE0_NS0_10ISceneNodeE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 248 to ptr), ptr null, ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZN3irr5scene10ISceneNodeD1Ev, ptr @_ZN3irr5scene10ISceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene10ISceneNodeE = linkonce_odr constant [25 x i8] c"N3irr5scene10ISceneNodeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene10ISceneNodeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene10ISceneNodeE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene15CEmptySceneNodeE = constant [30 x i8] c"N3irr5scene15CEmptySceneNodeE\00", align 1
@_ZTIN3irr5scene15CEmptySceneNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene15CEmptySceneNodeE, ptr @_ZTIN3irr5scene10ISceneNodeE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN3irr5video16IdentityMaterialE = external global %"class.irr::video::SMaterial", align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene15CEmptySceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 56, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %16, align 4, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %18, align 4, !tbaa !10
  store float 1.000000e+00, ptr %14, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  store float 1.000000e+00, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %22, ptr %23, align 8, !tbaa !12
  store ptr %22, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %3, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %4, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 1, ptr %29, align 4, !tbaa !38
  %30 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 1, ptr %31, align 4, !tbaa !40
  %32 = getelementptr inbounds i8, ptr %0, i64 221
  store i8 0, ptr %32, align 1, !tbaa !41
  %33 = icmp eq ptr %2, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(222) %2, ptr noundef nonnull %0) #18
  br label %38

38:                                               ; preds = %34, %5
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 256
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(222) %0) #18
  %42 = load ptr, ptr %1, align 8
  store ptr %42, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %42, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %0, i64 224
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %0, i64 240
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %49, align 8, !tbaa !10
  store i32 0, ptr %29, align 4, !tbaa !38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene15CEmptySceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 1, ptr %7, align 8, !tbaa !44
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15CEmptySceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15CEmptySceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, i8 0, i64 56, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %13, align 4, !tbaa !10
  store float 1.000000e+00, ptr %9, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  store float 1.000000e+00, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %17, ptr %18, align 8, !tbaa !12
  store ptr %17, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %2, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %3, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 1, ptr %24, align 4, !tbaa !38
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 1, ptr %26, align 4, !tbaa !40
  %27 = getelementptr inbounds i8, ptr %0, i64 221
  store i8 0, ptr %27, align 1, !tbaa !41
  %28 = icmp eq ptr %1, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef nonnull %0) #18
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %29, %4
  %35 = phi ptr [ getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15CEmptySceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), %4 ], [ %33, %29 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 256
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(222) %0) #18
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene15CEmptySceneNodeE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene15CEmptySceneNodeE, i64 0, i32 1, i64 3), ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %0, i64 224
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %0, i64 240
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %39, align 8, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene15CEmptySceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !40, !range !45, !noundef !46
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0, i32 noundef 24) #18
  %12 = load i8, ptr %2, align 4, !tbaa !40
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %27, label %18

18:                                               ; preds = %18, %14
  %19 = phi ptr [ %25, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(222) %21) #18
  %25 = load ptr, ptr %19, align 8, !tbaa !15
  %26 = icmp eq ptr %25, %15
  br i1 %26, label %27, label %18, !llvm.loop !48

27:                                               ; preds = %18, %14, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !40, !range !45, !noundef !46
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %18, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %16, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(222) %12) #18
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %9, !llvm.loop !48

18:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5scene15CEmptySceneNode6renderEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene15CEmptySceneNode14getBoundingBoxEv(ptr noundef nonnull readnone align 8 dereferenceable(248) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene15CEmptySceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %4, ptr %6, ptr %1
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %8, ptr %10, ptr %2
  %12 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds i8, ptr %12, i64 248
  %16 = getelementptr inbounds i8, ptr %12, i64 256
  store ptr null, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds i8, ptr %12, i64 264
  store i32 1, ptr %17, align 8, !tbaa !44
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15CEmptySceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15CEmptySceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %12, i64 40
  store i8 0, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %12, i64 48
  %20 = getelementptr inbounds i8, ptr %12, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, i8 0, i64 56, i1 false)
  %21 = getelementptr inbounds i8, ptr %12, i64 108
  store float 1.000000e+00, ptr %21, align 4, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %12, i64 88
  store float 1.000000e+00, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %12, i64 68
  store float 1.000000e+00, ptr %23, align 4, !tbaa !10
  store float 1.000000e+00, ptr %19, align 4, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %12, i64 112
  %25 = getelementptr inbounds i8, ptr %12, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %12, i64 144
  store float 1.000000e+00, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %12, i64 152
  %28 = getelementptr inbounds i8, ptr %12, i64 160
  store ptr %27, ptr %28, align 8, !tbaa !12
  store ptr %27, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 0, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %12, i64 184
  store i8 0, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds i8, ptr %12, i64 192
  store ptr null, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i8, ptr %12, i64 200
  store ptr %11, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds i8, ptr %12, i64 208
  store i32 %14, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds i8, ptr %12, i64 212
  store i32 1, ptr %34, align 4, !tbaa !38
  %35 = getelementptr inbounds i8, ptr %12, i64 216
  store i32 0, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds i8, ptr %12, i64 220
  store i8 1, ptr %36, align 4, !tbaa !40
  %37 = getelementptr inbounds i8, ptr %12, i64 221
  store i8 0, ptr %37, align 1, !tbaa !41
  %38 = icmp eq ptr %7, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(222) %7, ptr noundef nonnull %12) #18
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %39, %3
  %45 = phi ptr [ getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15CEmptySceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), %3 ], [ %43, %39 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 256
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(222) %12) #18
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene15CEmptySceneNodeE, i64 0, i32 0, i64 3), ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene15CEmptySceneNodeE, i64 0, i32 1, i64 3), ptr %15, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %12, i64 224
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %48, align 4, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %12, i64 240
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %49, align 4, !tbaa !10
  store i32 0, ptr %34, align 4, !tbaa !38
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef nonnull align 8 dereferenceable(33) %50)
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %52, i64 64, i1 false), !tbaa.struct !50
  %53 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %53, i64 12, i1 false), !tbaa.struct !52
  %54 = getelementptr inbounds i8, ptr %0, i64 124
  %55 = getelementptr inbounds i8, ptr %12, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false), !tbaa.struct !52
  %56 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %56, i64 12, i1 false), !tbaa.struct !52
  %57 = load <2 x i32>, ptr %13, align 8, !tbaa !53
  store <2 x i32> %57, ptr %33, align 8, !tbaa !53
  %58 = getelementptr inbounds i8, ptr %0, i64 216
  %59 = load i32, ptr %58, align 8, !tbaa !39
  store i32 %59, ptr %35, align 8, !tbaa !39
  %60 = getelementptr inbounds i8, ptr %0, i64 220
  %61 = load i8, ptr %60, align 4, !tbaa !40, !range !45, !noundef !46
  store i8 %61, ptr %36, align 4, !tbaa !40
  %62 = getelementptr inbounds i8, ptr %0, i64 221
  %63 = load i8, ptr %62, align 1, !tbaa !41, !range !45, !noundef !46
  store i8 %63, ptr %37, align 1, !tbaa !41
  %64 = icmp eq ptr %11, null
  %65 = load ptr, ptr %9, align 8
  %66 = select i1 %64, ptr %65, ptr %11
  store ptr %66, ptr %32, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 152
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %80, label %70

70:                                               ; preds = %70, %44
  %71 = phi ptr [ %78, %70 ], [ %68, %44 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 272
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(222) %73, ptr noundef nonnull %12, ptr noundef %11) #18
  %78 = load ptr, ptr %71, align 8, !tbaa !15
  %79 = icmp eq ptr %78, %67
  br i1 %79, label %80, label %70, !llvm.loop !54

80:                                               ; preds = %70, %44
  %81 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !tbaa.struct !55
  br i1 %38, label %95, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %12, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !44
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !44
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %86, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(20) %86) #18
  br label %95

95:                                               ; preds = %91, %82, %80
  ret ptr %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i8, ptr %3, align 4, !tbaa !40, !range !45, !noundef !46
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %0) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %22, label %13

13:                                               ; preds = %13, %6
  %14 = phi ptr [ %20, %13 ], [ %11, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(222) %16, i32 noundef %1) #18
  %20 = load ptr, ptr %14, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %22, label %13, !llvm.loop !56

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
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %1) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !55
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !57
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !59
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
  store float %51, ptr %8, align 4, !tbaa !57
  %79 = select <2 x i1> %58, <2 x float> %57, <2 x float> %55
  %80 = select <2 x i1> %64, <2 x float> %63, <2 x float> %61
  %81 = select <2 x i1> %72, <2 x float> %71, <2 x float> %68
  %82 = fadd <2 x float> %52, %79
  %83 = fadd <2 x float> %80, %82
  %84 = fadd <2 x float> %81, %83
  store <2 x float> %84, ptr %10, align 4, !tbaa !10
  store float %48, ptr %11, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 8)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %0) #18
  %7 = load ptr, ptr %1, align 8, !tbaa !47
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !60
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !60
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
  store float %20, ptr %27, align 4, !tbaa !60
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = extractelement <2 x float> %26, i64 0
  store float %29, ptr %28, align 4, !tbaa !61
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 20
  store float %20, ptr %31, align 4, !tbaa !60
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = fsub float %18, %19
  store <2 x float> %26, ptr %32, align 4, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  store float %33, ptr %34, align 4, !tbaa !60
  %35 = getelementptr inbounds i8, ptr %11, i64 36
  store float %29, ptr %35, align 4, !tbaa !61
  %36 = getelementptr inbounds i8, ptr %11, i64 40
  %37 = getelementptr inbounds i8, ptr %11, i64 44
  store float %33, ptr %37, align 4, !tbaa !60
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  %39 = getelementptr inbounds i8, ptr %11, i64 52
  %40 = extractelement <2 x float> %26, i64 1
  store float %40, ptr %39, align 4, !tbaa !62
  %41 = getelementptr inbounds i8, ptr %11, i64 56
  store float %20, ptr %41, align 4, !tbaa !60
  %42 = getelementptr inbounds i8, ptr %11, i64 60
  %43 = fsub <2 x float> %24, %25
  %44 = extractelement <2 x float> %43, i64 1
  store float %44, ptr %30, align 4, !tbaa !62
  store float %44, ptr %36, align 4, !tbaa !62
  %45 = extractelement <2 x float> %43, i64 0
  store float %45, ptr %38, align 4, !tbaa !61
  store <2 x float> %43, ptr %42, align 4, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %11, i64 68
  store float %20, ptr %46, align 4, !tbaa !60
  %47 = getelementptr inbounds i8, ptr %11, i64 72
  store float %45, ptr %47, align 4, !tbaa !61
  %48 = getelementptr inbounds i8, ptr %11, i64 76
  store float %40, ptr %48, align 4, !tbaa !62
  %49 = getelementptr inbounds i8, ptr %11, i64 80
  store float %33, ptr %49, align 4, !tbaa !60
  %50 = getelementptr inbounds i8, ptr %11, i64 84
  store <2 x float> %43, ptr %50, align 4, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %11, i64 92
  store float %33, ptr %51, align 4, !tbaa !60
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load float, ptr %7, align 4, !tbaa !61
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !62
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !60
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
  store float %72, ptr %63, align 4, !tbaa !60
  %87 = getelementptr inbounds i8, ptr %7, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !61
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !62
  %91 = getelementptr inbounds i8, ptr %7, i64 20
  %92 = load float, ptr %91, align 4, !tbaa !60
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
  store float %100, ptr %91, align 4, !tbaa !60
  %115 = getelementptr inbounds i8, ptr %7, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !61
  %117 = getelementptr inbounds i8, ptr %7, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !62
  %119 = getelementptr inbounds i8, ptr %7, i64 32
  %120 = load float, ptr %119, align 4, !tbaa !60
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
  store float %128, ptr %119, align 4, !tbaa !60
  %143 = getelementptr inbounds i8, ptr %7, i64 36
  %144 = load float, ptr %143, align 4, !tbaa !61
  %145 = getelementptr inbounds i8, ptr %7, i64 40
  %146 = load float, ptr %145, align 4, !tbaa !62
  %147 = getelementptr inbounds i8, ptr %7, i64 44
  %148 = load float, ptr %147, align 4, !tbaa !60
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
  store float %156, ptr %147, align 4, !tbaa !60
  %171 = getelementptr inbounds i8, ptr %7, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !61
  %173 = getelementptr inbounds i8, ptr %7, i64 52
  %174 = load float, ptr %173, align 4, !tbaa !62
  %175 = getelementptr inbounds i8, ptr %7, i64 56
  %176 = load float, ptr %175, align 4, !tbaa !60
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
  store float %184, ptr %175, align 4, !tbaa !60
  %199 = getelementptr inbounds i8, ptr %7, i64 60
  %200 = load float, ptr %199, align 4, !tbaa !61
  %201 = getelementptr inbounds i8, ptr %7, i64 64
  %202 = load float, ptr %201, align 4, !tbaa !62
  %203 = getelementptr inbounds i8, ptr %7, i64 68
  %204 = load float, ptr %203, align 4, !tbaa !60
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
  store float %212, ptr %203, align 4, !tbaa !60
  %227 = getelementptr inbounds i8, ptr %7, i64 72
  %228 = load float, ptr %227, align 4, !tbaa !61
  %229 = getelementptr inbounds i8, ptr %7, i64 76
  %230 = load float, ptr %229, align 4, !tbaa !62
  %231 = getelementptr inbounds i8, ptr %7, i64 80
  %232 = load float, ptr %231, align 4, !tbaa !60
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
  store float %240, ptr %231, align 4, !tbaa !60
  %255 = getelementptr inbounds i8, ptr %7, i64 84
  %256 = load float, ptr %255, align 4, !tbaa !61
  %257 = getelementptr inbounds i8, ptr %7, i64 88
  %258 = load float, ptr %257, align 4, !tbaa !62
  %259 = getelementptr inbounds i8, ptr %7, i64 92
  %260 = load float, ptr %259, align 4, !tbaa !60
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
  store float %268, ptr %259, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 36, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 124
  %7 = load float, ptr %6, align 4, !tbaa !61
  %8 = fmul float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load float, ptr %9, align 8, !tbaa !62
  %11 = fmul float %10, 0x3F91DF46A0000000
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load float, ptr %12, align 4, !tbaa !60
  %14 = fmul float %13, 0x3F91DF46A0000000
  %15 = fpext float %8 to double
  %16 = tail call double @cos(double noundef %15) #18
  %17 = tail call double @sin(double noundef %15) #18
  %18 = fpext float %11 to double
  %19 = tail call double @cos(double noundef %18) #18
  %20 = tail call double @sin(double noundef %18) #18
  %21 = fpext float %14 to double
  %22 = tail call double @cos(double noundef %21) #18
  %23 = tail call double @sin(double noundef %21) #18
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
  %63 = load float, ptr %62, align 8, !tbaa !60
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  store float %63, ptr %64, align 4, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %1, i64 136
  %66 = load float, ptr %65, align 8, !tbaa !61
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
  %3 = load i8, ptr %2, align 4, !tbaa !40, !range !45, !noundef !46
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !40, !range !45, !noundef !46
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(222) %7) #18
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(222) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 %3, ptr %4, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !37
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %1, ptr %3, align 8, !tbaa !37
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
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !36
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
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !44
  %21 = getelementptr inbounds i8, ptr %14, i64 160
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(222) %1) #18
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !47
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %23) #18
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load i64, ptr %26, align 8, !tbaa !63
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !63
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = getelementptr inbounds i8, ptr %1, i64 184
  %31 = load i8, ptr %30, align 8, !tbaa !19, !range !45, !noundef !46
  %32 = icmp eq i8 %31, 0
  %33 = ptrtoint ptr %24 to i64
  br i1 %32, label %34, label %35

34:                                               ; preds = %13
  store i8 1, ptr %30, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %34, %13
  store i64 %33, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %0, ptr %36, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = load i8, ptr %10, align 8, !tbaa !19, !range !45, !noundef !46
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i8 0, ptr %10, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %13, %6
  store ptr null, ptr %3, align 8, !tbaa !21
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !44
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %18) #18
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !63
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !63
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %31

31:                                               ; preds = %27, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %12, label %15

5:                                                ; preds = %38
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %9) #21
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %8, !llvm.loop !64

12:                                               ; preds = %8, %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %13, align 8, !tbaa !12
  store ptr %2, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %14, align 8, !tbaa !16
  ret void

15:                                               ; preds = %38, %1
  %16 = phi ptr [ %39, %38 ], [ %3, %1 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  store ptr null, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %17, align 8, !tbaa !47
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load i8, ptr %21, align 8, !tbaa !19, !range !45, !noundef !46
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i8 0, ptr %21, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !44
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #18
  br label %38

38:                                               ; preds = %34, %25
  %39 = load ptr, ptr %16, align 8, !tbaa !15
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %5, label %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %0) #18
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene10ISceneNode11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN3irr5video16IdentityMaterialE
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !52
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !52
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
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
  store i32 %1, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9setParentEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !44
  %10 = getelementptr inbounds i8, ptr %3, i64 160
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(222) %0) #18
  %12 = icmp eq ptr %1, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef nonnull %0) #18
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !44
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %21, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %21) #18
  br label %30

30:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.irr::core::CMatrix4", align 16
  %3 = alloca %"class.irr::core::CMatrix4", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %92, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 4 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %5) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #18
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %2, ptr noundef nonnull align 8 dereferenceable(222) %0) #18
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
  %44 = load float, ptr %43, align 4, !tbaa !10, !noalias !65
  %45 = getelementptr inbounds i8, ptr %2, i64 56
  %46 = load float, ptr %45, align 8, !tbaa !10, !noalias !65
  %47 = getelementptr inbounds i8, ptr %2, i64 60
  %48 = load float, ptr %47, align 4, !tbaa !10, !noalias !65
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load <4 x float>, ptr %11, align 4, !tbaa !10, !noalias !65
  %51 = load <4 x float>, ptr %16, align 4, !tbaa !10, !noalias !65
  %52 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = fmul <4 x float> %52, %51
  %54 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %54, <4 x float> %53)
  %56 = load <4 x float>, ptr %19, align 4, !tbaa !10, !noalias !65
  %57 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %57, <4 x float> %55)
  %59 = load <4 x float>, ptr %22, align 4, !tbaa !10, !noalias !65
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  br label %97

92:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %0) #18
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
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
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15CEmptySceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15CEmptySceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15CEmptySceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %39, label %13

6:                                                ; preds = %36
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %39, label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %11, %9 ], [ %7, %6 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %10) #21
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %39, label %9, !llvm.loop !64

13:                                               ; preds = %36, %1
  %14 = phi ptr [ %37, %36 ], [ %4, %1 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds i8, ptr %16, i64 192
  store ptr null, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %15, align 8, !tbaa !47
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = load i8, ptr %19, align 8, !tbaa !19, !range !45, !noundef !46
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store i8 0, ptr %19, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %22, %13
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !44
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #18
  br label %36

36:                                               ; preds = %32, %23
  %37 = load ptr, ptr %14, align 8, !tbaa !15
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %6, label %13

39:                                               ; preds = %9, %6, %1
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %3, ptr %40, align 8, !tbaa !12
  store ptr %3, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i8, ptr %42, align 8, !tbaa !6, !range !45, !noundef !46
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %42, align 8, !tbaa !6
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !71
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %47) #21
  br label %55

55:                                               ; preds = %54, %50, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15CEmptySceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15CEmptySceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15CEmptySceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %39, label %13

6:                                                ; preds = %36
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %39, label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %11, %9 ], [ %7, %6 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %10) #21
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %39, label %9, !llvm.loop !64

13:                                               ; preds = %36, %1
  %14 = phi ptr [ %37, %36 ], [ %4, %1 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds i8, ptr %16, i64 192
  store ptr null, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %15, align 8, !tbaa !47
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = load i8, ptr %19, align 8, !tbaa !19, !range !45, !noundef !46
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store i8 0, ptr %19, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %22, %13
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !44
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #18
  br label %36

36:                                               ; preds = %32, %23
  %37 = load ptr, ptr %14, align 8, !tbaa !15
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %6, label %13

39:                                               ; preds = %9, %6, %1
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %3, ptr %40, align 8, !tbaa !12
  store ptr %3, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i8, ptr %42, align 8, !tbaa !6, !range !45, !noundef !46
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %42, align 8, !tbaa !6
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !71
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %47) #21
  br label %55

55:                                               ; preds = %54, %50, %39
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15CEmptySceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2037673317
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene15CEmptySceneNodeD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15CEmptySceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 248
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15CEmptySceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %43, label %17

10:                                               ; preds = %40
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %43, label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %15, %13 ], [ %11, %10 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %14) #21
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %43, label %13, !llvm.loop !64

17:                                               ; preds = %40, %1
  %18 = phi ptr [ %41, %40 ], [ %8, %1 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds i8, ptr %20, i64 192
  store ptr null, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %19, align 8, !tbaa !47
  %23 = getelementptr inbounds i8, ptr %22, i64 184
  %24 = load i8, ptr %23, align 8, !tbaa !19, !range !45, !noundef !46
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i8 0, ptr %23, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %22, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !44
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %31, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(20) %31) #18
  br label %40

40:                                               ; preds = %36, %27
  %41 = load ptr, ptr %18, align 8, !tbaa !15
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %10, label %17

43:                                               ; preds = %13, %10, %1
  %44 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr %7, ptr %44, align 8, !tbaa !12
  store ptr %7, ptr %7, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 0, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %5, i64 40
  %47 = load i8, ptr %46, align 8, !tbaa !6, !range !45, !noundef !46
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %46, align 8, !tbaa !6
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = getelementptr inbounds i8, ptr %5, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !71
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %51) #21
  br label %59

59:                                               ; preds = %58, %54, %43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene15CEmptySceneNodeD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15CEmptySceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 248
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15CEmptySceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %43, label %17

10:                                               ; preds = %40
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %43, label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %15, %13 ], [ %11, %10 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %14) #21
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %43, label %13, !llvm.loop !64

17:                                               ; preds = %40, %1
  %18 = phi ptr [ %41, %40 ], [ %8, %1 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds i8, ptr %20, i64 192
  store ptr null, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %19, align 8, !tbaa !47
  %23 = getelementptr inbounds i8, ptr %22, i64 184
  %24 = load i8, ptr %23, align 8, !tbaa !19, !range !45, !noundef !46
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i8 0, ptr %23, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %22, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !44
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %31, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(20) %31) #18
  br label %40

40:                                               ; preds = %36, %27
  %41 = load ptr, ptr %18, align 8, !tbaa !15
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %10, label %17

43:                                               ; preds = %13, %10, %1
  %44 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr %7, ptr %44, align 8, !tbaa !12
  store ptr %7, ptr %7, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 0, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %5, i64 40
  %47 = load i8, ptr %46, align 8, !tbaa !6, !range !45, !noundef !46
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %46, align 8, !tbaa !6
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = getelementptr inbounds i8, ptr %5, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !71
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %51) #21
  br label %59

59:                                               ; preds = %58, %54, %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !6, !range !45, !noundef !46
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !45
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %42

12:                                               ; preds = %2
  br i1 %9, label %32, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !72
  %15 = load ptr, ptr %1, align 8, !tbaa !68
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %17, ptr %3, align 8, !tbaa !73
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %20, ptr %0, align 8, !tbaa !68
  %21 = load i64, ptr %3, align 8, !tbaa !73
  store i64 %21, ptr %14, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %20, %19 ], [ %14, %13 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %15, align 1, !tbaa !51
  store i8 %25, ptr %23, align 1, !tbaa !51
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %15, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %3, align 8, !tbaa !73
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !71
  %30 = load ptr, ptr %0, align 8, !tbaa !68
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  store i8 1, ptr %4, align 8, !tbaa !6
  br label %42

32:                                               ; preds = %12
  br i1 %6, label %42, label %33

33:                                               ; preds = %32
  store i8 0, ptr %4, align 8, !tbaa !6
  %34 = load ptr, ptr %0, align 8, !tbaa !68
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !71
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %42

42:                                               ; preds = %41, %37, %32, %27, %11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = load ptr, ptr %0, align 8, !tbaa !76
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %49

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !77
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
  store ptr %24, ptr %3, align 8, !tbaa !74
  br label %55

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 768614336404564650)
  %32 = mul nuw nsw i64 %31, 12
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %35, i1 false), !tbaa !10
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %43, label %37

37:                                               ; preds = %37, %28
  %38 = phi ptr [ %41, %37 ], [ %33, %28 ]
  %39 = phi ptr [ %40, %37 ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !52, !alias.scope !78
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = getelementptr inbounds i8, ptr %38, i64 12
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %43, label %37, !llvm.loop !82

43:                                               ; preds = %37, %28
  %44 = icmp eq ptr %5, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %46

46:                                               ; preds = %45, %43
  store ptr %33, ptr %0, align 8, !tbaa !76
  %47 = getelementptr inbounds %"class.irr::core::vector3d", ptr %34, i64 %12
  store ptr %47, ptr %3, align 8, !tbaa !74
  %48 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %31
  store ptr %48, ptr %13, align 8, !tbaa !77
  br label %55

49:                                               ; preds = %2
  %50 = icmp ugt i64 %9, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.irr::core::vector3d", ptr %5, i64 %1
  %53 = icmp eq ptr %4, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %3, align 8, !tbaa !74
  br label %55

55:                                               ; preds = %54, %51, %49, %46, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %11, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %10, ptr noundef %1)
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %7, !llvm.loop !83

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt8__detail15_List_node_baseE", !14, i64 0, !14, i64 8}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"_ZTSNSt8__detail17_List_node_headerE", !13, i64 0, !18, i64 16}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !9, i64 8}
!20 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !8, i64 0, !9, i64 8}
!21 = !{!22, !14, i64 192}
!22 = !{!"_ZTSN3irr5scene10ISceneNodeE", !23, i64 8, !27, i64 48, !28, i64 112, !28, i64 124, !28, i64 136, !29, i64 152, !32, i64 176, !14, i64 192, !14, i64 200, !35, i64 208, !35, i64 212, !35, i64 216, !9, i64 220, !9, i64 221}
!23 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !24, i64 0}
!24 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !25, i64 0}
!25 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !26, i64 0}
!26 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !7, i64 0}
!27 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!28 = !{!"_ZTSN3irr4core8vector3dIfEE", !11, i64 0, !11, i64 4, !11, i64 8}
!29 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !30, i64 0}
!30 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !17, i64 0}
!32 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !33, i64 0}
!33 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !20, i64 0}
!35 = !{!"int", !8, i64 0}
!36 = !{!22, !14, i64 200}
!37 = !{!22, !35, i64 208}
!38 = !{!22, !35, i64 212}
!39 = !{!22, !35, i64 216}
!40 = !{!22, !9, i64 220}
!41 = !{!22, !9, i64 221}
!42 = !{!43, !14, i64 8}
!43 = !{!"_ZTSN3irr17IReferenceCountedE", !14, i64 8, !35, i64 16}
!44 = !{!43, !35, i64 16}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!14, !14, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{i64 0, i64 64, !51}
!51 = !{!8, !8, i64 0}
!52 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!53 = !{!35, !35, i64 0}
!54 = distinct !{!54, !49}
!55 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10}
!56 = distinct !{!56, !49}
!57 = !{!58, !11, i64 8}
!58 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !28, i64 0, !28, i64 12}
!59 = !{!58, !11, i64 20}
!60 = !{!28, !11, i64 8}
!61 = !{!28, !11, i64 0}
!62 = !{!28, !11, i64 4}
!63 = !{!30, !18, i64 16}
!64 = distinct !{!64, !49}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!67 = distinct !{!67, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!68 = !{!69, !14, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !18, i64 8, !8, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!71 = !{!69, !18, i64 8}
!72 = !{!70, !14, i64 0}
!73 = !{!18, !18, i64 0}
!74 = !{!75, !14, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!76 = !{!75, !14, i64 0}
!77 = !{!75, !14, i64 16}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
